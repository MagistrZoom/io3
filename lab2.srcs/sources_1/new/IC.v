`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/25/2017 10:15:25 PM
// Design Name: 
// Module Name: IC
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


module IC(
    input clk_i,
    input rst_i,
    input [12:0] addr_bi,
    input [31:0] wrdata_bi,
    input en_i,
    input [3:0] we_bi,
    input [15:0] timer1_val_bi,
    input [15:0] timer2_val_bi,
    input ins_i,
    output reg [31:0] rddata_bo
    );
    
    reg [31:0] icconf;
    reg [31:0] icconf_next;
    
    reg [31:0] icbuf;
    reg [31:0] icbuf_next;
    
    reg r_state;
    reg rs_state;
    
    always @(rs_state) begin
        if (rs_state) begin
            case (addr_bi)
                'h0:
                    rddata_bo <= icconf;
                'h4:
                    rddata_bo <= icbuf;
            endcase
       end
    end
    
    always @(we_bi) begin
        icconf_next <= icconf;
        icbuf_next  <= icbuf;
        if (we_bi == 'hF) begin
            case (addr_bi)
                'h0:
                    icconf_next <= wrdata_bi;
                'h4:
                    icbuf_next  <= icbuf;
            endcase
        end
    end
    
    always @(negedge clk_i) begin
        r_state = 0;
        if (en_i && we_bi == 'h0) begin // if no write performed shedule read on next tick then
            r_state = 1;
        end
    end
    
    always @(posedge clk_i) begin
        if (rst_i) begin // reset read operation
            rs_state    <= 0;
            icconf      <= 0;
            icconf_next <= 0;
            icbuf       <= 0;
            icbuf_next <= 0;
        end
        else begin
            rs_state    <= r_state;
            icconf_next <= icconf_next;
            icconf      <= icconf_next;
            icbuf_next  <= icbuf_next;
            icbuf       <= icbuf_next;
        end
        
    end
    
    wire ed_prescaler;
    wire prescaler_fifo;
    Prescaler u_prescaler(clk_i, rst_i, ed_prescaler, icconf[2:0], prescaler_fifo);
    EdgeDetector u_detector(clk_i, rst_i, ins_i, icconf[2:0], ed_prescaler);
    //FIFO u_fifo();
endmodule
