/*
 * main.c
 *
 *  Created on: 27 Nov. 2017
 *      Author: izoomko
 */

#include <xil_io.h>

#define GPIO_ADDRESS	0x40000000
#define BRAM_ADDRESS	0xC0000000

int main() {
//    bus_write(0x0, (uint16_t) ~0);
//    bus_write(0x8, Timer::TimerInc);

	Xil_Out32(GPIO_ADDRESS,	1);
	Xil_Out32(BRAM_ADDRESS,	0);
	Xil_Out32(BRAM_ADDRESS + 0x4,	1);
}
