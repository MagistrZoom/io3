// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Sun Dec 24 22:04:04 2017
// Host        : sirius running 64-bit Debian GNU/Linux oldstable-updates (sid)
// Command     : write_verilog -force -mode funcsim
//               /home/izoomko/wrk/4grade/io/lab3/lab2.srcs/sources_1/bd/uc_system/ip/uc_system_BRAMInterconnect_0_0/uc_system_BRAMInterconnect_0_0_sim_netlist.v
// Design      : uc_system_BRAMInterconnect_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "uc_system_BRAMInterconnect_0_0,BRAMInterconnect,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "BRAMInterconnect,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module uc_system_BRAMInterconnect_0_0
   (clk_i,
    rst_i,
    addr_bi,
    wrdata_bi,
    en_i,
    we_bi,
    s1_rddata_bi,
    s2_rddata_bi,
    s3_rddata_bi,
    rddata_bo,
    s1_addr_bo,
    s1_wrdata_bo,
    s1_en_o,
    s1_we_bo,
    s2_addr_bo,
    s2_wrdata_bo,
    s2_en_o,
    s2_we_bo,
    s3_addr_bo,
    s3_wrdata_bo,
    s3_en_o,
    s3_we_bo);
  input clk_i;
  input rst_i;
  input [12:0]addr_bi;
  input [31:0]wrdata_bi;
  input en_i;
  input [3:0]we_bi;
  input [31:0]s1_rddata_bi;
  input [31:0]s2_rddata_bi;
  input [31:0]s3_rddata_bi;
  output [31:0]rddata_bo;
  output [12:0]s1_addr_bo;
  output [31:0]s1_wrdata_bo;
  output s1_en_o;
  output [3:0]s1_we_bo;
  output [12:0]s2_addr_bo;
  output [31:0]s2_wrdata_bo;
  output s2_en_o;
  output [3:0]s2_we_bo;
  output [12:0]s3_addr_bo;
  output [31:0]s3_wrdata_bo;
  output s3_en_o;
  output [3:0]s3_we_bo;

  wire \<const0> ;
  wire [12:0]addr_bi;
  wire clk_i;
  wire en_i;
  wire inst_n_0;
  wire inst_n_24;
  wire inst_n_25;
  wire [31:0]rddata_bo;
  wire rst_i;
  wire [3:2]\^s1_addr_bo ;
  wire \s1_addr_bo[3]_INST_0_i_1_n_0 ;
  wire s1_en_o;
  wire [31:0]s1_rddata_bi;
  wire [3:0]s1_we_bo;
  wire [31:0]s1_wrdata_bo;
  wire [12:1]\^s2_addr_bo ;
  wire s2_en_o;
  wire s2_en_o_INST_0_i_3_n_0;
  wire [31:0]s2_rddata_bi;
  wire [3:0]s2_we_bo;
  wire [31:0]s2_wrdata_bo;
  wire [12:2]\^s3_addr_bo ;
  wire s3_en_o;
  wire s3_en_o_INST_0_i_1_n_0;
  wire [31:0]s3_rddata_bi;
  wire [3:0]s3_we_bo;
  wire [31:0]s3_wrdata_bo;
  wire [3:0]we_bi;
  wire [31:0]wrdata_bi;

  assign s1_addr_bo[12] = \<const0> ;
  assign s1_addr_bo[11] = \<const0> ;
  assign s1_addr_bo[10] = \<const0> ;
  assign s1_addr_bo[9] = \<const0> ;
  assign s1_addr_bo[8] = \<const0> ;
  assign s1_addr_bo[7] = \<const0> ;
  assign s1_addr_bo[6] = \<const0> ;
  assign s1_addr_bo[5] = \<const0> ;
  assign s1_addr_bo[4] = \<const0> ;
  assign s1_addr_bo[3:2] = \^s1_addr_bo [3:2];
  assign s1_addr_bo[1] = \<const0> ;
  assign s1_addr_bo[0] = \<const0> ;
  assign s2_addr_bo[12:1] = \^s2_addr_bo [12:1];
  assign s2_addr_bo[0] = \<const0> ;
  assign s3_addr_bo[12:2] = \^s3_addr_bo [12:2];
  assign s3_addr_bo[1] = \<const0> ;
  assign s3_addr_bo[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  uc_system_BRAMInterconnect_0_0_BRAMInterconnect inst
       (.addr_bi(addr_bi),
        .addr_bi_4__s_port_(s2_en_o),
        .addr_bi_5__s_port_(s3_en_o),
        .clk_i(clk_i),
        .rddata_bo(rddata_bo),
        .rst_i(rst_i),
        .s1_rddata_bi(s1_rddata_bi),
        .s1_we_bo(s1_we_bo),
        .\s1_we_bo[3]_0 (inst_n_24),
        .\s1_we_bo[3]_1 (inst_n_25),
        .\s1_we_bo_3__s_port_] (inst_n_0),
        .s2_addr_bo(\^s2_addr_bo ),
        .s2_rddata_bi(s2_rddata_bi),
        .s3_addr_bo(\^s3_addr_bo ),
        .s3_rddata_bi(s3_rddata_bi),
        .we_bi(we_bi));
  LUT4 #(
    .INIT(16'h0200)) 
    \s1_addr_bo[2]_INST_0 
       (.I0(addr_bi[2]),
        .I1(addr_bi[3]),
        .I2(addr_bi[4]),
        .I3(\s1_addr_bo[3]_INST_0_i_1_n_0 ),
        .O(\^s1_addr_bo [2]));
  LUT4 #(
    .INIT(16'h0400)) 
    \s1_addr_bo[3]_INST_0 
       (.I0(addr_bi[2]),
        .I1(addr_bi[3]),
        .I2(addr_bi[4]),
        .I3(\s1_addr_bo[3]_INST_0_i_1_n_0 ),
        .O(\^s1_addr_bo [3]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \s1_addr_bo[3]_INST_0_i_1 
       (.I0(addr_bi[0]),
        .I1(addr_bi[1]),
        .I2(inst_n_25),
        .I3(inst_n_24),
        .I4(en_i),
        .O(\s1_addr_bo[3]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1500)) 
    s1_en_o_INST_0
       (.I0(addr_bi[4]),
        .I1(addr_bi[2]),
        .I2(addr_bi[3]),
        .I3(\s1_addr_bo[3]_INST_0_i_1_n_0 ),
        .O(s1_en_o));
  LUT5 #(
    .INIT(32'h002A0000)) 
    \s1_wrdata_bo[0]_INST_0 
       (.I0(\s1_addr_bo[3]_INST_0_i_1_n_0 ),
        .I1(addr_bi[3]),
        .I2(addr_bi[2]),
        .I3(addr_bi[4]),
        .I4(wrdata_bi[0]),
        .O(s1_wrdata_bo[0]));
  LUT5 #(
    .INIT(32'h002A0000)) 
    \s1_wrdata_bo[10]_INST_0 
       (.I0(\s1_addr_bo[3]_INST_0_i_1_n_0 ),
        .I1(addr_bi[3]),
        .I2(addr_bi[2]),
        .I3(addr_bi[4]),
        .I4(wrdata_bi[10]),
        .O(s1_wrdata_bo[10]));
  LUT5 #(
    .INIT(32'h002A0000)) 
    \s1_wrdata_bo[11]_INST_0 
       (.I0(\s1_addr_bo[3]_INST_0_i_1_n_0 ),
        .I1(addr_bi[3]),
        .I2(addr_bi[2]),
        .I3(addr_bi[4]),
        .I4(wrdata_bi[11]),
        .O(s1_wrdata_bo[11]));
  LUT5 #(
    .INIT(32'h002A0000)) 
    \s1_wrdata_bo[12]_INST_0 
       (.I0(\s1_addr_bo[3]_INST_0_i_1_n_0 ),
        .I1(addr_bi[3]),
        .I2(addr_bi[2]),
        .I3(addr_bi[4]),
        .I4(wrdata_bi[12]),
        .O(s1_wrdata_bo[12]));
  LUT5 #(
    .INIT(32'h002A0000)) 
    \s1_wrdata_bo[13]_INST_0 
       (.I0(\s1_addr_bo[3]_INST_0_i_1_n_0 ),
        .I1(addr_bi[3]),
        .I2(addr_bi[2]),
        .I3(addr_bi[4]),
        .I4(wrdata_bi[13]),
        .O(s1_wrdata_bo[13]));
  LUT5 #(
    .INIT(32'h002A0000)) 
    \s1_wrdata_bo[14]_INST_0 
       (.I0(\s1_addr_bo[3]_INST_0_i_1_n_0 ),
        .I1(addr_bi[3]),
        .I2(addr_bi[2]),
        .I3(addr_bi[4]),
        .I4(wrdata_bi[14]),
        .O(s1_wrdata_bo[14]));
  LUT5 #(
    .INIT(32'h002A0000)) 
    \s1_wrdata_bo[15]_INST_0 
       (.I0(\s1_addr_bo[3]_INST_0_i_1_n_0 ),
        .I1(addr_bi[3]),
        .I2(addr_bi[2]),
        .I3(addr_bi[4]),
        .I4(wrdata_bi[15]),
        .O(s1_wrdata_bo[15]));
  LUT5 #(
    .INIT(32'h002A0000)) 
    \s1_wrdata_bo[16]_INST_0 
       (.I0(\s1_addr_bo[3]_INST_0_i_1_n_0 ),
        .I1(addr_bi[3]),
        .I2(addr_bi[2]),
        .I3(addr_bi[4]),
        .I4(wrdata_bi[16]),
        .O(s1_wrdata_bo[16]));
  LUT5 #(
    .INIT(32'h002A0000)) 
    \s1_wrdata_bo[17]_INST_0 
       (.I0(\s1_addr_bo[3]_INST_0_i_1_n_0 ),
        .I1(addr_bi[3]),
        .I2(addr_bi[2]),
        .I3(addr_bi[4]),
        .I4(wrdata_bi[17]),
        .O(s1_wrdata_bo[17]));
  LUT5 #(
    .INIT(32'h002A0000)) 
    \s1_wrdata_bo[18]_INST_0 
       (.I0(\s1_addr_bo[3]_INST_0_i_1_n_0 ),
        .I1(addr_bi[3]),
        .I2(addr_bi[2]),
        .I3(addr_bi[4]),
        .I4(wrdata_bi[18]),
        .O(s1_wrdata_bo[18]));
  LUT5 #(
    .INIT(32'h002A0000)) 
    \s1_wrdata_bo[19]_INST_0 
       (.I0(\s1_addr_bo[3]_INST_0_i_1_n_0 ),
        .I1(addr_bi[3]),
        .I2(addr_bi[2]),
        .I3(addr_bi[4]),
        .I4(wrdata_bi[19]),
        .O(s1_wrdata_bo[19]));
  LUT5 #(
    .INIT(32'h002A0000)) 
    \s1_wrdata_bo[1]_INST_0 
       (.I0(\s1_addr_bo[3]_INST_0_i_1_n_0 ),
        .I1(addr_bi[3]),
        .I2(addr_bi[2]),
        .I3(addr_bi[4]),
        .I4(wrdata_bi[1]),
        .O(s1_wrdata_bo[1]));
  LUT5 #(
    .INIT(32'h002A0000)) 
    \s1_wrdata_bo[20]_INST_0 
       (.I0(\s1_addr_bo[3]_INST_0_i_1_n_0 ),
        .I1(addr_bi[3]),
        .I2(addr_bi[2]),
        .I3(addr_bi[4]),
        .I4(wrdata_bi[20]),
        .O(s1_wrdata_bo[20]));
  LUT5 #(
    .INIT(32'h002A0000)) 
    \s1_wrdata_bo[21]_INST_0 
       (.I0(\s1_addr_bo[3]_INST_0_i_1_n_0 ),
        .I1(addr_bi[3]),
        .I2(addr_bi[2]),
        .I3(addr_bi[4]),
        .I4(wrdata_bi[21]),
        .O(s1_wrdata_bo[21]));
  LUT5 #(
    .INIT(32'h002A0000)) 
    \s1_wrdata_bo[22]_INST_0 
       (.I0(\s1_addr_bo[3]_INST_0_i_1_n_0 ),
        .I1(addr_bi[3]),
        .I2(addr_bi[2]),
        .I3(addr_bi[4]),
        .I4(wrdata_bi[22]),
        .O(s1_wrdata_bo[22]));
  LUT5 #(
    .INIT(32'h002A0000)) 
    \s1_wrdata_bo[23]_INST_0 
       (.I0(\s1_addr_bo[3]_INST_0_i_1_n_0 ),
        .I1(addr_bi[3]),
        .I2(addr_bi[2]),
        .I3(addr_bi[4]),
        .I4(wrdata_bi[23]),
        .O(s1_wrdata_bo[23]));
  LUT5 #(
    .INIT(32'h002A0000)) 
    \s1_wrdata_bo[24]_INST_0 
       (.I0(\s1_addr_bo[3]_INST_0_i_1_n_0 ),
        .I1(addr_bi[3]),
        .I2(addr_bi[2]),
        .I3(addr_bi[4]),
        .I4(wrdata_bi[24]),
        .O(s1_wrdata_bo[24]));
  LUT5 #(
    .INIT(32'h002A0000)) 
    \s1_wrdata_bo[25]_INST_0 
       (.I0(\s1_addr_bo[3]_INST_0_i_1_n_0 ),
        .I1(addr_bi[3]),
        .I2(addr_bi[2]),
        .I3(addr_bi[4]),
        .I4(wrdata_bi[25]),
        .O(s1_wrdata_bo[25]));
  LUT5 #(
    .INIT(32'h002A0000)) 
    \s1_wrdata_bo[26]_INST_0 
       (.I0(\s1_addr_bo[3]_INST_0_i_1_n_0 ),
        .I1(addr_bi[3]),
        .I2(addr_bi[2]),
        .I3(addr_bi[4]),
        .I4(wrdata_bi[26]),
        .O(s1_wrdata_bo[26]));
  LUT5 #(
    .INIT(32'h002A0000)) 
    \s1_wrdata_bo[27]_INST_0 
       (.I0(\s1_addr_bo[3]_INST_0_i_1_n_0 ),
        .I1(addr_bi[3]),
        .I2(addr_bi[2]),
        .I3(addr_bi[4]),
        .I4(wrdata_bi[27]),
        .O(s1_wrdata_bo[27]));
  LUT5 #(
    .INIT(32'h002A0000)) 
    \s1_wrdata_bo[28]_INST_0 
       (.I0(\s1_addr_bo[3]_INST_0_i_1_n_0 ),
        .I1(addr_bi[3]),
        .I2(addr_bi[2]),
        .I3(addr_bi[4]),
        .I4(wrdata_bi[28]),
        .O(s1_wrdata_bo[28]));
  LUT5 #(
    .INIT(32'h002A0000)) 
    \s1_wrdata_bo[29]_INST_0 
       (.I0(\s1_addr_bo[3]_INST_0_i_1_n_0 ),
        .I1(addr_bi[3]),
        .I2(addr_bi[2]),
        .I3(addr_bi[4]),
        .I4(wrdata_bi[29]),
        .O(s1_wrdata_bo[29]));
  LUT5 #(
    .INIT(32'h002A0000)) 
    \s1_wrdata_bo[2]_INST_0 
       (.I0(\s1_addr_bo[3]_INST_0_i_1_n_0 ),
        .I1(addr_bi[3]),
        .I2(addr_bi[2]),
        .I3(addr_bi[4]),
        .I4(wrdata_bi[2]),
        .O(s1_wrdata_bo[2]));
  LUT5 #(
    .INIT(32'h002A0000)) 
    \s1_wrdata_bo[30]_INST_0 
       (.I0(\s1_addr_bo[3]_INST_0_i_1_n_0 ),
        .I1(addr_bi[3]),
        .I2(addr_bi[2]),
        .I3(addr_bi[4]),
        .I4(wrdata_bi[30]),
        .O(s1_wrdata_bo[30]));
  LUT5 #(
    .INIT(32'h002A0000)) 
    \s1_wrdata_bo[31]_INST_0 
       (.I0(\s1_addr_bo[3]_INST_0_i_1_n_0 ),
        .I1(addr_bi[3]),
        .I2(addr_bi[2]),
        .I3(addr_bi[4]),
        .I4(wrdata_bi[31]),
        .O(s1_wrdata_bo[31]));
  LUT5 #(
    .INIT(32'h002A0000)) 
    \s1_wrdata_bo[3]_INST_0 
       (.I0(\s1_addr_bo[3]_INST_0_i_1_n_0 ),
        .I1(addr_bi[3]),
        .I2(addr_bi[2]),
        .I3(addr_bi[4]),
        .I4(wrdata_bi[3]),
        .O(s1_wrdata_bo[3]));
  LUT5 #(
    .INIT(32'h002A0000)) 
    \s1_wrdata_bo[4]_INST_0 
       (.I0(\s1_addr_bo[3]_INST_0_i_1_n_0 ),
        .I1(addr_bi[3]),
        .I2(addr_bi[2]),
        .I3(addr_bi[4]),
        .I4(wrdata_bi[4]),
        .O(s1_wrdata_bo[4]));
  LUT5 #(
    .INIT(32'h002A0000)) 
    \s1_wrdata_bo[5]_INST_0 
       (.I0(\s1_addr_bo[3]_INST_0_i_1_n_0 ),
        .I1(addr_bi[3]),
        .I2(addr_bi[2]),
        .I3(addr_bi[4]),
        .I4(wrdata_bi[5]),
        .O(s1_wrdata_bo[5]));
  LUT5 #(
    .INIT(32'h002A0000)) 
    \s1_wrdata_bo[6]_INST_0 
       (.I0(\s1_addr_bo[3]_INST_0_i_1_n_0 ),
        .I1(addr_bi[3]),
        .I2(addr_bi[2]),
        .I3(addr_bi[4]),
        .I4(wrdata_bi[6]),
        .O(s1_wrdata_bo[6]));
  LUT5 #(
    .INIT(32'h002A0000)) 
    \s1_wrdata_bo[7]_INST_0 
       (.I0(\s1_addr_bo[3]_INST_0_i_1_n_0 ),
        .I1(addr_bi[3]),
        .I2(addr_bi[2]),
        .I3(addr_bi[4]),
        .I4(wrdata_bi[7]),
        .O(s1_wrdata_bo[7]));
  LUT5 #(
    .INIT(32'h002A0000)) 
    \s1_wrdata_bo[8]_INST_0 
       (.I0(\s1_addr_bo[3]_INST_0_i_1_n_0 ),
        .I1(addr_bi[3]),
        .I2(addr_bi[2]),
        .I3(addr_bi[4]),
        .I4(wrdata_bi[8]),
        .O(s1_wrdata_bo[8]));
  LUT5 #(
    .INIT(32'h002A0000)) 
    \s1_wrdata_bo[9]_INST_0 
       (.I0(\s1_addr_bo[3]_INST_0_i_1_n_0 ),
        .I1(addr_bi[3]),
        .I2(addr_bi[2]),
        .I3(addr_bi[4]),
        .I4(wrdata_bi[9]),
        .O(s1_wrdata_bo[9]));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    s2_en_o_INST_0
       (.I0(en_i),
        .I1(inst_n_24),
        .I2(inst_n_25),
        .I3(addr_bi[1]),
        .I4(addr_bi[0]),
        .I5(s2_en_o_INST_0_i_3_n_0),
        .O(s2_en_o));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h38)) 
    s2_en_o_INST_0_i_3
       (.I0(addr_bi[2]),
        .I1(addr_bi[3]),
        .I2(addr_bi[4]),
        .O(s2_en_o_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'h38000000)) 
    \s2_we_bo[0]_INST_0 
       (.I0(addr_bi[2]),
        .I1(addr_bi[3]),
        .I2(addr_bi[4]),
        .I3(inst_n_0),
        .I4(we_bi[0]),
        .O(s2_we_bo[0]));
  LUT5 #(
    .INIT(32'h38000000)) 
    \s2_we_bo[1]_INST_0 
       (.I0(addr_bi[2]),
        .I1(addr_bi[3]),
        .I2(addr_bi[4]),
        .I3(inst_n_0),
        .I4(we_bi[1]),
        .O(s2_we_bo[1]));
  LUT5 #(
    .INIT(32'h38000000)) 
    \s2_we_bo[2]_INST_0 
       (.I0(addr_bi[2]),
        .I1(addr_bi[3]),
        .I2(addr_bi[4]),
        .I3(inst_n_0),
        .I4(we_bi[2]),
        .O(s2_we_bo[2]));
  LUT5 #(
    .INIT(32'h38000000)) 
    \s2_we_bo[3]_INST_0 
       (.I0(addr_bi[2]),
        .I1(addr_bi[3]),
        .I2(addr_bi[4]),
        .I3(inst_n_0),
        .I4(we_bi[3]),
        .O(s2_we_bo[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \s2_wrdata_bo[0]_INST_0 
       (.I0(s2_en_o),
        .I1(wrdata_bi[0]),
        .O(s2_wrdata_bo[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \s2_wrdata_bo[10]_INST_0 
       (.I0(s2_en_o),
        .I1(wrdata_bi[10]),
        .O(s2_wrdata_bo[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \s2_wrdata_bo[11]_INST_0 
       (.I0(s2_en_o),
        .I1(wrdata_bi[11]),
        .O(s2_wrdata_bo[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \s2_wrdata_bo[12]_INST_0 
       (.I0(s2_en_o),
        .I1(wrdata_bi[12]),
        .O(s2_wrdata_bo[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \s2_wrdata_bo[13]_INST_0 
       (.I0(s2_en_o),
        .I1(wrdata_bi[13]),
        .O(s2_wrdata_bo[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \s2_wrdata_bo[14]_INST_0 
       (.I0(s2_en_o),
        .I1(wrdata_bi[14]),
        .O(s2_wrdata_bo[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \s2_wrdata_bo[15]_INST_0 
       (.I0(s2_en_o),
        .I1(wrdata_bi[15]),
        .O(s2_wrdata_bo[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \s2_wrdata_bo[16]_INST_0 
       (.I0(s2_en_o),
        .I1(wrdata_bi[16]),
        .O(s2_wrdata_bo[16]));
  LUT2 #(
    .INIT(4'h8)) 
    \s2_wrdata_bo[17]_INST_0 
       (.I0(s2_en_o),
        .I1(wrdata_bi[17]),
        .O(s2_wrdata_bo[17]));
  LUT2 #(
    .INIT(4'h8)) 
    \s2_wrdata_bo[18]_INST_0 
       (.I0(s2_en_o),
        .I1(wrdata_bi[18]),
        .O(s2_wrdata_bo[18]));
  LUT2 #(
    .INIT(4'h8)) 
    \s2_wrdata_bo[19]_INST_0 
       (.I0(s2_en_o),
        .I1(wrdata_bi[19]),
        .O(s2_wrdata_bo[19]));
  LUT2 #(
    .INIT(4'h8)) 
    \s2_wrdata_bo[1]_INST_0 
       (.I0(s2_en_o),
        .I1(wrdata_bi[1]),
        .O(s2_wrdata_bo[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \s2_wrdata_bo[20]_INST_0 
       (.I0(s2_en_o),
        .I1(wrdata_bi[20]),
        .O(s2_wrdata_bo[20]));
  LUT2 #(
    .INIT(4'h8)) 
    \s2_wrdata_bo[21]_INST_0 
       (.I0(s2_en_o),
        .I1(wrdata_bi[21]),
        .O(s2_wrdata_bo[21]));
  LUT2 #(
    .INIT(4'h8)) 
    \s2_wrdata_bo[22]_INST_0 
       (.I0(s2_en_o),
        .I1(wrdata_bi[22]),
        .O(s2_wrdata_bo[22]));
  LUT2 #(
    .INIT(4'h8)) 
    \s2_wrdata_bo[23]_INST_0 
       (.I0(s2_en_o),
        .I1(wrdata_bi[23]),
        .O(s2_wrdata_bo[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \s2_wrdata_bo[24]_INST_0 
       (.I0(s2_en_o),
        .I1(wrdata_bi[24]),
        .O(s2_wrdata_bo[24]));
  LUT2 #(
    .INIT(4'h8)) 
    \s2_wrdata_bo[25]_INST_0 
       (.I0(s2_en_o),
        .I1(wrdata_bi[25]),
        .O(s2_wrdata_bo[25]));
  LUT2 #(
    .INIT(4'h8)) 
    \s2_wrdata_bo[26]_INST_0 
       (.I0(s2_en_o),
        .I1(wrdata_bi[26]),
        .O(s2_wrdata_bo[26]));
  LUT2 #(
    .INIT(4'h8)) 
    \s2_wrdata_bo[27]_INST_0 
       (.I0(s2_en_o),
        .I1(wrdata_bi[27]),
        .O(s2_wrdata_bo[27]));
  LUT2 #(
    .INIT(4'h8)) 
    \s2_wrdata_bo[28]_INST_0 
       (.I0(s2_en_o),
        .I1(wrdata_bi[28]),
        .O(s2_wrdata_bo[28]));
  LUT2 #(
    .INIT(4'h8)) 
    \s2_wrdata_bo[29]_INST_0 
       (.I0(s2_en_o),
        .I1(wrdata_bi[29]),
        .O(s2_wrdata_bo[29]));
  LUT2 #(
    .INIT(4'h8)) 
    \s2_wrdata_bo[2]_INST_0 
       (.I0(s2_en_o),
        .I1(wrdata_bi[2]),
        .O(s2_wrdata_bo[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \s2_wrdata_bo[30]_INST_0 
       (.I0(s2_en_o),
        .I1(wrdata_bi[30]),
        .O(s2_wrdata_bo[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \s2_wrdata_bo[31]_INST_0 
       (.I0(s2_en_o),
        .I1(wrdata_bi[31]),
        .O(s2_wrdata_bo[31]));
  LUT2 #(
    .INIT(4'h8)) 
    \s2_wrdata_bo[3]_INST_0 
       (.I0(s2_en_o),
        .I1(wrdata_bi[3]),
        .O(s2_wrdata_bo[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \s2_wrdata_bo[4]_INST_0 
       (.I0(s2_en_o),
        .I1(wrdata_bi[4]),
        .O(s2_wrdata_bo[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \s2_wrdata_bo[5]_INST_0 
       (.I0(s2_en_o),
        .I1(wrdata_bi[5]),
        .O(s2_wrdata_bo[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \s2_wrdata_bo[6]_INST_0 
       (.I0(s2_en_o),
        .I1(wrdata_bi[6]),
        .O(s2_wrdata_bo[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \s2_wrdata_bo[7]_INST_0 
       (.I0(s2_en_o),
        .I1(wrdata_bi[7]),
        .O(s2_wrdata_bo[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \s2_wrdata_bo[8]_INST_0 
       (.I0(s2_en_o),
        .I1(wrdata_bi[8]),
        .O(s2_wrdata_bo[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \s2_wrdata_bo[9]_INST_0 
       (.I0(s2_en_o),
        .I1(wrdata_bi[9]),
        .O(s2_wrdata_bo[9]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    s3_en_o_INST_0
       (.I0(s3_en_o_INST_0_i_1_n_0),
        .I1(en_i),
        .I2(inst_n_24),
        .I3(inst_n_25),
        .I4(addr_bi[1]),
        .I5(addr_bi[0]),
        .O(s3_en_o));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    s3_en_o_INST_0_i_1
       (.I0(addr_bi[3]),
        .I1(addr_bi[4]),
        .O(s3_en_o_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \s3_we_bo[0]_INST_0 
       (.I0(inst_n_0),
        .I1(addr_bi[3]),
        .I2(addr_bi[4]),
        .I3(we_bi[0]),
        .O(s3_we_bo[0]));
  LUT4 #(
    .INIT(16'h8000)) 
    \s3_we_bo[1]_INST_0 
       (.I0(inst_n_0),
        .I1(addr_bi[3]),
        .I2(addr_bi[4]),
        .I3(we_bi[1]),
        .O(s3_we_bo[1]));
  LUT4 #(
    .INIT(16'h8000)) 
    \s3_we_bo[2]_INST_0 
       (.I0(inst_n_0),
        .I1(addr_bi[3]),
        .I2(addr_bi[4]),
        .I3(we_bi[2]),
        .O(s3_we_bo[2]));
  LUT4 #(
    .INIT(16'h8000)) 
    \s3_we_bo[3]_INST_0 
       (.I0(inst_n_0),
        .I1(addr_bi[3]),
        .I2(addr_bi[4]),
        .I3(we_bi[3]),
        .O(s3_we_bo[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \s3_wrdata_bo[0]_INST_0 
       (.I0(s3_en_o),
        .I1(wrdata_bi[0]),
        .O(s3_wrdata_bo[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \s3_wrdata_bo[10]_INST_0 
       (.I0(s3_en_o),
        .I1(wrdata_bi[10]),
        .O(s3_wrdata_bo[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \s3_wrdata_bo[11]_INST_0 
       (.I0(s3_en_o),
        .I1(wrdata_bi[11]),
        .O(s3_wrdata_bo[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \s3_wrdata_bo[12]_INST_0 
       (.I0(s3_en_o),
        .I1(wrdata_bi[12]),
        .O(s3_wrdata_bo[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \s3_wrdata_bo[13]_INST_0 
       (.I0(s3_en_o),
        .I1(wrdata_bi[13]),
        .O(s3_wrdata_bo[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \s3_wrdata_bo[14]_INST_0 
       (.I0(s3_en_o),
        .I1(wrdata_bi[14]),
        .O(s3_wrdata_bo[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \s3_wrdata_bo[15]_INST_0 
       (.I0(s3_en_o),
        .I1(wrdata_bi[15]),
        .O(s3_wrdata_bo[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \s3_wrdata_bo[16]_INST_0 
       (.I0(s3_en_o),
        .I1(wrdata_bi[16]),
        .O(s3_wrdata_bo[16]));
  LUT2 #(
    .INIT(4'h8)) 
    \s3_wrdata_bo[17]_INST_0 
       (.I0(s3_en_o),
        .I1(wrdata_bi[17]),
        .O(s3_wrdata_bo[17]));
  LUT2 #(
    .INIT(4'h8)) 
    \s3_wrdata_bo[18]_INST_0 
       (.I0(s3_en_o),
        .I1(wrdata_bi[18]),
        .O(s3_wrdata_bo[18]));
  LUT2 #(
    .INIT(4'h8)) 
    \s3_wrdata_bo[19]_INST_0 
       (.I0(s3_en_o),
        .I1(wrdata_bi[19]),
        .O(s3_wrdata_bo[19]));
  LUT2 #(
    .INIT(4'h8)) 
    \s3_wrdata_bo[1]_INST_0 
       (.I0(s3_en_o),
        .I1(wrdata_bi[1]),
        .O(s3_wrdata_bo[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \s3_wrdata_bo[20]_INST_0 
       (.I0(s3_en_o),
        .I1(wrdata_bi[20]),
        .O(s3_wrdata_bo[20]));
  LUT2 #(
    .INIT(4'h8)) 
    \s3_wrdata_bo[21]_INST_0 
       (.I0(s3_en_o),
        .I1(wrdata_bi[21]),
        .O(s3_wrdata_bo[21]));
  LUT2 #(
    .INIT(4'h8)) 
    \s3_wrdata_bo[22]_INST_0 
       (.I0(s3_en_o),
        .I1(wrdata_bi[22]),
        .O(s3_wrdata_bo[22]));
  LUT2 #(
    .INIT(4'h8)) 
    \s3_wrdata_bo[23]_INST_0 
       (.I0(s3_en_o),
        .I1(wrdata_bi[23]),
        .O(s3_wrdata_bo[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \s3_wrdata_bo[24]_INST_0 
       (.I0(s3_en_o),
        .I1(wrdata_bi[24]),
        .O(s3_wrdata_bo[24]));
  LUT2 #(
    .INIT(4'h8)) 
    \s3_wrdata_bo[25]_INST_0 
       (.I0(s3_en_o),
        .I1(wrdata_bi[25]),
        .O(s3_wrdata_bo[25]));
  LUT2 #(
    .INIT(4'h8)) 
    \s3_wrdata_bo[26]_INST_0 
       (.I0(s3_en_o),
        .I1(wrdata_bi[26]),
        .O(s3_wrdata_bo[26]));
  LUT2 #(
    .INIT(4'h8)) 
    \s3_wrdata_bo[27]_INST_0 
       (.I0(s3_en_o),
        .I1(wrdata_bi[27]),
        .O(s3_wrdata_bo[27]));
  LUT2 #(
    .INIT(4'h8)) 
    \s3_wrdata_bo[28]_INST_0 
       (.I0(s3_en_o),
        .I1(wrdata_bi[28]),
        .O(s3_wrdata_bo[28]));
  LUT2 #(
    .INIT(4'h8)) 
    \s3_wrdata_bo[29]_INST_0 
       (.I0(s3_en_o),
        .I1(wrdata_bi[29]),
        .O(s3_wrdata_bo[29]));
  LUT2 #(
    .INIT(4'h8)) 
    \s3_wrdata_bo[2]_INST_0 
       (.I0(s3_en_o),
        .I1(wrdata_bi[2]),
        .O(s3_wrdata_bo[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \s3_wrdata_bo[30]_INST_0 
       (.I0(s3_en_o),
        .I1(wrdata_bi[30]),
        .O(s3_wrdata_bo[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \s3_wrdata_bo[31]_INST_0 
       (.I0(s3_en_o),
        .I1(wrdata_bi[31]),
        .O(s3_wrdata_bo[31]));
  LUT2 #(
    .INIT(4'h8)) 
    \s3_wrdata_bo[3]_INST_0 
       (.I0(s3_en_o),
        .I1(wrdata_bi[3]),
        .O(s3_wrdata_bo[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \s3_wrdata_bo[4]_INST_0 
       (.I0(s3_en_o),
        .I1(wrdata_bi[4]),
        .O(s3_wrdata_bo[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \s3_wrdata_bo[5]_INST_0 
       (.I0(s3_en_o),
        .I1(wrdata_bi[5]),
        .O(s3_wrdata_bo[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \s3_wrdata_bo[6]_INST_0 
       (.I0(s3_en_o),
        .I1(wrdata_bi[6]),
        .O(s3_wrdata_bo[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \s3_wrdata_bo[7]_INST_0 
       (.I0(s3_en_o),
        .I1(wrdata_bi[7]),
        .O(s3_wrdata_bo[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \s3_wrdata_bo[8]_INST_0 
       (.I0(s3_en_o),
        .I1(wrdata_bi[8]),
        .O(s3_wrdata_bo[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \s3_wrdata_bo[9]_INST_0 
       (.I0(s3_en_o),
        .I1(wrdata_bi[9]),
        .O(s3_wrdata_bo[9]));
endmodule

(* ORIG_REF_NAME = "BRAMInterconnect" *) 
module uc_system_BRAMInterconnect_0_0_BRAMInterconnect
   (\s1_we_bo_3__s_port_] ,
    s3_addr_bo,
    s2_addr_bo,
    \s1_we_bo[3]_0 ,
    \s1_we_bo[3]_1 ,
    rddata_bo,
    s1_we_bo,
    addr_bi,
    clk_i,
    addr_bi_5__s_port_,
    addr_bi_4__s_port_,
    s1_rddata_bi,
    s3_rddata_bi,
    s2_rddata_bi,
    rst_i,
    we_bi);
  output \s1_we_bo_3__s_port_] ;
  output [10:0]s3_addr_bo;
  output [11:0]s2_addr_bo;
  output \s1_we_bo[3]_0 ;
  output \s1_we_bo[3]_1 ;
  output [31:0]rddata_bo;
  output [3:0]s1_we_bo;
  input [12:0]addr_bi;
  input clk_i;
  input addr_bi_5__s_port_;
  input addr_bi_4__s_port_;
  input [31:0]s1_rddata_bi;
  input [31:0]s3_rddata_bi;
  input [31:0]s2_rddata_bi;
  input rst_i;
  input [3:0]we_bi;

  wire [12:0]addr_bi;
  wire addr_bi_4__s_net_1;
  wire addr_bi_5__s_net_1;
  wire clk_i;
  wire [12:1]data3;
  wire [31:0]rddata_bo;
  wire \rddata_bo_reg[0]_i_1_n_0 ;
  wire \rddata_bo_reg[10]_i_1_n_0 ;
  wire \rddata_bo_reg[11]_i_1_n_0 ;
  wire \rddata_bo_reg[12]_i_1_n_0 ;
  wire \rddata_bo_reg[13]_i_1_n_0 ;
  wire \rddata_bo_reg[14]_i_1_n_0 ;
  wire \rddata_bo_reg[15]_i_1_n_0 ;
  wire \rddata_bo_reg[16]_i_1_n_0 ;
  wire \rddata_bo_reg[17]_i_1_n_0 ;
  wire \rddata_bo_reg[18]_i_1_n_0 ;
  wire \rddata_bo_reg[19]_i_1_n_0 ;
  wire \rddata_bo_reg[1]_i_1_n_0 ;
  wire \rddata_bo_reg[20]_i_1_n_0 ;
  wire \rddata_bo_reg[21]_i_1_n_0 ;
  wire \rddata_bo_reg[22]_i_1_n_0 ;
  wire \rddata_bo_reg[23]_i_1_n_0 ;
  wire \rddata_bo_reg[24]_i_1_n_0 ;
  wire \rddata_bo_reg[25]_i_1_n_0 ;
  wire \rddata_bo_reg[26]_i_1_n_0 ;
  wire \rddata_bo_reg[27]_i_1_n_0 ;
  wire \rddata_bo_reg[28]_i_1_n_0 ;
  wire \rddata_bo_reg[29]_i_1_n_0 ;
  wire \rddata_bo_reg[2]_i_1_n_0 ;
  wire \rddata_bo_reg[30]_i_1_n_0 ;
  wire \rddata_bo_reg[31]_i_1_n_0 ;
  wire \rddata_bo_reg[31]_i_2_n_0 ;
  wire \rddata_bo_reg[3]_i_1_n_0 ;
  wire \rddata_bo_reg[4]_i_1_n_0 ;
  wire \rddata_bo_reg[5]_i_1_n_0 ;
  wire \rddata_bo_reg[6]_i_1_n_0 ;
  wire \rddata_bo_reg[7]_i_1_n_0 ;
  wire \rddata_bo_reg[8]_i_1_n_0 ;
  wire \rddata_bo_reg[9]_i_1_n_0 ;
  wire rs_state_i_1_n_0;
  wire rs_state_reg_n_0;
  wire rst_i;
  wire [31:0]s1_rddata_bi;
  wire [3:0]s1_we_bo;
  wire \s1_we_bo[3]_0 ;
  wire \s1_we_bo[3]_1 ;
  wire s1_we_bo_3__s_net_1;
  wire \s1_we_bo_reg[3]_i_1_n_0 ;
  wire [11:0]s2_addr_bo;
  wire s2_addr_bo0_carry__0_i_1_n_0;
  wire s2_addr_bo0_carry__0_i_2_n_0;
  wire s2_addr_bo0_carry__0_i_3_n_0;
  wire s2_addr_bo0_carry__0_i_4_n_0;
  wire s2_addr_bo0_carry__0_n_0;
  wire s2_addr_bo0_carry__0_n_1;
  wire s2_addr_bo0_carry__0_n_2;
  wire s2_addr_bo0_carry__0_n_3;
  wire s2_addr_bo0_carry__1_i_1_n_0;
  wire s2_addr_bo0_carry__1_i_2_n_0;
  wire s2_addr_bo0_carry__1_i_3_n_0;
  wire s2_addr_bo0_carry__1_i_4_n_0;
  wire s2_addr_bo0_carry__1_n_1;
  wire s2_addr_bo0_carry__1_n_2;
  wire s2_addr_bo0_carry__1_n_3;
  wire s2_addr_bo0_carry_i_1_n_0;
  wire s2_addr_bo0_carry_i_2_n_0;
  wire s2_addr_bo0_carry_i_3_n_0;
  wire s2_addr_bo0_carry_i_4_n_0;
  wire s2_addr_bo0_carry_n_0;
  wire s2_addr_bo0_carry_n_1;
  wire s2_addr_bo0_carry_n_2;
  wire s2_addr_bo0_carry_n_3;
  wire [31:0]s2_rddata_bi;
  wire [10:0]s3_addr_bo;
  wire s3_addr_bo0_carry__0_i_1_n_0;
  wire s3_addr_bo0_carry__0_i_2_n_0;
  wire s3_addr_bo0_carry__0_i_3_n_0;
  wire s3_addr_bo0_carry__0_i_4_n_0;
  wire s3_addr_bo0_carry__0_n_0;
  wire s3_addr_bo0_carry__0_n_1;
  wire s3_addr_bo0_carry__0_n_2;
  wire s3_addr_bo0_carry__0_n_3;
  wire s3_addr_bo0_carry__0_n_4;
  wire s3_addr_bo0_carry__0_n_5;
  wire s3_addr_bo0_carry__0_n_6;
  wire s3_addr_bo0_carry__0_n_7;
  wire s3_addr_bo0_carry__1_i_1_n_0;
  wire s3_addr_bo0_carry__1_i_2_n_0;
  wire s3_addr_bo0_carry__1_i_3_n_0;
  wire s3_addr_bo0_carry__1_n_2;
  wire s3_addr_bo0_carry__1_n_3;
  wire s3_addr_bo0_carry__1_n_5;
  wire s3_addr_bo0_carry__1_n_6;
  wire s3_addr_bo0_carry__1_n_7;
  wire s3_addr_bo0_carry_i_1_n_0;
  wire s3_addr_bo0_carry_i_2_n_0;
  wire s3_addr_bo0_carry_i_3_n_0;
  wire s3_addr_bo0_carry_i_4_n_0;
  wire s3_addr_bo0_carry_n_0;
  wire s3_addr_bo0_carry_n_1;
  wire s3_addr_bo0_carry_n_2;
  wire s3_addr_bo0_carry_n_3;
  wire s3_addr_bo0_carry_n_4;
  wire s3_addr_bo0_carry_n_5;
  wire s3_addr_bo0_carry_n_6;
  wire s3_addr_bo0_carry_n_7;
  wire [31:0]s3_rddata_bi;
  wire [3:0]we_bi;
  wire [3:3]NLW_s2_addr_bo0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_s3_addr_bo0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_s3_addr_bo0_carry__1_O_UNCONNECTED;

  assign addr_bi_4__s_net_1 = addr_bi_4__s_port_;
  assign addr_bi_5__s_net_1 = addr_bi_5__s_port_;
  assign \s1_we_bo_3__s_port_]  = s1_we_bo_3__s_net_1;
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_bo_reg[0] 
       (.CLR(1'b0),
        .D(\rddata_bo_reg[0]_i_1_n_0 ),
        .G(\rddata_bo_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rddata_bo[0]));
  LUT6 #(
    .INIT(64'hCCCCF0F0F0AAAAAA)) 
    \rddata_bo_reg[0]_i_1 
       (.I0(s1_rddata_bi[0]),
        .I1(s3_rddata_bi[0]),
        .I2(s2_rddata_bi[0]),
        .I3(addr_bi[2]),
        .I4(addr_bi[3]),
        .I5(addr_bi[4]),
        .O(\rddata_bo_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_bo_reg[10] 
       (.CLR(1'b0),
        .D(\rddata_bo_reg[10]_i_1_n_0 ),
        .G(\rddata_bo_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rddata_bo[10]));
  LUT6 #(
    .INIT(64'hCCCCF0F0F0AAAAAA)) 
    \rddata_bo_reg[10]_i_1 
       (.I0(s1_rddata_bi[10]),
        .I1(s3_rddata_bi[10]),
        .I2(s2_rddata_bi[10]),
        .I3(addr_bi[2]),
        .I4(addr_bi[3]),
        .I5(addr_bi[4]),
        .O(\rddata_bo_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_bo_reg[11] 
       (.CLR(1'b0),
        .D(\rddata_bo_reg[11]_i_1_n_0 ),
        .G(\rddata_bo_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rddata_bo[11]));
  LUT6 #(
    .INIT(64'hCCCCF0F0F0AAAAAA)) 
    \rddata_bo_reg[11]_i_1 
       (.I0(s1_rddata_bi[11]),
        .I1(s3_rddata_bi[11]),
        .I2(s2_rddata_bi[11]),
        .I3(addr_bi[2]),
        .I4(addr_bi[3]),
        .I5(addr_bi[4]),
        .O(\rddata_bo_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_bo_reg[12] 
       (.CLR(1'b0),
        .D(\rddata_bo_reg[12]_i_1_n_0 ),
        .G(\rddata_bo_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rddata_bo[12]));
  LUT6 #(
    .INIT(64'hCCCCF0F0F0AAAAAA)) 
    \rddata_bo_reg[12]_i_1 
       (.I0(s1_rddata_bi[12]),
        .I1(s3_rddata_bi[12]),
        .I2(s2_rddata_bi[12]),
        .I3(addr_bi[2]),
        .I4(addr_bi[3]),
        .I5(addr_bi[4]),
        .O(\rddata_bo_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_bo_reg[13] 
       (.CLR(1'b0),
        .D(\rddata_bo_reg[13]_i_1_n_0 ),
        .G(\rddata_bo_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rddata_bo[13]));
  LUT6 #(
    .INIT(64'hCCCCF0F0F0AAAAAA)) 
    \rddata_bo_reg[13]_i_1 
       (.I0(s1_rddata_bi[13]),
        .I1(s3_rddata_bi[13]),
        .I2(s2_rddata_bi[13]),
        .I3(addr_bi[2]),
        .I4(addr_bi[3]),
        .I5(addr_bi[4]),
        .O(\rddata_bo_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_bo_reg[14] 
       (.CLR(1'b0),
        .D(\rddata_bo_reg[14]_i_1_n_0 ),
        .G(\rddata_bo_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rddata_bo[14]));
  LUT6 #(
    .INIT(64'hCCCCF0F0F0AAAAAA)) 
    \rddata_bo_reg[14]_i_1 
       (.I0(s1_rddata_bi[14]),
        .I1(s3_rddata_bi[14]),
        .I2(s2_rddata_bi[14]),
        .I3(addr_bi[2]),
        .I4(addr_bi[3]),
        .I5(addr_bi[4]),
        .O(\rddata_bo_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_bo_reg[15] 
       (.CLR(1'b0),
        .D(\rddata_bo_reg[15]_i_1_n_0 ),
        .G(\rddata_bo_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rddata_bo[15]));
  LUT6 #(
    .INIT(64'hCCCCF0F0F0AAAAAA)) 
    \rddata_bo_reg[15]_i_1 
       (.I0(s1_rddata_bi[15]),
        .I1(s3_rddata_bi[15]),
        .I2(s2_rddata_bi[15]),
        .I3(addr_bi[2]),
        .I4(addr_bi[3]),
        .I5(addr_bi[4]),
        .O(\rddata_bo_reg[15]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_bo_reg[16] 
       (.CLR(1'b0),
        .D(\rddata_bo_reg[16]_i_1_n_0 ),
        .G(\rddata_bo_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rddata_bo[16]));
  LUT6 #(
    .INIT(64'hCCCCF0F0F0AAAAAA)) 
    \rddata_bo_reg[16]_i_1 
       (.I0(s1_rddata_bi[16]),
        .I1(s3_rddata_bi[16]),
        .I2(s2_rddata_bi[16]),
        .I3(addr_bi[2]),
        .I4(addr_bi[3]),
        .I5(addr_bi[4]),
        .O(\rddata_bo_reg[16]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_bo_reg[17] 
       (.CLR(1'b0),
        .D(\rddata_bo_reg[17]_i_1_n_0 ),
        .G(\rddata_bo_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rddata_bo[17]));
  LUT6 #(
    .INIT(64'hCCCCF0F0F0AAAAAA)) 
    \rddata_bo_reg[17]_i_1 
       (.I0(s1_rddata_bi[17]),
        .I1(s3_rddata_bi[17]),
        .I2(s2_rddata_bi[17]),
        .I3(addr_bi[2]),
        .I4(addr_bi[3]),
        .I5(addr_bi[4]),
        .O(\rddata_bo_reg[17]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_bo_reg[18] 
       (.CLR(1'b0),
        .D(\rddata_bo_reg[18]_i_1_n_0 ),
        .G(\rddata_bo_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rddata_bo[18]));
  LUT6 #(
    .INIT(64'hCCCCF0F0F0AAAAAA)) 
    \rddata_bo_reg[18]_i_1 
       (.I0(s1_rddata_bi[18]),
        .I1(s3_rddata_bi[18]),
        .I2(s2_rddata_bi[18]),
        .I3(addr_bi[2]),
        .I4(addr_bi[3]),
        .I5(addr_bi[4]),
        .O(\rddata_bo_reg[18]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_bo_reg[19] 
       (.CLR(1'b0),
        .D(\rddata_bo_reg[19]_i_1_n_0 ),
        .G(\rddata_bo_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rddata_bo[19]));
  LUT6 #(
    .INIT(64'hCCCCF0F0F0AAAAAA)) 
    \rddata_bo_reg[19]_i_1 
       (.I0(s1_rddata_bi[19]),
        .I1(s3_rddata_bi[19]),
        .I2(s2_rddata_bi[19]),
        .I3(addr_bi[2]),
        .I4(addr_bi[3]),
        .I5(addr_bi[4]),
        .O(\rddata_bo_reg[19]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_bo_reg[1] 
       (.CLR(1'b0),
        .D(\rddata_bo_reg[1]_i_1_n_0 ),
        .G(\rddata_bo_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rddata_bo[1]));
  LUT6 #(
    .INIT(64'hCCCCF0F0F0AAAAAA)) 
    \rddata_bo_reg[1]_i_1 
       (.I0(s1_rddata_bi[1]),
        .I1(s3_rddata_bi[1]),
        .I2(s2_rddata_bi[1]),
        .I3(addr_bi[2]),
        .I4(addr_bi[3]),
        .I5(addr_bi[4]),
        .O(\rddata_bo_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_bo_reg[20] 
       (.CLR(1'b0),
        .D(\rddata_bo_reg[20]_i_1_n_0 ),
        .G(\rddata_bo_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rddata_bo[20]));
  LUT6 #(
    .INIT(64'hCCCCF0F0F0AAAAAA)) 
    \rddata_bo_reg[20]_i_1 
       (.I0(s1_rddata_bi[20]),
        .I1(s3_rddata_bi[20]),
        .I2(s2_rddata_bi[20]),
        .I3(addr_bi[2]),
        .I4(addr_bi[3]),
        .I5(addr_bi[4]),
        .O(\rddata_bo_reg[20]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_bo_reg[21] 
       (.CLR(1'b0),
        .D(\rddata_bo_reg[21]_i_1_n_0 ),
        .G(\rddata_bo_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rddata_bo[21]));
  LUT6 #(
    .INIT(64'hCCCCF0F0F0AAAAAA)) 
    \rddata_bo_reg[21]_i_1 
       (.I0(s1_rddata_bi[21]),
        .I1(s3_rddata_bi[21]),
        .I2(s2_rddata_bi[21]),
        .I3(addr_bi[2]),
        .I4(addr_bi[3]),
        .I5(addr_bi[4]),
        .O(\rddata_bo_reg[21]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_bo_reg[22] 
       (.CLR(1'b0),
        .D(\rddata_bo_reg[22]_i_1_n_0 ),
        .G(\rddata_bo_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rddata_bo[22]));
  LUT6 #(
    .INIT(64'hCCCCF0F0F0AAAAAA)) 
    \rddata_bo_reg[22]_i_1 
       (.I0(s1_rddata_bi[22]),
        .I1(s3_rddata_bi[22]),
        .I2(s2_rddata_bi[22]),
        .I3(addr_bi[2]),
        .I4(addr_bi[3]),
        .I5(addr_bi[4]),
        .O(\rddata_bo_reg[22]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_bo_reg[23] 
       (.CLR(1'b0),
        .D(\rddata_bo_reg[23]_i_1_n_0 ),
        .G(\rddata_bo_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rddata_bo[23]));
  LUT6 #(
    .INIT(64'hCCCCF0F0F0AAAAAA)) 
    \rddata_bo_reg[23]_i_1 
       (.I0(s1_rddata_bi[23]),
        .I1(s3_rddata_bi[23]),
        .I2(s2_rddata_bi[23]),
        .I3(addr_bi[2]),
        .I4(addr_bi[3]),
        .I5(addr_bi[4]),
        .O(\rddata_bo_reg[23]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_bo_reg[24] 
       (.CLR(1'b0),
        .D(\rddata_bo_reg[24]_i_1_n_0 ),
        .G(\rddata_bo_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rddata_bo[24]));
  LUT6 #(
    .INIT(64'hCCCCF0F0F0AAAAAA)) 
    \rddata_bo_reg[24]_i_1 
       (.I0(s1_rddata_bi[24]),
        .I1(s3_rddata_bi[24]),
        .I2(s2_rddata_bi[24]),
        .I3(addr_bi[2]),
        .I4(addr_bi[3]),
        .I5(addr_bi[4]),
        .O(\rddata_bo_reg[24]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_bo_reg[25] 
       (.CLR(1'b0),
        .D(\rddata_bo_reg[25]_i_1_n_0 ),
        .G(\rddata_bo_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rddata_bo[25]));
  LUT6 #(
    .INIT(64'hCCCCF0F0F0AAAAAA)) 
    \rddata_bo_reg[25]_i_1 
       (.I0(s1_rddata_bi[25]),
        .I1(s3_rddata_bi[25]),
        .I2(s2_rddata_bi[25]),
        .I3(addr_bi[2]),
        .I4(addr_bi[3]),
        .I5(addr_bi[4]),
        .O(\rddata_bo_reg[25]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_bo_reg[26] 
       (.CLR(1'b0),
        .D(\rddata_bo_reg[26]_i_1_n_0 ),
        .G(\rddata_bo_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rddata_bo[26]));
  LUT6 #(
    .INIT(64'hCCCCF0F0F0AAAAAA)) 
    \rddata_bo_reg[26]_i_1 
       (.I0(s1_rddata_bi[26]),
        .I1(s3_rddata_bi[26]),
        .I2(s2_rddata_bi[26]),
        .I3(addr_bi[2]),
        .I4(addr_bi[3]),
        .I5(addr_bi[4]),
        .O(\rddata_bo_reg[26]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_bo_reg[27] 
       (.CLR(1'b0),
        .D(\rddata_bo_reg[27]_i_1_n_0 ),
        .G(\rddata_bo_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rddata_bo[27]));
  LUT6 #(
    .INIT(64'hCCCCF0F0F0AAAAAA)) 
    \rddata_bo_reg[27]_i_1 
       (.I0(s1_rddata_bi[27]),
        .I1(s3_rddata_bi[27]),
        .I2(s2_rddata_bi[27]),
        .I3(addr_bi[2]),
        .I4(addr_bi[3]),
        .I5(addr_bi[4]),
        .O(\rddata_bo_reg[27]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_bo_reg[28] 
       (.CLR(1'b0),
        .D(\rddata_bo_reg[28]_i_1_n_0 ),
        .G(\rddata_bo_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rddata_bo[28]));
  LUT6 #(
    .INIT(64'hCCCCF0F0F0AAAAAA)) 
    \rddata_bo_reg[28]_i_1 
       (.I0(s1_rddata_bi[28]),
        .I1(s3_rddata_bi[28]),
        .I2(s2_rddata_bi[28]),
        .I3(addr_bi[2]),
        .I4(addr_bi[3]),
        .I5(addr_bi[4]),
        .O(\rddata_bo_reg[28]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_bo_reg[29] 
       (.CLR(1'b0),
        .D(\rddata_bo_reg[29]_i_1_n_0 ),
        .G(\rddata_bo_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rddata_bo[29]));
  LUT6 #(
    .INIT(64'hCCCCF0F0F0AAAAAA)) 
    \rddata_bo_reg[29]_i_1 
       (.I0(s1_rddata_bi[29]),
        .I1(s3_rddata_bi[29]),
        .I2(s2_rddata_bi[29]),
        .I3(addr_bi[2]),
        .I4(addr_bi[3]),
        .I5(addr_bi[4]),
        .O(\rddata_bo_reg[29]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_bo_reg[2] 
       (.CLR(1'b0),
        .D(\rddata_bo_reg[2]_i_1_n_0 ),
        .G(\rddata_bo_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rddata_bo[2]));
  LUT6 #(
    .INIT(64'hCCCCF0F0F0AAAAAA)) 
    \rddata_bo_reg[2]_i_1 
       (.I0(s1_rddata_bi[2]),
        .I1(s3_rddata_bi[2]),
        .I2(s2_rddata_bi[2]),
        .I3(addr_bi[2]),
        .I4(addr_bi[3]),
        .I5(addr_bi[4]),
        .O(\rddata_bo_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_bo_reg[30] 
       (.CLR(1'b0),
        .D(\rddata_bo_reg[30]_i_1_n_0 ),
        .G(\rddata_bo_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rddata_bo[30]));
  LUT6 #(
    .INIT(64'hCCCCF0F0F0AAAAAA)) 
    \rddata_bo_reg[30]_i_1 
       (.I0(s1_rddata_bi[30]),
        .I1(s3_rddata_bi[30]),
        .I2(s2_rddata_bi[30]),
        .I3(addr_bi[2]),
        .I4(addr_bi[3]),
        .I5(addr_bi[4]),
        .O(\rddata_bo_reg[30]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_bo_reg[31] 
       (.CLR(1'b0),
        .D(\rddata_bo_reg[31]_i_1_n_0 ),
        .G(\rddata_bo_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rddata_bo[31]));
  LUT6 #(
    .INIT(64'hCCCCF0F0F0AAAAAA)) 
    \rddata_bo_reg[31]_i_1 
       (.I0(s1_rddata_bi[31]),
        .I1(s3_rddata_bi[31]),
        .I2(s2_rddata_bi[31]),
        .I3(addr_bi[2]),
        .I4(addr_bi[3]),
        .I5(addr_bi[4]),
        .O(\rddata_bo_reg[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rddata_bo_reg[31]_i_2 
       (.I0(s1_we_bo_3__s_net_1),
        .I1(rs_state_reg_n_0),
        .O(\rddata_bo_reg[31]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_bo_reg[3] 
       (.CLR(1'b0),
        .D(\rddata_bo_reg[3]_i_1_n_0 ),
        .G(\rddata_bo_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rddata_bo[3]));
  LUT6 #(
    .INIT(64'hCCCCF0F0F0AAAAAA)) 
    \rddata_bo_reg[3]_i_1 
       (.I0(s1_rddata_bi[3]),
        .I1(s3_rddata_bi[3]),
        .I2(s2_rddata_bi[3]),
        .I3(addr_bi[2]),
        .I4(addr_bi[3]),
        .I5(addr_bi[4]),
        .O(\rddata_bo_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_bo_reg[4] 
       (.CLR(1'b0),
        .D(\rddata_bo_reg[4]_i_1_n_0 ),
        .G(\rddata_bo_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rddata_bo[4]));
  LUT6 #(
    .INIT(64'hCCCCF0F0F0AAAAAA)) 
    \rddata_bo_reg[4]_i_1 
       (.I0(s1_rddata_bi[4]),
        .I1(s3_rddata_bi[4]),
        .I2(s2_rddata_bi[4]),
        .I3(addr_bi[2]),
        .I4(addr_bi[3]),
        .I5(addr_bi[4]),
        .O(\rddata_bo_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_bo_reg[5] 
       (.CLR(1'b0),
        .D(\rddata_bo_reg[5]_i_1_n_0 ),
        .G(\rddata_bo_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rddata_bo[5]));
  LUT6 #(
    .INIT(64'hCCCCF0F0F0AAAAAA)) 
    \rddata_bo_reg[5]_i_1 
       (.I0(s1_rddata_bi[5]),
        .I1(s3_rddata_bi[5]),
        .I2(s2_rddata_bi[5]),
        .I3(addr_bi[2]),
        .I4(addr_bi[3]),
        .I5(addr_bi[4]),
        .O(\rddata_bo_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_bo_reg[6] 
       (.CLR(1'b0),
        .D(\rddata_bo_reg[6]_i_1_n_0 ),
        .G(\rddata_bo_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rddata_bo[6]));
  LUT6 #(
    .INIT(64'hCCCCF0F0F0AAAAAA)) 
    \rddata_bo_reg[6]_i_1 
       (.I0(s1_rddata_bi[6]),
        .I1(s3_rddata_bi[6]),
        .I2(s2_rddata_bi[6]),
        .I3(addr_bi[2]),
        .I4(addr_bi[3]),
        .I5(addr_bi[4]),
        .O(\rddata_bo_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_bo_reg[7] 
       (.CLR(1'b0),
        .D(\rddata_bo_reg[7]_i_1_n_0 ),
        .G(\rddata_bo_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rddata_bo[7]));
  LUT6 #(
    .INIT(64'hCCCCF0F0F0AAAAAA)) 
    \rddata_bo_reg[7]_i_1 
       (.I0(s1_rddata_bi[7]),
        .I1(s3_rddata_bi[7]),
        .I2(s2_rddata_bi[7]),
        .I3(addr_bi[2]),
        .I4(addr_bi[3]),
        .I5(addr_bi[4]),
        .O(\rddata_bo_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_bo_reg[8] 
       (.CLR(1'b0),
        .D(\rddata_bo_reg[8]_i_1_n_0 ),
        .G(\rddata_bo_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rddata_bo[8]));
  LUT6 #(
    .INIT(64'hCCCCF0F0F0AAAAAA)) 
    \rddata_bo_reg[8]_i_1 
       (.I0(s1_rddata_bi[8]),
        .I1(s3_rddata_bi[8]),
        .I2(s2_rddata_bi[8]),
        .I3(addr_bi[2]),
        .I4(addr_bi[3]),
        .I5(addr_bi[4]),
        .O(\rddata_bo_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_bo_reg[9] 
       (.CLR(1'b0),
        .D(\rddata_bo_reg[9]_i_1_n_0 ),
        .G(\rddata_bo_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rddata_bo[9]));
  LUT6 #(
    .INIT(64'hCCCCF0F0F0AAAAAA)) 
    \rddata_bo_reg[9]_i_1 
       (.I0(s1_rddata_bi[9]),
        .I1(s3_rddata_bi[9]),
        .I2(s2_rddata_bi[9]),
        .I3(addr_bi[2]),
        .I4(addr_bi[3]),
        .I5(addr_bi[4]),
        .O(\rddata_bo_reg[9]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    rs_state_i_1
       (.I0(rst_i),
        .O(rs_state_i_1_n_0));
  FDRE rs_state_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(rs_state_i_1_n_0),
        .Q(rs_state_reg_n_0),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s1_we_bo_reg[0] 
       (.CLR(1'b0),
        .D(we_bi[0]),
        .G(\s1_we_bo_reg[3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(s1_we_bo[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s1_we_bo_reg[1] 
       (.CLR(1'b0),
        .D(we_bi[1]),
        .G(\s1_we_bo_reg[3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(s1_we_bo[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s1_we_bo_reg[2] 
       (.CLR(1'b0),
        .D(we_bi[2]),
        .G(\s1_we_bo_reg[3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(s1_we_bo[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s1_we_bo_reg[3] 
       (.CLR(1'b0),
        .D(we_bi[3]),
        .G(\s1_we_bo_reg[3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(s1_we_bo[3]));
  LUT4 #(
    .INIT(16'h1500)) 
    \s1_we_bo_reg[3]_i_1 
       (.I0(addr_bi[4]),
        .I1(addr_bi[2]),
        .I2(addr_bi[3]),
        .I3(s1_we_bo_3__s_net_1),
        .O(\s1_we_bo_reg[3]_i_1_n_0 ));
  CARRY4 s2_addr_bo0_carry
       (.CI(1'b0),
        .CO({s2_addr_bo0_carry_n_0,s2_addr_bo0_carry_n_1,s2_addr_bo0_carry_n_2,s2_addr_bo0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({addr_bi[4],1'b0,addr_bi[2],1'b0}),
        .O(data3[4:1]),
        .S({s2_addr_bo0_carry_i_1_n_0,s2_addr_bo0_carry_i_2_n_0,s2_addr_bo0_carry_i_3_n_0,s2_addr_bo0_carry_i_4_n_0}));
  CARRY4 s2_addr_bo0_carry__0
       (.CI(s2_addr_bo0_carry_n_0),
        .CO({s2_addr_bo0_carry__0_n_0,s2_addr_bo0_carry__0_n_1,s2_addr_bo0_carry__0_n_2,s2_addr_bo0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(addr_bi[8:5]),
        .O(data3[8:5]),
        .S({s2_addr_bo0_carry__0_i_1_n_0,s2_addr_bo0_carry__0_i_2_n_0,s2_addr_bo0_carry__0_i_3_n_0,s2_addr_bo0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    s2_addr_bo0_carry__0_i_1
       (.I0(addr_bi[8]),
        .O(s2_addr_bo0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s2_addr_bo0_carry__0_i_2
       (.I0(addr_bi[7]),
        .O(s2_addr_bo0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s2_addr_bo0_carry__0_i_3
       (.I0(addr_bi[6]),
        .O(s2_addr_bo0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s2_addr_bo0_carry__0_i_4
       (.I0(addr_bi[5]),
        .O(s2_addr_bo0_carry__0_i_4_n_0));
  CARRY4 s2_addr_bo0_carry__1
       (.CI(s2_addr_bo0_carry__0_n_0),
        .CO({NLW_s2_addr_bo0_carry__1_CO_UNCONNECTED[3],s2_addr_bo0_carry__1_n_1,s2_addr_bo0_carry__1_n_2,s2_addr_bo0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,addr_bi[11:9]}),
        .O(data3[12:9]),
        .S({s2_addr_bo0_carry__1_i_1_n_0,s2_addr_bo0_carry__1_i_2_n_0,s2_addr_bo0_carry__1_i_3_n_0,s2_addr_bo0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    s2_addr_bo0_carry__1_i_1
       (.I0(addr_bi[12]),
        .O(s2_addr_bo0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s2_addr_bo0_carry__1_i_2
       (.I0(addr_bi[11]),
        .O(s2_addr_bo0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s2_addr_bo0_carry__1_i_3
       (.I0(addr_bi[10]),
        .O(s2_addr_bo0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s2_addr_bo0_carry__1_i_4
       (.I0(addr_bi[9]),
        .O(s2_addr_bo0_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s2_addr_bo0_carry_i_1
       (.I0(addr_bi[4]),
        .O(s2_addr_bo0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s2_addr_bo0_carry_i_2
       (.I0(addr_bi[3]),
        .O(s2_addr_bo0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s2_addr_bo0_carry_i_3
       (.I0(addr_bi[2]),
        .O(s2_addr_bo0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s2_addr_bo0_carry_i_4
       (.I0(addr_bi[1]),
        .O(s2_addr_bo0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s2_addr_bo[10]_INST_0 
       (.I0(addr_bi_4__s_net_1),
        .I1(data3[10]),
        .O(s2_addr_bo[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s2_addr_bo[11]_INST_0 
       (.I0(addr_bi_4__s_net_1),
        .I1(data3[11]),
        .O(s2_addr_bo[10]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s2_addr_bo[12]_INST_0 
       (.I0(addr_bi_4__s_net_1),
        .I1(data3[12]),
        .O(s2_addr_bo[11]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s2_addr_bo[1]_INST_0 
       (.I0(addr_bi_4__s_net_1),
        .I1(data3[1]),
        .O(s2_addr_bo[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s2_addr_bo[2]_INST_0 
       (.I0(addr_bi_4__s_net_1),
        .I1(data3[2]),
        .O(s2_addr_bo[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s2_addr_bo[3]_INST_0 
       (.I0(addr_bi_4__s_net_1),
        .I1(data3[3]),
        .O(s2_addr_bo[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s2_addr_bo[4]_INST_0 
       (.I0(addr_bi_4__s_net_1),
        .I1(data3[4]),
        .O(s2_addr_bo[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s2_addr_bo[5]_INST_0 
       (.I0(addr_bi_4__s_net_1),
        .I1(data3[5]),
        .O(s2_addr_bo[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s2_addr_bo[6]_INST_0 
       (.I0(addr_bi_4__s_net_1),
        .I1(data3[6]),
        .O(s2_addr_bo[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s2_addr_bo[7]_INST_0 
       (.I0(addr_bi_4__s_net_1),
        .I1(data3[7]),
        .O(s2_addr_bo[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s2_addr_bo[8]_INST_0 
       (.I0(addr_bi_4__s_net_1),
        .I1(data3[8]),
        .O(s2_addr_bo[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s2_addr_bo[9]_INST_0 
       (.I0(addr_bi_4__s_net_1),
        .I1(data3[9]),
        .O(s2_addr_bo[8]));
  LUT4 #(
    .INIT(16'h0001)) 
    s2_en_o_INST_0_i_1
       (.I0(addr_bi[12]),
        .I1(addr_bi[11]),
        .I2(addr_bi[10]),
        .I3(addr_bi[9]),
        .O(\s1_we_bo[3]_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    s2_en_o_INST_0_i_2
       (.I0(addr_bi[8]),
        .I1(addr_bi[7]),
        .I2(addr_bi[6]),
        .I3(addr_bi[5]),
        .O(\s1_we_bo[3]_1 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \s2_we_bo[3]_INST_0_i_1 
       (.I0(\s1_we_bo[3]_0 ),
        .I1(\s1_we_bo[3]_1 ),
        .I2(addr_bi[1]),
        .I3(addr_bi[0]),
        .O(s1_we_bo_3__s_net_1));
  CARRY4 s3_addr_bo0_carry
       (.CI(1'b0),
        .CO({s3_addr_bo0_carry_n_0,s3_addr_bo0_carry_n_1,s3_addr_bo0_carry_n_2,s3_addr_bo0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({addr_bi[5],1'b0,addr_bi[3],1'b0}),
        .O({s3_addr_bo0_carry_n_4,s3_addr_bo0_carry_n_5,s3_addr_bo0_carry_n_6,s3_addr_bo0_carry_n_7}),
        .S({s3_addr_bo0_carry_i_1_n_0,s3_addr_bo0_carry_i_2_n_0,s3_addr_bo0_carry_i_3_n_0,s3_addr_bo0_carry_i_4_n_0}));
  CARRY4 s3_addr_bo0_carry__0
       (.CI(s3_addr_bo0_carry_n_0),
        .CO({s3_addr_bo0_carry__0_n_0,s3_addr_bo0_carry__0_n_1,s3_addr_bo0_carry__0_n_2,s3_addr_bo0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(addr_bi[9:6]),
        .O({s3_addr_bo0_carry__0_n_4,s3_addr_bo0_carry__0_n_5,s3_addr_bo0_carry__0_n_6,s3_addr_bo0_carry__0_n_7}),
        .S({s3_addr_bo0_carry__0_i_1_n_0,s3_addr_bo0_carry__0_i_2_n_0,s3_addr_bo0_carry__0_i_3_n_0,s3_addr_bo0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    s3_addr_bo0_carry__0_i_1
       (.I0(addr_bi[9]),
        .O(s3_addr_bo0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s3_addr_bo0_carry__0_i_2
       (.I0(addr_bi[8]),
        .O(s3_addr_bo0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s3_addr_bo0_carry__0_i_3
       (.I0(addr_bi[7]),
        .O(s3_addr_bo0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s3_addr_bo0_carry__0_i_4
       (.I0(addr_bi[6]),
        .O(s3_addr_bo0_carry__0_i_4_n_0));
  CARRY4 s3_addr_bo0_carry__1
       (.CI(s3_addr_bo0_carry__0_n_0),
        .CO({NLW_s3_addr_bo0_carry__1_CO_UNCONNECTED[3:2],s3_addr_bo0_carry__1_n_2,s3_addr_bo0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,addr_bi[11:10]}),
        .O({NLW_s3_addr_bo0_carry__1_O_UNCONNECTED[3],s3_addr_bo0_carry__1_n_5,s3_addr_bo0_carry__1_n_6,s3_addr_bo0_carry__1_n_7}),
        .S({1'b0,s3_addr_bo0_carry__1_i_1_n_0,s3_addr_bo0_carry__1_i_2_n_0,s3_addr_bo0_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    s3_addr_bo0_carry__1_i_1
       (.I0(addr_bi[12]),
        .O(s3_addr_bo0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s3_addr_bo0_carry__1_i_2
       (.I0(addr_bi[11]),
        .O(s3_addr_bo0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s3_addr_bo0_carry__1_i_3
       (.I0(addr_bi[10]),
        .O(s3_addr_bo0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s3_addr_bo0_carry_i_1
       (.I0(addr_bi[5]),
        .O(s3_addr_bo0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s3_addr_bo0_carry_i_2
       (.I0(addr_bi[4]),
        .O(s3_addr_bo0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s3_addr_bo0_carry_i_3
       (.I0(addr_bi[3]),
        .O(s3_addr_bo0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s3_addr_bo0_carry_i_4
       (.I0(addr_bi[2]),
        .O(s3_addr_bo0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s3_addr_bo[10]_INST_0 
       (.I0(addr_bi_5__s_net_1),
        .I1(s3_addr_bo0_carry__1_n_7),
        .O(s3_addr_bo[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s3_addr_bo[11]_INST_0 
       (.I0(addr_bi_5__s_net_1),
        .I1(s3_addr_bo0_carry__1_n_6),
        .O(s3_addr_bo[9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s3_addr_bo[12]_INST_0 
       (.I0(addr_bi_5__s_net_1),
        .I1(s3_addr_bo0_carry__1_n_5),
        .O(s3_addr_bo[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s3_addr_bo[2]_INST_0 
       (.I0(addr_bi_5__s_net_1),
        .I1(s3_addr_bo0_carry_n_7),
        .O(s3_addr_bo[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s3_addr_bo[3]_INST_0 
       (.I0(addr_bi_5__s_net_1),
        .I1(s3_addr_bo0_carry_n_6),
        .O(s3_addr_bo[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s3_addr_bo[4]_INST_0 
       (.I0(addr_bi_5__s_net_1),
        .I1(s3_addr_bo0_carry_n_5),
        .O(s3_addr_bo[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s3_addr_bo[5]_INST_0 
       (.I0(addr_bi_5__s_net_1),
        .I1(s3_addr_bo0_carry_n_4),
        .O(s3_addr_bo[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s3_addr_bo[6]_INST_0 
       (.I0(addr_bi_5__s_net_1),
        .I1(s3_addr_bo0_carry__0_n_7),
        .O(s3_addr_bo[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \s3_addr_bo[7]_INST_0 
       (.I0(addr_bi_5__s_net_1),
        .I1(s3_addr_bo0_carry__0_n_6),
        .O(s3_addr_bo[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s3_addr_bo[8]_INST_0 
       (.I0(addr_bi_5__s_net_1),
        .I1(s3_addr_bo0_carry__0_n_5),
        .O(s3_addr_bo[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s3_addr_bo[9]_INST_0 
       (.I0(addr_bi_5__s_net_1),
        .I1(s3_addr_bo0_carry__0_n_4),
        .O(s3_addr_bo[7]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
