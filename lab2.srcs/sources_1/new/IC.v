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
    
    reg [12:0] prev_addr;
    reg [31:0] icconf;
    reg [31:0] icconf_out;
    wire [1:0] ictmr;
    assign ictmr = icconf[6:5];
    wire [15:0] timer1_enabled = ictmr[0:0] ? 'hFFFF : 'h0000;
    wire [15:0] timer2_enabled = ictmr[1:1] ? 'hFFFF : 'h0000;
    wire [31:0] timer = {timer2_enabled & timer2_val_bi , timer1_enabled & timer1_val_bi};
    reg [31:0] icconf_next;
    
    reg r_state;
    reg rs_state;
    
    wire ed_prescaler;
    EdgeDetector u_detector(clk_i, rst_i, ins_i, icconf[2:0], ed_prescaler);
    wire prescaler_fifo;
    Prescaler u_prescaler(clk_i, rst_i, ed_prescaler, icconf[2:0], prescaler_fifo);

    reg [31:0] mem [31:0];
    reg [4:0] wr_ptr;
    reg [4:0] wr_ptr_next;
    reg [4:0] rd_ptr;
    reg [4:0] rd_ptr_next;
    
    reg read;
    reg write;
    
    reg icbne;
    reg icbne_next;
    reg icov;
    reg icov_next;
    
    always @(* /* rs_state or prev_addr or icconf */) begin
        read = 0;
        if (rs_state) begin
            case (prev_addr)
                'h0:
                    rddata_bo = icconf_out;
                'h4: begin
                    rddata_bo = mem[rd_ptr];
                    read = 1;
                end
            endcase
        end
    end
    
    always @(* /* prescaler_fifo */) begin
        write = 0;
        wr_ptr_next = wr_ptr;
        if (prescaler_fifo && !icov && icconf[2:0] != 0) begin
            write = 1;
            if ((wr_ptr % 4 == 2 && wr_ptr != 0) && icconf[2:0] == 1) begin // for store-each-front mode double each third front
                wr_ptr_next = wr_ptr + 2;
            end
            else begin
                wr_ptr_next = wr_ptr + 1;
            end  
        end
    end
    
    always @(* /* rst_i or we_bi or icconf or we_bi or addr_bi or wrdata_bi */) begin
        if (rst_i) begin
            icconf_next = 0;
        end
        else begin
            icconf_next = icconf;
            if (we_bi == 'hF) begin
                case (addr_bi)
                    'h0:
                        icconf_next = wrdata_bi;
                endcase
            end
        end
    end
    
    always @(* /* write or read or icov or rd_ptr or wr_ptr */) begin
        icov_next = (write || icov) && !read && wr_ptr_next == rd_ptr_next;
        icbne_next  = (wr_ptr != rd_ptr) || icov;
    end
    
    always @(negedge clk_i) begin
        r_state <= 0;
        if (en_i && we_bi == 'h0) begin // if no write performed shedule read on next tick then
            prev_addr  <= addr_bi;
            r_state    <= 1;
            case (addr_bi)
            'h0: begin
                icconf_out <= icconf;
                icconf_out[4:3] <= {icov, icbne};
            end
            'h4: begin
                if (icbne) begin
                    rd_ptr_next <= rd_ptr + 1;
                end
            end
            endcase
        end
    end
    
    integer i;
    always @(posedge clk_i) begin
        prev_addr  <= addr_bi;
        if (rst_i) begin // reset read operation
            rs_state    <= 0;
            icconf      <= 0;
            rddata_bo   <= 0;
            wr_ptr_next <= 0;
            rd_ptr_next <= 0;
            icbne_next  <= 0;
            icov_next   <= 0;
            for (i = 0; i < 32; i = i + 1) begin
                mem[i]  <= 0;
            end
        end
        else begin
            rs_state    <= r_state;
            icconf      <= icconf_next;
            if (write) begin
                if ((wr_ptr % 4 == 2 && wr_ptr != 0) && icconf[2:0] == 1) begin // for store-each-front mode double each third front
                    mem[wr_ptr]     <= timer;
                    mem[wr_ptr + 1] <= timer;
                end
                else begin
                    mem[wr_ptr]     <= timer;
                end
            end
            wr_ptr      <= wr_ptr_next;
            rd_ptr      <= rd_ptr_next;
            icbne       <= icbne_next;
            icov        <= icov_next;
        end
    end
endmodule
