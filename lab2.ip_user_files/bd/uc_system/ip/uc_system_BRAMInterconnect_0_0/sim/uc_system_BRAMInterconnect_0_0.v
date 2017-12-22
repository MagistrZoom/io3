// (c) Copyright 1995-2017 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: user.org:module_ref:BRAMInterconnect:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module uc_system_BRAMInterconnect_0_0 (
  bram_addr_a,
  bram_clk_i,
  bram_wrdata_a,
  bram_rddata_a,
  bram_wrdata_o,
  bram_addr_o,
  bram_en_a,
  bram_rst_a,
  bram_we_a,
  en_timer0,
  en_timer1,
  en_ic,
  rd_timer0,
  rd_timer1,
  rd_ic,
  wr_timer0,
  wr_timer1,
  wr_ic,
  rst_timer0,
  rst_timer1,
  rst_ic
);

input wire [14 : 0] bram_addr_a;
input wire bram_clk_i;
input wire [32 : 0] bram_wrdata_a;
output wire [32 : 0] bram_rddata_a;
output wire [32 : 0] bram_wrdata_o;
output wire [14 : 0] bram_addr_o;
input wire bram_en_a;
input wire bram_rst_a;
input wire [3 : 0] bram_we_a;
output wire en_timer0;
output wire en_timer1;
output wire en_ic;
output wire rd_timer0;
output wire rd_timer1;
output wire rd_ic;
output wire wr_timer0;
output wire wr_timer1;
output wire wr_ic;
output wire rst_timer0;
output wire rst_timer1;
output wire rst_ic;

  BRAMInterconnect inst (
    .bram_addr_a(bram_addr_a),
    .bram_clk_i(bram_clk_i),
    .bram_wrdata_a(bram_wrdata_a),
    .bram_rddata_a(bram_rddata_a),
    .bram_wrdata_o(bram_wrdata_o),
    .bram_addr_o(bram_addr_o),
    .bram_en_a(bram_en_a),
    .bram_rst_a(bram_rst_a),
    .bram_we_a(bram_we_a),
    .en_timer0(en_timer0),
    .en_timer1(en_timer1),
    .en_ic(en_ic),
    .rd_timer0(rd_timer0),
    .rd_timer1(rd_timer1),
    .rd_ic(rd_ic),
    .wr_timer0(wr_timer0),
    .wr_timer1(wr_timer1),
    .wr_ic(wr_ic),
    .rst_timer0(rst_timer0),
    .rst_timer1(rst_timer1),
    .rst_ic(rst_ic)
  );
endmodule
