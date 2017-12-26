`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/25/2017 10:15:25 PM
// Design Name: 
// Module Name: EdgeDetector
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


module EdgeDetector(
    input clk_i,
    input rst_i,
    input ins_i,
    input [2:0] icm_bi,
    output reg ins_o 
    );
    
    reg prev_ins;
    reg next_ins;
    
    always @(prev_ins or icm_bi) begin
    /*    if (icm_bi == 'h1) begin
            next_ins <= prev_ins != ins_i;
        end
        else if (icm_bi == 'h2 || icm_bi == 'h6 || icm_bi == 'h7) begin
            next_ins <= ins_i && !prev_ins;
        end
        else begin
            next_ins <= !ins_i && prev_ins;
        end
    */
       if ( (prev_ins != ins_i) && 
       ((icm_bi =='h1) ||
        ((icm_bi =='h2 || icm_bi =='h6 || icm_bi == 'h7) && !ins_i) ||
        ((icm_bi >='h3 && icm_bi < 1+'h7) && !ins_i)))
            begin
                next_ins = 1;
            end
            else begin
                next_ins = 0;
            end
    end
    
    always @(posedge clk_i) begin
        next_ins <= next_ins;
        if (rst_i) begin
            ins_o    <= 0;
            prev_ins <= 0;
            next_ins <= 0;
        end
        else begin
            ins_o    <= next_ins;
            prev_ins <= ins_i;
        end
    end
endmodule
