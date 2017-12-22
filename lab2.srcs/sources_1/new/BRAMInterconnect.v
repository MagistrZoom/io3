`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/17/2017 09:10:48 PM
// Design Name: 
// Module Name: BRAMInterconnect
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module BRAMInterconnect(
    input [12:0] bram_addr_a,
    input bram_clk_i,
    input [32:0] bram_wrdata_a,
    output reg [32:0] bram_rddata_a,
    output [32:0] bram_wrdata_o,
    output reg [12:0] bram_addr_o,
    input bram_en_a,
    input bram_rst_a,
    input [3:0] bram_we_a,
    output reg en_timer0,
    output reg en_timer1,
    output reg en_ic,
    output reg rd_timer0,
    output reg rd_timer1,
    output reg rd_ic,
    output reg wr_timer0,
    output reg wr_timer1,
    output reg wr_ic,
    output reg rst_timer0,
    output reg rst_timer1,
    output reg rst_ic
    );
    
    assign bram_wrdata_o = bram_wrdata_a;
     
    always @(posedge bram_clk_i) begin
        if (!bram_en_a) begin
            bram_rddata_a <= 0;
            rd_timer0 <= 0;
            rd_timer1 <= 0;
            rd_ic <= 0;
            wr_timer0 <= 0;
            wr_timer1 <= 0;
            wr_ic <= 0;
            en_timer0 <= 0;
            en_timer1 <= 0;
            en_ic <= 0;
        end
        else begin
            if (bram_addr_a < 14'h8) begin
                rd_timer0 <= bram_we_a == 4'h0;
                wr_timer0 <= bram_we_a == 4'hf;
                rst_timer0 <= bram_rst_a;
                en_timer0 <= 1;
                bram_addr_o <= bram_addr_a;
            end else if (bram_addr_a < 14'h14) begin
                rd_timer1 <= bram_we_a == 4'h0;
                wr_timer1 <= bram_we_a == 4'hf;
                rst_timer1 <= bram_rst_a;
                en_timer1 <= 1;
                bram_addr_o <= bram_addr_a - 14'h14;
            end else if (bram_addr_a < 14'h1C) begin
                rd_ic <= bram_we_a == 4'h0;
                wr_ic <= bram_we_a == 4'hf;
                rst_ic <= bram_rst_a;
                en_ic <= 1;
                bram_addr_o <= bram_addr_a;
            end
        end
    end
endmodule
