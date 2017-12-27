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
    output reg [31:0] rddata_bo,
    output edges
    );
    
    reg [31:0] icconf;
    reg [31:0] icconf_out;
    wire [1:0] ictmr;
    assign ictmr = icconf[6:5];
    wire [15:0] timer1_enabled = ictmr[0:0] ? 'hFFFF : 'h0000;
    wire [15:0] timer2_enabled = ictmr[1:1] ? 'hFFFF : 'h0000;
    reg [31:0] icconf_next;
    
    reg r_state;
    reg rs_state;
    
    wire ed_prescaler;
    EdgeDetector u_detector(clk_i, rst_i, ins_i, icconf[2:0], ed_prescaler);
    wire prescaler_fifo;
    Prescaler u_prescaler(clk_i, rst_i, ed_prescaler, icconf[2:0], prescaler_fifo);
    
    // fifo triggers
    wire rd_cs, wr_cs, wr_en;
    reg rd_en;
    assign rd_cs = rd_en;
    assign wr_cs = wr_en;
    assign wr_en = prescaler_fifo & icconf[0:0]; // write in fifo if timers 
    // fifo flags
    wire empty, full;
    wire [31:0] data_in;
    wire [31:0] data_out;
    assign data_in[31:16] = timer2_val_bi & timer2_enabled;
    assign data_in[15:0]  = timer1_val_bi & timer1_enabled;
    syn_fifo #(32, 4) fifo(clk_i, rst_i, wr_cs, rd_cs, data_in, rd_en, wr_en, data_out, empty, full);
    
    always @(rs_state or addr_bi or icconf) begin
        if (rs_state) begin
            case (addr_bi)
                'h0:
                    rddata_bo <= icconf_out;
                'h4: begin
                    rd_en <= 0;
                    rddata_bo <= data_out;
                end
            endcase
        end
    end
    
    always @(we_bi or icconf or we_bi or addr_bi or wrdata_bi) begin
        icconf_next <= icconf;
        if (we_bi == 'hF) begin
            case (addr_bi)
                'h0:
                    icconf_next <= wrdata_bi;
            endcase
        end
    end
    
    always @(negedge clk_i) begin
        r_state = 0;
        if (en_i && we_bi == 'h0) begin // if no write performed shedule read on next tick then
            case (addr_bi)
            'h0: begin
                r_state <= 1;
                icconf_out <= icconf;
                icconf_out[3:3] <= empty;
                icconf_out[4:4] <= full;
            end
            'h4: begin
                // TBD: pop top of the fifo
                r_state <= 1;
                rd_en <= 1;
            end
            endcase
        end
    end
    
    always @(posedge clk_i) begin
        if (rst_i) begin // reset read operation
            rd_en       <= 0;
            rs_state    <= 0;
            icconf      <= 0;
            icconf_next <= 0;
            rddata_bo   <= 0;
        end
        else begin
            rs_state    <= r_state;
            icconf_next <= icconf_next;
            icconf      <= icconf_next;
        end
    end
endmodule
