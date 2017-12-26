// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Mon Dec 25 00:14:27 2017
// Host        : sirius running 64-bit Debian GNU/Linux oldstable-updates (sid)
// Command     : write_verilog -force -mode funcsim
//               /home/izoomko/wrk/4grade/io/lab3/lab2.srcs/sources_1/bd/uc_system/ip/uc_system_Timer_0_0/uc_system_Timer_0_0_sim_netlist.v
// Design      : uc_system_Timer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "uc_system_Timer_0_0,Timer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "Timer,Vivado 2017.2" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module uc_system_Timer_0_0
   (clk_i,
    rst_i,
    en_i,
    addr_bi,
    data_bi,
    we_bi,
    data_bo,
    ap_rst);
  input clk_i;
  input rst_i;
  input en_i;
  input [12:0]addr_bi;
  input [31:0]data_bi;
  input [3:0]we_bi;
  output [15:0]data_bo;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) input ap_rst;

  wire [12:0]addr_bi;
  wire clk_i;
  wire [31:0]data_bi;
  wire [15:0]data_bo;
  wire en_i;
  wire rst_i;

  uc_system_Timer_0_0_Timer inst
       (.addr_bi(addr_bi),
        .clk_i(clk_i),
        .data_bi(data_bi[15:0]),
        .data_bo(data_bo),
        .en_i(en_i),
        .rst_i(rst_i));
endmodule

(* ORIG_REF_NAME = "Timer" *) 
module uc_system_Timer_0_0_Timer
   (data_bo,
    data_bi,
    en_i,
    rst_i,
    clk_i,
    addr_bi);
  output [15:0]data_bo;
  input [15:0]data_bi;
  input en_i;
  input rst_i;
  input clk_i;
  input [12:0]addr_bi;

  wire [15:0]StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o;
  wire StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o_ap_vld;
  wire [31:0]StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o;
  wire StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld;
  wire [15:0]StgValue_16_Timer_on_clock_fu_66_data_bo;
  wire [1:1]Timer_m_tconf_V;
  wire \Timer_m_tconf_V[0]_i_1_n_0 ;
  wire \Timer_m_tconf_V[1]_i_1_n_0 ;
  wire \Timer_m_tconf_V[1]_i_3_n_0 ;
  wire Timer_m_tconf_V_o1__0;
  wire \Timer_m_tconf_V_reg_n_0_[0] ;
  wire [15:0]Timer_m_tmr_V;
  wire Timer_m_tmr_V_o1__0;
  wire [31:0]Timer_m_tval_V;
  wire \Timer_m_tval_V[10]_i_2_n_0 ;
  wire \Timer_m_tval_V[11]_i_2_n_0 ;
  wire \Timer_m_tval_V[12]_i_2_n_0 ;
  wire \Timer_m_tval_V[12]_i_4_n_0 ;
  wire \Timer_m_tval_V[12]_i_5_n_0 ;
  wire \Timer_m_tval_V[12]_i_6_n_0 ;
  wire \Timer_m_tval_V[12]_i_7_n_0 ;
  wire \Timer_m_tval_V[13]_i_2_n_0 ;
  wire \Timer_m_tval_V[14]_i_2_n_0 ;
  wire \Timer_m_tval_V[15]_i_2_n_0 ;
  wire \Timer_m_tval_V[15]_i_4_n_0 ;
  wire \Timer_m_tval_V[15]_i_5_n_0 ;
  wire \Timer_m_tval_V[15]_i_6_n_0 ;
  wire \Timer_m_tval_V[15]_i_7_n_0 ;
  wire \Timer_m_tval_V[16]_i_3_n_0 ;
  wire \Timer_m_tval_V[16]_i_4_n_0 ;
  wire \Timer_m_tval_V[16]_i_5_n_0 ;
  wire \Timer_m_tval_V[16]_i_6_n_0 ;
  wire \Timer_m_tval_V[16]_i_7_n_0 ;
  wire \Timer_m_tval_V[17]_i_2_n_0 ;
  wire \Timer_m_tval_V[18]_i_2_n_0 ;
  wire \Timer_m_tval_V[19]_i_2_n_0 ;
  wire \Timer_m_tval_V[1]_i_2_n_0 ;
  wire \Timer_m_tval_V[20]_i_10_n_0 ;
  wire \Timer_m_tval_V[20]_i_11_n_0 ;
  wire \Timer_m_tval_V[20]_i_12_n_0 ;
  wire \Timer_m_tval_V[20]_i_3_n_0 ;
  wire \Timer_m_tval_V[20]_i_4_n_0 ;
  wire \Timer_m_tval_V[20]_i_5_n_0 ;
  wire \Timer_m_tval_V[20]_i_6_n_0 ;
  wire \Timer_m_tval_V[20]_i_7_n_0 ;
  wire \Timer_m_tval_V[20]_i_9_n_0 ;
  wire \Timer_m_tval_V[21]_i_2_n_0 ;
  wire \Timer_m_tval_V[22]_i_2_n_0 ;
  wire \Timer_m_tval_V[23]_i_2_n_0 ;
  wire \Timer_m_tval_V[24]_i_10_n_0 ;
  wire \Timer_m_tval_V[24]_i_11_n_0 ;
  wire \Timer_m_tval_V[24]_i_12_n_0 ;
  wire \Timer_m_tval_V[24]_i_3_n_0 ;
  wire \Timer_m_tval_V[24]_i_4_n_0 ;
  wire \Timer_m_tval_V[24]_i_5_n_0 ;
  wire \Timer_m_tval_V[24]_i_6_n_0 ;
  wire \Timer_m_tval_V[24]_i_7_n_0 ;
  wire \Timer_m_tval_V[24]_i_9_n_0 ;
  wire \Timer_m_tval_V[25]_i_2_n_0 ;
  wire \Timer_m_tval_V[26]_i_2_n_0 ;
  wire \Timer_m_tval_V[27]_i_2_n_0 ;
  wire \Timer_m_tval_V[28]_i_10_n_0 ;
  wire \Timer_m_tval_V[28]_i_11_n_0 ;
  wire \Timer_m_tval_V[28]_i_12_n_0 ;
  wire \Timer_m_tval_V[28]_i_3_n_0 ;
  wire \Timer_m_tval_V[28]_i_4_n_0 ;
  wire \Timer_m_tval_V[28]_i_5_n_0 ;
  wire \Timer_m_tval_V[28]_i_6_n_0 ;
  wire \Timer_m_tval_V[28]_i_7_n_0 ;
  wire \Timer_m_tval_V[28]_i_9_n_0 ;
  wire \Timer_m_tval_V[29]_i_2_n_0 ;
  wire \Timer_m_tval_V[2]_i_2_n_0 ;
  wire \Timer_m_tval_V[30]_i_2_n_0 ;
  wire \Timer_m_tval_V[31]_i_10_n_0 ;
  wire \Timer_m_tval_V[31]_i_11_n_0 ;
  wire \Timer_m_tval_V[31]_i_13_n_0 ;
  wire \Timer_m_tval_V[31]_i_14_n_0 ;
  wire \Timer_m_tval_V[31]_i_15_n_0 ;
  wire \Timer_m_tval_V[31]_i_4_n_0 ;
  wire \Timer_m_tval_V[31]_i_5_n_0 ;
  wire \Timer_m_tval_V[31]_i_6_n_0 ;
  wire \Timer_m_tval_V[31]_i_7_n_0 ;
  wire \Timer_m_tval_V[31]_i_8_n_0 ;
  wire \Timer_m_tval_V[31]_i_9_n_0 ;
  wire \Timer_m_tval_V[3]_i_2_n_0 ;
  wire \Timer_m_tval_V[4]_i_2_n_0 ;
  wire \Timer_m_tval_V[4]_i_4_n_0 ;
  wire \Timer_m_tval_V[4]_i_5_n_0 ;
  wire \Timer_m_tval_V[4]_i_6_n_0 ;
  wire \Timer_m_tval_V[4]_i_7_n_0 ;
  wire \Timer_m_tval_V[5]_i_2_n_0 ;
  wire \Timer_m_tval_V[6]_i_2_n_0 ;
  wire \Timer_m_tval_V[7]_i_2_n_0 ;
  wire \Timer_m_tval_V[8]_i_2_n_0 ;
  wire \Timer_m_tval_V[8]_i_4_n_0 ;
  wire \Timer_m_tval_V[8]_i_5_n_0 ;
  wire \Timer_m_tval_V[8]_i_6_n_0 ;
  wire \Timer_m_tval_V[8]_i_7_n_0 ;
  wire \Timer_m_tval_V[9]_i_2_n_0 ;
  wire Timer_m_tval_V_loc_3_phi_fu_165_p141__0;
  wire \Timer_m_tval_V_reg[12]_i_3_n_0 ;
  wire \Timer_m_tval_V_reg[12]_i_3_n_1 ;
  wire \Timer_m_tval_V_reg[12]_i_3_n_2 ;
  wire \Timer_m_tval_V_reg[12]_i_3_n_3 ;
  wire \Timer_m_tval_V_reg[15]_i_3_n_0 ;
  wire \Timer_m_tval_V_reg[15]_i_3_n_1 ;
  wire \Timer_m_tval_V_reg[15]_i_3_n_2 ;
  wire \Timer_m_tval_V_reg[15]_i_3_n_3 ;
  wire \Timer_m_tval_V_reg[16]_i_2_n_0 ;
  wire \Timer_m_tval_V_reg[16]_i_2_n_1 ;
  wire \Timer_m_tval_V_reg[16]_i_2_n_2 ;
  wire \Timer_m_tval_V_reg[16]_i_2_n_3 ;
  wire \Timer_m_tval_V_reg[20]_i_2_n_0 ;
  wire \Timer_m_tval_V_reg[20]_i_2_n_1 ;
  wire \Timer_m_tval_V_reg[20]_i_2_n_2 ;
  wire \Timer_m_tval_V_reg[20]_i_2_n_3 ;
  wire \Timer_m_tval_V_reg[20]_i_8_n_0 ;
  wire \Timer_m_tval_V_reg[20]_i_8_n_1 ;
  wire \Timer_m_tval_V_reg[20]_i_8_n_2 ;
  wire \Timer_m_tval_V_reg[20]_i_8_n_3 ;
  wire \Timer_m_tval_V_reg[24]_i_2_n_0 ;
  wire \Timer_m_tval_V_reg[24]_i_2_n_1 ;
  wire \Timer_m_tval_V_reg[24]_i_2_n_2 ;
  wire \Timer_m_tval_V_reg[24]_i_2_n_3 ;
  wire \Timer_m_tval_V_reg[24]_i_8_n_0 ;
  wire \Timer_m_tval_V_reg[24]_i_8_n_1 ;
  wire \Timer_m_tval_V_reg[24]_i_8_n_2 ;
  wire \Timer_m_tval_V_reg[24]_i_8_n_3 ;
  wire \Timer_m_tval_V_reg[28]_i_2_n_0 ;
  wire \Timer_m_tval_V_reg[28]_i_2_n_1 ;
  wire \Timer_m_tval_V_reg[28]_i_2_n_2 ;
  wire \Timer_m_tval_V_reg[28]_i_2_n_3 ;
  wire \Timer_m_tval_V_reg[28]_i_8_n_0 ;
  wire \Timer_m_tval_V_reg[28]_i_8_n_1 ;
  wire \Timer_m_tval_V_reg[28]_i_8_n_2 ;
  wire \Timer_m_tval_V_reg[28]_i_8_n_3 ;
  wire \Timer_m_tval_V_reg[31]_i_12_n_2 ;
  wire \Timer_m_tval_V_reg[31]_i_12_n_3 ;
  wire \Timer_m_tval_V_reg[31]_i_3_n_2 ;
  wire \Timer_m_tval_V_reg[31]_i_3_n_3 ;
  wire \Timer_m_tval_V_reg[4]_i_3_n_0 ;
  wire \Timer_m_tval_V_reg[4]_i_3_n_1 ;
  wire \Timer_m_tval_V_reg[4]_i_3_n_2 ;
  wire \Timer_m_tval_V_reg[4]_i_3_n_3 ;
  wire \Timer_m_tval_V_reg[8]_i_3_n_0 ;
  wire \Timer_m_tval_V_reg[8]_i_3_n_1 ;
  wire \Timer_m_tval_V_reg[8]_i_3_n_2 ;
  wire \Timer_m_tval_V_reg[8]_i_3_n_3 ;
  wire [12:0]addr_bi;
  wire ap_condition_70;
  wire clk_i;
  wire [15:0]data_bi;
  wire [15:0]data_bo;
  wire \data_bo[0]_i_2_n_0 ;
  wire \data_bo[0]_i_3_n_0 ;
  wire \data_bo[0]_i_5_n_0 ;
  wire \data_bo[0]_i_6_n_0 ;
  wire \data_bo[0]_i_7_n_0 ;
  wire \data_bo[10]_i_2_n_0 ;
  wire \data_bo[10]_i_3_n_0 ;
  wire \data_bo[11]_i_2_n_0 ;
  wire \data_bo[11]_i_3_n_0 ;
  wire \data_bo[12]_i_2_n_0 ;
  wire \data_bo[12]_i_3_n_0 ;
  wire \data_bo[12]_i_5_n_0 ;
  wire \data_bo[12]_i_6_n_0 ;
  wire \data_bo[12]_i_7_n_0 ;
  wire \data_bo[12]_i_8_n_0 ;
  wire \data_bo[13]_i_2_n_0 ;
  wire \data_bo[13]_i_3_n_0 ;
  wire \data_bo[14]_i_2_n_0 ;
  wire \data_bo[14]_i_3_n_0 ;
  wire \data_bo[15]_i_10_n_0 ;
  wire \data_bo[15]_i_11_n_0 ;
  wire \data_bo[15]_i_12_n_0 ;
  wire \data_bo[15]_i_13_n_0 ;
  wire \data_bo[15]_i_14_n_0 ;
  wire \data_bo[15]_i_15_n_0 ;
  wire \data_bo[15]_i_16_n_0 ;
  wire \data_bo[15]_i_17_n_0 ;
  wire \data_bo[15]_i_18_n_0 ;
  wire \data_bo[15]_i_1_n_0 ;
  wire \data_bo[15]_i_5_n_0 ;
  wire \data_bo[15]_i_6_n_0 ;
  wire \data_bo[15]_i_7_n_0 ;
  wire \data_bo[15]_i_8_n_0 ;
  wire \data_bo[15]_i_9_n_0 ;
  wire \data_bo[1]_i_2_n_0 ;
  wire \data_bo[1]_i_3_n_0 ;
  wire \data_bo[2]_i_2_n_0 ;
  wire \data_bo[2]_i_3_n_0 ;
  wire \data_bo[3]_i_2_n_0 ;
  wire \data_bo[3]_i_3_n_0 ;
  wire \data_bo[4]_i_2_n_0 ;
  wire \data_bo[4]_i_3_n_0 ;
  wire \data_bo[4]_i_5_n_0 ;
  wire \data_bo[4]_i_6_n_0 ;
  wire \data_bo[4]_i_7_n_0 ;
  wire \data_bo[4]_i_8_n_0 ;
  wire \data_bo[5]_i_2_n_0 ;
  wire \data_bo[5]_i_3_n_0 ;
  wire \data_bo[6]_i_2_n_0 ;
  wire \data_bo[6]_i_3_n_0 ;
  wire \data_bo[7]_i_2_n_0 ;
  wire \data_bo[7]_i_3_n_0 ;
  wire \data_bo[8]_i_2_n_0 ;
  wire \data_bo[8]_i_3_n_0 ;
  wire \data_bo[8]_i_5_n_0 ;
  wire \data_bo[8]_i_6_n_0 ;
  wire \data_bo[8]_i_7_n_0 ;
  wire \data_bo[8]_i_8_n_0 ;
  wire \data_bo[9]_i_2_n_0 ;
  wire \data_bo[9]_i_3_n_0 ;
  wire \data_bo_reg[12]_i_4_n_0 ;
  wire \data_bo_reg[12]_i_4_n_1 ;
  wire \data_bo_reg[12]_i_4_n_2 ;
  wire \data_bo_reg[12]_i_4_n_3 ;
  wire \data_bo_reg[4]_i_4_n_0 ;
  wire \data_bo_reg[4]_i_4_n_1 ;
  wire \data_bo_reg[4]_i_4_n_2 ;
  wire \data_bo_reg[4]_i_4_n_3 ;
  wire \data_bo_reg[8]_i_4_n_0 ;
  wire \data_bo_reg[8]_i_4_n_1 ;
  wire \data_bo_reg[8]_i_4_n_2 ;
  wire \data_bo_reg[8]_i_4_n_3 ;
  wire en_i;
  wire p_0_in;
  wire rst_i;
  wire [0:0]storemerge2_fu_238_p3;
  wire [31:1]tmp_1_fu_204_p2;
  wire [31:1]tmp_4_fu_224_p2;
  wire tmp_s_fu_218_p2_carry__0_i_1_n_0;
  wire tmp_s_fu_218_p2_carry__0_i_2_n_0;
  wire tmp_s_fu_218_p2_carry__0_i_3_n_0;
  wire tmp_s_fu_218_p2_carry__0_i_4_n_0;
  wire tmp_s_fu_218_p2_carry__0_i_5_n_0;
  wire tmp_s_fu_218_p2_carry__0_i_6_n_0;
  wire tmp_s_fu_218_p2_carry__0_i_7_n_0;
  wire tmp_s_fu_218_p2_carry__0_i_8_n_0;
  wire tmp_s_fu_218_p2_carry__1_i_1_n_0;
  wire tmp_s_fu_218_p2_carry__1_i_2_n_0;
  wire tmp_s_fu_218_p2_carry__1_i_3_n_0;
  wire tmp_s_fu_218_p2_carry__1_i_4_n_0;
  wire tmp_s_fu_218_p2_carry__2_i_1_n_0;
  wire tmp_s_fu_218_p2_carry__2_i_2_n_0;
  wire tmp_s_fu_218_p2_carry__2_i_3_n_0;
  wire tmp_s_fu_218_p2_carry__2_i_4_n_0;
  wire tmp_s_fu_218_p2_carry_i_1_n_0;
  wire tmp_s_fu_218_p2_carry_i_2_n_0;
  wire tmp_s_fu_218_p2_carry_i_3_n_0;
  wire tmp_s_fu_218_p2_carry_i_4_n_0;
  wire tmp_s_fu_218_p2_carry_i_5_n_0;
  wire tmp_s_fu_218_p2_carry_i_6_n_0;
  wire tmp_s_fu_218_p2_carry_i_7_n_0;
  wire tmp_s_fu_218_p2_carry_i_8_n_0;
  wire [3:2]\NLW_Timer_m_tval_V_reg[31]_i_12_CO_UNCONNECTED ;
  wire [3:3]\NLW_Timer_m_tval_V_reg[31]_i_12_O_UNCONNECTED ;
  wire [3:2]\NLW_Timer_m_tval_V_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_Timer_m_tval_V_reg[31]_i_3_O_UNCONNECTED ;

  uc_system_Timer_0_0_Timer_on_clock StgValue_16_Timer_on_clock_fu_66
       (.CO(p_0_in),
        .DI({tmp_s_fu_218_p2_carry_i_1_n_0,tmp_s_fu_218_p2_carry_i_2_n_0,tmp_s_fu_218_p2_carry_i_3_n_0,tmp_s_fu_218_p2_carry_i_4_n_0}),
        .S({tmp_s_fu_218_p2_carry_i_5_n_0,tmp_s_fu_218_p2_carry_i_6_n_0,tmp_s_fu_218_p2_carry_i_7_n_0,tmp_s_fu_218_p2_carry_i_8_n_0}),
        .\Timer_m_tmr_V_reg[14] ({tmp_s_fu_218_p2_carry__0_i_1_n_0,tmp_s_fu_218_p2_carry__0_i_2_n_0,tmp_s_fu_218_p2_carry__0_i_3_n_0,tmp_s_fu_218_p2_carry__0_i_4_n_0}),
        .\Timer_m_tval_V_reg[15] ({tmp_s_fu_218_p2_carry__0_i_5_n_0,tmp_s_fu_218_p2_carry__0_i_6_n_0,tmp_s_fu_218_p2_carry__0_i_7_n_0,tmp_s_fu_218_p2_carry__0_i_8_n_0}),
        .\Timer_m_tval_V_reg[22] ({tmp_s_fu_218_p2_carry__1_i_1_n_0,tmp_s_fu_218_p2_carry__1_i_2_n_0,tmp_s_fu_218_p2_carry__1_i_3_n_0,tmp_s_fu_218_p2_carry__1_i_4_n_0}),
        .\Timer_m_tval_V_reg[30] ({tmp_s_fu_218_p2_carry__2_i_1_n_0,tmp_s_fu_218_p2_carry__2_i_2_n_0,tmp_s_fu_218_p2_carry__2_i_3_n_0,tmp_s_fu_218_p2_carry__2_i_4_n_0}));
  LUT5 #(
    .INIT(32'hB8BB8888)) 
    \Timer_m_tconf_V[0]_i_1 
       (.I0(data_bi[0]),
        .I1(Timer_m_tconf_V_o1__0),
        .I2(en_i),
        .I3(rst_i),
        .I4(\Timer_m_tconf_V_reg_n_0_[0] ),
        .O(\Timer_m_tconf_V[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB8BB8888)) 
    \Timer_m_tconf_V[1]_i_1 
       (.I0(data_bi[1]),
        .I1(Timer_m_tconf_V_o1__0),
        .I2(en_i),
        .I3(rst_i),
        .I4(Timer_m_tconf_V),
        .O(\Timer_m_tconf_V[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \Timer_m_tconf_V[1]_i_2 
       (.I0(addr_bi[2]),
        .I1(addr_bi[3]),
        .I2(en_i),
        .I3(\Timer_m_tconf_V[1]_i_3_n_0 ),
        .O(Timer_m_tconf_V_o1__0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \Timer_m_tconf_V[1]_i_3 
       (.I0(\data_bo[15]_i_9_n_0 ),
        .I1(\data_bo[15]_i_8_n_0 ),
        .I2(addr_bi[0]),
        .I3(addr_bi[1]),
        .I4(addr_bi[4]),
        .O(\Timer_m_tconf_V[1]_i_3_n_0 ));
  FDRE \Timer_m_tconf_V_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\Timer_m_tconf_V[0]_i_1_n_0 ),
        .Q(\Timer_m_tconf_V_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \Timer_m_tconf_V_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\Timer_m_tconf_V[1]_i_1_n_0 ),
        .Q(Timer_m_tconf_V),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BB8888)) 
    \Timer_m_tmr_V[0]_i_1 
       (.I0(data_bi[0]),
        .I1(Timer_m_tmr_V_o1__0),
        .I2(en_i),
        .I3(rst_i),
        .I4(Timer_m_tmr_V[0]),
        .O(StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o[0]));
  LUT5 #(
    .INIT(32'hB8BB8888)) 
    \Timer_m_tmr_V[10]_i_1 
       (.I0(data_bi[10]),
        .I1(Timer_m_tmr_V_o1__0),
        .I2(en_i),
        .I3(rst_i),
        .I4(Timer_m_tmr_V[10]),
        .O(StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o[10]));
  LUT5 #(
    .INIT(32'hB8BB8888)) 
    \Timer_m_tmr_V[11]_i_1 
       (.I0(data_bi[11]),
        .I1(Timer_m_tmr_V_o1__0),
        .I2(en_i),
        .I3(rst_i),
        .I4(Timer_m_tmr_V[11]),
        .O(StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o[11]));
  LUT5 #(
    .INIT(32'hB8BB8888)) 
    \Timer_m_tmr_V[12]_i_1 
       (.I0(data_bi[12]),
        .I1(Timer_m_tmr_V_o1__0),
        .I2(en_i),
        .I3(rst_i),
        .I4(Timer_m_tmr_V[12]),
        .O(StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o[12]));
  LUT5 #(
    .INIT(32'hB8BB8888)) 
    \Timer_m_tmr_V[13]_i_1 
       (.I0(data_bi[13]),
        .I1(Timer_m_tmr_V_o1__0),
        .I2(en_i),
        .I3(rst_i),
        .I4(Timer_m_tmr_V[13]),
        .O(StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o[13]));
  LUT5 #(
    .INIT(32'hB8BB8888)) 
    \Timer_m_tmr_V[14]_i_1 
       (.I0(data_bi[14]),
        .I1(Timer_m_tmr_V_o1__0),
        .I2(en_i),
        .I3(rst_i),
        .I4(Timer_m_tmr_V[14]),
        .O(StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o[14]));
  LUT3 #(
    .INIT(8'hBA)) 
    \Timer_m_tmr_V[15]_i_1 
       (.I0(Timer_m_tmr_V_o1__0),
        .I1(en_i),
        .I2(rst_i),
        .O(StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o_ap_vld));
  LUT5 #(
    .INIT(32'hB8BB8888)) 
    \Timer_m_tmr_V[15]_i_2 
       (.I0(data_bi[15]),
        .I1(Timer_m_tmr_V_o1__0),
        .I2(en_i),
        .I3(rst_i),
        .I4(Timer_m_tmr_V[15]),
        .O(StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o[15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \Timer_m_tmr_V[15]_i_3 
       (.I0(addr_bi[2]),
        .I1(en_i),
        .I2(addr_bi[3]),
        .I3(\Timer_m_tconf_V[1]_i_3_n_0 ),
        .O(Timer_m_tmr_V_o1__0));
  LUT5 #(
    .INIT(32'hB8BB8888)) 
    \Timer_m_tmr_V[1]_i_1 
       (.I0(data_bi[1]),
        .I1(Timer_m_tmr_V_o1__0),
        .I2(en_i),
        .I3(rst_i),
        .I4(Timer_m_tmr_V[1]),
        .O(StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o[1]));
  LUT5 #(
    .INIT(32'hB8BB8888)) 
    \Timer_m_tmr_V[2]_i_1 
       (.I0(data_bi[2]),
        .I1(Timer_m_tmr_V_o1__0),
        .I2(en_i),
        .I3(rst_i),
        .I4(Timer_m_tmr_V[2]),
        .O(StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o[2]));
  LUT5 #(
    .INIT(32'hB8BB8888)) 
    \Timer_m_tmr_V[3]_i_1 
       (.I0(data_bi[3]),
        .I1(Timer_m_tmr_V_o1__0),
        .I2(en_i),
        .I3(rst_i),
        .I4(Timer_m_tmr_V[3]),
        .O(StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o[3]));
  LUT5 #(
    .INIT(32'hB8BB8888)) 
    \Timer_m_tmr_V[4]_i_1 
       (.I0(data_bi[4]),
        .I1(Timer_m_tmr_V_o1__0),
        .I2(en_i),
        .I3(rst_i),
        .I4(Timer_m_tmr_V[4]),
        .O(StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o[4]));
  LUT5 #(
    .INIT(32'hB8BB8888)) 
    \Timer_m_tmr_V[5]_i_1 
       (.I0(data_bi[5]),
        .I1(Timer_m_tmr_V_o1__0),
        .I2(en_i),
        .I3(rst_i),
        .I4(Timer_m_tmr_V[5]),
        .O(StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o[5]));
  LUT5 #(
    .INIT(32'hB8BB8888)) 
    \Timer_m_tmr_V[6]_i_1 
       (.I0(data_bi[6]),
        .I1(Timer_m_tmr_V_o1__0),
        .I2(en_i),
        .I3(rst_i),
        .I4(Timer_m_tmr_V[6]),
        .O(StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o[6]));
  LUT5 #(
    .INIT(32'hB8BB8888)) 
    \Timer_m_tmr_V[7]_i_1 
       (.I0(data_bi[7]),
        .I1(Timer_m_tmr_V_o1__0),
        .I2(en_i),
        .I3(rst_i),
        .I4(Timer_m_tmr_V[7]),
        .O(StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o[7]));
  LUT5 #(
    .INIT(32'hB8BB8888)) 
    \Timer_m_tmr_V[8]_i_1 
       (.I0(data_bi[8]),
        .I1(Timer_m_tmr_V_o1__0),
        .I2(en_i),
        .I3(rst_i),
        .I4(Timer_m_tmr_V[8]),
        .O(StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o[8]));
  LUT5 #(
    .INIT(32'hB8BB8888)) 
    \Timer_m_tmr_V[9]_i_1 
       (.I0(data_bi[9]),
        .I1(Timer_m_tmr_V_o1__0),
        .I2(en_i),
        .I3(rst_i),
        .I4(Timer_m_tmr_V[9]),
        .O(StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o[9]));
  FDRE \Timer_m_tmr_V_reg[0] 
       (.C(clk_i),
        .CE(StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o_ap_vld),
        .D(StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o[0]),
        .Q(Timer_m_tmr_V[0]),
        .R(1'b0));
  FDRE \Timer_m_tmr_V_reg[10] 
       (.C(clk_i),
        .CE(StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o_ap_vld),
        .D(StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o[10]),
        .Q(Timer_m_tmr_V[10]),
        .R(1'b0));
  FDRE \Timer_m_tmr_V_reg[11] 
       (.C(clk_i),
        .CE(StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o_ap_vld),
        .D(StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o[11]),
        .Q(Timer_m_tmr_V[11]),
        .R(1'b0));
  FDRE \Timer_m_tmr_V_reg[12] 
       (.C(clk_i),
        .CE(StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o_ap_vld),
        .D(StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o[12]),
        .Q(Timer_m_tmr_V[12]),
        .R(1'b0));
  FDRE \Timer_m_tmr_V_reg[13] 
       (.C(clk_i),
        .CE(StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o_ap_vld),
        .D(StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o[13]),
        .Q(Timer_m_tmr_V[13]),
        .R(1'b0));
  FDRE \Timer_m_tmr_V_reg[14] 
       (.C(clk_i),
        .CE(StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o_ap_vld),
        .D(StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o[14]),
        .Q(Timer_m_tmr_V[14]),
        .R(1'b0));
  FDRE \Timer_m_tmr_V_reg[15] 
       (.C(clk_i),
        .CE(StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o_ap_vld),
        .D(StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o[15]),
        .Q(Timer_m_tmr_V[15]),
        .R(1'b0));
  FDRE \Timer_m_tmr_V_reg[1] 
       (.C(clk_i),
        .CE(StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o_ap_vld),
        .D(StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o[1]),
        .Q(Timer_m_tmr_V[1]),
        .R(1'b0));
  FDRE \Timer_m_tmr_V_reg[2] 
       (.C(clk_i),
        .CE(StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o_ap_vld),
        .D(StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o[2]),
        .Q(Timer_m_tmr_V[2]),
        .R(1'b0));
  FDRE \Timer_m_tmr_V_reg[3] 
       (.C(clk_i),
        .CE(StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o_ap_vld),
        .D(StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o[3]),
        .Q(Timer_m_tmr_V[3]),
        .R(1'b0));
  FDRE \Timer_m_tmr_V_reg[4] 
       (.C(clk_i),
        .CE(StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o_ap_vld),
        .D(StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o[4]),
        .Q(Timer_m_tmr_V[4]),
        .R(1'b0));
  FDRE \Timer_m_tmr_V_reg[5] 
       (.C(clk_i),
        .CE(StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o_ap_vld),
        .D(StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o[5]),
        .Q(Timer_m_tmr_V[5]),
        .R(1'b0));
  FDRE \Timer_m_tmr_V_reg[6] 
       (.C(clk_i),
        .CE(StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o_ap_vld),
        .D(StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o[6]),
        .Q(Timer_m_tmr_V[6]),
        .R(1'b0));
  FDRE \Timer_m_tmr_V_reg[7] 
       (.C(clk_i),
        .CE(StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o_ap_vld),
        .D(StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o[7]),
        .Q(Timer_m_tmr_V[7]),
        .R(1'b0));
  FDRE \Timer_m_tmr_V_reg[8] 
       (.C(clk_i),
        .CE(StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o_ap_vld),
        .D(StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o[8]),
        .Q(Timer_m_tmr_V[8]),
        .R(1'b0));
  FDRE \Timer_m_tmr_V_reg[9] 
       (.C(clk_i),
        .CE(StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o_ap_vld),
        .D(StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o[9]),
        .Q(Timer_m_tmr_V[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \Timer_m_tval_V[0]_i_1 
       (.I0(Timer_m_tval_V[0]),
        .I1(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld),
        .I2(data_bi[0]),
        .I3(Timer_m_tval_V_loc_3_phi_fu_165_p141__0),
        .I4(storemerge2_fu_238_p3),
        .I5(\Timer_m_tval_V[31]_i_6_n_0 ),
        .O(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[0]));
  LUT6 #(
    .INIT(64'hFEEEEEEEAAAAAAAA)) 
    \Timer_m_tval_V[10]_i_1 
       (.I0(\Timer_m_tval_V[10]_i_2_n_0 ),
        .I1(\data_bo[10]_i_2_n_0 ),
        .I2(tmp_4_fu_224_p2[10]),
        .I3(p_0_in),
        .I4(\Timer_m_tconf_V_reg_n_0_[0] ),
        .I5(\Timer_m_tval_V[31]_i_6_n_0 ),
        .O(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[10]));
  LUT6 #(
    .INIT(64'hBBBB88B888888888)) 
    \Timer_m_tval_V[10]_i_2 
       (.I0(data_bi[10]),
        .I1(Timer_m_tval_V_loc_3_phi_fu_165_p141__0),
        .I2(Timer_m_tconf_V),
        .I3(rst_i),
        .I4(en_i),
        .I5(Timer_m_tval_V[10]),
        .O(\Timer_m_tval_V[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEAAAAAAAA)) 
    \Timer_m_tval_V[11]_i_1 
       (.I0(\Timer_m_tval_V[11]_i_2_n_0 ),
        .I1(\data_bo[11]_i_2_n_0 ),
        .I2(tmp_4_fu_224_p2[11]),
        .I3(p_0_in),
        .I4(\Timer_m_tconf_V_reg_n_0_[0] ),
        .I5(\Timer_m_tval_V[31]_i_6_n_0 ),
        .O(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[11]));
  LUT6 #(
    .INIT(64'hBBBB88B888888888)) 
    \Timer_m_tval_V[11]_i_2 
       (.I0(data_bi[11]),
        .I1(Timer_m_tval_V_loc_3_phi_fu_165_p141__0),
        .I2(Timer_m_tconf_V),
        .I3(rst_i),
        .I4(en_i),
        .I5(Timer_m_tval_V[11]),
        .O(\Timer_m_tval_V[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEAAAAAAAA)) 
    \Timer_m_tval_V[12]_i_1 
       (.I0(\Timer_m_tval_V[12]_i_2_n_0 ),
        .I1(\data_bo[12]_i_2_n_0 ),
        .I2(tmp_4_fu_224_p2[12]),
        .I3(p_0_in),
        .I4(\Timer_m_tconf_V_reg_n_0_[0] ),
        .I5(\Timer_m_tval_V[31]_i_6_n_0 ),
        .O(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[12]));
  LUT6 #(
    .INIT(64'hBBBB88B888888888)) 
    \Timer_m_tval_V[12]_i_2 
       (.I0(data_bi[12]),
        .I1(Timer_m_tval_V_loc_3_phi_fu_165_p141__0),
        .I2(Timer_m_tconf_V),
        .I3(rst_i),
        .I4(en_i),
        .I5(Timer_m_tval_V[12]),
        .O(\Timer_m_tval_V[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Timer_m_tval_V[12]_i_4 
       (.I0(Timer_m_tval_V[12]),
        .O(\Timer_m_tval_V[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Timer_m_tval_V[12]_i_5 
       (.I0(Timer_m_tval_V[11]),
        .O(\Timer_m_tval_V[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Timer_m_tval_V[12]_i_6 
       (.I0(Timer_m_tval_V[10]),
        .O(\Timer_m_tval_V[12]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Timer_m_tval_V[12]_i_7 
       (.I0(Timer_m_tval_V[9]),
        .O(\Timer_m_tval_V[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEAAAAAAAA)) 
    \Timer_m_tval_V[13]_i_1 
       (.I0(\Timer_m_tval_V[13]_i_2_n_0 ),
        .I1(\data_bo[13]_i_2_n_0 ),
        .I2(tmp_4_fu_224_p2[13]),
        .I3(p_0_in),
        .I4(\Timer_m_tconf_V_reg_n_0_[0] ),
        .I5(\Timer_m_tval_V[31]_i_6_n_0 ),
        .O(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[13]));
  LUT6 #(
    .INIT(64'hBBBB88B888888888)) 
    \Timer_m_tval_V[13]_i_2 
       (.I0(data_bi[13]),
        .I1(Timer_m_tval_V_loc_3_phi_fu_165_p141__0),
        .I2(Timer_m_tconf_V),
        .I3(rst_i),
        .I4(en_i),
        .I5(Timer_m_tval_V[13]),
        .O(\Timer_m_tval_V[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEAAAAAAAA)) 
    \Timer_m_tval_V[14]_i_1 
       (.I0(\Timer_m_tval_V[14]_i_2_n_0 ),
        .I1(\data_bo[14]_i_2_n_0 ),
        .I2(tmp_4_fu_224_p2[14]),
        .I3(p_0_in),
        .I4(\Timer_m_tconf_V_reg_n_0_[0] ),
        .I5(\Timer_m_tval_V[31]_i_6_n_0 ),
        .O(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[14]));
  LUT6 #(
    .INIT(64'hBBBB88B888888888)) 
    \Timer_m_tval_V[14]_i_2 
       (.I0(data_bi[14]),
        .I1(Timer_m_tval_V_loc_3_phi_fu_165_p141__0),
        .I2(Timer_m_tconf_V),
        .I3(rst_i),
        .I4(en_i),
        .I5(Timer_m_tval_V[14]),
        .O(\Timer_m_tval_V[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEAAAAAAAA)) 
    \Timer_m_tval_V[15]_i_1 
       (.I0(\Timer_m_tval_V[15]_i_2_n_0 ),
        .I1(\data_bo[15]_i_5_n_0 ),
        .I2(tmp_4_fu_224_p2[15]),
        .I3(p_0_in),
        .I4(\Timer_m_tconf_V_reg_n_0_[0] ),
        .I5(\Timer_m_tval_V[31]_i_6_n_0 ),
        .O(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[15]));
  LUT6 #(
    .INIT(64'hBBBB88B888888888)) 
    \Timer_m_tval_V[15]_i_2 
       (.I0(data_bi[15]),
        .I1(Timer_m_tval_V_loc_3_phi_fu_165_p141__0),
        .I2(Timer_m_tconf_V),
        .I3(rst_i),
        .I4(en_i),
        .I5(Timer_m_tval_V[15]),
        .O(\Timer_m_tval_V[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Timer_m_tval_V[15]_i_4 
       (.I0(Timer_m_tval_V[16]),
        .O(\Timer_m_tval_V[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Timer_m_tval_V[15]_i_5 
       (.I0(Timer_m_tval_V[15]),
        .O(\Timer_m_tval_V[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Timer_m_tval_V[15]_i_6 
       (.I0(Timer_m_tval_V[14]),
        .O(\Timer_m_tval_V[15]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Timer_m_tval_V[15]_i_7 
       (.I0(Timer_m_tval_V[13]),
        .O(\Timer_m_tval_V[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF800FFFFF800F800)) 
    \Timer_m_tval_V[16]_i_1 
       (.I0(tmp_1_fu_204_p2[16]),
        .I1(\Timer_m_tval_V[31]_i_4_n_0 ),
        .I2(\Timer_m_tval_V[16]_i_3_n_0 ),
        .I3(\Timer_m_tval_V[31]_i_6_n_0 ),
        .I4(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld),
        .I5(Timer_m_tval_V[16]),
        .O(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[16]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Timer_m_tval_V[16]_i_3 
       (.I0(\Timer_m_tconf_V_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(tmp_4_fu_224_p2[16]),
        .O(\Timer_m_tval_V[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Timer_m_tval_V[16]_i_4 
       (.I0(Timer_m_tval_V[16]),
        .O(\Timer_m_tval_V[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Timer_m_tval_V[16]_i_5 
       (.I0(Timer_m_tval_V[15]),
        .O(\Timer_m_tval_V[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Timer_m_tval_V[16]_i_6 
       (.I0(Timer_m_tval_V[14]),
        .O(\Timer_m_tval_V[16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Timer_m_tval_V[16]_i_7 
       (.I0(Timer_m_tval_V[13]),
        .O(\Timer_m_tval_V[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF800FFFFF800F800)) 
    \Timer_m_tval_V[17]_i_1 
       (.I0(tmp_1_fu_204_p2[17]),
        .I1(\Timer_m_tval_V[31]_i_4_n_0 ),
        .I2(\Timer_m_tval_V[17]_i_2_n_0 ),
        .I3(\Timer_m_tval_V[31]_i_6_n_0 ),
        .I4(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld),
        .I5(Timer_m_tval_V[17]),
        .O(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[17]));
  LUT3 #(
    .INIT(8'h80)) 
    \Timer_m_tval_V[17]_i_2 
       (.I0(\Timer_m_tconf_V_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(tmp_4_fu_224_p2[17]),
        .O(\Timer_m_tval_V[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF800FFFFF800F800)) 
    \Timer_m_tval_V[18]_i_1 
       (.I0(tmp_1_fu_204_p2[18]),
        .I1(\Timer_m_tval_V[31]_i_4_n_0 ),
        .I2(\Timer_m_tval_V[18]_i_2_n_0 ),
        .I3(\Timer_m_tval_V[31]_i_6_n_0 ),
        .I4(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld),
        .I5(Timer_m_tval_V[18]),
        .O(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[18]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Timer_m_tval_V[18]_i_2 
       (.I0(\Timer_m_tconf_V_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(tmp_4_fu_224_p2[18]),
        .O(\Timer_m_tval_V[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF800FFFFF800F800)) 
    \Timer_m_tval_V[19]_i_1 
       (.I0(tmp_1_fu_204_p2[19]),
        .I1(\Timer_m_tval_V[31]_i_4_n_0 ),
        .I2(\Timer_m_tval_V[19]_i_2_n_0 ),
        .I3(\Timer_m_tval_V[31]_i_6_n_0 ),
        .I4(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld),
        .I5(Timer_m_tval_V[19]),
        .O(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[19]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Timer_m_tval_V[19]_i_2 
       (.I0(\Timer_m_tconf_V_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(tmp_4_fu_224_p2[19]),
        .O(\Timer_m_tval_V[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEAAAAAAAA)) 
    \Timer_m_tval_V[1]_i_1 
       (.I0(\Timer_m_tval_V[1]_i_2_n_0 ),
        .I1(\data_bo[1]_i_2_n_0 ),
        .I2(tmp_4_fu_224_p2[1]),
        .I3(p_0_in),
        .I4(\Timer_m_tconf_V_reg_n_0_[0] ),
        .I5(\Timer_m_tval_V[31]_i_6_n_0 ),
        .O(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[1]));
  LUT6 #(
    .INIT(64'hBBBB88B888888888)) 
    \Timer_m_tval_V[1]_i_2 
       (.I0(data_bi[1]),
        .I1(Timer_m_tval_V_loc_3_phi_fu_165_p141__0),
        .I2(Timer_m_tconf_V),
        .I3(rst_i),
        .I4(en_i),
        .I5(Timer_m_tval_V[1]),
        .O(\Timer_m_tval_V[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF800FFFFF800F800)) 
    \Timer_m_tval_V[20]_i_1 
       (.I0(tmp_1_fu_204_p2[20]),
        .I1(\Timer_m_tval_V[31]_i_4_n_0 ),
        .I2(\Timer_m_tval_V[20]_i_3_n_0 ),
        .I3(\Timer_m_tval_V[31]_i_6_n_0 ),
        .I4(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld),
        .I5(Timer_m_tval_V[20]),
        .O(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[20]));
  LUT1 #(
    .INIT(2'h2)) 
    \Timer_m_tval_V[20]_i_10 
       (.I0(Timer_m_tval_V[19]),
        .O(\Timer_m_tval_V[20]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Timer_m_tval_V[20]_i_11 
       (.I0(Timer_m_tval_V[18]),
        .O(\Timer_m_tval_V[20]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Timer_m_tval_V[20]_i_12 
       (.I0(Timer_m_tval_V[17]),
        .O(\Timer_m_tval_V[20]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Timer_m_tval_V[20]_i_3 
       (.I0(\Timer_m_tconf_V_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(tmp_4_fu_224_p2[20]),
        .O(\Timer_m_tval_V[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Timer_m_tval_V[20]_i_4 
       (.I0(Timer_m_tval_V[20]),
        .O(\Timer_m_tval_V[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Timer_m_tval_V[20]_i_5 
       (.I0(Timer_m_tval_V[19]),
        .O(\Timer_m_tval_V[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Timer_m_tval_V[20]_i_6 
       (.I0(Timer_m_tval_V[18]),
        .O(\Timer_m_tval_V[20]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Timer_m_tval_V[20]_i_7 
       (.I0(Timer_m_tval_V[17]),
        .O(\Timer_m_tval_V[20]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Timer_m_tval_V[20]_i_9 
       (.I0(Timer_m_tval_V[20]),
        .O(\Timer_m_tval_V[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF800FFFFF800F800)) 
    \Timer_m_tval_V[21]_i_1 
       (.I0(tmp_1_fu_204_p2[21]),
        .I1(\Timer_m_tval_V[31]_i_4_n_0 ),
        .I2(\Timer_m_tval_V[21]_i_2_n_0 ),
        .I3(\Timer_m_tval_V[31]_i_6_n_0 ),
        .I4(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld),
        .I5(Timer_m_tval_V[21]),
        .O(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[21]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Timer_m_tval_V[21]_i_2 
       (.I0(\Timer_m_tconf_V_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(tmp_4_fu_224_p2[21]),
        .O(\Timer_m_tval_V[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF800FFFFF800F800)) 
    \Timer_m_tval_V[22]_i_1 
       (.I0(tmp_1_fu_204_p2[22]),
        .I1(\Timer_m_tval_V[31]_i_4_n_0 ),
        .I2(\Timer_m_tval_V[22]_i_2_n_0 ),
        .I3(\Timer_m_tval_V[31]_i_6_n_0 ),
        .I4(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld),
        .I5(Timer_m_tval_V[22]),
        .O(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[22]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Timer_m_tval_V[22]_i_2 
       (.I0(\Timer_m_tconf_V_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(tmp_4_fu_224_p2[22]),
        .O(\Timer_m_tval_V[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF800FFFFF800F800)) 
    \Timer_m_tval_V[23]_i_1 
       (.I0(tmp_1_fu_204_p2[23]),
        .I1(\Timer_m_tval_V[31]_i_4_n_0 ),
        .I2(\Timer_m_tval_V[23]_i_2_n_0 ),
        .I3(\Timer_m_tval_V[31]_i_6_n_0 ),
        .I4(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld),
        .I5(Timer_m_tval_V[23]),
        .O(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[23]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Timer_m_tval_V[23]_i_2 
       (.I0(\Timer_m_tconf_V_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(tmp_4_fu_224_p2[23]),
        .O(\Timer_m_tval_V[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF800FFFFF800F800)) 
    \Timer_m_tval_V[24]_i_1 
       (.I0(tmp_1_fu_204_p2[24]),
        .I1(\Timer_m_tval_V[31]_i_4_n_0 ),
        .I2(\Timer_m_tval_V[24]_i_3_n_0 ),
        .I3(\Timer_m_tval_V[31]_i_6_n_0 ),
        .I4(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld),
        .I5(Timer_m_tval_V[24]),
        .O(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[24]));
  LUT1 #(
    .INIT(2'h2)) 
    \Timer_m_tval_V[24]_i_10 
       (.I0(Timer_m_tval_V[23]),
        .O(\Timer_m_tval_V[24]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Timer_m_tval_V[24]_i_11 
       (.I0(Timer_m_tval_V[22]),
        .O(\Timer_m_tval_V[24]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Timer_m_tval_V[24]_i_12 
       (.I0(Timer_m_tval_V[21]),
        .O(\Timer_m_tval_V[24]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Timer_m_tval_V[24]_i_3 
       (.I0(\Timer_m_tconf_V_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(tmp_4_fu_224_p2[24]),
        .O(\Timer_m_tval_V[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Timer_m_tval_V[24]_i_4 
       (.I0(Timer_m_tval_V[24]),
        .O(\Timer_m_tval_V[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Timer_m_tval_V[24]_i_5 
       (.I0(Timer_m_tval_V[23]),
        .O(\Timer_m_tval_V[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Timer_m_tval_V[24]_i_6 
       (.I0(Timer_m_tval_V[22]),
        .O(\Timer_m_tval_V[24]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Timer_m_tval_V[24]_i_7 
       (.I0(Timer_m_tval_V[21]),
        .O(\Timer_m_tval_V[24]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Timer_m_tval_V[24]_i_9 
       (.I0(Timer_m_tval_V[24]),
        .O(\Timer_m_tval_V[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF800FFFFF800F800)) 
    \Timer_m_tval_V[25]_i_1 
       (.I0(tmp_1_fu_204_p2[25]),
        .I1(\Timer_m_tval_V[31]_i_4_n_0 ),
        .I2(\Timer_m_tval_V[25]_i_2_n_0 ),
        .I3(\Timer_m_tval_V[31]_i_6_n_0 ),
        .I4(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld),
        .I5(Timer_m_tval_V[25]),
        .O(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[25]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Timer_m_tval_V[25]_i_2 
       (.I0(\Timer_m_tconf_V_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(tmp_4_fu_224_p2[25]),
        .O(\Timer_m_tval_V[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF800FFFFF800F800)) 
    \Timer_m_tval_V[26]_i_1 
       (.I0(tmp_1_fu_204_p2[26]),
        .I1(\Timer_m_tval_V[31]_i_4_n_0 ),
        .I2(\Timer_m_tval_V[26]_i_2_n_0 ),
        .I3(\Timer_m_tval_V[31]_i_6_n_0 ),
        .I4(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld),
        .I5(Timer_m_tval_V[26]),
        .O(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[26]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Timer_m_tval_V[26]_i_2 
       (.I0(\Timer_m_tconf_V_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(tmp_4_fu_224_p2[26]),
        .O(\Timer_m_tval_V[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF800FFFFF800F800)) 
    \Timer_m_tval_V[27]_i_1 
       (.I0(tmp_1_fu_204_p2[27]),
        .I1(\Timer_m_tval_V[31]_i_4_n_0 ),
        .I2(\Timer_m_tval_V[27]_i_2_n_0 ),
        .I3(\Timer_m_tval_V[31]_i_6_n_0 ),
        .I4(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld),
        .I5(Timer_m_tval_V[27]),
        .O(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[27]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Timer_m_tval_V[27]_i_2 
       (.I0(\Timer_m_tconf_V_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(tmp_4_fu_224_p2[27]),
        .O(\Timer_m_tval_V[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF800FFFFF800F800)) 
    \Timer_m_tval_V[28]_i_1 
       (.I0(tmp_1_fu_204_p2[28]),
        .I1(\Timer_m_tval_V[31]_i_4_n_0 ),
        .I2(\Timer_m_tval_V[28]_i_3_n_0 ),
        .I3(\Timer_m_tval_V[31]_i_6_n_0 ),
        .I4(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld),
        .I5(Timer_m_tval_V[28]),
        .O(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[28]));
  LUT1 #(
    .INIT(2'h2)) 
    \Timer_m_tval_V[28]_i_10 
       (.I0(Timer_m_tval_V[27]),
        .O(\Timer_m_tval_V[28]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Timer_m_tval_V[28]_i_11 
       (.I0(Timer_m_tval_V[26]),
        .O(\Timer_m_tval_V[28]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Timer_m_tval_V[28]_i_12 
       (.I0(Timer_m_tval_V[25]),
        .O(\Timer_m_tval_V[28]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Timer_m_tval_V[28]_i_3 
       (.I0(\Timer_m_tconf_V_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(tmp_4_fu_224_p2[28]),
        .O(\Timer_m_tval_V[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Timer_m_tval_V[28]_i_4 
       (.I0(Timer_m_tval_V[28]),
        .O(\Timer_m_tval_V[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Timer_m_tval_V[28]_i_5 
       (.I0(Timer_m_tval_V[27]),
        .O(\Timer_m_tval_V[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Timer_m_tval_V[28]_i_6 
       (.I0(Timer_m_tval_V[26]),
        .O(\Timer_m_tval_V[28]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Timer_m_tval_V[28]_i_7 
       (.I0(Timer_m_tval_V[25]),
        .O(\Timer_m_tval_V[28]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Timer_m_tval_V[28]_i_9 
       (.I0(Timer_m_tval_V[28]),
        .O(\Timer_m_tval_V[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF800FFFFF800F800)) 
    \Timer_m_tval_V[29]_i_1 
       (.I0(tmp_1_fu_204_p2[29]),
        .I1(\Timer_m_tval_V[31]_i_4_n_0 ),
        .I2(\Timer_m_tval_V[29]_i_2_n_0 ),
        .I3(\Timer_m_tval_V[31]_i_6_n_0 ),
        .I4(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld),
        .I5(Timer_m_tval_V[29]),
        .O(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[29]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Timer_m_tval_V[29]_i_2 
       (.I0(\Timer_m_tconf_V_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(tmp_4_fu_224_p2[29]),
        .O(\Timer_m_tval_V[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEAAAAAAAA)) 
    \Timer_m_tval_V[2]_i_1 
       (.I0(\Timer_m_tval_V[2]_i_2_n_0 ),
        .I1(\data_bo[2]_i_2_n_0 ),
        .I2(tmp_4_fu_224_p2[2]),
        .I3(p_0_in),
        .I4(\Timer_m_tconf_V_reg_n_0_[0] ),
        .I5(\Timer_m_tval_V[31]_i_6_n_0 ),
        .O(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[2]));
  LUT6 #(
    .INIT(64'hBBBB88B888888888)) 
    \Timer_m_tval_V[2]_i_2 
       (.I0(data_bi[2]),
        .I1(Timer_m_tval_V_loc_3_phi_fu_165_p141__0),
        .I2(Timer_m_tconf_V),
        .I3(rst_i),
        .I4(en_i),
        .I5(Timer_m_tval_V[2]),
        .O(\Timer_m_tval_V[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF800FFFFF800F800)) 
    \Timer_m_tval_V[30]_i_1 
       (.I0(tmp_1_fu_204_p2[30]),
        .I1(\Timer_m_tval_V[31]_i_4_n_0 ),
        .I2(\Timer_m_tval_V[30]_i_2_n_0 ),
        .I3(\Timer_m_tval_V[31]_i_6_n_0 ),
        .I4(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld),
        .I5(Timer_m_tval_V[30]),
        .O(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[30]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Timer_m_tval_V[30]_i_2 
       (.I0(\Timer_m_tconf_V_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(tmp_4_fu_224_p2[30]),
        .O(\Timer_m_tval_V[30]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAAFB)) 
    \Timer_m_tval_V[31]_i_1 
       (.I0(Timer_m_tval_V_loc_3_phi_fu_165_p141__0),
        .I1(Timer_m_tconf_V),
        .I2(rst_i),
        .I3(en_i),
        .O(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Timer_m_tval_V[31]_i_10 
       (.I0(Timer_m_tval_V[19]),
        .I1(Timer_m_tval_V[18]),
        .I2(Timer_m_tval_V[17]),
        .I3(Timer_m_tval_V[16]),
        .I4(\data_bo[15]_i_13_n_0 ),
        .O(\Timer_m_tval_V[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Timer_m_tval_V[31]_i_11 
       (.I0(Timer_m_tval_V[27]),
        .I1(Timer_m_tval_V[26]),
        .I2(Timer_m_tval_V[25]),
        .I3(Timer_m_tval_V[24]),
        .I4(\data_bo[15]_i_15_n_0 ),
        .O(\Timer_m_tval_V[31]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Timer_m_tval_V[31]_i_13 
       (.I0(Timer_m_tval_V[31]),
        .O(\Timer_m_tval_V[31]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Timer_m_tval_V[31]_i_14 
       (.I0(Timer_m_tval_V[30]),
        .O(\Timer_m_tval_V[31]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Timer_m_tval_V[31]_i_15 
       (.I0(Timer_m_tval_V[29]),
        .O(\Timer_m_tval_V[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF800FFFFF800F800)) 
    \Timer_m_tval_V[31]_i_2 
       (.I0(tmp_1_fu_204_p2[31]),
        .I1(\Timer_m_tval_V[31]_i_4_n_0 ),
        .I2(\Timer_m_tval_V[31]_i_5_n_0 ),
        .I3(\Timer_m_tval_V[31]_i_6_n_0 ),
        .I4(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld),
        .I5(Timer_m_tval_V[31]),
        .O(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[31]));
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \Timer_m_tval_V[31]_i_4 
       (.I0(\Timer_m_tval_V[31]_i_10_n_0 ),
        .I1(\Timer_m_tval_V[31]_i_11_n_0 ),
        .I2(\data_bo[15]_i_11_n_0 ),
        .I3(\data_bo[15]_i_12_n_0 ),
        .I4(\Timer_m_tconf_V_reg_n_0_[0] ),
        .O(\Timer_m_tval_V[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Timer_m_tval_V[31]_i_5 
       (.I0(\Timer_m_tconf_V_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(tmp_4_fu_224_p2[31]),
        .O(\Timer_m_tval_V[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \Timer_m_tval_V[31]_i_6 
       (.I0(Timer_m_tconf_V),
        .I1(rst_i),
        .I2(en_i),
        .I3(Timer_m_tval_V_loc_3_phi_fu_165_p141__0),
        .O(\Timer_m_tval_V[31]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Timer_m_tval_V[31]_i_7 
       (.I0(Timer_m_tval_V[31]),
        .O(\Timer_m_tval_V[31]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Timer_m_tval_V[31]_i_8 
       (.I0(Timer_m_tval_V[30]),
        .O(\Timer_m_tval_V[31]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Timer_m_tval_V[31]_i_9 
       (.I0(Timer_m_tval_V[29]),
        .O(\Timer_m_tval_V[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEAAAAAAAA)) 
    \Timer_m_tval_V[3]_i_1 
       (.I0(\Timer_m_tval_V[3]_i_2_n_0 ),
        .I1(\data_bo[3]_i_2_n_0 ),
        .I2(tmp_4_fu_224_p2[3]),
        .I3(p_0_in),
        .I4(\Timer_m_tconf_V_reg_n_0_[0] ),
        .I5(\Timer_m_tval_V[31]_i_6_n_0 ),
        .O(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[3]));
  LUT6 #(
    .INIT(64'hBBBB88B888888888)) 
    \Timer_m_tval_V[3]_i_2 
       (.I0(data_bi[3]),
        .I1(Timer_m_tval_V_loc_3_phi_fu_165_p141__0),
        .I2(Timer_m_tconf_V),
        .I3(rst_i),
        .I4(en_i),
        .I5(Timer_m_tval_V[3]),
        .O(\Timer_m_tval_V[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEAAAAAAAA)) 
    \Timer_m_tval_V[4]_i_1 
       (.I0(\Timer_m_tval_V[4]_i_2_n_0 ),
        .I1(\data_bo[4]_i_2_n_0 ),
        .I2(tmp_4_fu_224_p2[4]),
        .I3(p_0_in),
        .I4(\Timer_m_tconf_V_reg_n_0_[0] ),
        .I5(\Timer_m_tval_V[31]_i_6_n_0 ),
        .O(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[4]));
  LUT6 #(
    .INIT(64'hBBBB88B888888888)) 
    \Timer_m_tval_V[4]_i_2 
       (.I0(data_bi[4]),
        .I1(Timer_m_tval_V_loc_3_phi_fu_165_p141__0),
        .I2(Timer_m_tconf_V),
        .I3(rst_i),
        .I4(en_i),
        .I5(Timer_m_tval_V[4]),
        .O(\Timer_m_tval_V[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Timer_m_tval_V[4]_i_4 
       (.I0(Timer_m_tval_V[4]),
        .O(\Timer_m_tval_V[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Timer_m_tval_V[4]_i_5 
       (.I0(Timer_m_tval_V[3]),
        .O(\Timer_m_tval_V[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Timer_m_tval_V[4]_i_6 
       (.I0(Timer_m_tval_V[2]),
        .O(\Timer_m_tval_V[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Timer_m_tval_V[4]_i_7 
       (.I0(Timer_m_tval_V[1]),
        .O(\Timer_m_tval_V[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEAAAAAAAA)) 
    \Timer_m_tval_V[5]_i_1 
       (.I0(\Timer_m_tval_V[5]_i_2_n_0 ),
        .I1(\data_bo[5]_i_2_n_0 ),
        .I2(tmp_4_fu_224_p2[5]),
        .I3(p_0_in),
        .I4(\Timer_m_tconf_V_reg_n_0_[0] ),
        .I5(\Timer_m_tval_V[31]_i_6_n_0 ),
        .O(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[5]));
  LUT6 #(
    .INIT(64'hBBBB88B888888888)) 
    \Timer_m_tval_V[5]_i_2 
       (.I0(data_bi[5]),
        .I1(Timer_m_tval_V_loc_3_phi_fu_165_p141__0),
        .I2(Timer_m_tconf_V),
        .I3(rst_i),
        .I4(en_i),
        .I5(Timer_m_tval_V[5]),
        .O(\Timer_m_tval_V[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEAAAAAAAA)) 
    \Timer_m_tval_V[6]_i_1 
       (.I0(\Timer_m_tval_V[6]_i_2_n_0 ),
        .I1(\data_bo[6]_i_2_n_0 ),
        .I2(tmp_4_fu_224_p2[6]),
        .I3(p_0_in),
        .I4(\Timer_m_tconf_V_reg_n_0_[0] ),
        .I5(\Timer_m_tval_V[31]_i_6_n_0 ),
        .O(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[6]));
  LUT6 #(
    .INIT(64'hBBBB88B888888888)) 
    \Timer_m_tval_V[6]_i_2 
       (.I0(data_bi[6]),
        .I1(Timer_m_tval_V_loc_3_phi_fu_165_p141__0),
        .I2(Timer_m_tconf_V),
        .I3(rst_i),
        .I4(en_i),
        .I5(Timer_m_tval_V[6]),
        .O(\Timer_m_tval_V[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEAAAAAAAA)) 
    \Timer_m_tval_V[7]_i_1 
       (.I0(\Timer_m_tval_V[7]_i_2_n_0 ),
        .I1(\data_bo[7]_i_2_n_0 ),
        .I2(tmp_4_fu_224_p2[7]),
        .I3(p_0_in),
        .I4(\Timer_m_tconf_V_reg_n_0_[0] ),
        .I5(\Timer_m_tval_V[31]_i_6_n_0 ),
        .O(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[7]));
  LUT6 #(
    .INIT(64'hBBBB88B888888888)) 
    \Timer_m_tval_V[7]_i_2 
       (.I0(data_bi[7]),
        .I1(Timer_m_tval_V_loc_3_phi_fu_165_p141__0),
        .I2(Timer_m_tconf_V),
        .I3(rst_i),
        .I4(en_i),
        .I5(Timer_m_tval_V[7]),
        .O(\Timer_m_tval_V[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEAAAAAAAA)) 
    \Timer_m_tval_V[8]_i_1 
       (.I0(\Timer_m_tval_V[8]_i_2_n_0 ),
        .I1(\data_bo[8]_i_2_n_0 ),
        .I2(tmp_4_fu_224_p2[8]),
        .I3(p_0_in),
        .I4(\Timer_m_tconf_V_reg_n_0_[0] ),
        .I5(\Timer_m_tval_V[31]_i_6_n_0 ),
        .O(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[8]));
  LUT6 #(
    .INIT(64'hBBBB88B888888888)) 
    \Timer_m_tval_V[8]_i_2 
       (.I0(data_bi[8]),
        .I1(Timer_m_tval_V_loc_3_phi_fu_165_p141__0),
        .I2(Timer_m_tconf_V),
        .I3(rst_i),
        .I4(en_i),
        .I5(Timer_m_tval_V[8]),
        .O(\Timer_m_tval_V[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Timer_m_tval_V[8]_i_4 
       (.I0(Timer_m_tval_V[8]),
        .O(\Timer_m_tval_V[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Timer_m_tval_V[8]_i_5 
       (.I0(Timer_m_tval_V[7]),
        .O(\Timer_m_tval_V[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Timer_m_tval_V[8]_i_6 
       (.I0(Timer_m_tval_V[6]),
        .O(\Timer_m_tval_V[8]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Timer_m_tval_V[8]_i_7 
       (.I0(Timer_m_tval_V[5]),
        .O(\Timer_m_tval_V[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEAAAAAAAA)) 
    \Timer_m_tval_V[9]_i_1 
       (.I0(\Timer_m_tval_V[9]_i_2_n_0 ),
        .I1(\data_bo[9]_i_2_n_0 ),
        .I2(tmp_4_fu_224_p2[9]),
        .I3(p_0_in),
        .I4(\Timer_m_tconf_V_reg_n_0_[0] ),
        .I5(\Timer_m_tval_V[31]_i_6_n_0 ),
        .O(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[9]));
  LUT6 #(
    .INIT(64'hBBBB88B888888888)) 
    \Timer_m_tval_V[9]_i_2 
       (.I0(data_bi[9]),
        .I1(Timer_m_tval_V_loc_3_phi_fu_165_p141__0),
        .I2(Timer_m_tconf_V),
        .I3(rst_i),
        .I4(en_i),
        .I5(Timer_m_tval_V[9]),
        .O(\Timer_m_tval_V[9]_i_2_n_0 ));
  FDRE \Timer_m_tval_V_reg[0] 
       (.C(clk_i),
        .CE(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld),
        .D(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[0]),
        .Q(Timer_m_tval_V[0]),
        .R(1'b0));
  FDRE \Timer_m_tval_V_reg[10] 
       (.C(clk_i),
        .CE(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld),
        .D(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[10]),
        .Q(Timer_m_tval_V[10]),
        .R(1'b0));
  FDRE \Timer_m_tval_V_reg[11] 
       (.C(clk_i),
        .CE(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld),
        .D(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[11]),
        .Q(Timer_m_tval_V[11]),
        .R(1'b0));
  FDRE \Timer_m_tval_V_reg[12] 
       (.C(clk_i),
        .CE(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld),
        .D(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[12]),
        .Q(Timer_m_tval_V[12]),
        .R(1'b0));
  CARRY4 \Timer_m_tval_V_reg[12]_i_3 
       (.CI(\Timer_m_tval_V_reg[8]_i_3_n_0 ),
        .CO({\Timer_m_tval_V_reg[12]_i_3_n_0 ,\Timer_m_tval_V_reg[12]_i_3_n_1 ,\Timer_m_tval_V_reg[12]_i_3_n_2 ,\Timer_m_tval_V_reg[12]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_4_fu_224_p2[12:9]),
        .S({\Timer_m_tval_V[12]_i_4_n_0 ,\Timer_m_tval_V[12]_i_5_n_0 ,\Timer_m_tval_V[12]_i_6_n_0 ,\Timer_m_tval_V[12]_i_7_n_0 }));
  FDRE \Timer_m_tval_V_reg[13] 
       (.C(clk_i),
        .CE(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld),
        .D(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[13]),
        .Q(Timer_m_tval_V[13]),
        .R(1'b0));
  FDRE \Timer_m_tval_V_reg[14] 
       (.C(clk_i),
        .CE(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld),
        .D(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[14]),
        .Q(Timer_m_tval_V[14]),
        .R(1'b0));
  FDRE \Timer_m_tval_V_reg[15] 
       (.C(clk_i),
        .CE(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld),
        .D(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[15]),
        .Q(Timer_m_tval_V[15]),
        .R(1'b0));
  CARRY4 \Timer_m_tval_V_reg[15]_i_3 
       (.CI(\Timer_m_tval_V_reg[12]_i_3_n_0 ),
        .CO({\Timer_m_tval_V_reg[15]_i_3_n_0 ,\Timer_m_tval_V_reg[15]_i_3_n_1 ,\Timer_m_tval_V_reg[15]_i_3_n_2 ,\Timer_m_tval_V_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_4_fu_224_p2[16:13]),
        .S({\Timer_m_tval_V[15]_i_4_n_0 ,\Timer_m_tval_V[15]_i_5_n_0 ,\Timer_m_tval_V[15]_i_6_n_0 ,\Timer_m_tval_V[15]_i_7_n_0 }));
  FDRE \Timer_m_tval_V_reg[16] 
       (.C(clk_i),
        .CE(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld),
        .D(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[16]),
        .Q(Timer_m_tval_V[16]),
        .R(1'b0));
  CARRY4 \Timer_m_tval_V_reg[16]_i_2 
       (.CI(\data_bo_reg[12]_i_4_n_0 ),
        .CO({\Timer_m_tval_V_reg[16]_i_2_n_0 ,\Timer_m_tval_V_reg[16]_i_2_n_1 ,\Timer_m_tval_V_reg[16]_i_2_n_2 ,\Timer_m_tval_V_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Timer_m_tval_V[16:13]),
        .O(tmp_1_fu_204_p2[16:13]),
        .S({\Timer_m_tval_V[16]_i_4_n_0 ,\Timer_m_tval_V[16]_i_5_n_0 ,\Timer_m_tval_V[16]_i_6_n_0 ,\Timer_m_tval_V[16]_i_7_n_0 }));
  FDRE \Timer_m_tval_V_reg[17] 
       (.C(clk_i),
        .CE(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld),
        .D(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[17]),
        .Q(Timer_m_tval_V[17]),
        .R(1'b0));
  FDRE \Timer_m_tval_V_reg[18] 
       (.C(clk_i),
        .CE(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld),
        .D(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[18]),
        .Q(Timer_m_tval_V[18]),
        .R(1'b0));
  FDRE \Timer_m_tval_V_reg[19] 
       (.C(clk_i),
        .CE(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld),
        .D(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[19]),
        .Q(Timer_m_tval_V[19]),
        .R(1'b0));
  FDRE \Timer_m_tval_V_reg[1] 
       (.C(clk_i),
        .CE(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld),
        .D(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[1]),
        .Q(Timer_m_tval_V[1]),
        .R(1'b0));
  FDRE \Timer_m_tval_V_reg[20] 
       (.C(clk_i),
        .CE(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld),
        .D(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[20]),
        .Q(Timer_m_tval_V[20]),
        .R(1'b0));
  CARRY4 \Timer_m_tval_V_reg[20]_i_2 
       (.CI(\Timer_m_tval_V_reg[16]_i_2_n_0 ),
        .CO({\Timer_m_tval_V_reg[20]_i_2_n_0 ,\Timer_m_tval_V_reg[20]_i_2_n_1 ,\Timer_m_tval_V_reg[20]_i_2_n_2 ,\Timer_m_tval_V_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Timer_m_tval_V[20:17]),
        .O(tmp_1_fu_204_p2[20:17]),
        .S({\Timer_m_tval_V[20]_i_4_n_0 ,\Timer_m_tval_V[20]_i_5_n_0 ,\Timer_m_tval_V[20]_i_6_n_0 ,\Timer_m_tval_V[20]_i_7_n_0 }));
  CARRY4 \Timer_m_tval_V_reg[20]_i_8 
       (.CI(\Timer_m_tval_V_reg[15]_i_3_n_0 ),
        .CO({\Timer_m_tval_V_reg[20]_i_8_n_0 ,\Timer_m_tval_V_reg[20]_i_8_n_1 ,\Timer_m_tval_V_reg[20]_i_8_n_2 ,\Timer_m_tval_V_reg[20]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_4_fu_224_p2[20:17]),
        .S({\Timer_m_tval_V[20]_i_9_n_0 ,\Timer_m_tval_V[20]_i_10_n_0 ,\Timer_m_tval_V[20]_i_11_n_0 ,\Timer_m_tval_V[20]_i_12_n_0 }));
  FDRE \Timer_m_tval_V_reg[21] 
       (.C(clk_i),
        .CE(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld),
        .D(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[21]),
        .Q(Timer_m_tval_V[21]),
        .R(1'b0));
  FDRE \Timer_m_tval_V_reg[22] 
       (.C(clk_i),
        .CE(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld),
        .D(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[22]),
        .Q(Timer_m_tval_V[22]),
        .R(1'b0));
  FDRE \Timer_m_tval_V_reg[23] 
       (.C(clk_i),
        .CE(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld),
        .D(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[23]),
        .Q(Timer_m_tval_V[23]),
        .R(1'b0));
  FDRE \Timer_m_tval_V_reg[24] 
       (.C(clk_i),
        .CE(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld),
        .D(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[24]),
        .Q(Timer_m_tval_V[24]),
        .R(1'b0));
  CARRY4 \Timer_m_tval_V_reg[24]_i_2 
       (.CI(\Timer_m_tval_V_reg[20]_i_2_n_0 ),
        .CO({\Timer_m_tval_V_reg[24]_i_2_n_0 ,\Timer_m_tval_V_reg[24]_i_2_n_1 ,\Timer_m_tval_V_reg[24]_i_2_n_2 ,\Timer_m_tval_V_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Timer_m_tval_V[24:21]),
        .O(tmp_1_fu_204_p2[24:21]),
        .S({\Timer_m_tval_V[24]_i_4_n_0 ,\Timer_m_tval_V[24]_i_5_n_0 ,\Timer_m_tval_V[24]_i_6_n_0 ,\Timer_m_tval_V[24]_i_7_n_0 }));
  CARRY4 \Timer_m_tval_V_reg[24]_i_8 
       (.CI(\Timer_m_tval_V_reg[20]_i_8_n_0 ),
        .CO({\Timer_m_tval_V_reg[24]_i_8_n_0 ,\Timer_m_tval_V_reg[24]_i_8_n_1 ,\Timer_m_tval_V_reg[24]_i_8_n_2 ,\Timer_m_tval_V_reg[24]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_4_fu_224_p2[24:21]),
        .S({\Timer_m_tval_V[24]_i_9_n_0 ,\Timer_m_tval_V[24]_i_10_n_0 ,\Timer_m_tval_V[24]_i_11_n_0 ,\Timer_m_tval_V[24]_i_12_n_0 }));
  FDRE \Timer_m_tval_V_reg[25] 
       (.C(clk_i),
        .CE(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld),
        .D(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[25]),
        .Q(Timer_m_tval_V[25]),
        .R(1'b0));
  FDRE \Timer_m_tval_V_reg[26] 
       (.C(clk_i),
        .CE(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld),
        .D(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[26]),
        .Q(Timer_m_tval_V[26]),
        .R(1'b0));
  FDRE \Timer_m_tval_V_reg[27] 
       (.C(clk_i),
        .CE(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld),
        .D(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[27]),
        .Q(Timer_m_tval_V[27]),
        .R(1'b0));
  FDRE \Timer_m_tval_V_reg[28] 
       (.C(clk_i),
        .CE(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld),
        .D(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[28]),
        .Q(Timer_m_tval_V[28]),
        .R(1'b0));
  CARRY4 \Timer_m_tval_V_reg[28]_i_2 
       (.CI(\Timer_m_tval_V_reg[24]_i_2_n_0 ),
        .CO({\Timer_m_tval_V_reg[28]_i_2_n_0 ,\Timer_m_tval_V_reg[28]_i_2_n_1 ,\Timer_m_tval_V_reg[28]_i_2_n_2 ,\Timer_m_tval_V_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Timer_m_tval_V[28:25]),
        .O(tmp_1_fu_204_p2[28:25]),
        .S({\Timer_m_tval_V[28]_i_4_n_0 ,\Timer_m_tval_V[28]_i_5_n_0 ,\Timer_m_tval_V[28]_i_6_n_0 ,\Timer_m_tval_V[28]_i_7_n_0 }));
  CARRY4 \Timer_m_tval_V_reg[28]_i_8 
       (.CI(\Timer_m_tval_V_reg[24]_i_8_n_0 ),
        .CO({\Timer_m_tval_V_reg[28]_i_8_n_0 ,\Timer_m_tval_V_reg[28]_i_8_n_1 ,\Timer_m_tval_V_reg[28]_i_8_n_2 ,\Timer_m_tval_V_reg[28]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_4_fu_224_p2[28:25]),
        .S({\Timer_m_tval_V[28]_i_9_n_0 ,\Timer_m_tval_V[28]_i_10_n_0 ,\Timer_m_tval_V[28]_i_11_n_0 ,\Timer_m_tval_V[28]_i_12_n_0 }));
  FDRE \Timer_m_tval_V_reg[29] 
       (.C(clk_i),
        .CE(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld),
        .D(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[29]),
        .Q(Timer_m_tval_V[29]),
        .R(1'b0));
  FDRE \Timer_m_tval_V_reg[2] 
       (.C(clk_i),
        .CE(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld),
        .D(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[2]),
        .Q(Timer_m_tval_V[2]),
        .R(1'b0));
  FDRE \Timer_m_tval_V_reg[30] 
       (.C(clk_i),
        .CE(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld),
        .D(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[30]),
        .Q(Timer_m_tval_V[30]),
        .R(1'b0));
  FDRE \Timer_m_tval_V_reg[31] 
       (.C(clk_i),
        .CE(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld),
        .D(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[31]),
        .Q(Timer_m_tval_V[31]),
        .R(1'b0));
  CARRY4 \Timer_m_tval_V_reg[31]_i_12 
       (.CI(\Timer_m_tval_V_reg[28]_i_8_n_0 ),
        .CO({\NLW_Timer_m_tval_V_reg[31]_i_12_CO_UNCONNECTED [3:2],\Timer_m_tval_V_reg[31]_i_12_n_2 ,\Timer_m_tval_V_reg[31]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Timer_m_tval_V_reg[31]_i_12_O_UNCONNECTED [3],tmp_4_fu_224_p2[31:29]}),
        .S({1'b0,\Timer_m_tval_V[31]_i_13_n_0 ,\Timer_m_tval_V[31]_i_14_n_0 ,\Timer_m_tval_V[31]_i_15_n_0 }));
  CARRY4 \Timer_m_tval_V_reg[31]_i_3 
       (.CI(\Timer_m_tval_V_reg[28]_i_2_n_0 ),
        .CO({\NLW_Timer_m_tval_V_reg[31]_i_3_CO_UNCONNECTED [3:2],\Timer_m_tval_V_reg[31]_i_3_n_2 ,\Timer_m_tval_V_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Timer_m_tval_V[30:29]}),
        .O({\NLW_Timer_m_tval_V_reg[31]_i_3_O_UNCONNECTED [3],tmp_1_fu_204_p2[31:29]}),
        .S({1'b0,\Timer_m_tval_V[31]_i_7_n_0 ,\Timer_m_tval_V[31]_i_8_n_0 ,\Timer_m_tval_V[31]_i_9_n_0 }));
  FDRE \Timer_m_tval_V_reg[3] 
       (.C(clk_i),
        .CE(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld),
        .D(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[3]),
        .Q(Timer_m_tval_V[3]),
        .R(1'b0));
  FDRE \Timer_m_tval_V_reg[4] 
       (.C(clk_i),
        .CE(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld),
        .D(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[4]),
        .Q(Timer_m_tval_V[4]),
        .R(1'b0));
  CARRY4 \Timer_m_tval_V_reg[4]_i_3 
       (.CI(1'b0),
        .CO({\Timer_m_tval_V_reg[4]_i_3_n_0 ,\Timer_m_tval_V_reg[4]_i_3_n_1 ,\Timer_m_tval_V_reg[4]_i_3_n_2 ,\Timer_m_tval_V_reg[4]_i_3_n_3 }),
        .CYINIT(Timer_m_tval_V[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_4_fu_224_p2[4:1]),
        .S({\Timer_m_tval_V[4]_i_4_n_0 ,\Timer_m_tval_V[4]_i_5_n_0 ,\Timer_m_tval_V[4]_i_6_n_0 ,\Timer_m_tval_V[4]_i_7_n_0 }));
  FDRE \Timer_m_tval_V_reg[5] 
       (.C(clk_i),
        .CE(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld),
        .D(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[5]),
        .Q(Timer_m_tval_V[5]),
        .R(1'b0));
  FDRE \Timer_m_tval_V_reg[6] 
       (.C(clk_i),
        .CE(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld),
        .D(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[6]),
        .Q(Timer_m_tval_V[6]),
        .R(1'b0));
  FDRE \Timer_m_tval_V_reg[7] 
       (.C(clk_i),
        .CE(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld),
        .D(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[7]),
        .Q(Timer_m_tval_V[7]),
        .R(1'b0));
  FDRE \Timer_m_tval_V_reg[8] 
       (.C(clk_i),
        .CE(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld),
        .D(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[8]),
        .Q(Timer_m_tval_V[8]),
        .R(1'b0));
  CARRY4 \Timer_m_tval_V_reg[8]_i_3 
       (.CI(\Timer_m_tval_V_reg[4]_i_3_n_0 ),
        .CO({\Timer_m_tval_V_reg[8]_i_3_n_0 ,\Timer_m_tval_V_reg[8]_i_3_n_1 ,\Timer_m_tval_V_reg[8]_i_3_n_2 ,\Timer_m_tval_V_reg[8]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_4_fu_224_p2[8:5]),
        .S({\Timer_m_tval_V[8]_i_4_n_0 ,\Timer_m_tval_V[8]_i_5_n_0 ,\Timer_m_tval_V[8]_i_6_n_0 ,\Timer_m_tval_V[8]_i_7_n_0 }));
  FDRE \Timer_m_tval_V_reg[9] 
       (.C(clk_i),
        .CE(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld),
        .D(StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o[9]),
        .Q(Timer_m_tval_V[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_bo[0]_i_1 
       (.I0(\data_bo[0]_i_2_n_0 ),
        .I1(Timer_m_tval_V[0]),
        .I2(\data_bo[0]_i_3_n_0 ),
        .I3(data_bi[0]),
        .I4(ap_condition_70),
        .I5(storemerge2_fu_238_p3),
        .O(StgValue_16_Timer_on_clock_fu_66_data_bo[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \data_bo[0]_i_2 
       (.I0(Timer_m_tval_V_loc_3_phi_fu_165_p141__0),
        .I1(Timer_m_tconf_V),
        .I2(rst_i),
        .I3(en_i),
        .O(\data_bo[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \data_bo[0]_i_3 
       (.I0(Timer_m_tval_V_loc_3_phi_fu_165_p141__0),
        .I1(Timer_m_tconf_V),
        .I2(rst_i),
        .I3(en_i),
        .O(\data_bo[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FF000020FD20FD)) 
    \data_bo[0]_i_4 
       (.I0(\data_bo[0]_i_5_n_0 ),
        .I1(\data_bo[15]_i_10_n_0 ),
        .I2(Timer_m_tmr_V[0]),
        .I3(Timer_m_tval_V[0]),
        .I4(p_0_in),
        .I5(\Timer_m_tconf_V_reg_n_0_[0] ),
        .O(storemerge2_fu_238_p3));
  LUT4 #(
    .INIT(16'h8000)) 
    \data_bo[0]_i_5 
       (.I0(\data_bo[15]_i_17_n_0 ),
        .I1(\data_bo[0]_i_6_n_0 ),
        .I2(\data_bo[15]_i_18_n_0 ),
        .I3(\data_bo[0]_i_7_n_0 ),
        .O(\data_bo[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \data_bo[0]_i_6 
       (.I0(Timer_m_tval_V[1]),
        .I1(Timer_m_tval_V[0]),
        .I2(Timer_m_tval_V[3]),
        .I3(Timer_m_tval_V[2]),
        .O(\data_bo[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \data_bo[0]_i_7 
       (.I0(Timer_m_tval_V[15]),
        .I1(Timer_m_tval_V[14]),
        .I2(Timer_m_tval_V[13]),
        .I3(Timer_m_tval_V[12]),
        .O(\data_bo[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4FFE4FFE400E4)) 
    \data_bo[10]_i_1 
       (.I0(Timer_m_tval_V_loc_3_phi_fu_165_p141__0),
        .I1(Timer_m_tval_V[10]),
        .I2(data_bi[10]),
        .I3(ap_condition_70),
        .I4(\data_bo[10]_i_2_n_0 ),
        .I5(\data_bo[10]_i_3_n_0 ),
        .O(StgValue_16_Timer_on_clock_fu_66_data_bo[10]));
  LUT6 #(
    .INIT(64'h00000000CACCCCCC)) 
    \data_bo[10]_i_2 
       (.I0(Timer_m_tmr_V[10]),
        .I1(tmp_1_fu_204_p2[10]),
        .I2(\data_bo[15]_i_10_n_0 ),
        .I3(\data_bo[15]_i_11_n_0 ),
        .I4(\data_bo[15]_i_12_n_0 ),
        .I5(\Timer_m_tconf_V_reg_n_0_[0] ),
        .O(\data_bo[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_bo[10]_i_3 
       (.I0(\Timer_m_tconf_V_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(tmp_4_fu_224_p2[10]),
        .O(\data_bo[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4FFE4FFE400E4)) 
    \data_bo[11]_i_1 
       (.I0(Timer_m_tval_V_loc_3_phi_fu_165_p141__0),
        .I1(Timer_m_tval_V[11]),
        .I2(data_bi[11]),
        .I3(ap_condition_70),
        .I4(\data_bo[11]_i_2_n_0 ),
        .I5(\data_bo[11]_i_3_n_0 ),
        .O(StgValue_16_Timer_on_clock_fu_66_data_bo[11]));
  LUT6 #(
    .INIT(64'h00000000CACCCCCC)) 
    \data_bo[11]_i_2 
       (.I0(Timer_m_tmr_V[11]),
        .I1(tmp_1_fu_204_p2[11]),
        .I2(\data_bo[15]_i_10_n_0 ),
        .I3(\data_bo[15]_i_11_n_0 ),
        .I4(\data_bo[15]_i_12_n_0 ),
        .I5(\Timer_m_tconf_V_reg_n_0_[0] ),
        .O(\data_bo[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_bo[11]_i_3 
       (.I0(\Timer_m_tconf_V_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(tmp_4_fu_224_p2[11]),
        .O(\data_bo[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4FFE4FFE400E4)) 
    \data_bo[12]_i_1 
       (.I0(Timer_m_tval_V_loc_3_phi_fu_165_p141__0),
        .I1(Timer_m_tval_V[12]),
        .I2(data_bi[12]),
        .I3(ap_condition_70),
        .I4(\data_bo[12]_i_2_n_0 ),
        .I5(\data_bo[12]_i_3_n_0 ),
        .O(StgValue_16_Timer_on_clock_fu_66_data_bo[12]));
  LUT6 #(
    .INIT(64'h00000000CACCCCCC)) 
    \data_bo[12]_i_2 
       (.I0(Timer_m_tmr_V[12]),
        .I1(tmp_1_fu_204_p2[12]),
        .I2(\data_bo[15]_i_10_n_0 ),
        .I3(\data_bo[15]_i_11_n_0 ),
        .I4(\data_bo[15]_i_12_n_0 ),
        .I5(\Timer_m_tconf_V_reg_n_0_[0] ),
        .O(\data_bo[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_bo[12]_i_3 
       (.I0(\Timer_m_tconf_V_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(tmp_4_fu_224_p2[12]),
        .O(\data_bo[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_bo[12]_i_5 
       (.I0(Timer_m_tval_V[12]),
        .O(\data_bo[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_bo[12]_i_6 
       (.I0(Timer_m_tval_V[11]),
        .O(\data_bo[12]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_bo[12]_i_7 
       (.I0(Timer_m_tval_V[10]),
        .O(\data_bo[12]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_bo[12]_i_8 
       (.I0(Timer_m_tval_V[9]),
        .O(\data_bo[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4FFE4FFE400E4)) 
    \data_bo[13]_i_1 
       (.I0(Timer_m_tval_V_loc_3_phi_fu_165_p141__0),
        .I1(Timer_m_tval_V[13]),
        .I2(data_bi[13]),
        .I3(ap_condition_70),
        .I4(\data_bo[13]_i_2_n_0 ),
        .I5(\data_bo[13]_i_3_n_0 ),
        .O(StgValue_16_Timer_on_clock_fu_66_data_bo[13]));
  LUT6 #(
    .INIT(64'h00000000CACCCCCC)) 
    \data_bo[13]_i_2 
       (.I0(Timer_m_tmr_V[13]),
        .I1(tmp_1_fu_204_p2[13]),
        .I2(\data_bo[15]_i_10_n_0 ),
        .I3(\data_bo[15]_i_11_n_0 ),
        .I4(\data_bo[15]_i_12_n_0 ),
        .I5(\Timer_m_tconf_V_reg_n_0_[0] ),
        .O(\data_bo[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_bo[13]_i_3 
       (.I0(\Timer_m_tconf_V_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(tmp_4_fu_224_p2[13]),
        .O(\data_bo[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4FFE4FFE400E4)) 
    \data_bo[14]_i_1 
       (.I0(Timer_m_tval_V_loc_3_phi_fu_165_p141__0),
        .I1(Timer_m_tval_V[14]),
        .I2(data_bi[14]),
        .I3(ap_condition_70),
        .I4(\data_bo[14]_i_2_n_0 ),
        .I5(\data_bo[14]_i_3_n_0 ),
        .O(StgValue_16_Timer_on_clock_fu_66_data_bo[14]));
  LUT6 #(
    .INIT(64'h00000000CACCCCCC)) 
    \data_bo[14]_i_2 
       (.I0(Timer_m_tmr_V[14]),
        .I1(tmp_1_fu_204_p2[14]),
        .I2(\data_bo[15]_i_10_n_0 ),
        .I3(\data_bo[15]_i_11_n_0 ),
        .I4(\data_bo[15]_i_12_n_0 ),
        .I5(\Timer_m_tconf_V_reg_n_0_[0] ),
        .O(\data_bo[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_bo[14]_i_3 
       (.I0(\Timer_m_tconf_V_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(tmp_4_fu_224_p2[14]),
        .O(\data_bo[14]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_bo[15]_i_1 
       (.I0(rst_i),
        .I1(en_i),
        .O(\data_bo[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_bo[15]_i_10 
       (.I0(\data_bo[15]_i_13_n_0 ),
        .I1(\data_bo[15]_i_14_n_0 ),
        .I2(\data_bo[15]_i_15_n_0 ),
        .I3(\data_bo[15]_i_16_n_0 ),
        .O(\data_bo[15]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \data_bo[15]_i_11 
       (.I0(Timer_m_tval_V[2]),
        .I1(Timer_m_tval_V[3]),
        .I2(Timer_m_tval_V[0]),
        .I3(Timer_m_tval_V[1]),
        .I4(\data_bo[15]_i_17_n_0 ),
        .O(\data_bo[15]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \data_bo[15]_i_12 
       (.I0(Timer_m_tval_V[12]),
        .I1(Timer_m_tval_V[13]),
        .I2(Timer_m_tval_V[14]),
        .I3(Timer_m_tval_V[15]),
        .I4(\data_bo[15]_i_18_n_0 ),
        .O(\data_bo[15]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_bo[15]_i_13 
       (.I0(Timer_m_tval_V[20]),
        .I1(Timer_m_tval_V[21]),
        .I2(Timer_m_tval_V[22]),
        .I3(Timer_m_tval_V[23]),
        .O(\data_bo[15]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_bo[15]_i_14 
       (.I0(Timer_m_tval_V[16]),
        .I1(Timer_m_tval_V[17]),
        .I2(Timer_m_tval_V[18]),
        .I3(Timer_m_tval_V[19]),
        .O(\data_bo[15]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_bo[15]_i_15 
       (.I0(Timer_m_tval_V[28]),
        .I1(Timer_m_tval_V[29]),
        .I2(Timer_m_tval_V[31]),
        .I3(Timer_m_tval_V[30]),
        .O(\data_bo[15]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_bo[15]_i_16 
       (.I0(Timer_m_tval_V[24]),
        .I1(Timer_m_tval_V[25]),
        .I2(Timer_m_tval_V[26]),
        .I3(Timer_m_tval_V[27]),
        .O(\data_bo[15]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \data_bo[15]_i_17 
       (.I0(Timer_m_tval_V[7]),
        .I1(Timer_m_tval_V[6]),
        .I2(Timer_m_tval_V[5]),
        .I3(Timer_m_tval_V[4]),
        .O(\data_bo[15]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \data_bo[15]_i_18 
       (.I0(Timer_m_tval_V[11]),
        .I1(Timer_m_tval_V[10]),
        .I2(Timer_m_tval_V[9]),
        .I3(Timer_m_tval_V[8]),
        .O(\data_bo[15]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4FFE4FFE400E4)) 
    \data_bo[15]_i_2 
       (.I0(Timer_m_tval_V_loc_3_phi_fu_165_p141__0),
        .I1(Timer_m_tval_V[15]),
        .I2(data_bi[15]),
        .I3(ap_condition_70),
        .I4(\data_bo[15]_i_5_n_0 ),
        .I5(\data_bo[15]_i_6_n_0 ),
        .O(StgValue_16_Timer_on_clock_fu_66_data_bo[15]));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \data_bo[15]_i_3 
       (.I0(addr_bi[2]),
        .I1(en_i),
        .I2(addr_bi[3]),
        .I3(\data_bo[15]_i_7_n_0 ),
        .I4(\data_bo[15]_i_8_n_0 ),
        .I5(\data_bo[15]_i_9_n_0 ),
        .O(Timer_m_tval_V_loc_3_phi_fu_165_p141__0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \data_bo[15]_i_4 
       (.I0(en_i),
        .I1(rst_i),
        .I2(Timer_m_tconf_V),
        .O(ap_condition_70));
  LUT6 #(
    .INIT(64'h00000000CACCCCCC)) 
    \data_bo[15]_i_5 
       (.I0(Timer_m_tmr_V[15]),
        .I1(tmp_1_fu_204_p2[15]),
        .I2(\data_bo[15]_i_10_n_0 ),
        .I3(\data_bo[15]_i_11_n_0 ),
        .I4(\data_bo[15]_i_12_n_0 ),
        .I5(\Timer_m_tconf_V_reg_n_0_[0] ),
        .O(\data_bo[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_bo[15]_i_6 
       (.I0(\Timer_m_tconf_V_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(tmp_4_fu_224_p2[15]),
        .O(\data_bo[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \data_bo[15]_i_7 
       (.I0(addr_bi[4]),
        .I1(addr_bi[1]),
        .I2(addr_bi[0]),
        .O(\data_bo[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \data_bo[15]_i_8 
       (.I0(addr_bi[12]),
        .I1(addr_bi[11]),
        .I2(addr_bi[10]),
        .I3(addr_bi[9]),
        .O(\data_bo[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \data_bo[15]_i_9 
       (.I0(addr_bi[8]),
        .I1(addr_bi[7]),
        .I2(addr_bi[6]),
        .I3(addr_bi[5]),
        .O(\data_bo[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4FFE4FFE400E4)) 
    \data_bo[1]_i_1 
       (.I0(Timer_m_tval_V_loc_3_phi_fu_165_p141__0),
        .I1(Timer_m_tval_V[1]),
        .I2(data_bi[1]),
        .I3(ap_condition_70),
        .I4(\data_bo[1]_i_2_n_0 ),
        .I5(\data_bo[1]_i_3_n_0 ),
        .O(StgValue_16_Timer_on_clock_fu_66_data_bo[1]));
  LUT6 #(
    .INIT(64'h00000000CACCCCCC)) 
    \data_bo[1]_i_2 
       (.I0(Timer_m_tmr_V[1]),
        .I1(tmp_1_fu_204_p2[1]),
        .I2(\data_bo[15]_i_10_n_0 ),
        .I3(\data_bo[15]_i_11_n_0 ),
        .I4(\data_bo[15]_i_12_n_0 ),
        .I5(\Timer_m_tconf_V_reg_n_0_[0] ),
        .O(\data_bo[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_bo[1]_i_3 
       (.I0(\Timer_m_tconf_V_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(tmp_4_fu_224_p2[1]),
        .O(\data_bo[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4FFE4FFE400E4)) 
    \data_bo[2]_i_1 
       (.I0(Timer_m_tval_V_loc_3_phi_fu_165_p141__0),
        .I1(Timer_m_tval_V[2]),
        .I2(data_bi[2]),
        .I3(ap_condition_70),
        .I4(\data_bo[2]_i_2_n_0 ),
        .I5(\data_bo[2]_i_3_n_0 ),
        .O(StgValue_16_Timer_on_clock_fu_66_data_bo[2]));
  LUT6 #(
    .INIT(64'h00000000CACCCCCC)) 
    \data_bo[2]_i_2 
       (.I0(Timer_m_tmr_V[2]),
        .I1(tmp_1_fu_204_p2[2]),
        .I2(\data_bo[15]_i_10_n_0 ),
        .I3(\data_bo[15]_i_11_n_0 ),
        .I4(\data_bo[15]_i_12_n_0 ),
        .I5(\Timer_m_tconf_V_reg_n_0_[0] ),
        .O(\data_bo[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_bo[2]_i_3 
       (.I0(\Timer_m_tconf_V_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(tmp_4_fu_224_p2[2]),
        .O(\data_bo[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4FFE4FFE400E4)) 
    \data_bo[3]_i_1 
       (.I0(Timer_m_tval_V_loc_3_phi_fu_165_p141__0),
        .I1(Timer_m_tval_V[3]),
        .I2(data_bi[3]),
        .I3(ap_condition_70),
        .I4(\data_bo[3]_i_2_n_0 ),
        .I5(\data_bo[3]_i_3_n_0 ),
        .O(StgValue_16_Timer_on_clock_fu_66_data_bo[3]));
  LUT6 #(
    .INIT(64'h00000000CACCCCCC)) 
    \data_bo[3]_i_2 
       (.I0(Timer_m_tmr_V[3]),
        .I1(tmp_1_fu_204_p2[3]),
        .I2(\data_bo[15]_i_10_n_0 ),
        .I3(\data_bo[15]_i_11_n_0 ),
        .I4(\data_bo[15]_i_12_n_0 ),
        .I5(\Timer_m_tconf_V_reg_n_0_[0] ),
        .O(\data_bo[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_bo[3]_i_3 
       (.I0(\Timer_m_tconf_V_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(tmp_4_fu_224_p2[3]),
        .O(\data_bo[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4FFE4FFE400E4)) 
    \data_bo[4]_i_1 
       (.I0(Timer_m_tval_V_loc_3_phi_fu_165_p141__0),
        .I1(Timer_m_tval_V[4]),
        .I2(data_bi[4]),
        .I3(ap_condition_70),
        .I4(\data_bo[4]_i_2_n_0 ),
        .I5(\data_bo[4]_i_3_n_0 ),
        .O(StgValue_16_Timer_on_clock_fu_66_data_bo[4]));
  LUT6 #(
    .INIT(64'h00000000CACCCCCC)) 
    \data_bo[4]_i_2 
       (.I0(Timer_m_tmr_V[4]),
        .I1(tmp_1_fu_204_p2[4]),
        .I2(\data_bo[15]_i_10_n_0 ),
        .I3(\data_bo[15]_i_11_n_0 ),
        .I4(\data_bo[15]_i_12_n_0 ),
        .I5(\Timer_m_tconf_V_reg_n_0_[0] ),
        .O(\data_bo[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_bo[4]_i_3 
       (.I0(\Timer_m_tconf_V_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(tmp_4_fu_224_p2[4]),
        .O(\data_bo[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_bo[4]_i_5 
       (.I0(Timer_m_tval_V[4]),
        .O(\data_bo[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_bo[4]_i_6 
       (.I0(Timer_m_tval_V[3]),
        .O(\data_bo[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_bo[4]_i_7 
       (.I0(Timer_m_tval_V[2]),
        .O(\data_bo[4]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_bo[4]_i_8 
       (.I0(Timer_m_tval_V[1]),
        .O(\data_bo[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4FFE4FFE400E4)) 
    \data_bo[5]_i_1 
       (.I0(Timer_m_tval_V_loc_3_phi_fu_165_p141__0),
        .I1(Timer_m_tval_V[5]),
        .I2(data_bi[5]),
        .I3(ap_condition_70),
        .I4(\data_bo[5]_i_2_n_0 ),
        .I5(\data_bo[5]_i_3_n_0 ),
        .O(StgValue_16_Timer_on_clock_fu_66_data_bo[5]));
  LUT6 #(
    .INIT(64'h00000000CACCCCCC)) 
    \data_bo[5]_i_2 
       (.I0(Timer_m_tmr_V[5]),
        .I1(tmp_1_fu_204_p2[5]),
        .I2(\data_bo[15]_i_10_n_0 ),
        .I3(\data_bo[15]_i_11_n_0 ),
        .I4(\data_bo[15]_i_12_n_0 ),
        .I5(\Timer_m_tconf_V_reg_n_0_[0] ),
        .O(\data_bo[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_bo[5]_i_3 
       (.I0(\Timer_m_tconf_V_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(tmp_4_fu_224_p2[5]),
        .O(\data_bo[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4FFE4FFE400E4)) 
    \data_bo[6]_i_1 
       (.I0(Timer_m_tval_V_loc_3_phi_fu_165_p141__0),
        .I1(Timer_m_tval_V[6]),
        .I2(data_bi[6]),
        .I3(ap_condition_70),
        .I4(\data_bo[6]_i_2_n_0 ),
        .I5(\data_bo[6]_i_3_n_0 ),
        .O(StgValue_16_Timer_on_clock_fu_66_data_bo[6]));
  LUT6 #(
    .INIT(64'h00000000CACCCCCC)) 
    \data_bo[6]_i_2 
       (.I0(Timer_m_tmr_V[6]),
        .I1(tmp_1_fu_204_p2[6]),
        .I2(\data_bo[15]_i_10_n_0 ),
        .I3(\data_bo[15]_i_11_n_0 ),
        .I4(\data_bo[15]_i_12_n_0 ),
        .I5(\Timer_m_tconf_V_reg_n_0_[0] ),
        .O(\data_bo[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_bo[6]_i_3 
       (.I0(\Timer_m_tconf_V_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(tmp_4_fu_224_p2[6]),
        .O(\data_bo[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4FFE4FFE400E4)) 
    \data_bo[7]_i_1 
       (.I0(Timer_m_tval_V_loc_3_phi_fu_165_p141__0),
        .I1(Timer_m_tval_V[7]),
        .I2(data_bi[7]),
        .I3(ap_condition_70),
        .I4(\data_bo[7]_i_2_n_0 ),
        .I5(\data_bo[7]_i_3_n_0 ),
        .O(StgValue_16_Timer_on_clock_fu_66_data_bo[7]));
  LUT6 #(
    .INIT(64'h00000000CACCCCCC)) 
    \data_bo[7]_i_2 
       (.I0(Timer_m_tmr_V[7]),
        .I1(tmp_1_fu_204_p2[7]),
        .I2(\data_bo[15]_i_10_n_0 ),
        .I3(\data_bo[15]_i_11_n_0 ),
        .I4(\data_bo[15]_i_12_n_0 ),
        .I5(\Timer_m_tconf_V_reg_n_0_[0] ),
        .O(\data_bo[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_bo[7]_i_3 
       (.I0(\Timer_m_tconf_V_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(tmp_4_fu_224_p2[7]),
        .O(\data_bo[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4FFE4FFE400E4)) 
    \data_bo[8]_i_1 
       (.I0(Timer_m_tval_V_loc_3_phi_fu_165_p141__0),
        .I1(Timer_m_tval_V[8]),
        .I2(data_bi[8]),
        .I3(ap_condition_70),
        .I4(\data_bo[8]_i_2_n_0 ),
        .I5(\data_bo[8]_i_3_n_0 ),
        .O(StgValue_16_Timer_on_clock_fu_66_data_bo[8]));
  LUT6 #(
    .INIT(64'h00000000CACCCCCC)) 
    \data_bo[8]_i_2 
       (.I0(Timer_m_tmr_V[8]),
        .I1(tmp_1_fu_204_p2[8]),
        .I2(\data_bo[15]_i_10_n_0 ),
        .I3(\data_bo[15]_i_11_n_0 ),
        .I4(\data_bo[15]_i_12_n_0 ),
        .I5(\Timer_m_tconf_V_reg_n_0_[0] ),
        .O(\data_bo[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_bo[8]_i_3 
       (.I0(\Timer_m_tconf_V_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(tmp_4_fu_224_p2[8]),
        .O(\data_bo[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_bo[8]_i_5 
       (.I0(Timer_m_tval_V[8]),
        .O(\data_bo[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_bo[8]_i_6 
       (.I0(Timer_m_tval_V[7]),
        .O(\data_bo[8]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_bo[8]_i_7 
       (.I0(Timer_m_tval_V[6]),
        .O(\data_bo[8]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_bo[8]_i_8 
       (.I0(Timer_m_tval_V[5]),
        .O(\data_bo[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4FFE4FFE400E4)) 
    \data_bo[9]_i_1 
       (.I0(Timer_m_tval_V_loc_3_phi_fu_165_p141__0),
        .I1(Timer_m_tval_V[9]),
        .I2(data_bi[9]),
        .I3(ap_condition_70),
        .I4(\data_bo[9]_i_2_n_0 ),
        .I5(\data_bo[9]_i_3_n_0 ),
        .O(StgValue_16_Timer_on_clock_fu_66_data_bo[9]));
  LUT6 #(
    .INIT(64'h00000000CACCCCCC)) 
    \data_bo[9]_i_2 
       (.I0(Timer_m_tmr_V[9]),
        .I1(tmp_1_fu_204_p2[9]),
        .I2(\data_bo[15]_i_10_n_0 ),
        .I3(\data_bo[15]_i_11_n_0 ),
        .I4(\data_bo[15]_i_12_n_0 ),
        .I5(\Timer_m_tconf_V_reg_n_0_[0] ),
        .O(\data_bo[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_bo[9]_i_3 
       (.I0(\Timer_m_tconf_V_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(tmp_4_fu_224_p2[9]),
        .O(\data_bo[9]_i_3_n_0 ));
  FDRE \data_bo_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(StgValue_16_Timer_on_clock_fu_66_data_bo[0]),
        .Q(data_bo[0]),
        .R(\data_bo[15]_i_1_n_0 ));
  FDRE \data_bo_reg[10] 
       (.C(clk_i),
        .CE(1'b1),
        .D(StgValue_16_Timer_on_clock_fu_66_data_bo[10]),
        .Q(data_bo[10]),
        .R(\data_bo[15]_i_1_n_0 ));
  FDRE \data_bo_reg[11] 
       (.C(clk_i),
        .CE(1'b1),
        .D(StgValue_16_Timer_on_clock_fu_66_data_bo[11]),
        .Q(data_bo[11]),
        .R(\data_bo[15]_i_1_n_0 ));
  FDRE \data_bo_reg[12] 
       (.C(clk_i),
        .CE(1'b1),
        .D(StgValue_16_Timer_on_clock_fu_66_data_bo[12]),
        .Q(data_bo[12]),
        .R(\data_bo[15]_i_1_n_0 ));
  CARRY4 \data_bo_reg[12]_i_4 
       (.CI(\data_bo_reg[8]_i_4_n_0 ),
        .CO({\data_bo_reg[12]_i_4_n_0 ,\data_bo_reg[12]_i_4_n_1 ,\data_bo_reg[12]_i_4_n_2 ,\data_bo_reg[12]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(Timer_m_tval_V[12:9]),
        .O(tmp_1_fu_204_p2[12:9]),
        .S({\data_bo[12]_i_5_n_0 ,\data_bo[12]_i_6_n_0 ,\data_bo[12]_i_7_n_0 ,\data_bo[12]_i_8_n_0 }));
  FDRE \data_bo_reg[13] 
       (.C(clk_i),
        .CE(1'b1),
        .D(StgValue_16_Timer_on_clock_fu_66_data_bo[13]),
        .Q(data_bo[13]),
        .R(\data_bo[15]_i_1_n_0 ));
  FDRE \data_bo_reg[14] 
       (.C(clk_i),
        .CE(1'b1),
        .D(StgValue_16_Timer_on_clock_fu_66_data_bo[14]),
        .Q(data_bo[14]),
        .R(\data_bo[15]_i_1_n_0 ));
  FDRE \data_bo_reg[15] 
       (.C(clk_i),
        .CE(1'b1),
        .D(StgValue_16_Timer_on_clock_fu_66_data_bo[15]),
        .Q(data_bo[15]),
        .R(\data_bo[15]_i_1_n_0 ));
  FDRE \data_bo_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(StgValue_16_Timer_on_clock_fu_66_data_bo[1]),
        .Q(data_bo[1]),
        .R(\data_bo[15]_i_1_n_0 ));
  FDRE \data_bo_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(StgValue_16_Timer_on_clock_fu_66_data_bo[2]),
        .Q(data_bo[2]),
        .R(\data_bo[15]_i_1_n_0 ));
  FDRE \data_bo_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(StgValue_16_Timer_on_clock_fu_66_data_bo[3]),
        .Q(data_bo[3]),
        .R(\data_bo[15]_i_1_n_0 ));
  FDRE \data_bo_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(StgValue_16_Timer_on_clock_fu_66_data_bo[4]),
        .Q(data_bo[4]),
        .R(\data_bo[15]_i_1_n_0 ));
  CARRY4 \data_bo_reg[4]_i_4 
       (.CI(1'b0),
        .CO({\data_bo_reg[4]_i_4_n_0 ,\data_bo_reg[4]_i_4_n_1 ,\data_bo_reg[4]_i_4_n_2 ,\data_bo_reg[4]_i_4_n_3 }),
        .CYINIT(Timer_m_tval_V[0]),
        .DI(Timer_m_tval_V[4:1]),
        .O(tmp_1_fu_204_p2[4:1]),
        .S({\data_bo[4]_i_5_n_0 ,\data_bo[4]_i_6_n_0 ,\data_bo[4]_i_7_n_0 ,\data_bo[4]_i_8_n_0 }));
  FDRE \data_bo_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(StgValue_16_Timer_on_clock_fu_66_data_bo[5]),
        .Q(data_bo[5]),
        .R(\data_bo[15]_i_1_n_0 ));
  FDRE \data_bo_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(StgValue_16_Timer_on_clock_fu_66_data_bo[6]),
        .Q(data_bo[6]),
        .R(\data_bo[15]_i_1_n_0 ));
  FDRE \data_bo_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(StgValue_16_Timer_on_clock_fu_66_data_bo[7]),
        .Q(data_bo[7]),
        .R(\data_bo[15]_i_1_n_0 ));
  FDRE \data_bo_reg[8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(StgValue_16_Timer_on_clock_fu_66_data_bo[8]),
        .Q(data_bo[8]),
        .R(\data_bo[15]_i_1_n_0 ));
  CARRY4 \data_bo_reg[8]_i_4 
       (.CI(\data_bo_reg[4]_i_4_n_0 ),
        .CO({\data_bo_reg[8]_i_4_n_0 ,\data_bo_reg[8]_i_4_n_1 ,\data_bo_reg[8]_i_4_n_2 ,\data_bo_reg[8]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(Timer_m_tval_V[8:5]),
        .O(tmp_1_fu_204_p2[8:5]),
        .S({\data_bo[8]_i_5_n_0 ,\data_bo[8]_i_6_n_0 ,\data_bo[8]_i_7_n_0 ,\data_bo[8]_i_8_n_0 }));
  FDRE \data_bo_reg[9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(StgValue_16_Timer_on_clock_fu_66_data_bo[9]),
        .Q(data_bo[9]),
        .R(\data_bo[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp_s_fu_218_p2_carry__0_i_1
       (.I0(Timer_m_tmr_V[14]),
        .I1(Timer_m_tval_V[14]),
        .I2(Timer_m_tval_V[15]),
        .I3(Timer_m_tmr_V[15]),
        .O(tmp_s_fu_218_p2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp_s_fu_218_p2_carry__0_i_2
       (.I0(Timer_m_tmr_V[12]),
        .I1(Timer_m_tval_V[12]),
        .I2(Timer_m_tval_V[13]),
        .I3(Timer_m_tmr_V[13]),
        .O(tmp_s_fu_218_p2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp_s_fu_218_p2_carry__0_i_3
       (.I0(Timer_m_tmr_V[10]),
        .I1(Timer_m_tval_V[10]),
        .I2(Timer_m_tval_V[11]),
        .I3(Timer_m_tmr_V[11]),
        .O(tmp_s_fu_218_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp_s_fu_218_p2_carry__0_i_4
       (.I0(Timer_m_tmr_V[8]),
        .I1(Timer_m_tval_V[8]),
        .I2(Timer_m_tval_V[9]),
        .I3(Timer_m_tmr_V[9]),
        .O(tmp_s_fu_218_p2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_s_fu_218_p2_carry__0_i_5
       (.I0(Timer_m_tval_V[15]),
        .I1(Timer_m_tmr_V[15]),
        .I2(Timer_m_tval_V[14]),
        .I3(Timer_m_tmr_V[14]),
        .O(tmp_s_fu_218_p2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_s_fu_218_p2_carry__0_i_6
       (.I0(Timer_m_tval_V[13]),
        .I1(Timer_m_tmr_V[13]),
        .I2(Timer_m_tval_V[12]),
        .I3(Timer_m_tmr_V[12]),
        .O(tmp_s_fu_218_p2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_s_fu_218_p2_carry__0_i_7
       (.I0(Timer_m_tval_V[11]),
        .I1(Timer_m_tmr_V[11]),
        .I2(Timer_m_tval_V[10]),
        .I3(Timer_m_tmr_V[10]),
        .O(tmp_s_fu_218_p2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_s_fu_218_p2_carry__0_i_8
       (.I0(Timer_m_tval_V[9]),
        .I1(Timer_m_tmr_V[9]),
        .I2(Timer_m_tval_V[8]),
        .I3(Timer_m_tmr_V[8]),
        .O(tmp_s_fu_218_p2_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_s_fu_218_p2_carry__1_i_1
       (.I0(Timer_m_tval_V[22]),
        .I1(Timer_m_tval_V[23]),
        .O(tmp_s_fu_218_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_s_fu_218_p2_carry__1_i_2
       (.I0(Timer_m_tval_V[20]),
        .I1(Timer_m_tval_V[21]),
        .O(tmp_s_fu_218_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_s_fu_218_p2_carry__1_i_3
       (.I0(Timer_m_tval_V[18]),
        .I1(Timer_m_tval_V[19]),
        .O(tmp_s_fu_218_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_s_fu_218_p2_carry__1_i_4
       (.I0(Timer_m_tval_V[16]),
        .I1(Timer_m_tval_V[17]),
        .O(tmp_s_fu_218_p2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_s_fu_218_p2_carry__2_i_1
       (.I0(Timer_m_tval_V[30]),
        .I1(Timer_m_tval_V[31]),
        .O(tmp_s_fu_218_p2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_s_fu_218_p2_carry__2_i_2
       (.I0(Timer_m_tval_V[28]),
        .I1(Timer_m_tval_V[29]),
        .O(tmp_s_fu_218_p2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_s_fu_218_p2_carry__2_i_3
       (.I0(Timer_m_tval_V[26]),
        .I1(Timer_m_tval_V[27]),
        .O(tmp_s_fu_218_p2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_s_fu_218_p2_carry__2_i_4
       (.I0(Timer_m_tval_V[24]),
        .I1(Timer_m_tval_V[25]),
        .O(tmp_s_fu_218_p2_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp_s_fu_218_p2_carry_i_1
       (.I0(Timer_m_tmr_V[6]),
        .I1(Timer_m_tval_V[6]),
        .I2(Timer_m_tval_V[7]),
        .I3(Timer_m_tmr_V[7]),
        .O(tmp_s_fu_218_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp_s_fu_218_p2_carry_i_2
       (.I0(Timer_m_tmr_V[4]),
        .I1(Timer_m_tval_V[4]),
        .I2(Timer_m_tval_V[5]),
        .I3(Timer_m_tmr_V[5]),
        .O(tmp_s_fu_218_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp_s_fu_218_p2_carry_i_3
       (.I0(Timer_m_tmr_V[2]),
        .I1(Timer_m_tval_V[2]),
        .I2(Timer_m_tval_V[3]),
        .I3(Timer_m_tmr_V[3]),
        .O(tmp_s_fu_218_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp_s_fu_218_p2_carry_i_4
       (.I0(Timer_m_tmr_V[0]),
        .I1(Timer_m_tval_V[0]),
        .I2(Timer_m_tval_V[1]),
        .I3(Timer_m_tmr_V[1]),
        .O(tmp_s_fu_218_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_s_fu_218_p2_carry_i_5
       (.I0(Timer_m_tval_V[7]),
        .I1(Timer_m_tmr_V[7]),
        .I2(Timer_m_tval_V[6]),
        .I3(Timer_m_tmr_V[6]),
        .O(tmp_s_fu_218_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_s_fu_218_p2_carry_i_6
       (.I0(Timer_m_tval_V[5]),
        .I1(Timer_m_tmr_V[5]),
        .I2(Timer_m_tval_V[4]),
        .I3(Timer_m_tmr_V[4]),
        .O(tmp_s_fu_218_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_s_fu_218_p2_carry_i_7
       (.I0(Timer_m_tval_V[3]),
        .I1(Timer_m_tmr_V[3]),
        .I2(Timer_m_tval_V[2]),
        .I3(Timer_m_tmr_V[2]),
        .O(tmp_s_fu_218_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_s_fu_218_p2_carry_i_8
       (.I0(Timer_m_tval_V[1]),
        .I1(Timer_m_tmr_V[1]),
        .I2(Timer_m_tval_V[0]),
        .I3(Timer_m_tmr_V[0]),
        .O(tmp_s_fu_218_p2_carry_i_8_n_0));
endmodule

(* ORIG_REF_NAME = "Timer_on_clock" *) 
module uc_system_Timer_0_0_Timer_on_clock
   (CO,
    DI,
    S,
    \Timer_m_tmr_V_reg[14] ,
    \Timer_m_tval_V_reg[15] ,
    \Timer_m_tval_V_reg[22] ,
    \Timer_m_tval_V_reg[30] );
  output [0:0]CO;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\Timer_m_tmr_V_reg[14] ;
  input [3:0]\Timer_m_tval_V_reg[15] ;
  input [3:0]\Timer_m_tval_V_reg[22] ;
  input [3:0]\Timer_m_tval_V_reg[30] ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]S;
  wire [3:0]\Timer_m_tmr_V_reg[14] ;
  wire [3:0]\Timer_m_tval_V_reg[15] ;
  wire [3:0]\Timer_m_tval_V_reg[22] ;
  wire [3:0]\Timer_m_tval_V_reg[30] ;
  wire tmp_s_fu_218_p2_carry__0_n_0;
  wire tmp_s_fu_218_p2_carry__0_n_1;
  wire tmp_s_fu_218_p2_carry__0_n_2;
  wire tmp_s_fu_218_p2_carry__0_n_3;
  wire tmp_s_fu_218_p2_carry__1_n_0;
  wire tmp_s_fu_218_p2_carry__1_n_1;
  wire tmp_s_fu_218_p2_carry__1_n_2;
  wire tmp_s_fu_218_p2_carry__1_n_3;
  wire tmp_s_fu_218_p2_carry__2_n_1;
  wire tmp_s_fu_218_p2_carry__2_n_2;
  wire tmp_s_fu_218_p2_carry__2_n_3;
  wire tmp_s_fu_218_p2_carry_n_0;
  wire tmp_s_fu_218_p2_carry_n_1;
  wire tmp_s_fu_218_p2_carry_n_2;
  wire tmp_s_fu_218_p2_carry_n_3;
  wire [3:0]NLW_tmp_s_fu_218_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_tmp_s_fu_218_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tmp_s_fu_218_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_tmp_s_fu_218_p2_carry__2_O_UNCONNECTED;

  CARRY4 tmp_s_fu_218_p2_carry
       (.CI(1'b0),
        .CO({tmp_s_fu_218_p2_carry_n_0,tmp_s_fu_218_p2_carry_n_1,tmp_s_fu_218_p2_carry_n_2,tmp_s_fu_218_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_tmp_s_fu_218_p2_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 tmp_s_fu_218_p2_carry__0
       (.CI(tmp_s_fu_218_p2_carry_n_0),
        .CO({tmp_s_fu_218_p2_carry__0_n_0,tmp_s_fu_218_p2_carry__0_n_1,tmp_s_fu_218_p2_carry__0_n_2,tmp_s_fu_218_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\Timer_m_tmr_V_reg[14] ),
        .O(NLW_tmp_s_fu_218_p2_carry__0_O_UNCONNECTED[3:0]),
        .S(\Timer_m_tval_V_reg[15] ));
  CARRY4 tmp_s_fu_218_p2_carry__1
       (.CI(tmp_s_fu_218_p2_carry__0_n_0),
        .CO({tmp_s_fu_218_p2_carry__1_n_0,tmp_s_fu_218_p2_carry__1_n_1,tmp_s_fu_218_p2_carry__1_n_2,tmp_s_fu_218_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tmp_s_fu_218_p2_carry__1_O_UNCONNECTED[3:0]),
        .S(\Timer_m_tval_V_reg[22] ));
  CARRY4 tmp_s_fu_218_p2_carry__2
       (.CI(tmp_s_fu_218_p2_carry__1_n_0),
        .CO({CO,tmp_s_fu_218_p2_carry__2_n_1,tmp_s_fu_218_p2_carry__2_n_2,tmp_s_fu_218_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tmp_s_fu_218_p2_carry__2_O_UNCONNECTED[3:0]),
        .S(\Timer_m_tval_V_reg[30] ));
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
