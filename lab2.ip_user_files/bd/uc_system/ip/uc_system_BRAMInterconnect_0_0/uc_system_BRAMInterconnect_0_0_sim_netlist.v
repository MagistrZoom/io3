// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Sun Dec 17 23:56:10 2017
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
   (bram_addr_a,
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
    rst_ic);
  input [14:0]bram_addr_a;
  input bram_clk_i;
  input [32:0]bram_wrdata_a;
  output [32:0]bram_rddata_a;
  output [32:0]bram_wrdata_o;
  output [14:0]bram_addr_o;
  input bram_en_a;
  input bram_rst_a;
  input [3:0]bram_we_a;
  output en_timer0;
  output en_timer1;
  output en_ic;
  output rd_timer0;
  output rd_timer1;
  output rd_ic;
  output wr_timer0;
  output wr_timer1;
  output wr_ic;
  output rst_timer0;
  output rst_timer1;
  output rst_ic;

  wire \<const0> ;
  wire [14:0]bram_addr_a;
  wire [14:0]bram_addr_o;
  wire bram_en_a;
  wire bram_rst_a;
  wire [3:0]bram_we_a;
  wire inst_n_10;
  wire inst_n_11;
  wire inst_n_2;
  wire inst_n_8;
  wire inst_n_9;
  wire rd_ic;
  wire rd_timer0;
  wire rd_timer1;
  wire rst_ic;
  wire rst_ic1;
  wire rst_ic_INST_0_i_10_n_0;
  wire rst_ic_INST_0_i_11_n_0;
  wire rst_ic_INST_0_i_12_n_0;
  wire rst_ic_INST_0_i_1_n_0;
  wire rst_ic_INST_0_i_2_n_0;
  wire rst_ic_INST_0_i_3_n_0;
  wire rst_ic_INST_0_i_4_n_0;
  wire rst_ic_INST_0_i_6_n_0;
  wire rst_ic_INST_0_i_7_n_0;
  wire rst_ic_INST_0_i_8_n_0;
  wire rst_ic_INST_0_i_9_n_0;
  wire rst_timer0;
  wire rst_timer1;
  wire rst_timer1_INST_0_i_1_n_0;
  wire rst_timer1_INST_0_i_2_n_0;
  wire rst_timer1_INST_0_i_3_n_0;
  wire rst_timer1_INST_0_i_4_n_0;
  wire rst_timer1_INST_0_i_6_n_0;
  wire rst_timer1_INST_0_i_7_n_0;
  wire rst_timer1_INST_0_i_8_n_0;
  wire rst_timer1_INST_0_i_9_n_0;
  wire wr_ic;
  wire wr_timer0;
  wire wr_timer1;

  assign bram_rddata_a[32] = \<const0> ;
  assign bram_rddata_a[31] = \<const0> ;
  assign bram_rddata_a[30] = \<const0> ;
  assign bram_rddata_a[29] = \<const0> ;
  assign bram_rddata_a[28] = \<const0> ;
  assign bram_rddata_a[27] = \<const0> ;
  assign bram_rddata_a[26] = \<const0> ;
  assign bram_rddata_a[25] = \<const0> ;
  assign bram_rddata_a[24] = \<const0> ;
  assign bram_rddata_a[23] = \<const0> ;
  assign bram_rddata_a[22] = \<const0> ;
  assign bram_rddata_a[21] = \<const0> ;
  assign bram_rddata_a[20] = \<const0> ;
  assign bram_rddata_a[19] = \<const0> ;
  assign bram_rddata_a[18] = \<const0> ;
  assign bram_rddata_a[17] = \<const0> ;
  assign bram_rddata_a[16] = \<const0> ;
  assign bram_rddata_a[15] = \<const0> ;
  assign bram_rddata_a[14] = \<const0> ;
  assign bram_rddata_a[13] = \<const0> ;
  assign bram_rddata_a[12] = \<const0> ;
  assign bram_rddata_a[11] = \<const0> ;
  assign bram_rddata_a[10] = \<const0> ;
  assign bram_rddata_a[9] = \<const0> ;
  assign bram_rddata_a[8] = \<const0> ;
  assign bram_rddata_a[7] = \<const0> ;
  assign bram_rddata_a[6] = \<const0> ;
  assign bram_rddata_a[5] = \<const0> ;
  assign bram_rddata_a[4] = \<const0> ;
  assign bram_rddata_a[3] = \<const0> ;
  assign bram_rddata_a[2] = \<const0> ;
  assign bram_rddata_a[1] = \<const0> ;
  assign bram_rddata_a[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  uc_system_BRAMInterconnect_0_0_BRAMInterconnect inst
       (.bram_addr_a(bram_addr_a),
        .bram_addr_o(bram_addr_o),
        .\bram_addr_o_11__s_port_] (inst_n_8),
        .\bram_addr_o_5__s_port_] (inst_n_9),
        .bram_en_a(bram_en_a),
        .bram_rst_a(bram_rst_a),
        .bram_we_a(bram_we_a),
        .rd_ic(rd_ic),
        .rd_timer0(rd_timer0),
        .rd_timer0_0(inst_n_11),
        .rd_timer1(rd_timer1),
        .rst_ic(inst_n_10),
        .rst_timer0(rst_timer0),
        .rst_timer1(inst_n_2),
        .wr_ic(wr_ic),
        .wr_timer0(wr_timer0),
        .wr_timer1(wr_timer1));
  LUT3 #(
    .INIT(8'hF8)) 
    rst_ic_INST_0
       (.I0(rst_ic_INST_0_i_1_n_0),
        .I1(rst_ic_INST_0_i_2_n_0),
        .I2(rst_ic_INST_0_i_3_n_0),
        .O(rst_ic));
  LUT5 #(
    .INIT(32'hEEEEEEFE)) 
    rst_ic_INST_0_i_1
       (.I0(rst_ic_INST_0_i_4_n_0),
        .I1(rst_ic1),
        .I2(rst_ic_INST_0_i_6_n_0),
        .I3(inst_n_8),
        .I4(inst_n_11),
        .O(rst_ic_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8888800000000000)) 
    rst_ic_INST_0_i_10
       (.I0(rst_ic_INST_0_i_9_n_0),
        .I1(rst_ic_INST_0_i_10_n_0),
        .I2(rst_ic_INST_0_i_12_n_0),
        .I3(rst_ic_INST_0_i_2_n_0),
        .I4(rst_ic_INST_0_i_3_n_0),
        .I5(bram_en_a),
        .O(rst_ic_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'hEAAA000000000000)) 
    rst_ic_INST_0_i_11
       (.I0(rst_ic_INST_0_i_3_n_0),
        .I1(rst_ic_INST_0_i_2_n_0),
        .I2(rst_ic_INST_0_i_11_n_0),
        .I3(rst_ic_INST_0_i_1_n_0),
        .I4(rst_ic_INST_0_i_10_n_0),
        .I5(rst_ic_INST_0_i_9_n_0),
        .O(rst_ic_INST_0_i_11_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA0200)) 
    rst_ic_INST_0_i_12
       (.I0(rst_ic_INST_0_i_11_n_0),
        .I1(inst_n_11),
        .I2(inst_n_8),
        .I3(rst_ic_INST_0_i_6_n_0),
        .I4(rst_ic1),
        .I5(rst_ic_INST_0_i_4_n_0),
        .O(rst_ic_INST_0_i_12_n_0));
  LUT6 #(
    .INIT(64'h0F0F0FFF0F0F0F8F)) 
    rst_ic_INST_0_i_2
       (.I0(rst_ic_INST_0_i_7_n_0),
        .I1(bram_rst_a),
        .I2(bram_en_a),
        .I3(inst_n_8),
        .I4(inst_n_11),
        .I5(rst_ic_INST_0_i_8_n_0),
        .O(rst_ic_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8888888880000000)) 
    rst_ic_INST_0_i_3
       (.I0(rst_ic_INST_0_i_9_n_0),
        .I1(rst_ic_INST_0_i_10_n_0),
        .I2(rst_ic_INST_0_i_1_n_0),
        .I3(rst_ic_INST_0_i_11_n_0),
        .I4(rst_ic_INST_0_i_2_n_0),
        .I5(rst_ic_INST_0_i_3_n_0),
        .O(rst_ic_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h5757577700000000)) 
    rst_ic_INST_0_i_4
       (.I0(bram_en_a),
        .I1(inst_n_10),
        .I2(bram_addr_a[4]),
        .I3(bram_addr_a[2]),
        .I4(bram_addr_a[3]),
        .I5(rst_ic_INST_0_i_1_n_0),
        .O(rst_ic_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hEAAA)) 
    rst_ic_INST_0_i_5
       (.I0(rst_ic_INST_0_i_3_n_0),
        .I1(rst_ic_INST_0_i_2_n_0),
        .I2(rst_ic_INST_0_i_11_n_0),
        .I3(rst_ic_INST_0_i_1_n_0),
        .O(rst_ic1));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00808000)) 
    rst_ic_INST_0_i_6
       (.I0(bram_addr_a[4]),
        .I1(bram_rst_a),
        .I2(bram_en_a),
        .I3(bram_addr_a[3]),
        .I4(bram_addr_a[2]),
        .O(rst_ic_INST_0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    rst_ic_INST_0_i_7
       (.I0(bram_addr_a[2]),
        .I1(bram_addr_a[3]),
        .O(rst_ic_INST_0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    rst_ic_INST_0_i_8
       (.I0(bram_addr_a[3]),
        .I1(bram_addr_a[2]),
        .I2(bram_addr_a[4]),
        .O(rst_ic_INST_0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFF80)) 
    rst_ic_INST_0_i_9
       (.I0(bram_addr_a[2]),
        .I1(bram_addr_a[3]),
        .I2(bram_addr_a[4]),
        .I3(inst_n_8),
        .I4(inst_n_11),
        .O(rst_ic_INST_0_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF54440000)) 
    rst_timer1_INST_0
       (.I0(rst_timer1_INST_0_i_1_n_0),
        .I1(rst_timer1),
        .I2(rst_timer1_INST_0_i_2_n_0),
        .I3(inst_n_2),
        .I4(rst_timer1_INST_0_i_3_n_0),
        .I5(rst_timer1_INST_0_i_4_n_0),
        .O(rst_timer1));
  LUT6 #(
    .INIT(64'h0000001FFFFFFFFF)) 
    rst_timer1_INST_0_i_1
       (.I0(bram_addr_a[3]),
        .I1(bram_addr_a[2]),
        .I2(bram_addr_a[4]),
        .I3(inst_n_11),
        .I4(inst_n_8),
        .I5(bram_en_a),
        .O(rst_timer1_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rst_timer1_INST_0_i_2
       (.I0(bram_rst_a),
        .I1(bram_en_a),
        .O(rst_timer1_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hA8880000FFFFFFFF)) 
    rst_timer1_INST_0_i_3
       (.I0(rst_timer1_INST_0_i_6_n_0),
        .I1(rst_timer1),
        .I2(bram_rst_a),
        .I3(inst_n_2),
        .I4(rst_timer1_INST_0_i_3_n_0),
        .I5(bram_en_a),
        .O(rst_timer1_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAEAAAA)) 
    rst_timer1_INST_0_i_4
       (.I0(rst_timer1_INST_0_i_7_n_0),
        .I1(rst_timer1_INST_0_i_8_n_0),
        .I2(inst_n_11),
        .I3(inst_n_8),
        .I4(inst_n_9),
        .I5(rst_timer1_INST_0_i_9_n_0),
        .O(rst_timer1_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFEFEFEEE)) 
    rst_timer1_INST_0_i_6
       (.I0(inst_n_8),
        .I1(inst_n_11),
        .I2(bram_addr_a[4]),
        .I3(bram_addr_a[2]),
        .I4(bram_addr_a[3]),
        .O(rst_timer1_INST_0_i_6_n_0));
  LUT3 #(
    .INIT(8'h0E)) 
    rst_timer1_INST_0_i_7
       (.I0(rst_timer1_INST_0_i_9_n_0),
        .I1(rst_timer1_INST_0_i_7_n_0),
        .I2(bram_en_a),
        .O(rst_timer1_INST_0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rst_timer1_INST_0_i_8
       (.I0(bram_en_a),
        .I1(bram_rst_a),
        .O(rst_timer1_INST_0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    rst_timer1_INST_0_i_9
       (.I0(bram_addr_a[3]),
        .I1(rst_timer1_INST_0_i_4_n_0),
        .I2(bram_addr_a[4]),
        .I3(inst_n_10),
        .O(rst_timer1_INST_0_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "BRAMInterconnect" *) 
module uc_system_BRAMInterconnect_0_0_BRAMInterconnect
   (rd_timer0,
    rd_timer1,
    rst_timer1,
    rd_ic,
    wr_timer0,
    wr_timer1,
    wr_ic,
    rst_timer0,
    \bram_addr_o_11__s_port_] ,
    \bram_addr_o_5__s_port_] ,
    rst_ic,
    rd_timer0_0,
    bram_addr_o,
    bram_rst_a,
    bram_addr_a,
    bram_en_a,
    bram_we_a);
  output rd_timer0;
  output rd_timer1;
  output rst_timer1;
  output rd_ic;
  output wr_timer0;
  output wr_timer1;
  output wr_ic;
  output rst_timer0;
  output \bram_addr_o_11__s_port_] ;
  output \bram_addr_o_5__s_port_] ;
  output rst_ic;
  output rd_timer0_0;
  output [14:0]bram_addr_o;
  input bram_rst_a;
  input [14:0]bram_addr_a;
  input bram_en_a;
  input [3:0]bram_we_a;

  wire [14:0]bram_addr_a;
  wire [14:0]bram_addr_o;
  wire [14:1]bram_addr_o0;
  wire bram_addr_o0_carry__0_i_1_n_0;
  wire bram_addr_o0_carry__0_i_2_n_0;
  wire bram_addr_o0_carry__0_i_3_n_0;
  wire bram_addr_o0_carry__0_i_4_n_0;
  wire bram_addr_o0_carry__0_n_0;
  wire bram_addr_o0_carry__0_n_1;
  wire bram_addr_o0_carry__0_n_2;
  wire bram_addr_o0_carry__0_n_3;
  wire bram_addr_o0_carry__1_i_1_n_0;
  wire bram_addr_o0_carry__1_i_2_n_0;
  wire bram_addr_o0_carry__1_i_3_n_0;
  wire bram_addr_o0_carry__1_i_4_n_0;
  wire bram_addr_o0_carry__1_n_0;
  wire bram_addr_o0_carry__1_n_1;
  wire bram_addr_o0_carry__1_n_2;
  wire bram_addr_o0_carry__1_n_3;
  wire bram_addr_o0_carry__2_i_1_n_0;
  wire bram_addr_o0_carry__2_i_2_n_0;
  wire bram_addr_o0_carry__2_n_3;
  wire bram_addr_o0_carry_i_1_n_0;
  wire bram_addr_o0_carry_i_2_n_0;
  wire bram_addr_o0_carry_i_3_n_0;
  wire bram_addr_o0_carry_i_4_n_0;
  wire bram_addr_o0_carry_n_0;
  wire bram_addr_o0_carry_n_1;
  wire bram_addr_o0_carry_n_2;
  wire bram_addr_o0_carry_n_3;
  wire bram_addr_o_11__s_net_1;
  wire bram_addr_o_5__s_net_1;
  wire \bram_addr_o_reg[10]_i_1_n_0 ;
  wire \bram_addr_o_reg[10]_i_2_n_0 ;
  wire \bram_addr_o_reg[11]_i_1_n_0 ;
  wire \bram_addr_o_reg[12]_i_1_n_0 ;
  wire \bram_addr_o_reg[13]_i_1_n_0 ;
  wire \bram_addr_o_reg[14]_i_1_n_0 ;
  wire \bram_addr_o_reg[14]_i_2_n_0 ;
  wire \bram_addr_o_reg[14]_i_3_n_0 ;
  wire \bram_addr_o_reg[1]_i_1_n_0 ;
  wire \bram_addr_o_reg[2]_i_1_n_0 ;
  wire \bram_addr_o_reg[3]_i_1_n_0 ;
  wire \bram_addr_o_reg[4]_i_1_n_0 ;
  wire \bram_addr_o_reg[5]_i_1_n_0 ;
  wire \bram_addr_o_reg[6]_i_1_n_0 ;
  wire \bram_addr_o_reg[6]_i_2_n_0 ;
  wire \bram_addr_o_reg[6]_i_3_n_0 ;
  wire \bram_addr_o_reg[7]_i_1_n_0 ;
  wire \bram_addr_o_reg[8]_i_1_n_0 ;
  wire \bram_addr_o_reg[9]_i_1_n_0 ;
  wire bram_en_a;
  wire bram_rst_a;
  wire [3:0]bram_we_a;
  wire rd_ic;
  wire rd_ic_reg_i_1_n_0;
  wire rd_timer0;
  wire rd_timer00;
  wire rd_timer0_0;
  wire rd_timer0_reg_i_1_n_0;
  wire rd_timer1;
  wire rst_ic;
  wire rst_timer0;
  wire rst_timer0_reg_i_1_n_0;
  wire rst_timer1;
  wire rst_timer15;
  wire wr_ic;
  wire wr_timer0;
  wire wr_timer0_reg_i_1_n_0;
  wire wr_timer1;
  wire [3:1]NLW_bram_addr_o0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_bram_addr_o0_carry__2_O_UNCONNECTED;

  assign \bram_addr_o_11__s_port_]  = bram_addr_o_11__s_net_1;
  assign \bram_addr_o_5__s_port_]  = bram_addr_o_5__s_net_1;
  CARRY4 bram_addr_o0_carry
       (.CI(1'b0),
        .CO({bram_addr_o0_carry_n_0,bram_addr_o0_carry_n_1,bram_addr_o0_carry_n_2,bram_addr_o0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,bram_addr_a[3:2],1'b0}),
        .O(bram_addr_o0[4:1]),
        .S({bram_addr_o0_carry_i_1_n_0,bram_addr_o0_carry_i_2_n_0,bram_addr_o0_carry_i_3_n_0,bram_addr_o0_carry_i_4_n_0}));
  CARRY4 bram_addr_o0_carry__0
       (.CI(bram_addr_o0_carry_n_0),
        .CO({bram_addr_o0_carry__0_n_0,bram_addr_o0_carry__0_n_1,bram_addr_o0_carry__0_n_2,bram_addr_o0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(bram_addr_a[8:5]),
        .O(bram_addr_o0[8:5]),
        .S({bram_addr_o0_carry__0_i_1_n_0,bram_addr_o0_carry__0_i_2_n_0,bram_addr_o0_carry__0_i_3_n_0,bram_addr_o0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    bram_addr_o0_carry__0_i_1
       (.I0(bram_addr_a[8]),
        .O(bram_addr_o0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bram_addr_o0_carry__0_i_2
       (.I0(bram_addr_a[7]),
        .O(bram_addr_o0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bram_addr_o0_carry__0_i_3
       (.I0(bram_addr_a[6]),
        .O(bram_addr_o0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bram_addr_o0_carry__0_i_4
       (.I0(bram_addr_a[5]),
        .O(bram_addr_o0_carry__0_i_4_n_0));
  CARRY4 bram_addr_o0_carry__1
       (.CI(bram_addr_o0_carry__0_n_0),
        .CO({bram_addr_o0_carry__1_n_0,bram_addr_o0_carry__1_n_1,bram_addr_o0_carry__1_n_2,bram_addr_o0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(bram_addr_a[12:9]),
        .O(bram_addr_o0[12:9]),
        .S({bram_addr_o0_carry__1_i_1_n_0,bram_addr_o0_carry__1_i_2_n_0,bram_addr_o0_carry__1_i_3_n_0,bram_addr_o0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    bram_addr_o0_carry__1_i_1
       (.I0(bram_addr_a[12]),
        .O(bram_addr_o0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bram_addr_o0_carry__1_i_2
       (.I0(bram_addr_a[11]),
        .O(bram_addr_o0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bram_addr_o0_carry__1_i_3
       (.I0(bram_addr_a[10]),
        .O(bram_addr_o0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bram_addr_o0_carry__1_i_4
       (.I0(bram_addr_a[9]),
        .O(bram_addr_o0_carry__1_i_4_n_0));
  CARRY4 bram_addr_o0_carry__2
       (.CI(bram_addr_o0_carry__1_n_0),
        .CO({NLW_bram_addr_o0_carry__2_CO_UNCONNECTED[3:1],bram_addr_o0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,bram_addr_a[13]}),
        .O({NLW_bram_addr_o0_carry__2_O_UNCONNECTED[3:2],bram_addr_o0[14:13]}),
        .S({1'b0,1'b0,bram_addr_o0_carry__2_i_1_n_0,bram_addr_o0_carry__2_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    bram_addr_o0_carry__2_i_1
       (.I0(bram_addr_a[14]),
        .O(bram_addr_o0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bram_addr_o0_carry__2_i_2
       (.I0(bram_addr_a[13]),
        .O(bram_addr_o0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    bram_addr_o0_carry_i_1
       (.I0(bram_addr_a[4]),
        .O(bram_addr_o0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bram_addr_o0_carry_i_2
       (.I0(bram_addr_a[3]),
        .O(bram_addr_o0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bram_addr_o0_carry_i_3
       (.I0(bram_addr_a[2]),
        .O(bram_addr_o0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    bram_addr_o0_carry_i_4
       (.I0(bram_addr_a[1]),
        .O(bram_addr_o0_carry_i_4_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram_addr_o_reg[0] 
       (.CLR(1'b0),
        .D(bram_addr_a[0]),
        .G(\bram_addr_o_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(bram_addr_o[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram_addr_o_reg[10] 
       (.CLR(1'b0),
        .D(\bram_addr_o_reg[10]_i_1_n_0 ),
        .G(\bram_addr_o_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(bram_addr_o[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    \bram_addr_o_reg[10]_i_1 
       (.I0(\bram_addr_o_reg[10]_i_2_n_0 ),
        .I1(bram_addr_a[9]),
        .I2(bram_addr_o0[10]),
        .I3(bram_addr_a[8]),
        .I4(bram_addr_a[7]),
        .I5(bram_addr_a[10]),
        .O(\bram_addr_o_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000026)) 
    \bram_addr_o_reg[10]_i_2 
       (.I0(bram_addr_a[3]),
        .I1(bram_addr_a[4]),
        .I2(bram_addr_a[2]),
        .I3(bram_addr_a[5]),
        .I4(bram_addr_a[6]),
        .I5(\bram_addr_o_reg[6]_i_3_n_0 ),
        .O(\bram_addr_o_reg[10]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram_addr_o_reg[11] 
       (.CLR(1'b0),
        .D(\bram_addr_o_reg[11]_i_1_n_0 ),
        .G(\bram_addr_o_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(bram_addr_o[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    \bram_addr_o_reg[11]_i_1 
       (.I0(\bram_addr_o_reg[14]_i_3_n_0 ),
        .I1(bram_addr_a[12]),
        .I2(bram_addr_o0[11]),
        .I3(bram_addr_a[14]),
        .I4(bram_addr_a[13]),
        .I5(bram_addr_a[11]),
        .O(\bram_addr_o_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram_addr_o_reg[12] 
       (.CLR(1'b0),
        .D(\bram_addr_o_reg[12]_i_1_n_0 ),
        .G(\bram_addr_o_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(bram_addr_o[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    \bram_addr_o_reg[12]_i_1 
       (.I0(\bram_addr_o_reg[14]_i_3_n_0 ),
        .I1(bram_addr_a[11]),
        .I2(bram_addr_o0[12]),
        .I3(bram_addr_a[14]),
        .I4(bram_addr_a[13]),
        .I5(bram_addr_a[12]),
        .O(\bram_addr_o_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram_addr_o_reg[13] 
       (.CLR(1'b0),
        .D(\bram_addr_o_reg[13]_i_1_n_0 ),
        .G(\bram_addr_o_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(bram_addr_o[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    \bram_addr_o_reg[13]_i_1 
       (.I0(\bram_addr_o_reg[14]_i_3_n_0 ),
        .I1(bram_addr_a[14]),
        .I2(bram_addr_o0[13]),
        .I3(bram_addr_a[12]),
        .I4(bram_addr_a[11]),
        .I5(bram_addr_a[13]),
        .O(\bram_addr_o_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram_addr_o_reg[14] 
       (.CLR(1'b0),
        .D(\bram_addr_o_reg[14]_i_1_n_0 ),
        .G(\bram_addr_o_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(bram_addr_o[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    \bram_addr_o_reg[14]_i_1 
       (.I0(\bram_addr_o_reg[14]_i_3_n_0 ),
        .I1(bram_addr_a[13]),
        .I2(bram_addr_o0[14]),
        .I3(bram_addr_a[12]),
        .I4(bram_addr_a[11]),
        .I5(bram_addr_a[14]),
        .O(\bram_addr_o_reg[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h070F0000)) 
    \bram_addr_o_reg[14]_i_2 
       (.I0(bram_addr_a[3]),
        .I1(bram_addr_a[2]),
        .I2(rst_ic),
        .I3(bram_addr_a[4]),
        .I4(bram_en_a),
        .O(\bram_addr_o_reg[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000510)) 
    \bram_addr_o_reg[14]_i_3 
       (.I0(bram_addr_o_11__s_net_1),
        .I1(bram_addr_a[2]),
        .I2(bram_addr_a[4]),
        .I3(bram_addr_a[3]),
        .I4(bram_addr_a[6]),
        .I5(bram_addr_a[5]),
        .O(\bram_addr_o_reg[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \bram_addr_o_reg[14]_i_4 
       (.I0(rd_timer0_0),
        .I1(bram_addr_a[9]),
        .I2(bram_addr_a[10]),
        .I3(bram_addr_a[7]),
        .I4(bram_addr_a[8]),
        .O(rst_ic));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram_addr_o_reg[1] 
       (.CLR(1'b0),
        .D(\bram_addr_o_reg[1]_i_1_n_0 ),
        .G(\bram_addr_o_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(bram_addr_o[1]));
  LUT6 #(
    .INIT(64'hFFFFFAEF05100000)) 
    \bram_addr_o_reg[1]_i_1 
       (.I0(rst_ic),
        .I1(bram_addr_a[2]),
        .I2(bram_addr_a[4]),
        .I3(bram_addr_a[3]),
        .I4(bram_addr_o0[1]),
        .I5(bram_addr_a[1]),
        .O(\bram_addr_o_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram_addr_o_reg[2] 
       (.CLR(1'b0),
        .D(\bram_addr_o_reg[2]_i_1_n_0 ),
        .G(\bram_addr_o_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(bram_addr_o[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hCCCACCEC)) 
    \bram_addr_o_reg[2]_i_1 
       (.I0(bram_addr_o0[2]),
        .I1(bram_addr_a[2]),
        .I2(bram_addr_a[4]),
        .I3(rst_ic),
        .I4(bram_addr_a[3]),
        .O(\bram_addr_o_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram_addr_o_reg[3] 
       (.CLR(1'b0),
        .D(\bram_addr_o_reg[3]_i_1_n_0 ),
        .G(\bram_addr_o_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(bram_addr_o[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF0F2F0A0)) 
    \bram_addr_o_reg[3]_i_1 
       (.I0(bram_addr_o0[3]),
        .I1(bram_addr_a[2]),
        .I2(bram_addr_a[3]),
        .I3(rst_ic),
        .I4(bram_addr_a[4]),
        .O(\bram_addr_o_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram_addr_o_reg[4] 
       (.CLR(1'b0),
        .D(\bram_addr_o_reg[4]_i_1_n_0 ),
        .G(\bram_addr_o_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(bram_addr_o[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF44FE00)) 
    \bram_addr_o_reg[4]_i_1 
       (.I0(rst_ic),
        .I1(bram_addr_a[3]),
        .I2(bram_addr_a[2]),
        .I3(bram_addr_a[4]),
        .I4(bram_addr_o0[4]),
        .O(\bram_addr_o_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram_addr_o_reg[5] 
       (.CLR(1'b0),
        .D(\bram_addr_o_reg[5]_i_1_n_0 ),
        .G(\bram_addr_o_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(bram_addr_o[5]));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \bram_addr_o_reg[5]_i_1 
       (.I0(\bram_addr_o_reg[6]_i_2_n_0 ),
        .I1(bram_addr_a[6]),
        .I2(bram_addr_o0[5]),
        .I3(\bram_addr_o_reg[6]_i_3_n_0 ),
        .I4(bram_addr_a[5]),
        .O(\bram_addr_o_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram_addr_o_reg[6] 
       (.CLR(1'b0),
        .D(\bram_addr_o_reg[6]_i_1_n_0 ),
        .G(\bram_addr_o_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(bram_addr_o[6]));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \bram_addr_o_reg[6]_i_1 
       (.I0(\bram_addr_o_reg[6]_i_2_n_0 ),
        .I1(bram_addr_a[5]),
        .I2(bram_addr_o0[6]),
        .I3(\bram_addr_o_reg[6]_i_3_n_0 ),
        .I4(bram_addr_a[6]),
        .O(\bram_addr_o_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \bram_addr_o_reg[6]_i_2 
       (.I0(bram_addr_o_5__s_net_1),
        .I1(bram_addr_a[9]),
        .I2(bram_addr_a[10]),
        .I3(bram_addr_a[7]),
        .I4(bram_addr_a[8]),
        .O(\bram_addr_o_reg[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bram_addr_o_reg[6]_i_3 
       (.I0(bram_addr_a[12]),
        .I1(bram_addr_a[11]),
        .I2(bram_addr_a[14]),
        .I3(bram_addr_a[13]),
        .O(\bram_addr_o_reg[6]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram_addr_o_reg[7] 
       (.CLR(1'b0),
        .D(\bram_addr_o_reg[7]_i_1_n_0 ),
        .G(\bram_addr_o_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(bram_addr_o[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    \bram_addr_o_reg[7]_i_1 
       (.I0(\bram_addr_o_reg[10]_i_2_n_0 ),
        .I1(bram_addr_a[8]),
        .I2(bram_addr_o0[7]),
        .I3(bram_addr_a[10]),
        .I4(bram_addr_a[9]),
        .I5(bram_addr_a[7]),
        .O(\bram_addr_o_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram_addr_o_reg[8] 
       (.CLR(1'b0),
        .D(\bram_addr_o_reg[8]_i_1_n_0 ),
        .G(\bram_addr_o_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(bram_addr_o[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    \bram_addr_o_reg[8]_i_1 
       (.I0(\bram_addr_o_reg[10]_i_2_n_0 ),
        .I1(bram_addr_a[7]),
        .I2(bram_addr_o0[8]),
        .I3(bram_addr_a[10]),
        .I4(bram_addr_a[9]),
        .I5(bram_addr_a[8]),
        .O(\bram_addr_o_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram_addr_o_reg[9] 
       (.CLR(1'b0),
        .D(\bram_addr_o_reg[9]_i_1_n_0 ),
        .G(\bram_addr_o_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(bram_addr_o[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    \bram_addr_o_reg[9]_i_1 
       (.I0(\bram_addr_o_reg[10]_i_2_n_0 ),
        .I1(bram_addr_a[10]),
        .I2(bram_addr_o0[9]),
        .I3(bram_addr_a[8]),
        .I4(bram_addr_a[7]),
        .I5(bram_addr_a[9]),
        .O(\bram_addr_o_reg[9]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    rd_ic_reg
       (.CLR(rst_timer15),
        .D(rd_timer0_reg_i_1_n_0),
        .G(rd_ic_reg_i_1_n_0),
        .GE(1'b1),
        .Q(rd_ic));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0028)) 
    rd_ic_reg_i_1
       (.I0(bram_addr_a[4]),
        .I1(bram_addr_a[2]),
        .I2(bram_addr_a[3]),
        .I3(rst_ic),
        .O(rd_ic_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    rd_timer0_reg
       (.CLR(rst_timer15),
        .D(rd_timer0_reg_i_1_n_0),
        .G(rd_timer00),
        .GE(1'b1),
        .Q(rd_timer0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    rd_timer0_reg_i_1
       (.I0(bram_we_a[3]),
        .I1(bram_we_a[2]),
        .I2(bram_we_a[0]),
        .I3(bram_we_a[1]),
        .O(rd_timer0_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h01)) 
    rd_timer0_reg_i_2
       (.I0(bram_addr_a[4]),
        .I1(rst_ic),
        .I2(bram_addr_a[3]),
        .O(rd_timer00));
  LUT1 #(
    .INIT(2'h1)) 
    rd_timer0_reg_i_3
       (.I0(bram_en_a),
        .O(rst_timer15));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    rd_timer1_reg
       (.CLR(rst_timer15),
        .D(rd_timer0_reg_i_1_n_0),
        .G(rst_timer1),
        .GE(1'b1),
        .Q(rd_timer1));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    rd_timer1_reg_i_1
       (.I0(bram_addr_o_5__s_net_1),
        .I1(bram_addr_a[8]),
        .I2(bram_addr_a[7]),
        .I3(bram_addr_a[10]),
        .I4(bram_addr_a[9]),
        .I5(rd_timer0_0),
        .O(rst_timer1));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h34)) 
    rd_timer1_reg_i_2
       (.I0(bram_addr_a[2]),
        .I1(bram_addr_a[4]),
        .I2(bram_addr_a[3]),
        .O(bram_addr_o_5__s_net_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    rd_timer1_reg_i_3
       (.I0(bram_addr_a[13]),
        .I1(bram_addr_a[14]),
        .I2(bram_addr_a[11]),
        .I3(bram_addr_a[12]),
        .I4(bram_addr_a[6]),
        .I5(bram_addr_a[5]),
        .O(rd_timer0_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    rst_timer0_reg
       (.CLR(1'b0),
        .D(bram_rst_a),
        .G(rst_timer0_reg_i_1_n_0),
        .GE(1'b1),
        .Q(rst_timer0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    rst_timer0_reg_i_1
       (.I0(bram_addr_a[3]),
        .I1(bram_en_a),
        .I2(bram_addr_a[4]),
        .I3(rst_ic),
        .O(rst_timer0_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    rst_timer1_INST_0_i_5
       (.I0(bram_addr_a[8]),
        .I1(bram_addr_a[7]),
        .I2(bram_addr_a[10]),
        .I3(bram_addr_a[9]),
        .O(bram_addr_o_11__s_net_1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    wr_ic_reg
       (.CLR(rst_timer15),
        .D(wr_timer0_reg_i_1_n_0),
        .G(rd_ic_reg_i_1_n_0),
        .GE(1'b1),
        .Q(wr_ic));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    wr_timer0_reg
       (.CLR(rst_timer15),
        .D(wr_timer0_reg_i_1_n_0),
        .G(rd_timer00),
        .GE(1'b1),
        .Q(wr_timer0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    wr_timer0_reg_i_1
       (.I0(bram_we_a[3]),
        .I1(bram_we_a[2]),
        .I2(bram_we_a[0]),
        .I3(bram_we_a[1]),
        .O(wr_timer0_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    wr_timer1_reg
       (.CLR(rst_timer15),
        .D(wr_timer0_reg_i_1_n_0),
        .G(rst_timer1),
        .GE(1'b1),
        .Q(wr_timer1));
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
