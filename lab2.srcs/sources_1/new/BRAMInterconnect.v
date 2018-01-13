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
    input clk_i,
    input rst_i,
    input [12:0] addr_bi,
    input [31:0] wrdata_bi,
    input en_i,
    input [3:0] we_bi,
    input [31:0] s1_rddata_bi,
    input [31:0] s2_rddata_bi,
    input [31:0] s3_rddata_bi,
    output reg [31:0] rddata_bo,
    output reg [12:0] s1_addr_bo,
    output reg [31:0] s1_wrdata_bo,
    output reg s1_en_o,
    output reg [3:0] s1_we_bo,
    output reg [12:0] s2_addr_bo,
    output reg [31:0] s2_wrdata_bo,
    output reg s2_en_o,
    output reg [3:0] s2_we_bo,
    output reg [12:0] s3_addr_bo,
    output reg [31:0] s3_wrdata_bo,
    output reg s3_en_o,
    output reg [3:0] s3_we_bo
    );
    
    reg r_state;
    reg rs_state;

    always @(posedge clk_i) begin
        if (rst_i) begin // reset read operation
            rs_state <= 0;
        end
        else begin
            rs_state <= r_state;
        end
    end
    
    always @(negedge clk_i) begin
        if (en_i && we_bi == 'h0) begin // if no write performed shedule read on next tick then
            r_state <= 1;
        end
    end
    
    // read
    // if rs_state (means read-second state) is set it means
    // en_i was 1 and we_bi was 0 on previous tick 
    always @(*) begin
        if (rs_state) begin
            case (addr_bi)
                'h0, 'h4, 'h8:
                    rddata_bo <= s1_rddata_bi;
                'hC, 'h10, 'h14:
                    rddata_bo <= s2_rddata_bi;
                'h18, 'h1C:
                    rddata_bo <= s3_rddata_bi;
            endcase
        end
    end

    always @(*) begin
        s1_addr_bo   <= 0;
        s1_wrdata_bo <= 0;
        s1_en_o      <= 0;
        s2_we_bo     <= 0;
        s2_addr_bo   <= 0;
        s2_wrdata_bo <= 0;
        s2_en_o      <= 0;
        s3_we_bo     <= 0;
        s3_addr_bo   <= 0;
        s3_wrdata_bo <= 0;
        s3_en_o      <= 0;
        s3_we_bo     <= 0;

        case (addr_bi)
            'h0, 'h4, 'h8: begin
                s1_we_bo <= we_bi;
            end
            'hC, 'h10, 'h14: begin
                s2_we_bo <= we_bi;
            end
            'h18, 'h1C: begin
                s3_we_bo <= we_bi;
            end
        endcase
            
        if (en_i) begin
            case (addr_bi)
                'h0, 'h4, 'h8: begin
                    s1_addr_bo <= addr_bi;
                    s1_wrdata_bo <= wrdata_bi;
                    s1_en_o <= en_i;
                end
                'hC, 'h10, 'h14: begin
                    s2_addr_bo <= addr_bi - 'hC;
                    s2_wrdata_bo <= wrdata_bi;
                    s2_en_o <= en_i;
                end
                'h18, 'h1C: begin
                    s3_addr_bo <= addr_bi - 'h18;
                    s3_wrdata_bo <= wrdata_bi;
                    s3_en_o <= en_i;
                end
            endcase
        end
    end
endmodule
