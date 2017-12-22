// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Sun Dec 17 23:45:17 2017
// Host        : sirius running 64-bit Debian GNU/Linux oldstable-updates (sid)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ uc_system_Timer_0_2_stub.v
// Design      : uc_system_Timer_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Timer,Vivado 2017.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_i, rst_i, en_i, addr_bi, data_bi, wr_i, rd_i, 
  data_bo, ap_rst)
/* synthesis syn_black_box black_box_pad_pin="clk_i,rst_i,en_i,addr_bi[31:0],data_bi[31:0],wr_i,rd_i,data_bo[15:0],ap_rst" */;
  input clk_i;
  input rst_i;
  input en_i;
  input [31:0]addr_bi;
  input [31:0]data_bi;
  input wr_i;
  input rd_i;
  output [15:0]data_bo;
  input ap_rst;
endmodule
