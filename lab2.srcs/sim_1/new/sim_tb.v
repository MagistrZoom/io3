`timescale 1ns / 1ps
module sim_tb;
reg clk;
reg rst;
reg ins;
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
rst = 0;
clk = 0;
end
always #5 clk = ~clk;
endmodule