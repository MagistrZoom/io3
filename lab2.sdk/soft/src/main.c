/*
 * main.c
 *
 *  Created on: 27 Nov. 2017
 *      Author: izoomko
 */

#include <xil_io.h>

#define GPIO_ADDRESS	0x40000000
#define BRAM_ADDRESS	0xC0000000

#define TIMER1 BRAM_ADDRESS
#define TIMER2 BRAM_ADDRESS + 0xC
	#define TMR 0x0
	#define TVAL 0x4
	#define TCONF 0x8

#define IC BRAM_ADDRESS + 0x18
	#define ICCONF 0x0
		#define FIFO_NOT_EMPTY 0x8
		#define FIFO_OV 0x10
	#define ICBUF 0x4


#define TIMER_ADDRESS	0x41C00000
#define TCSR0	0x00
#define TLR0	0x04
#define TCR0	0x08
#define TCSR1	0x10
#define TLR1	0x14
#define TCR1	0x18

#define C_PER	77

int set_pwm(UINTPTR Addr, u32 period, u32 impulse){
	Xil_Out32(GPIO_ADDRESS,	0);
	Xil_Out32(Addr+TCSR0,	0);
	Xil_Out32(Addr+TCSR1,	1 << 9 /* pwm t1 */ |
							1 << 2 /* generate signal t1 */ |
							1 << 1 /* down timer1 */);
	/*
	 * When counters are configured to count down (UDT = 1):
	 *	PWM_PERIOD = (TLR0 + 2) * AXI_CLOCK_PERIOD
	 *	PWM_HIGH_TIME = (TLR1 + 2) * AXI_CLOCK_PERIOD
	 */
	Xil_Out32(Addr+TLR0,	period - 2);
	Xil_Out32(Addr+TCR0,	0);
	Xil_Out32(Addr+TLR1,	impulse - 2);
	Xil_Out32(Addr+TCR1,	0);
	Xil_Out32(Addr+TCSR0,	1 << 10 /* en all */ |
							1 << 9  /* pwm t1 */  |
							1 << 2  /* generate signal t1 */ |
							1 << 1  /* down timer1 */);
	Xil_Out32(GPIO_ADDRESS,	impulse);
	return 0;
}

void reverse(char str[], int len)
{
    int start, end;
    char temp;
    for(start=0, end=len-1; start < end; start++, end--) {
        temp = *(str+start);
        *(str+start) = *(str+end);
        *(str+end) = temp;
    }
}

char* itoa(int num, char* str, int base)
{
    int i = 0;
    int isNegative = 0;

    /* A zero is same "0" string in all base */
    if (num == 0) {
        str[i] = '0';
        str[i + 1] = '\0';
        return str;
    }

    /* negative numbers are only handled if base is 10
       otherwise considered unsigned number */
    if (num < 0 && base == 10) {
        isNegative = 1;
        num = -num;
    }

    while (num != 0) {
        int rem = num % base;
        str[i++] = (rem > 9)? (rem-10) + 'A' : rem + '0';
        num = num/base;
    }

    /* Append negative sign for negative numbers */
    if (isNegative){
        str[i++] = '-';
    }

    str[i] = '\0';

    reverse(str, i);

    return str;
}


#define LAB3_ABS(x) ((x) > (0) ? (x) : (-x))
int main()
{
//    bus_write(0x0, (uint16_t) ~0);
//    bus_write(0x8, Timer::TimerInc);
    int impulse_posedge = 0;
    int impulse_negedge = 0;
    int next_posedge = 0;

    // static int c = 0;
    int read_n = 0;
    double ratio = 0;

	int state = 0;
	while (1) {
		Xil_Out32(GPIO_ADDRESS,	state);
		switch (state) {
		case 0: // init
			set_pwm(TIMER_ADDRESS, 4000, 1000);
			Xil_Out32(TIMER1 + TCONF,	2);
			Xil_Out32(TIMER1 + TMR,	~0);
			Xil_Out32(TIMER1 + TCONF,	1);

			Xil_Out32(IC + ICCONF,	0x1 | 0x20); // shoud be moved upper probably

			state = 1;
			break;
		case 1: {// wait for non-empty
			u32 icconf = Xil_In32(IC + ICCONF);
            if (icconf & FIFO_NOT_EMPTY) {
                switch (read_n) {
                    case 0:
                        state = 2;
                        break;
                    case 1:
                        state = 3;
                        break;
                    case 2:
                        state = 4;
                        break;
                }
            }
            if (icconf & FIFO_OV) {
                //abort();
            }
		} break;
        case 2: // read impulse posedge
            impulse_posedge = next_posedge;
            state = 1;
            read_n = 1;
            break;
        case 3: // imp negedge
            impulse_negedge = Xil_In32(IC + ICBUF);
            state = 1;
            read_n = 2;
            break;
        case 4: { // signal end
            next_posedge = Xil_In32(IC + ICBUF);
            state = 1;
            read_n = 0;
            const float epsilon = 10e-2;
            float value = (float) (next_posedge - impulse_posedge) / (impulse_negedge - impulse_posedge);
            if (LAB3_ABS(value - ratio) > epsilon && value > 0) {
                ratio = value;
        		char buf[12];
        		itoa((int)ratio, buf, 10);
        		print(buf);
        		print("\n");
            }
            if (value < 0) {
            	print("[Error] Timer overflow probably");
            }
        } break;
		}
	}
	return 0;
}
