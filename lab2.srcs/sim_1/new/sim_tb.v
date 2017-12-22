`timescale 1ns / 1ps
module sim_tb;
reg clk;
reg rst;
wire pwm0;
wire uart_rtl_rxd;
wire uart_rtl_txd;
wire [15:0] gpio;
uc_system_wrapper uc(
.clock_rtl(clk),
.gpio_rtl_tri_o(gpio),
.pwm0(pwm0),
.reset_rtl(rst),
.uart_rtl_rxd(uart_rtl_rxd),
.uart_rtl_txd(uart_rtl_txd)
);
initial begin
rst = 1;
clk = 0;
#100;
rst = 0;
end
always #5 clk = ~clk;
endmodule