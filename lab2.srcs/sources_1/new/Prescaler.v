`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/25/2017 10:15:25 PM
// Design Name: 
// Module Name: Prescaler
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


module Prescaler(
        input clk_i,
        input rst_i,
        input ins_i,
        input [2:0] icm_bi,
        output reg ins_o 
        );

        reg [5:0] ratio;
        reg [5:0] counter;
        reg [5:0] next_counter;
        reg next_ins;
        
        always @(icm_bi) begin
            case (icm_bi)
                'h2, 'h3:
                    ratio <= 2;
                'h4,'h6:
                    ratio <= 8;
                'h5, 'h7:
                    ratio <= 32;
                default:
                    ratio <= 0;
            endcase
        end
        
        always @(ins_i or counter or ratio) begin
            if (ins_i) begin
                next_ins <= 0;
                next_counter <= counter + 1;
            end
            else if (counter == ratio) begin
                next_ins <= 1;
                next_counter <= 0;
            end
            else begin
                next_ins <= 0;
            end
        end
        
        always @(posedge clk_i) begin
            if (rst_i) begin
                ins_o   <= 0;
                counter <= 0;
            end
            else begin
                ins_o   <= next_ins;
                counter <= next_counter;
            end
        end
endmodule