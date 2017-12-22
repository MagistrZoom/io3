// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Sun Dec 17 23:45:19 2017
// Host        : sirius running 64-bit Debian GNU/Linux oldstable-updates (sid)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ uc_system_Timer_0_2_sim_netlist.v
// Design      : uc_system_Timer_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer
   (data_bo,
    wr_i,
    rst_i,
    en_i,
    clk_i,
    data_bi,
    rd_i,
    addr_bi);
  output [15:0]data_bo;
  input wr_i;
  input rst_i;
  input en_i;
  input clk_i;
  input [15:0]data_bi;
  input rd_i;
  input [31:0]addr_bi;

  wire StgValue_17_Timer_tick_fu_80_data_bo_ap_vld;
  wire StgValue_17_Timer_tick_fu_80_m_tconf_o_ap_vld;
  wire [15:0]StgValue_17_Timer_tick_fu_80_m_tmr_o;
  wire StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld;
  wire [15:0]StgValue_17_Timer_tick_fu_80_m_tval_o;
  wire StgValue_17_Timer_tick_fu_80_m_tval_o_ap_vld;
  wire [31:0]addr_bi;
  wire clk_i;
  wire [15:0]data_bi;
  wire [15:0]data_bo;
  wire en_i;
  wire [1:0]m_tconf;
  wire \m_tconf[0]_i_1_n_0 ;
  wire \m_tconf[1]_i_1_n_0 ;
  wire \m_tconf[1]_i_2_n_0 ;
  wire \m_tconf[1]_i_4_n_0 ;
  wire [15:0]m_tmr;
  wire \m_tmr[15]_i_10_n_0 ;
  wire \m_tmr[15]_i_11_n_0 ;
  wire \m_tmr[15]_i_12_n_0 ;
  wire \m_tmr[15]_i_3_n_0 ;
  wire \m_tmr[15]_i_4_n_0 ;
  wire \m_tmr[15]_i_5_n_0 ;
  wire \m_tmr[15]_i_6_n_0 ;
  wire \m_tmr[15]_i_7_n_0 ;
  wire \m_tmr[15]_i_8_n_0 ;
  wire \m_tmr[15]_i_9_n_0 ;
  wire [15:0]m_tval;
  wire \m_tval[15]_i_10_n_0 ;
  wire \m_tval[15]_i_11_n_0 ;
  wire \m_tval[15]_i_3_n_0 ;
  wire \m_tval[15]_i_4_n_0 ;
  wire \m_tval[15]_i_5_n_0 ;
  wire \m_tval[15]_i_6_n_0 ;
  wire \m_tval[15]_i_7_n_0 ;
  wire \m_tval[15]_i_8_n_0 ;
  wire \m_tval[15]_i_9_n_0 ;
  wire rd_i;
  wire rst_i;
  wire tmp_6_fu_191_p2;
  wire tmp_6_fu_191_p2_carry__0_i_1_n_0;
  wire tmp_6_fu_191_p2_carry__0_i_2_n_0;
  wire tmp_6_fu_191_p2_carry__0_i_3_n_0;
  wire tmp_6_fu_191_p2_carry__0_i_4_n_0;
  wire tmp_6_fu_191_p2_carry__0_i_5_n_0;
  wire tmp_6_fu_191_p2_carry__0_i_6_n_0;
  wire tmp_6_fu_191_p2_carry__0_i_7_n_0;
  wire tmp_6_fu_191_p2_carry__0_i_8_n_0;
  wire tmp_6_fu_191_p2_carry_i_1_n_0;
  wire tmp_6_fu_191_p2_carry_i_2_n_0;
  wire tmp_6_fu_191_p2_carry_i_3_n_0;
  wire tmp_6_fu_191_p2_carry_i_4_n_0;
  wire tmp_6_fu_191_p2_carry_i_5_n_0;
  wire tmp_6_fu_191_p2_carry_i_6_n_0;
  wire tmp_6_fu_191_p2_carry_i_7_n_0;
  wire tmp_6_fu_191_p2_carry_i_8_n_0;
  wire wr_i;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer_tick StgValue_17_Timer_tick_fu_80
       (.CO(tmp_6_fu_191_p2),
        .DI({tmp_6_fu_191_p2_carry_i_1_n_0,tmp_6_fu_191_p2_carry_i_2_n_0,tmp_6_fu_191_p2_carry_i_3_n_0,tmp_6_fu_191_p2_carry_i_4_n_0}),
        .S({tmp_6_fu_191_p2_carry_i_5_n_0,tmp_6_fu_191_p2_carry_i_6_n_0,tmp_6_fu_191_p2_carry_i_7_n_0,tmp_6_fu_191_p2_carry_i_8_n_0}),
        .\m_tmr_reg[15] ({tmp_6_fu_191_p2_carry__0_i_1_n_0,tmp_6_fu_191_p2_carry__0_i_2_n_0,tmp_6_fu_191_p2_carry__0_i_3_n_0,tmp_6_fu_191_p2_carry__0_i_4_n_0}),
        .\m_tval_reg[15] ({tmp_6_fu_191_p2_carry__0_i_5_n_0,tmp_6_fu_191_p2_carry__0_i_6_n_0,tmp_6_fu_191_p2_carry__0_i_7_n_0,tmp_6_fu_191_p2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h0020)) 
    \data_bo[15]_i_1 
       (.I0(en_i),
        .I1(rst_i),
        .I2(rd_i),
        .I3(m_tconf[1]),
        .O(StgValue_17_Timer_tick_fu_80_data_bo_ap_vld));
  FDRE \data_bo_reg[0] 
       (.C(clk_i),
        .CE(StgValue_17_Timer_tick_fu_80_data_bo_ap_vld),
        .D(m_tval[0]),
        .Q(data_bo[0]),
        .R(1'b0));
  FDRE \data_bo_reg[10] 
       (.C(clk_i),
        .CE(StgValue_17_Timer_tick_fu_80_data_bo_ap_vld),
        .D(m_tval[10]),
        .Q(data_bo[10]),
        .R(1'b0));
  FDRE \data_bo_reg[11] 
       (.C(clk_i),
        .CE(StgValue_17_Timer_tick_fu_80_data_bo_ap_vld),
        .D(m_tval[11]),
        .Q(data_bo[11]),
        .R(1'b0));
  FDRE \data_bo_reg[12] 
       (.C(clk_i),
        .CE(StgValue_17_Timer_tick_fu_80_data_bo_ap_vld),
        .D(m_tval[12]),
        .Q(data_bo[12]),
        .R(1'b0));
  FDRE \data_bo_reg[13] 
       (.C(clk_i),
        .CE(StgValue_17_Timer_tick_fu_80_data_bo_ap_vld),
        .D(m_tval[13]),
        .Q(data_bo[13]),
        .R(1'b0));
  FDRE \data_bo_reg[14] 
       (.C(clk_i),
        .CE(StgValue_17_Timer_tick_fu_80_data_bo_ap_vld),
        .D(m_tval[14]),
        .Q(data_bo[14]),
        .R(1'b0));
  FDRE \data_bo_reg[15] 
       (.C(clk_i),
        .CE(StgValue_17_Timer_tick_fu_80_data_bo_ap_vld),
        .D(m_tval[15]),
        .Q(data_bo[15]),
        .R(1'b0));
  FDRE \data_bo_reg[1] 
       (.C(clk_i),
        .CE(StgValue_17_Timer_tick_fu_80_data_bo_ap_vld),
        .D(m_tval[1]),
        .Q(data_bo[1]),
        .R(1'b0));
  FDRE \data_bo_reg[2] 
       (.C(clk_i),
        .CE(StgValue_17_Timer_tick_fu_80_data_bo_ap_vld),
        .D(m_tval[2]),
        .Q(data_bo[2]),
        .R(1'b0));
  FDRE \data_bo_reg[3] 
       (.C(clk_i),
        .CE(StgValue_17_Timer_tick_fu_80_data_bo_ap_vld),
        .D(m_tval[3]),
        .Q(data_bo[3]),
        .R(1'b0));
  FDRE \data_bo_reg[4] 
       (.C(clk_i),
        .CE(StgValue_17_Timer_tick_fu_80_data_bo_ap_vld),
        .D(m_tval[4]),
        .Q(data_bo[4]),
        .R(1'b0));
  FDRE \data_bo_reg[5] 
       (.C(clk_i),
        .CE(StgValue_17_Timer_tick_fu_80_data_bo_ap_vld),
        .D(m_tval[5]),
        .Q(data_bo[5]),
        .R(1'b0));
  FDRE \data_bo_reg[6] 
       (.C(clk_i),
        .CE(StgValue_17_Timer_tick_fu_80_data_bo_ap_vld),
        .D(m_tval[6]),
        .Q(data_bo[6]),
        .R(1'b0));
  FDRE \data_bo_reg[7] 
       (.C(clk_i),
        .CE(StgValue_17_Timer_tick_fu_80_data_bo_ap_vld),
        .D(m_tval[7]),
        .Q(data_bo[7]),
        .R(1'b0));
  FDRE \data_bo_reg[8] 
       (.C(clk_i),
        .CE(StgValue_17_Timer_tick_fu_80_data_bo_ap_vld),
        .D(m_tval[8]),
        .Q(data_bo[8]),
        .R(1'b0));
  FDRE \data_bo_reg[9] 
       (.C(clk_i),
        .CE(StgValue_17_Timer_tick_fu_80_data_bo_ap_vld),
        .D(m_tval[9]),
        .Q(data_bo[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4F40)) 
    \m_tconf[0]_i_1 
       (.I0(\m_tconf[1]_i_2_n_0 ),
        .I1(data_bi[0]),
        .I2(StgValue_17_Timer_tick_fu_80_m_tconf_o_ap_vld),
        .I3(m_tconf[0]),
        .O(\m_tconf[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F40)) 
    \m_tconf[1]_i_1 
       (.I0(\m_tconf[1]_i_2_n_0 ),
        .I1(data_bi[1]),
        .I2(StgValue_17_Timer_tick_fu_80_m_tconf_o_ap_vld),
        .I3(m_tconf[1]),
        .O(\m_tconf[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \m_tconf[1]_i_2 
       (.I0(\m_tmr[15]_i_5_n_0 ),
        .I1(\m_tconf[1]_i_4_n_0 ),
        .I2(\m_tmr[15]_i_3_n_0 ),
        .I3(wr_i),
        .I4(rst_i),
        .I5(en_i),
        .O(\m_tconf[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000001000000)) 
    \m_tconf[1]_i_3 
       (.I0(\m_tmr[15]_i_3_n_0 ),
        .I1(\m_tconf[1]_i_4_n_0 ),
        .I2(\m_tmr[15]_i_5_n_0 ),
        .I3(wr_i),
        .I4(en_i),
        .I5(rst_i),
        .O(StgValue_17_Timer_tick_fu_80_m_tconf_o_ap_vld));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \m_tconf[1]_i_4 
       (.I0(\m_tmr[15]_i_11_n_0 ),
        .I1(addr_bi[0]),
        .I2(addr_bi[3]),
        .I3(addr_bi[1]),
        .I4(addr_bi[2]),
        .O(\m_tconf[1]_i_4_n_0 ));
  FDRE \m_tconf_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\m_tconf[0]_i_1_n_0 ),
        .Q(m_tconf[0]),
        .R(1'b0));
  FDRE \m_tconf_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\m_tconf[1]_i_1_n_0 ),
        .Q(m_tconf[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4F44)) 
    \m_tmr[0]_i_1 
       (.I0(StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld),
        .I1(m_tmr[0]),
        .I2(\m_tmr[15]_i_6_n_0 ),
        .I3(data_bi[0]),
        .O(StgValue_17_Timer_tick_fu_80_m_tmr_o[0]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \m_tmr[10]_i_1 
       (.I0(StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld),
        .I1(m_tmr[10]),
        .I2(\m_tmr[15]_i_6_n_0 ),
        .I3(data_bi[10]),
        .O(StgValue_17_Timer_tick_fu_80_m_tmr_o[10]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \m_tmr[11]_i_1 
       (.I0(StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld),
        .I1(m_tmr[11]),
        .I2(\m_tmr[15]_i_6_n_0 ),
        .I3(data_bi[11]),
        .O(StgValue_17_Timer_tick_fu_80_m_tmr_o[11]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \m_tmr[12]_i_1 
       (.I0(StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld),
        .I1(m_tmr[12]),
        .I2(\m_tmr[15]_i_6_n_0 ),
        .I3(data_bi[12]),
        .O(StgValue_17_Timer_tick_fu_80_m_tmr_o[12]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \m_tmr[13]_i_1 
       (.I0(StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld),
        .I1(m_tmr[13]),
        .I2(\m_tmr[15]_i_6_n_0 ),
        .I3(data_bi[13]),
        .O(StgValue_17_Timer_tick_fu_80_m_tmr_o[13]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \m_tmr[14]_i_1 
       (.I0(StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld),
        .I1(m_tmr[14]),
        .I2(\m_tmr[15]_i_6_n_0 ),
        .I3(data_bi[14]),
        .O(StgValue_17_Timer_tick_fu_80_m_tmr_o[14]));
  LUT6 #(
    .INIT(64'hFFFF000001000000)) 
    \m_tmr[15]_i_1 
       (.I0(\m_tmr[15]_i_3_n_0 ),
        .I1(\m_tmr[15]_i_4_n_0 ),
        .I2(\m_tmr[15]_i_5_n_0 ),
        .I3(wr_i),
        .I4(en_i),
        .I5(rst_i),
        .O(StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_tmr[15]_i_10 
       (.I0(addr_bi[29]),
        .I1(addr_bi[21]),
        .I2(addr_bi[27]),
        .I3(addr_bi[17]),
        .O(\m_tmr[15]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_tmr[15]_i_11 
       (.I0(addr_bi[6]),
        .I1(addr_bi[5]),
        .I2(addr_bi[7]),
        .I3(addr_bi[4]),
        .O(\m_tmr[15]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_tmr[15]_i_12 
       (.I0(addr_bi[8]),
        .I1(addr_bi[10]),
        .I2(addr_bi[15]),
        .I3(addr_bi[13]),
        .O(\m_tmr[15]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \m_tmr[15]_i_2 
       (.I0(StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld),
        .I1(m_tmr[15]),
        .I2(\m_tmr[15]_i_6_n_0 ),
        .I3(data_bi[15]),
        .O(StgValue_17_Timer_tick_fu_80_m_tmr_o[15]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_tmr[15]_i_3 
       (.I0(\m_tmr[15]_i_7_n_0 ),
        .I1(\m_tmr[15]_i_8_n_0 ),
        .I2(\m_tmr[15]_i_9_n_0 ),
        .I3(\m_tmr[15]_i_10_n_0 ),
        .O(\m_tmr[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \m_tmr[15]_i_4 
       (.I0(\m_tmr[15]_i_11_n_0 ),
        .I1(addr_bi[1]),
        .I2(addr_bi[2]),
        .I3(addr_bi[0]),
        .I4(addr_bi[3]),
        .O(\m_tmr[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \m_tmr[15]_i_5 
       (.I0(addr_bi[11]),
        .I1(addr_bi[9]),
        .I2(addr_bi[12]),
        .I3(addr_bi[14]),
        .I4(\m_tmr[15]_i_12_n_0 ),
        .O(\m_tmr[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \m_tmr[15]_i_6 
       (.I0(\m_tmr[15]_i_5_n_0 ),
        .I1(\m_tmr[15]_i_4_n_0 ),
        .I2(\m_tmr[15]_i_3_n_0 ),
        .I3(wr_i),
        .I4(rst_i),
        .I5(en_i),
        .O(\m_tmr[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_tmr[15]_i_7 
       (.I0(addr_bi[31]),
        .I1(addr_bi[22]),
        .I2(addr_bi[24]),
        .I3(addr_bi[18]),
        .O(\m_tmr[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_tmr[15]_i_8 
       (.I0(addr_bi[25]),
        .I1(addr_bi[19]),
        .I2(addr_bi[30]),
        .I3(addr_bi[23]),
        .O(\m_tmr[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_tmr[15]_i_9 
       (.I0(addr_bi[26]),
        .I1(addr_bi[16]),
        .I2(addr_bi[28]),
        .I3(addr_bi[20]),
        .O(\m_tmr[15]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \m_tmr[1]_i_1 
       (.I0(StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld),
        .I1(m_tmr[1]),
        .I2(\m_tmr[15]_i_6_n_0 ),
        .I3(data_bi[1]),
        .O(StgValue_17_Timer_tick_fu_80_m_tmr_o[1]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \m_tmr[2]_i_1 
       (.I0(StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld),
        .I1(m_tmr[2]),
        .I2(\m_tmr[15]_i_6_n_0 ),
        .I3(data_bi[2]),
        .O(StgValue_17_Timer_tick_fu_80_m_tmr_o[2]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \m_tmr[3]_i_1 
       (.I0(StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld),
        .I1(m_tmr[3]),
        .I2(\m_tmr[15]_i_6_n_0 ),
        .I3(data_bi[3]),
        .O(StgValue_17_Timer_tick_fu_80_m_tmr_o[3]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \m_tmr[4]_i_1 
       (.I0(StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld),
        .I1(m_tmr[4]),
        .I2(\m_tmr[15]_i_6_n_0 ),
        .I3(data_bi[4]),
        .O(StgValue_17_Timer_tick_fu_80_m_tmr_o[4]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \m_tmr[5]_i_1 
       (.I0(StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld),
        .I1(m_tmr[5]),
        .I2(\m_tmr[15]_i_6_n_0 ),
        .I3(data_bi[5]),
        .O(StgValue_17_Timer_tick_fu_80_m_tmr_o[5]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \m_tmr[6]_i_1 
       (.I0(StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld),
        .I1(m_tmr[6]),
        .I2(\m_tmr[15]_i_6_n_0 ),
        .I3(data_bi[6]),
        .O(StgValue_17_Timer_tick_fu_80_m_tmr_o[6]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \m_tmr[7]_i_1 
       (.I0(StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld),
        .I1(m_tmr[7]),
        .I2(\m_tmr[15]_i_6_n_0 ),
        .I3(data_bi[7]),
        .O(StgValue_17_Timer_tick_fu_80_m_tmr_o[7]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \m_tmr[8]_i_1 
       (.I0(StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld),
        .I1(m_tmr[8]),
        .I2(\m_tmr[15]_i_6_n_0 ),
        .I3(data_bi[8]),
        .O(StgValue_17_Timer_tick_fu_80_m_tmr_o[8]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \m_tmr[9]_i_1 
       (.I0(StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld),
        .I1(m_tmr[9]),
        .I2(\m_tmr[15]_i_6_n_0 ),
        .I3(data_bi[9]),
        .O(StgValue_17_Timer_tick_fu_80_m_tmr_o[9]));
  FDRE \m_tmr_reg[0] 
       (.C(clk_i),
        .CE(StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld),
        .D(StgValue_17_Timer_tick_fu_80_m_tmr_o[0]),
        .Q(m_tmr[0]),
        .R(1'b0));
  FDRE \m_tmr_reg[10] 
       (.C(clk_i),
        .CE(StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld),
        .D(StgValue_17_Timer_tick_fu_80_m_tmr_o[10]),
        .Q(m_tmr[10]),
        .R(1'b0));
  FDRE \m_tmr_reg[11] 
       (.C(clk_i),
        .CE(StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld),
        .D(StgValue_17_Timer_tick_fu_80_m_tmr_o[11]),
        .Q(m_tmr[11]),
        .R(1'b0));
  FDRE \m_tmr_reg[12] 
       (.C(clk_i),
        .CE(StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld),
        .D(StgValue_17_Timer_tick_fu_80_m_tmr_o[12]),
        .Q(m_tmr[12]),
        .R(1'b0));
  FDRE \m_tmr_reg[13] 
       (.C(clk_i),
        .CE(StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld),
        .D(StgValue_17_Timer_tick_fu_80_m_tmr_o[13]),
        .Q(m_tmr[13]),
        .R(1'b0));
  FDRE \m_tmr_reg[14] 
       (.C(clk_i),
        .CE(StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld),
        .D(StgValue_17_Timer_tick_fu_80_m_tmr_o[14]),
        .Q(m_tmr[14]),
        .R(1'b0));
  FDRE \m_tmr_reg[15] 
       (.C(clk_i),
        .CE(StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld),
        .D(StgValue_17_Timer_tick_fu_80_m_tmr_o[15]),
        .Q(m_tmr[15]),
        .R(1'b0));
  FDRE \m_tmr_reg[1] 
       (.C(clk_i),
        .CE(StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld),
        .D(StgValue_17_Timer_tick_fu_80_m_tmr_o[1]),
        .Q(m_tmr[1]),
        .R(1'b0));
  FDRE \m_tmr_reg[2] 
       (.C(clk_i),
        .CE(StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld),
        .D(StgValue_17_Timer_tick_fu_80_m_tmr_o[2]),
        .Q(m_tmr[2]),
        .R(1'b0));
  FDRE \m_tmr_reg[3] 
       (.C(clk_i),
        .CE(StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld),
        .D(StgValue_17_Timer_tick_fu_80_m_tmr_o[3]),
        .Q(m_tmr[3]),
        .R(1'b0));
  FDRE \m_tmr_reg[4] 
       (.C(clk_i),
        .CE(StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld),
        .D(StgValue_17_Timer_tick_fu_80_m_tmr_o[4]),
        .Q(m_tmr[4]),
        .R(1'b0));
  FDRE \m_tmr_reg[5] 
       (.C(clk_i),
        .CE(StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld),
        .D(StgValue_17_Timer_tick_fu_80_m_tmr_o[5]),
        .Q(m_tmr[5]),
        .R(1'b0));
  FDRE \m_tmr_reg[6] 
       (.C(clk_i),
        .CE(StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld),
        .D(StgValue_17_Timer_tick_fu_80_m_tmr_o[6]),
        .Q(m_tmr[6]),
        .R(1'b0));
  FDRE \m_tmr_reg[7] 
       (.C(clk_i),
        .CE(StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld),
        .D(StgValue_17_Timer_tick_fu_80_m_tmr_o[7]),
        .Q(m_tmr[7]),
        .R(1'b0));
  FDRE \m_tmr_reg[8] 
       (.C(clk_i),
        .CE(StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld),
        .D(StgValue_17_Timer_tick_fu_80_m_tmr_o[8]),
        .Q(m_tmr[8]),
        .R(1'b0));
  FDRE \m_tmr_reg[9] 
       (.C(clk_i),
        .CE(StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld),
        .D(StgValue_17_Timer_tick_fu_80_m_tmr_o[9]),
        .Q(m_tmr[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB888B8B8B888B888)) 
    \m_tval[0]_i_1 
       (.I0(data_bi[0]),
        .I1(\m_tval[15]_i_5_n_0 ),
        .I2(\m_tval[15]_i_6_n_0 ),
        .I3(m_tval[0]),
        .I4(\m_tval[15]_i_7_n_0 ),
        .I5(m_tmr[0]),
        .O(StgValue_17_Timer_tick_fu_80_m_tval_o[0]));
  LUT6 #(
    .INIT(64'hB888B8B8B888B888)) 
    \m_tval[10]_i_1 
       (.I0(data_bi[10]),
        .I1(\m_tval[15]_i_5_n_0 ),
        .I2(\m_tval[15]_i_6_n_0 ),
        .I3(m_tval[10]),
        .I4(\m_tval[15]_i_7_n_0 ),
        .I5(m_tmr[10]),
        .O(StgValue_17_Timer_tick_fu_80_m_tval_o[10]));
  LUT6 #(
    .INIT(64'hB888B8B8B888B888)) 
    \m_tval[11]_i_1 
       (.I0(data_bi[11]),
        .I1(\m_tval[15]_i_5_n_0 ),
        .I2(\m_tval[15]_i_6_n_0 ),
        .I3(m_tval[11]),
        .I4(\m_tval[15]_i_7_n_0 ),
        .I5(m_tmr[11]),
        .O(StgValue_17_Timer_tick_fu_80_m_tval_o[11]));
  LUT6 #(
    .INIT(64'hB888B8B8B888B888)) 
    \m_tval[12]_i_1 
       (.I0(data_bi[12]),
        .I1(\m_tval[15]_i_5_n_0 ),
        .I2(\m_tval[15]_i_6_n_0 ),
        .I3(m_tval[12]),
        .I4(\m_tval[15]_i_7_n_0 ),
        .I5(m_tmr[12]),
        .O(StgValue_17_Timer_tick_fu_80_m_tval_o[12]));
  LUT6 #(
    .INIT(64'hB888B8B8B888B888)) 
    \m_tval[13]_i_1 
       (.I0(data_bi[13]),
        .I1(\m_tval[15]_i_5_n_0 ),
        .I2(\m_tval[15]_i_6_n_0 ),
        .I3(m_tval[13]),
        .I4(\m_tval[15]_i_7_n_0 ),
        .I5(m_tmr[13]),
        .O(StgValue_17_Timer_tick_fu_80_m_tval_o[13]));
  LUT6 #(
    .INIT(64'hB888B8B8B888B888)) 
    \m_tval[14]_i_1 
       (.I0(data_bi[14]),
        .I1(\m_tval[15]_i_5_n_0 ),
        .I2(\m_tval[15]_i_6_n_0 ),
        .I3(m_tval[14]),
        .I4(\m_tval[15]_i_7_n_0 ),
        .I5(m_tmr[14]),
        .O(StgValue_17_Timer_tick_fu_80_m_tval_o[14]));
  LUT6 #(
    .INIT(64'hFFFF44F400F000F0)) 
    \m_tval[15]_i_1 
       (.I0(m_tconf[1]),
        .I1(rd_i),
        .I2(\m_tval[15]_i_3_n_0 ),
        .I3(\m_tval[15]_i_4_n_0 ),
        .I4(rst_i),
        .I5(en_i),
        .O(StgValue_17_Timer_tick_fu_80_m_tval_o_ap_vld));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \m_tval[15]_i_10 
       (.I0(m_tval[0]),
        .I1(m_tval[13]),
        .I2(m_tval[1]),
        .I3(m_tval[12]),
        .I4(\m_tval[15]_i_11_n_0 ),
        .O(\m_tval[15]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_tval[15]_i_11 
       (.I0(m_tval[14]),
        .I1(m_tval[10]),
        .I2(m_tval[11]),
        .I3(m_tval[8]),
        .O(\m_tval[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B88888B888)) 
    \m_tval[15]_i_2 
       (.I0(data_bi[15]),
        .I1(\m_tval[15]_i_5_n_0 ),
        .I2(\m_tval[15]_i_6_n_0 ),
        .I3(m_tmr[15]),
        .I4(\m_tval[15]_i_7_n_0 ),
        .I5(m_tval[15]),
        .O(StgValue_17_Timer_tick_fu_80_m_tval_o[15]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \m_tval[15]_i_3 
       (.I0(\m_tmr[15]_i_5_n_0 ),
        .I1(rst_i),
        .I2(en_i),
        .I3(wr_i),
        .I4(\m_tmr[15]_i_11_n_0 ),
        .I5(\m_tmr[15]_i_3_n_0 ),
        .O(\m_tval[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \m_tval[15]_i_4 
       (.I0(addr_bi[3]),
        .I1(addr_bi[0]),
        .I2(addr_bi[2]),
        .I3(addr_bi[1]),
        .O(\m_tval[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \m_tval[15]_i_5 
       (.I0(\m_tval[15]_i_8_n_0 ),
        .I1(\m_tmr[15]_i_5_n_0 ),
        .I2(\m_tval[15]_i_4_n_0 ),
        .I3(\m_tmr[15]_i_11_n_0 ),
        .I4(\m_tmr[15]_i_3_n_0 ),
        .O(\m_tval[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF0FFF0FBF0FFF)) 
    \m_tval[15]_i_6 
       (.I0(tmp_6_fu_191_p2),
        .I1(m_tconf[0]),
        .I2(en_i),
        .I3(rst_i),
        .I4(rd_i),
        .I5(m_tconf[1]),
        .O(\m_tval[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \m_tval[15]_i_7 
       (.I0(\m_tval[15]_i_9_n_0 ),
        .I1(StgValue_17_Timer_tick_fu_80_data_bo_ap_vld),
        .I2(m_tval[5]),
        .I3(m_tval[15]),
        .I4(m_tval[7]),
        .I5(\m_tval[15]_i_10_n_0 ),
        .O(\m_tval[15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \m_tval[15]_i_8 
       (.I0(wr_i),
        .I1(en_i),
        .I2(rst_i),
        .O(\m_tval[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_tval[15]_i_9 
       (.I0(m_tval[3]),
        .I1(m_tconf[0]),
        .I2(m_tval[2]),
        .I3(m_tval[6]),
        .I4(m_tval[4]),
        .I5(m_tval[9]),
        .O(\m_tval[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8B8B888B888)) 
    \m_tval[1]_i_1 
       (.I0(data_bi[1]),
        .I1(\m_tval[15]_i_5_n_0 ),
        .I2(\m_tval[15]_i_6_n_0 ),
        .I3(m_tval[1]),
        .I4(\m_tval[15]_i_7_n_0 ),
        .I5(m_tmr[1]),
        .O(StgValue_17_Timer_tick_fu_80_m_tval_o[1]));
  LUT6 #(
    .INIT(64'hB888B8B8B888B888)) 
    \m_tval[2]_i_1 
       (.I0(data_bi[2]),
        .I1(\m_tval[15]_i_5_n_0 ),
        .I2(\m_tval[15]_i_6_n_0 ),
        .I3(m_tval[2]),
        .I4(\m_tval[15]_i_7_n_0 ),
        .I5(m_tmr[2]),
        .O(StgValue_17_Timer_tick_fu_80_m_tval_o[2]));
  LUT6 #(
    .INIT(64'hB888B8B8B888B888)) 
    \m_tval[3]_i_1 
       (.I0(data_bi[3]),
        .I1(\m_tval[15]_i_5_n_0 ),
        .I2(\m_tval[15]_i_6_n_0 ),
        .I3(m_tval[3]),
        .I4(\m_tval[15]_i_7_n_0 ),
        .I5(m_tmr[3]),
        .O(StgValue_17_Timer_tick_fu_80_m_tval_o[3]));
  LUT6 #(
    .INIT(64'hB888B8B8B888B888)) 
    \m_tval[4]_i_1 
       (.I0(data_bi[4]),
        .I1(\m_tval[15]_i_5_n_0 ),
        .I2(\m_tval[15]_i_6_n_0 ),
        .I3(m_tval[4]),
        .I4(\m_tval[15]_i_7_n_0 ),
        .I5(m_tmr[4]),
        .O(StgValue_17_Timer_tick_fu_80_m_tval_o[4]));
  LUT6 #(
    .INIT(64'hB888B8B8B888B888)) 
    \m_tval[5]_i_1 
       (.I0(data_bi[5]),
        .I1(\m_tval[15]_i_5_n_0 ),
        .I2(\m_tval[15]_i_6_n_0 ),
        .I3(m_tval[5]),
        .I4(\m_tval[15]_i_7_n_0 ),
        .I5(m_tmr[5]),
        .O(StgValue_17_Timer_tick_fu_80_m_tval_o[5]));
  LUT6 #(
    .INIT(64'hB888B8B8B888B888)) 
    \m_tval[6]_i_1 
       (.I0(data_bi[6]),
        .I1(\m_tval[15]_i_5_n_0 ),
        .I2(\m_tval[15]_i_6_n_0 ),
        .I3(m_tval[6]),
        .I4(\m_tval[15]_i_7_n_0 ),
        .I5(m_tmr[6]),
        .O(StgValue_17_Timer_tick_fu_80_m_tval_o[6]));
  LUT6 #(
    .INIT(64'hB8B8B8B88888B888)) 
    \m_tval[7]_i_1 
       (.I0(data_bi[7]),
        .I1(\m_tval[15]_i_5_n_0 ),
        .I2(\m_tval[15]_i_6_n_0 ),
        .I3(m_tmr[7]),
        .I4(\m_tval[15]_i_7_n_0 ),
        .I5(m_tval[7]),
        .O(StgValue_17_Timer_tick_fu_80_m_tval_o[7]));
  LUT6 #(
    .INIT(64'hB888B8B8B888B888)) 
    \m_tval[8]_i_1 
       (.I0(data_bi[8]),
        .I1(\m_tval[15]_i_5_n_0 ),
        .I2(\m_tval[15]_i_6_n_0 ),
        .I3(m_tval[8]),
        .I4(\m_tval[15]_i_7_n_0 ),
        .I5(m_tmr[8]),
        .O(StgValue_17_Timer_tick_fu_80_m_tval_o[8]));
  LUT6 #(
    .INIT(64'hB888B8B8B888B888)) 
    \m_tval[9]_i_1 
       (.I0(data_bi[9]),
        .I1(\m_tval[15]_i_5_n_0 ),
        .I2(\m_tval[15]_i_6_n_0 ),
        .I3(m_tval[9]),
        .I4(\m_tval[15]_i_7_n_0 ),
        .I5(m_tmr[9]),
        .O(StgValue_17_Timer_tick_fu_80_m_tval_o[9]));
  FDRE \m_tval_reg[0] 
       (.C(clk_i),
        .CE(StgValue_17_Timer_tick_fu_80_m_tval_o_ap_vld),
        .D(StgValue_17_Timer_tick_fu_80_m_tval_o[0]),
        .Q(m_tval[0]),
        .R(1'b0));
  FDRE \m_tval_reg[10] 
       (.C(clk_i),
        .CE(StgValue_17_Timer_tick_fu_80_m_tval_o_ap_vld),
        .D(StgValue_17_Timer_tick_fu_80_m_tval_o[10]),
        .Q(m_tval[10]),
        .R(1'b0));
  FDRE \m_tval_reg[11] 
       (.C(clk_i),
        .CE(StgValue_17_Timer_tick_fu_80_m_tval_o_ap_vld),
        .D(StgValue_17_Timer_tick_fu_80_m_tval_o[11]),
        .Q(m_tval[11]),
        .R(1'b0));
  FDRE \m_tval_reg[12] 
       (.C(clk_i),
        .CE(StgValue_17_Timer_tick_fu_80_m_tval_o_ap_vld),
        .D(StgValue_17_Timer_tick_fu_80_m_tval_o[12]),
        .Q(m_tval[12]),
        .R(1'b0));
  FDRE \m_tval_reg[13] 
       (.C(clk_i),
        .CE(StgValue_17_Timer_tick_fu_80_m_tval_o_ap_vld),
        .D(StgValue_17_Timer_tick_fu_80_m_tval_o[13]),
        .Q(m_tval[13]),
        .R(1'b0));
  FDRE \m_tval_reg[14] 
       (.C(clk_i),
        .CE(StgValue_17_Timer_tick_fu_80_m_tval_o_ap_vld),
        .D(StgValue_17_Timer_tick_fu_80_m_tval_o[14]),
        .Q(m_tval[14]),
        .R(1'b0));
  FDRE \m_tval_reg[15] 
       (.C(clk_i),
        .CE(StgValue_17_Timer_tick_fu_80_m_tval_o_ap_vld),
        .D(StgValue_17_Timer_tick_fu_80_m_tval_o[15]),
        .Q(m_tval[15]),
        .R(1'b0));
  FDRE \m_tval_reg[1] 
       (.C(clk_i),
        .CE(StgValue_17_Timer_tick_fu_80_m_tval_o_ap_vld),
        .D(StgValue_17_Timer_tick_fu_80_m_tval_o[1]),
        .Q(m_tval[1]),
        .R(1'b0));
  FDRE \m_tval_reg[2] 
       (.C(clk_i),
        .CE(StgValue_17_Timer_tick_fu_80_m_tval_o_ap_vld),
        .D(StgValue_17_Timer_tick_fu_80_m_tval_o[2]),
        .Q(m_tval[2]),
        .R(1'b0));
  FDRE \m_tval_reg[3] 
       (.C(clk_i),
        .CE(StgValue_17_Timer_tick_fu_80_m_tval_o_ap_vld),
        .D(StgValue_17_Timer_tick_fu_80_m_tval_o[3]),
        .Q(m_tval[3]),
        .R(1'b0));
  FDRE \m_tval_reg[4] 
       (.C(clk_i),
        .CE(StgValue_17_Timer_tick_fu_80_m_tval_o_ap_vld),
        .D(StgValue_17_Timer_tick_fu_80_m_tval_o[4]),
        .Q(m_tval[4]),
        .R(1'b0));
  FDRE \m_tval_reg[5] 
       (.C(clk_i),
        .CE(StgValue_17_Timer_tick_fu_80_m_tval_o_ap_vld),
        .D(StgValue_17_Timer_tick_fu_80_m_tval_o[5]),
        .Q(m_tval[5]),
        .R(1'b0));
  FDRE \m_tval_reg[6] 
       (.C(clk_i),
        .CE(StgValue_17_Timer_tick_fu_80_m_tval_o_ap_vld),
        .D(StgValue_17_Timer_tick_fu_80_m_tval_o[6]),
        .Q(m_tval[6]),
        .R(1'b0));
  FDRE \m_tval_reg[7] 
       (.C(clk_i),
        .CE(StgValue_17_Timer_tick_fu_80_m_tval_o_ap_vld),
        .D(StgValue_17_Timer_tick_fu_80_m_tval_o[7]),
        .Q(m_tval[7]),
        .R(1'b0));
  FDRE \m_tval_reg[8] 
       (.C(clk_i),
        .CE(StgValue_17_Timer_tick_fu_80_m_tval_o_ap_vld),
        .D(StgValue_17_Timer_tick_fu_80_m_tval_o[8]),
        .Q(m_tval[8]),
        .R(1'b0));
  FDRE \m_tval_reg[9] 
       (.C(clk_i),
        .CE(StgValue_17_Timer_tick_fu_80_m_tval_o_ap_vld),
        .D(StgValue_17_Timer_tick_fu_80_m_tval_o[9]),
        .Q(m_tval[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_6_fu_191_p2_carry__0_i_1
       (.I0(m_tmr[15]),
        .I1(m_tval[15]),
        .I2(m_tmr[14]),
        .I3(m_tval[14]),
        .O(tmp_6_fu_191_p2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_6_fu_191_p2_carry__0_i_2
       (.I0(m_tmr[13]),
        .I1(m_tval[13]),
        .I2(m_tmr[12]),
        .I3(m_tval[12]),
        .O(tmp_6_fu_191_p2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_6_fu_191_p2_carry__0_i_3
       (.I0(m_tmr[11]),
        .I1(m_tval[11]),
        .I2(m_tmr[10]),
        .I3(m_tval[10]),
        .O(tmp_6_fu_191_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_6_fu_191_p2_carry__0_i_4
       (.I0(m_tmr[9]),
        .I1(m_tval[9]),
        .I2(m_tmr[8]),
        .I3(m_tval[8]),
        .O(tmp_6_fu_191_p2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_6_fu_191_p2_carry__0_i_5
       (.I0(m_tval[15]),
        .I1(m_tmr[15]),
        .I2(m_tval[14]),
        .I3(m_tmr[14]),
        .O(tmp_6_fu_191_p2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_6_fu_191_p2_carry__0_i_6
       (.I0(m_tval[13]),
        .I1(m_tmr[13]),
        .I2(m_tval[12]),
        .I3(m_tmr[12]),
        .O(tmp_6_fu_191_p2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_6_fu_191_p2_carry__0_i_7
       (.I0(m_tval[11]),
        .I1(m_tmr[11]),
        .I2(m_tval[10]),
        .I3(m_tmr[10]),
        .O(tmp_6_fu_191_p2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_6_fu_191_p2_carry__0_i_8
       (.I0(m_tval[9]),
        .I1(m_tmr[9]),
        .I2(m_tval[8]),
        .I3(m_tmr[8]),
        .O(tmp_6_fu_191_p2_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_6_fu_191_p2_carry_i_1
       (.I0(m_tmr[7]),
        .I1(m_tval[7]),
        .I2(m_tmr[6]),
        .I3(m_tval[6]),
        .O(tmp_6_fu_191_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_6_fu_191_p2_carry_i_2
       (.I0(m_tmr[5]),
        .I1(m_tval[5]),
        .I2(m_tmr[4]),
        .I3(m_tval[4]),
        .O(tmp_6_fu_191_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_6_fu_191_p2_carry_i_3
       (.I0(m_tmr[3]),
        .I1(m_tval[3]),
        .I2(m_tmr[2]),
        .I3(m_tval[2]),
        .O(tmp_6_fu_191_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_6_fu_191_p2_carry_i_4
       (.I0(m_tmr[1]),
        .I1(m_tval[1]),
        .I2(m_tmr[0]),
        .I3(m_tval[0]),
        .O(tmp_6_fu_191_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_6_fu_191_p2_carry_i_5
       (.I0(m_tval[7]),
        .I1(m_tmr[7]),
        .I2(m_tval[6]),
        .I3(m_tmr[6]),
        .O(tmp_6_fu_191_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_6_fu_191_p2_carry_i_6
       (.I0(m_tval[5]),
        .I1(m_tmr[5]),
        .I2(m_tval[4]),
        .I3(m_tmr[4]),
        .O(tmp_6_fu_191_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_6_fu_191_p2_carry_i_7
       (.I0(m_tval[3]),
        .I1(m_tmr[3]),
        .I2(m_tval[2]),
        .I3(m_tmr[2]),
        .O(tmp_6_fu_191_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_6_fu_191_p2_carry_i_8
       (.I0(m_tval[1]),
        .I1(m_tmr[1]),
        .I2(m_tval[0]),
        .I3(m_tmr[0]),
        .O(tmp_6_fu_191_p2_carry_i_8_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer_tick
   (CO,
    DI,
    S,
    \m_tmr_reg[15] ,
    \m_tval_reg[15] );
  output [0:0]CO;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\m_tmr_reg[15] ;
  input [3:0]\m_tval_reg[15] ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]S;
  wire [3:0]\m_tmr_reg[15] ;
  wire [3:0]\m_tval_reg[15] ;
  wire tmp_6_fu_191_p2_carry__0_n_1;
  wire tmp_6_fu_191_p2_carry__0_n_2;
  wire tmp_6_fu_191_p2_carry__0_n_3;
  wire tmp_6_fu_191_p2_carry_n_0;
  wire tmp_6_fu_191_p2_carry_n_1;
  wire tmp_6_fu_191_p2_carry_n_2;
  wire tmp_6_fu_191_p2_carry_n_3;
  wire [3:0]NLW_tmp_6_fu_191_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_tmp_6_fu_191_p2_carry__0_O_UNCONNECTED;

  CARRY4 tmp_6_fu_191_p2_carry
       (.CI(1'b0),
        .CO({tmp_6_fu_191_p2_carry_n_0,tmp_6_fu_191_p2_carry_n_1,tmp_6_fu_191_p2_carry_n_2,tmp_6_fu_191_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_tmp_6_fu_191_p2_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 tmp_6_fu_191_p2_carry__0
       (.CI(tmp_6_fu_191_p2_carry_n_0),
        .CO({CO,tmp_6_fu_191_p2_carry__0_n_1,tmp_6_fu_191_p2_carry__0_n_2,tmp_6_fu_191_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\m_tmr_reg[15] ),
        .O(NLW_tmp_6_fu_191_p2_carry__0_O_UNCONNECTED[3:0]),
        .S(\m_tval_reg[15] ));
endmodule

(* CHECK_LICENSE_TYPE = "uc_system_Timer_0_2,Timer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "Timer,Vivado 2017.2" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_i,
    rst_i,
    en_i,
    addr_bi,
    data_bi,
    wr_i,
    rd_i,
    data_bo,
    ap_rst);
  input clk_i;
  input rst_i;
  input en_i;
  input [31:0]addr_bi;
  input [31:0]data_bi;
  input wr_i;
  input rd_i;
  output [15:0]data_bo;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) input ap_rst;

  wire [31:0]addr_bi;
  wire clk_i;
  wire [31:0]data_bi;
  wire [15:0]data_bo;
  wire en_i;
  wire rd_i;
  wire rst_i;
  wire wr_i;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer inst
       (.addr_bi(addr_bi),
        .clk_i(clk_i),
        .data_bi(data_bi[15:0]),
        .data_bo(data_bo),
        .en_i(en_i),
        .rd_i(rd_i),
        .rst_i(rst_i),
        .wr_i(wr_i));
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
