-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
-- Date        : Mon Dec 25 00:14:27 2017
-- Host        : sirius running 64-bit Debian GNU/Linux oldstable-updates (sid)
-- Command     : write_vhdl -force -mode funcsim
--               /home/izoomko/wrk/4grade/io/lab3/lab2.srcs/sources_1/bd/uc_system/ip/uc_system_Timer_0_0/uc_system_Timer_0_0_sim_netlist.vhdl
-- Design      : uc_system_Timer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uc_system_Timer_0_0_Timer_on_clock is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Timer_m_tmr_V_reg[14]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Timer_m_tval_V_reg[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Timer_m_tval_V_reg[22]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Timer_m_tval_V_reg[30]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of uc_system_Timer_0_0_Timer_on_clock : entity is "Timer_on_clock";
end uc_system_Timer_0_0_Timer_on_clock;

architecture STRUCTURE of uc_system_Timer_0_0_Timer_on_clock is
  signal \tmp_s_fu_218_p2_carry__0_n_0\ : STD_LOGIC;
  signal \tmp_s_fu_218_p2_carry__0_n_1\ : STD_LOGIC;
  signal \tmp_s_fu_218_p2_carry__0_n_2\ : STD_LOGIC;
  signal \tmp_s_fu_218_p2_carry__0_n_3\ : STD_LOGIC;
  signal \tmp_s_fu_218_p2_carry__1_n_0\ : STD_LOGIC;
  signal \tmp_s_fu_218_p2_carry__1_n_1\ : STD_LOGIC;
  signal \tmp_s_fu_218_p2_carry__1_n_2\ : STD_LOGIC;
  signal \tmp_s_fu_218_p2_carry__1_n_3\ : STD_LOGIC;
  signal \tmp_s_fu_218_p2_carry__2_n_1\ : STD_LOGIC;
  signal \tmp_s_fu_218_p2_carry__2_n_2\ : STD_LOGIC;
  signal \tmp_s_fu_218_p2_carry__2_n_3\ : STD_LOGIC;
  signal tmp_s_fu_218_p2_carry_n_0 : STD_LOGIC;
  signal tmp_s_fu_218_p2_carry_n_1 : STD_LOGIC;
  signal tmp_s_fu_218_p2_carry_n_2 : STD_LOGIC;
  signal tmp_s_fu_218_p2_carry_n_3 : STD_LOGIC;
  signal NLW_tmp_s_fu_218_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_s_fu_218_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_s_fu_218_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_s_fu_218_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
tmp_s_fu_218_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp_s_fu_218_p2_carry_n_0,
      CO(2) => tmp_s_fu_218_p2_carry_n_1,
      CO(1) => tmp_s_fu_218_p2_carry_n_2,
      CO(0) => tmp_s_fu_218_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_tmp_s_fu_218_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\tmp_s_fu_218_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_s_fu_218_p2_carry_n_0,
      CO(3) => \tmp_s_fu_218_p2_carry__0_n_0\,
      CO(2) => \tmp_s_fu_218_p2_carry__0_n_1\,
      CO(1) => \tmp_s_fu_218_p2_carry__0_n_2\,
      CO(0) => \tmp_s_fu_218_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \Timer_m_tmr_V_reg[14]\(3 downto 0),
      O(3 downto 0) => \NLW_tmp_s_fu_218_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \Timer_m_tval_V_reg[15]\(3 downto 0)
    );
\tmp_s_fu_218_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_s_fu_218_p2_carry__0_n_0\,
      CO(3) => \tmp_s_fu_218_p2_carry__1_n_0\,
      CO(2) => \tmp_s_fu_218_p2_carry__1_n_1\,
      CO(1) => \tmp_s_fu_218_p2_carry__1_n_2\,
      CO(0) => \tmp_s_fu_218_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_tmp_s_fu_218_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \Timer_m_tval_V_reg[22]\(3 downto 0)
    );
\tmp_s_fu_218_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_s_fu_218_p2_carry__1_n_0\,
      CO(3) => CO(0),
      CO(2) => \tmp_s_fu_218_p2_carry__2_n_1\,
      CO(1) => \tmp_s_fu_218_p2_carry__2_n_2\,
      CO(0) => \tmp_s_fu_218_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_tmp_s_fu_218_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \Timer_m_tval_V_reg[30]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uc_system_Timer_0_0_Timer is
  port (
    data_bo : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_bi : in STD_LOGIC_VECTOR ( 15 downto 0 );
    en_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    clk_i : in STD_LOGIC;
    addr_bi : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of uc_system_Timer_0_0_Timer : entity is "Timer";
end uc_system_Timer_0_0_Timer;

architecture STRUCTURE of uc_system_Timer_0_0_Timer is
  signal StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o_ap_vld : STD_LOGIC;
  signal StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld : STD_LOGIC;
  signal StgValue_16_Timer_on_clock_fu_66_data_bo : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Timer_m_tconf_V : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \Timer_m_tconf_V[0]_i_1_n_0\ : STD_LOGIC;
  signal \Timer_m_tconf_V[1]_i_1_n_0\ : STD_LOGIC;
  signal \Timer_m_tconf_V[1]_i_3_n_0\ : STD_LOGIC;
  signal \Timer_m_tconf_V_o1__0\ : STD_LOGIC;
  signal \Timer_m_tconf_V_reg_n_0_[0]\ : STD_LOGIC;
  signal Timer_m_tmr_V : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \Timer_m_tmr_V_o1__0\ : STD_LOGIC;
  signal Timer_m_tval_V : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Timer_m_tval_V[10]_i_2_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[11]_i_2_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[12]_i_2_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[12]_i_4_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[12]_i_5_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[12]_i_6_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[12]_i_7_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[13]_i_2_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[14]_i_2_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[15]_i_2_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[15]_i_4_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[15]_i_5_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[15]_i_6_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[15]_i_7_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[16]_i_3_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[16]_i_4_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[16]_i_5_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[16]_i_6_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[16]_i_7_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[17]_i_2_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[18]_i_2_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[19]_i_2_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[1]_i_2_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[20]_i_10_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[20]_i_11_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[20]_i_12_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[20]_i_3_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[20]_i_4_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[20]_i_5_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[20]_i_6_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[20]_i_7_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[20]_i_9_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[21]_i_2_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[22]_i_2_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[23]_i_2_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[24]_i_10_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[24]_i_11_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[24]_i_12_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[24]_i_3_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[24]_i_4_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[24]_i_5_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[24]_i_6_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[24]_i_7_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[24]_i_9_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[25]_i_2_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[26]_i_2_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[27]_i_2_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[28]_i_10_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[28]_i_11_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[28]_i_12_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[28]_i_3_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[28]_i_4_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[28]_i_5_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[28]_i_6_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[28]_i_7_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[28]_i_9_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[29]_i_2_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[2]_i_2_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[30]_i_2_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[31]_i_10_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[31]_i_11_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[31]_i_13_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[31]_i_14_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[31]_i_15_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[31]_i_4_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[31]_i_5_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[31]_i_6_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[31]_i_7_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[31]_i_8_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[31]_i_9_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[3]_i_2_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[4]_i_2_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[4]_i_4_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[4]_i_5_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[4]_i_6_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[4]_i_7_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[5]_i_2_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[6]_i_2_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[7]_i_2_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[8]_i_2_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[8]_i_4_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[8]_i_5_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[8]_i_6_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[8]_i_7_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V[9]_i_2_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V_loc_3_phi_fu_165_p141__0\ : STD_LOGIC;
  signal \Timer_m_tval_V_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V_reg[12]_i_3_n_1\ : STD_LOGIC;
  signal \Timer_m_tval_V_reg[12]_i_3_n_2\ : STD_LOGIC;
  signal \Timer_m_tval_V_reg[12]_i_3_n_3\ : STD_LOGIC;
  signal \Timer_m_tval_V_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \Timer_m_tval_V_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \Timer_m_tval_V_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \Timer_m_tval_V_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \Timer_m_tval_V_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \Timer_m_tval_V_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \Timer_m_tval_V_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \Timer_m_tval_V_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \Timer_m_tval_V_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \Timer_m_tval_V_reg[20]_i_8_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V_reg[20]_i_8_n_1\ : STD_LOGIC;
  signal \Timer_m_tval_V_reg[20]_i_8_n_2\ : STD_LOGIC;
  signal \Timer_m_tval_V_reg[20]_i_8_n_3\ : STD_LOGIC;
  signal \Timer_m_tval_V_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \Timer_m_tval_V_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \Timer_m_tval_V_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \Timer_m_tval_V_reg[24]_i_8_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V_reg[24]_i_8_n_1\ : STD_LOGIC;
  signal \Timer_m_tval_V_reg[24]_i_8_n_2\ : STD_LOGIC;
  signal \Timer_m_tval_V_reg[24]_i_8_n_3\ : STD_LOGIC;
  signal \Timer_m_tval_V_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \Timer_m_tval_V_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \Timer_m_tval_V_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \Timer_m_tval_V_reg[28]_i_8_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V_reg[28]_i_8_n_1\ : STD_LOGIC;
  signal \Timer_m_tval_V_reg[28]_i_8_n_2\ : STD_LOGIC;
  signal \Timer_m_tval_V_reg[28]_i_8_n_3\ : STD_LOGIC;
  signal \Timer_m_tval_V_reg[31]_i_12_n_2\ : STD_LOGIC;
  signal \Timer_m_tval_V_reg[31]_i_12_n_3\ : STD_LOGIC;
  signal \Timer_m_tval_V_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \Timer_m_tval_V_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \Timer_m_tval_V_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V_reg[4]_i_3_n_1\ : STD_LOGIC;
  signal \Timer_m_tval_V_reg[4]_i_3_n_2\ : STD_LOGIC;
  signal \Timer_m_tval_V_reg[4]_i_3_n_3\ : STD_LOGIC;
  signal \Timer_m_tval_V_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \Timer_m_tval_V_reg[8]_i_3_n_1\ : STD_LOGIC;
  signal \Timer_m_tval_V_reg[8]_i_3_n_2\ : STD_LOGIC;
  signal \Timer_m_tval_V_reg[8]_i_3_n_3\ : STD_LOGIC;
  signal ap_condition_70 : STD_LOGIC;
  signal \data_bo[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_bo[0]_i_3_n_0\ : STD_LOGIC;
  signal \data_bo[0]_i_5_n_0\ : STD_LOGIC;
  signal \data_bo[0]_i_6_n_0\ : STD_LOGIC;
  signal \data_bo[0]_i_7_n_0\ : STD_LOGIC;
  signal \data_bo[10]_i_2_n_0\ : STD_LOGIC;
  signal \data_bo[10]_i_3_n_0\ : STD_LOGIC;
  signal \data_bo[11]_i_2_n_0\ : STD_LOGIC;
  signal \data_bo[11]_i_3_n_0\ : STD_LOGIC;
  signal \data_bo[12]_i_2_n_0\ : STD_LOGIC;
  signal \data_bo[12]_i_3_n_0\ : STD_LOGIC;
  signal \data_bo[12]_i_5_n_0\ : STD_LOGIC;
  signal \data_bo[12]_i_6_n_0\ : STD_LOGIC;
  signal \data_bo[12]_i_7_n_0\ : STD_LOGIC;
  signal \data_bo[12]_i_8_n_0\ : STD_LOGIC;
  signal \data_bo[13]_i_2_n_0\ : STD_LOGIC;
  signal \data_bo[13]_i_3_n_0\ : STD_LOGIC;
  signal \data_bo[14]_i_2_n_0\ : STD_LOGIC;
  signal \data_bo[14]_i_3_n_0\ : STD_LOGIC;
  signal \data_bo[15]_i_10_n_0\ : STD_LOGIC;
  signal \data_bo[15]_i_11_n_0\ : STD_LOGIC;
  signal \data_bo[15]_i_12_n_0\ : STD_LOGIC;
  signal \data_bo[15]_i_13_n_0\ : STD_LOGIC;
  signal \data_bo[15]_i_14_n_0\ : STD_LOGIC;
  signal \data_bo[15]_i_15_n_0\ : STD_LOGIC;
  signal \data_bo[15]_i_16_n_0\ : STD_LOGIC;
  signal \data_bo[15]_i_17_n_0\ : STD_LOGIC;
  signal \data_bo[15]_i_18_n_0\ : STD_LOGIC;
  signal \data_bo[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_bo[15]_i_5_n_0\ : STD_LOGIC;
  signal \data_bo[15]_i_6_n_0\ : STD_LOGIC;
  signal \data_bo[15]_i_7_n_0\ : STD_LOGIC;
  signal \data_bo[15]_i_8_n_0\ : STD_LOGIC;
  signal \data_bo[15]_i_9_n_0\ : STD_LOGIC;
  signal \data_bo[1]_i_2_n_0\ : STD_LOGIC;
  signal \data_bo[1]_i_3_n_0\ : STD_LOGIC;
  signal \data_bo[2]_i_2_n_0\ : STD_LOGIC;
  signal \data_bo[2]_i_3_n_0\ : STD_LOGIC;
  signal \data_bo[3]_i_2_n_0\ : STD_LOGIC;
  signal \data_bo[3]_i_3_n_0\ : STD_LOGIC;
  signal \data_bo[4]_i_2_n_0\ : STD_LOGIC;
  signal \data_bo[4]_i_3_n_0\ : STD_LOGIC;
  signal \data_bo[4]_i_5_n_0\ : STD_LOGIC;
  signal \data_bo[4]_i_6_n_0\ : STD_LOGIC;
  signal \data_bo[4]_i_7_n_0\ : STD_LOGIC;
  signal \data_bo[4]_i_8_n_0\ : STD_LOGIC;
  signal \data_bo[5]_i_2_n_0\ : STD_LOGIC;
  signal \data_bo[5]_i_3_n_0\ : STD_LOGIC;
  signal \data_bo[6]_i_2_n_0\ : STD_LOGIC;
  signal \data_bo[6]_i_3_n_0\ : STD_LOGIC;
  signal \data_bo[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_bo[7]_i_3_n_0\ : STD_LOGIC;
  signal \data_bo[8]_i_2_n_0\ : STD_LOGIC;
  signal \data_bo[8]_i_3_n_0\ : STD_LOGIC;
  signal \data_bo[8]_i_5_n_0\ : STD_LOGIC;
  signal \data_bo[8]_i_6_n_0\ : STD_LOGIC;
  signal \data_bo[8]_i_7_n_0\ : STD_LOGIC;
  signal \data_bo[8]_i_8_n_0\ : STD_LOGIC;
  signal \data_bo[9]_i_2_n_0\ : STD_LOGIC;
  signal \data_bo[9]_i_3_n_0\ : STD_LOGIC;
  signal \data_bo_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \data_bo_reg[12]_i_4_n_1\ : STD_LOGIC;
  signal \data_bo_reg[12]_i_4_n_2\ : STD_LOGIC;
  signal \data_bo_reg[12]_i_4_n_3\ : STD_LOGIC;
  signal \data_bo_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \data_bo_reg[4]_i_4_n_1\ : STD_LOGIC;
  signal \data_bo_reg[4]_i_4_n_2\ : STD_LOGIC;
  signal \data_bo_reg[4]_i_4_n_3\ : STD_LOGIC;
  signal \data_bo_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \data_bo_reg[8]_i_4_n_1\ : STD_LOGIC;
  signal \data_bo_reg[8]_i_4_n_2\ : STD_LOGIC;
  signal \data_bo_reg[8]_i_4_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal storemerge2_fu_238_p3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tmp_1_fu_204_p2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal tmp_4_fu_224_p2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \tmp_s_fu_218_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tmp_s_fu_218_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tmp_s_fu_218_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \tmp_s_fu_218_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \tmp_s_fu_218_p2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \tmp_s_fu_218_p2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \tmp_s_fu_218_p2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \tmp_s_fu_218_p2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \tmp_s_fu_218_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \tmp_s_fu_218_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \tmp_s_fu_218_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \tmp_s_fu_218_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \tmp_s_fu_218_p2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \tmp_s_fu_218_p2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \tmp_s_fu_218_p2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \tmp_s_fu_218_p2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal tmp_s_fu_218_p2_carry_i_1_n_0 : STD_LOGIC;
  signal tmp_s_fu_218_p2_carry_i_2_n_0 : STD_LOGIC;
  signal tmp_s_fu_218_p2_carry_i_3_n_0 : STD_LOGIC;
  signal tmp_s_fu_218_p2_carry_i_4_n_0 : STD_LOGIC;
  signal tmp_s_fu_218_p2_carry_i_5_n_0 : STD_LOGIC;
  signal tmp_s_fu_218_p2_carry_i_6_n_0 : STD_LOGIC;
  signal tmp_s_fu_218_p2_carry_i_7_n_0 : STD_LOGIC;
  signal tmp_s_fu_218_p2_carry_i_8_n_0 : STD_LOGIC;
  signal \NLW_Timer_m_tval_V_reg[31]_i_12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Timer_m_tval_V_reg[31]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Timer_m_tval_V_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Timer_m_tval_V_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Timer_m_tconf_V[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Timer_m_tconf_V[1]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Timer_m_tconf_V[1]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Timer_m_tmr_V[15]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Timer_m_tval_V[16]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Timer_m_tval_V[18]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Timer_m_tval_V[19]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Timer_m_tval_V[20]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Timer_m_tval_V[21]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Timer_m_tval_V[22]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Timer_m_tval_V[23]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Timer_m_tval_V[24]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Timer_m_tval_V[25]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Timer_m_tval_V[26]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Timer_m_tval_V[27]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Timer_m_tval_V[28]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Timer_m_tval_V[29]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Timer_m_tval_V[30]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Timer_m_tval_V[31]_i_10\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Timer_m_tval_V[31]_i_11\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Timer_m_tval_V[31]_i_5\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_bo[0]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_bo[0]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_bo[0]_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_bo[0]_i_7\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_bo[10]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_bo[11]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data_bo[12]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data_bo[13]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data_bo[14]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data_bo[15]_i_11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_bo[15]_i_12\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_bo[15]_i_14\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_bo[15]_i_16\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_bo[15]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_bo[15]_i_6\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data_bo[15]_i_7\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_bo[1]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_bo[2]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_bo[3]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_bo[4]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_bo[5]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_bo[6]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_bo[7]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_bo[8]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_bo[9]_i_3\ : label is "soft_lutpair16";
begin
StgValue_16_Timer_on_clock_fu_66: entity work.uc_system_Timer_0_0_Timer_on_clock
     port map (
      CO(0) => p_0_in,
      DI(3) => tmp_s_fu_218_p2_carry_i_1_n_0,
      DI(2) => tmp_s_fu_218_p2_carry_i_2_n_0,
      DI(1) => tmp_s_fu_218_p2_carry_i_3_n_0,
      DI(0) => tmp_s_fu_218_p2_carry_i_4_n_0,
      S(3) => tmp_s_fu_218_p2_carry_i_5_n_0,
      S(2) => tmp_s_fu_218_p2_carry_i_6_n_0,
      S(1) => tmp_s_fu_218_p2_carry_i_7_n_0,
      S(0) => tmp_s_fu_218_p2_carry_i_8_n_0,
      \Timer_m_tmr_V_reg[14]\(3) => \tmp_s_fu_218_p2_carry__0_i_1_n_0\,
      \Timer_m_tmr_V_reg[14]\(2) => \tmp_s_fu_218_p2_carry__0_i_2_n_0\,
      \Timer_m_tmr_V_reg[14]\(1) => \tmp_s_fu_218_p2_carry__0_i_3_n_0\,
      \Timer_m_tmr_V_reg[14]\(0) => \tmp_s_fu_218_p2_carry__0_i_4_n_0\,
      \Timer_m_tval_V_reg[15]\(3) => \tmp_s_fu_218_p2_carry__0_i_5_n_0\,
      \Timer_m_tval_V_reg[15]\(2) => \tmp_s_fu_218_p2_carry__0_i_6_n_0\,
      \Timer_m_tval_V_reg[15]\(1) => \tmp_s_fu_218_p2_carry__0_i_7_n_0\,
      \Timer_m_tval_V_reg[15]\(0) => \tmp_s_fu_218_p2_carry__0_i_8_n_0\,
      \Timer_m_tval_V_reg[22]\(3) => \tmp_s_fu_218_p2_carry__1_i_1_n_0\,
      \Timer_m_tval_V_reg[22]\(2) => \tmp_s_fu_218_p2_carry__1_i_2_n_0\,
      \Timer_m_tval_V_reg[22]\(1) => \tmp_s_fu_218_p2_carry__1_i_3_n_0\,
      \Timer_m_tval_V_reg[22]\(0) => \tmp_s_fu_218_p2_carry__1_i_4_n_0\,
      \Timer_m_tval_V_reg[30]\(3) => \tmp_s_fu_218_p2_carry__2_i_1_n_0\,
      \Timer_m_tval_V_reg[30]\(2) => \tmp_s_fu_218_p2_carry__2_i_2_n_0\,
      \Timer_m_tval_V_reg[30]\(1) => \tmp_s_fu_218_p2_carry__2_i_3_n_0\,
      \Timer_m_tval_V_reg[30]\(0) => \tmp_s_fu_218_p2_carry__2_i_4_n_0\
    );
\Timer_m_tconf_V[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BB8888"
    )
        port map (
      I0 => data_bi(0),
      I1 => \Timer_m_tconf_V_o1__0\,
      I2 => en_i,
      I3 => rst_i,
      I4 => \Timer_m_tconf_V_reg_n_0_[0]\,
      O => \Timer_m_tconf_V[0]_i_1_n_0\
    );
\Timer_m_tconf_V[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BB8888"
    )
        port map (
      I0 => data_bi(1),
      I1 => \Timer_m_tconf_V_o1__0\,
      I2 => en_i,
      I3 => rst_i,
      I4 => Timer_m_tconf_V(1),
      O => \Timer_m_tconf_V[1]_i_1_n_0\
    );
\Timer_m_tconf_V[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => addr_bi(2),
      I1 => addr_bi(3),
      I2 => en_i,
      I3 => \Timer_m_tconf_V[1]_i_3_n_0\,
      O => \Timer_m_tconf_V_o1__0\
    );
\Timer_m_tconf_V[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \data_bo[15]_i_9_n_0\,
      I1 => \data_bo[15]_i_8_n_0\,
      I2 => addr_bi(0),
      I3 => addr_bi(1),
      I4 => addr_bi(4),
      O => \Timer_m_tconf_V[1]_i_3_n_0\
    );
\Timer_m_tconf_V_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \Timer_m_tconf_V[0]_i_1_n_0\,
      Q => \Timer_m_tconf_V_reg_n_0_[0]\,
      R => '0'
    );
\Timer_m_tconf_V_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \Timer_m_tconf_V[1]_i_1_n_0\,
      Q => Timer_m_tconf_V(1),
      R => '0'
    );
\Timer_m_tmr_V[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BB8888"
    )
        port map (
      I0 => data_bi(0),
      I1 => \Timer_m_tmr_V_o1__0\,
      I2 => en_i,
      I3 => rst_i,
      I4 => Timer_m_tmr_V(0),
      O => StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o(0)
    );
\Timer_m_tmr_V[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BB8888"
    )
        port map (
      I0 => data_bi(10),
      I1 => \Timer_m_tmr_V_o1__0\,
      I2 => en_i,
      I3 => rst_i,
      I4 => Timer_m_tmr_V(10),
      O => StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o(10)
    );
\Timer_m_tmr_V[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BB8888"
    )
        port map (
      I0 => data_bi(11),
      I1 => \Timer_m_tmr_V_o1__0\,
      I2 => en_i,
      I3 => rst_i,
      I4 => Timer_m_tmr_V(11),
      O => StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o(11)
    );
\Timer_m_tmr_V[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BB8888"
    )
        port map (
      I0 => data_bi(12),
      I1 => \Timer_m_tmr_V_o1__0\,
      I2 => en_i,
      I3 => rst_i,
      I4 => Timer_m_tmr_V(12),
      O => StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o(12)
    );
\Timer_m_tmr_V[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BB8888"
    )
        port map (
      I0 => data_bi(13),
      I1 => \Timer_m_tmr_V_o1__0\,
      I2 => en_i,
      I3 => rst_i,
      I4 => Timer_m_tmr_V(13),
      O => StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o(13)
    );
\Timer_m_tmr_V[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BB8888"
    )
        port map (
      I0 => data_bi(14),
      I1 => \Timer_m_tmr_V_o1__0\,
      I2 => en_i,
      I3 => rst_i,
      I4 => Timer_m_tmr_V(14),
      O => StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o(14)
    );
\Timer_m_tmr_V[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \Timer_m_tmr_V_o1__0\,
      I1 => en_i,
      I2 => rst_i,
      O => StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o_ap_vld
    );
\Timer_m_tmr_V[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BB8888"
    )
        port map (
      I0 => data_bi(15),
      I1 => \Timer_m_tmr_V_o1__0\,
      I2 => en_i,
      I3 => rst_i,
      I4 => Timer_m_tmr_V(15),
      O => StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o(15)
    );
\Timer_m_tmr_V[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => addr_bi(2),
      I1 => en_i,
      I2 => addr_bi(3),
      I3 => \Timer_m_tconf_V[1]_i_3_n_0\,
      O => \Timer_m_tmr_V_o1__0\
    );
\Timer_m_tmr_V[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BB8888"
    )
        port map (
      I0 => data_bi(1),
      I1 => \Timer_m_tmr_V_o1__0\,
      I2 => en_i,
      I3 => rst_i,
      I4 => Timer_m_tmr_V(1),
      O => StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o(1)
    );
\Timer_m_tmr_V[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BB8888"
    )
        port map (
      I0 => data_bi(2),
      I1 => \Timer_m_tmr_V_o1__0\,
      I2 => en_i,
      I3 => rst_i,
      I4 => Timer_m_tmr_V(2),
      O => StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o(2)
    );
\Timer_m_tmr_V[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BB8888"
    )
        port map (
      I0 => data_bi(3),
      I1 => \Timer_m_tmr_V_o1__0\,
      I2 => en_i,
      I3 => rst_i,
      I4 => Timer_m_tmr_V(3),
      O => StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o(3)
    );
\Timer_m_tmr_V[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BB8888"
    )
        port map (
      I0 => data_bi(4),
      I1 => \Timer_m_tmr_V_o1__0\,
      I2 => en_i,
      I3 => rst_i,
      I4 => Timer_m_tmr_V(4),
      O => StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o(4)
    );
\Timer_m_tmr_V[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BB8888"
    )
        port map (
      I0 => data_bi(5),
      I1 => \Timer_m_tmr_V_o1__0\,
      I2 => en_i,
      I3 => rst_i,
      I4 => Timer_m_tmr_V(5),
      O => StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o(5)
    );
\Timer_m_tmr_V[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BB8888"
    )
        port map (
      I0 => data_bi(6),
      I1 => \Timer_m_tmr_V_o1__0\,
      I2 => en_i,
      I3 => rst_i,
      I4 => Timer_m_tmr_V(6),
      O => StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o(6)
    );
\Timer_m_tmr_V[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BB8888"
    )
        port map (
      I0 => data_bi(7),
      I1 => \Timer_m_tmr_V_o1__0\,
      I2 => en_i,
      I3 => rst_i,
      I4 => Timer_m_tmr_V(7),
      O => StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o(7)
    );
\Timer_m_tmr_V[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BB8888"
    )
        port map (
      I0 => data_bi(8),
      I1 => \Timer_m_tmr_V_o1__0\,
      I2 => en_i,
      I3 => rst_i,
      I4 => Timer_m_tmr_V(8),
      O => StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o(8)
    );
\Timer_m_tmr_V[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BB8888"
    )
        port map (
      I0 => data_bi(9),
      I1 => \Timer_m_tmr_V_o1__0\,
      I2 => en_i,
      I3 => rst_i,
      I4 => Timer_m_tmr_V(9),
      O => StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o(9)
    );
\Timer_m_tmr_V_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o_ap_vld,
      D => StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o(0),
      Q => Timer_m_tmr_V(0),
      R => '0'
    );
\Timer_m_tmr_V_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o_ap_vld,
      D => StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o(10),
      Q => Timer_m_tmr_V(10),
      R => '0'
    );
\Timer_m_tmr_V_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o_ap_vld,
      D => StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o(11),
      Q => Timer_m_tmr_V(11),
      R => '0'
    );
\Timer_m_tmr_V_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o_ap_vld,
      D => StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o(12),
      Q => Timer_m_tmr_V(12),
      R => '0'
    );
\Timer_m_tmr_V_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o_ap_vld,
      D => StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o(13),
      Q => Timer_m_tmr_V(13),
      R => '0'
    );
\Timer_m_tmr_V_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o_ap_vld,
      D => StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o(14),
      Q => Timer_m_tmr_V(14),
      R => '0'
    );
\Timer_m_tmr_V_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o_ap_vld,
      D => StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o(15),
      Q => Timer_m_tmr_V(15),
      R => '0'
    );
\Timer_m_tmr_V_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o_ap_vld,
      D => StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o(1),
      Q => Timer_m_tmr_V(1),
      R => '0'
    );
\Timer_m_tmr_V_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o_ap_vld,
      D => StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o(2),
      Q => Timer_m_tmr_V(2),
      R => '0'
    );
\Timer_m_tmr_V_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o_ap_vld,
      D => StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o(3),
      Q => Timer_m_tmr_V(3),
      R => '0'
    );
\Timer_m_tmr_V_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o_ap_vld,
      D => StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o(4),
      Q => Timer_m_tmr_V(4),
      R => '0'
    );
\Timer_m_tmr_V_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o_ap_vld,
      D => StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o(5),
      Q => Timer_m_tmr_V(5),
      R => '0'
    );
\Timer_m_tmr_V_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o_ap_vld,
      D => StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o(6),
      Q => Timer_m_tmr_V(6),
      R => '0'
    );
\Timer_m_tmr_V_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o_ap_vld,
      D => StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o(7),
      Q => Timer_m_tmr_V(7),
      R => '0'
    );
\Timer_m_tmr_V_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o_ap_vld,
      D => StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o(8),
      Q => Timer_m_tmr_V(8),
      R => '0'
    );
\Timer_m_tmr_V_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o_ap_vld,
      D => StgValue_16_Timer_on_clock_fu_66_Timer_m_tmr_V_o(9),
      Q => Timer_m_tmr_V(9),
      R => '0'
    );
\Timer_m_tval_V[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => Timer_m_tval_V(0),
      I1 => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld,
      I2 => data_bi(0),
      I3 => \Timer_m_tval_V_loc_3_phi_fu_165_p141__0\,
      I4 => storemerge2_fu_238_p3(0),
      I5 => \Timer_m_tval_V[31]_i_6_n_0\,
      O => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(0)
    );
\Timer_m_tval_V[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEEAAAAAAAA"
    )
        port map (
      I0 => \Timer_m_tval_V[10]_i_2_n_0\,
      I1 => \data_bo[10]_i_2_n_0\,
      I2 => tmp_4_fu_224_p2(10),
      I3 => p_0_in,
      I4 => \Timer_m_tconf_V_reg_n_0_[0]\,
      I5 => \Timer_m_tval_V[31]_i_6_n_0\,
      O => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(10)
    );
\Timer_m_tval_V[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB88B888888888"
    )
        port map (
      I0 => data_bi(10),
      I1 => \Timer_m_tval_V_loc_3_phi_fu_165_p141__0\,
      I2 => Timer_m_tconf_V(1),
      I3 => rst_i,
      I4 => en_i,
      I5 => Timer_m_tval_V(10),
      O => \Timer_m_tval_V[10]_i_2_n_0\
    );
\Timer_m_tval_V[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEEAAAAAAAA"
    )
        port map (
      I0 => \Timer_m_tval_V[11]_i_2_n_0\,
      I1 => \data_bo[11]_i_2_n_0\,
      I2 => tmp_4_fu_224_p2(11),
      I3 => p_0_in,
      I4 => \Timer_m_tconf_V_reg_n_0_[0]\,
      I5 => \Timer_m_tval_V[31]_i_6_n_0\,
      O => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(11)
    );
\Timer_m_tval_V[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB88B888888888"
    )
        port map (
      I0 => data_bi(11),
      I1 => \Timer_m_tval_V_loc_3_phi_fu_165_p141__0\,
      I2 => Timer_m_tconf_V(1),
      I3 => rst_i,
      I4 => en_i,
      I5 => Timer_m_tval_V(11),
      O => \Timer_m_tval_V[11]_i_2_n_0\
    );
\Timer_m_tval_V[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEEAAAAAAAA"
    )
        port map (
      I0 => \Timer_m_tval_V[12]_i_2_n_0\,
      I1 => \data_bo[12]_i_2_n_0\,
      I2 => tmp_4_fu_224_p2(12),
      I3 => p_0_in,
      I4 => \Timer_m_tconf_V_reg_n_0_[0]\,
      I5 => \Timer_m_tval_V[31]_i_6_n_0\,
      O => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(12)
    );
\Timer_m_tval_V[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB88B888888888"
    )
        port map (
      I0 => data_bi(12),
      I1 => \Timer_m_tval_V_loc_3_phi_fu_165_p141__0\,
      I2 => Timer_m_tconf_V(1),
      I3 => rst_i,
      I4 => en_i,
      I5 => Timer_m_tval_V(12),
      O => \Timer_m_tval_V[12]_i_2_n_0\
    );
\Timer_m_tval_V[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Timer_m_tval_V(12),
      O => \Timer_m_tval_V[12]_i_4_n_0\
    );
\Timer_m_tval_V[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Timer_m_tval_V(11),
      O => \Timer_m_tval_V[12]_i_5_n_0\
    );
\Timer_m_tval_V[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Timer_m_tval_V(10),
      O => \Timer_m_tval_V[12]_i_6_n_0\
    );
\Timer_m_tval_V[12]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Timer_m_tval_V(9),
      O => \Timer_m_tval_V[12]_i_7_n_0\
    );
\Timer_m_tval_V[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEEAAAAAAAA"
    )
        port map (
      I0 => \Timer_m_tval_V[13]_i_2_n_0\,
      I1 => \data_bo[13]_i_2_n_0\,
      I2 => tmp_4_fu_224_p2(13),
      I3 => p_0_in,
      I4 => \Timer_m_tconf_V_reg_n_0_[0]\,
      I5 => \Timer_m_tval_V[31]_i_6_n_0\,
      O => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(13)
    );
\Timer_m_tval_V[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB88B888888888"
    )
        port map (
      I0 => data_bi(13),
      I1 => \Timer_m_tval_V_loc_3_phi_fu_165_p141__0\,
      I2 => Timer_m_tconf_V(1),
      I3 => rst_i,
      I4 => en_i,
      I5 => Timer_m_tval_V(13),
      O => \Timer_m_tval_V[13]_i_2_n_0\
    );
\Timer_m_tval_V[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEEAAAAAAAA"
    )
        port map (
      I0 => \Timer_m_tval_V[14]_i_2_n_0\,
      I1 => \data_bo[14]_i_2_n_0\,
      I2 => tmp_4_fu_224_p2(14),
      I3 => p_0_in,
      I4 => \Timer_m_tconf_V_reg_n_0_[0]\,
      I5 => \Timer_m_tval_V[31]_i_6_n_0\,
      O => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(14)
    );
\Timer_m_tval_V[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB88B888888888"
    )
        port map (
      I0 => data_bi(14),
      I1 => \Timer_m_tval_V_loc_3_phi_fu_165_p141__0\,
      I2 => Timer_m_tconf_V(1),
      I3 => rst_i,
      I4 => en_i,
      I5 => Timer_m_tval_V(14),
      O => \Timer_m_tval_V[14]_i_2_n_0\
    );
\Timer_m_tval_V[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEEAAAAAAAA"
    )
        port map (
      I0 => \Timer_m_tval_V[15]_i_2_n_0\,
      I1 => \data_bo[15]_i_5_n_0\,
      I2 => tmp_4_fu_224_p2(15),
      I3 => p_0_in,
      I4 => \Timer_m_tconf_V_reg_n_0_[0]\,
      I5 => \Timer_m_tval_V[31]_i_6_n_0\,
      O => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(15)
    );
\Timer_m_tval_V[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB88B888888888"
    )
        port map (
      I0 => data_bi(15),
      I1 => \Timer_m_tval_V_loc_3_phi_fu_165_p141__0\,
      I2 => Timer_m_tconf_V(1),
      I3 => rst_i,
      I4 => en_i,
      I5 => Timer_m_tval_V(15),
      O => \Timer_m_tval_V[15]_i_2_n_0\
    );
\Timer_m_tval_V[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Timer_m_tval_V(16),
      O => \Timer_m_tval_V[15]_i_4_n_0\
    );
\Timer_m_tval_V[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Timer_m_tval_V(15),
      O => \Timer_m_tval_V[15]_i_5_n_0\
    );
\Timer_m_tval_V[15]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Timer_m_tval_V(14),
      O => \Timer_m_tval_V[15]_i_6_n_0\
    );
\Timer_m_tval_V[15]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Timer_m_tval_V(13),
      O => \Timer_m_tval_V[15]_i_7_n_0\
    );
\Timer_m_tval_V[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800FFFFF800F800"
    )
        port map (
      I0 => tmp_1_fu_204_p2(16),
      I1 => \Timer_m_tval_V[31]_i_4_n_0\,
      I2 => \Timer_m_tval_V[16]_i_3_n_0\,
      I3 => \Timer_m_tval_V[31]_i_6_n_0\,
      I4 => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld,
      I5 => Timer_m_tval_V(16),
      O => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(16)
    );
\Timer_m_tval_V[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \Timer_m_tconf_V_reg_n_0_[0]\,
      I1 => p_0_in,
      I2 => tmp_4_fu_224_p2(16),
      O => \Timer_m_tval_V[16]_i_3_n_0\
    );
\Timer_m_tval_V[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Timer_m_tval_V(16),
      O => \Timer_m_tval_V[16]_i_4_n_0\
    );
\Timer_m_tval_V[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Timer_m_tval_V(15),
      O => \Timer_m_tval_V[16]_i_5_n_0\
    );
\Timer_m_tval_V[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Timer_m_tval_V(14),
      O => \Timer_m_tval_V[16]_i_6_n_0\
    );
\Timer_m_tval_V[16]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Timer_m_tval_V(13),
      O => \Timer_m_tval_V[16]_i_7_n_0\
    );
\Timer_m_tval_V[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800FFFFF800F800"
    )
        port map (
      I0 => tmp_1_fu_204_p2(17),
      I1 => \Timer_m_tval_V[31]_i_4_n_0\,
      I2 => \Timer_m_tval_V[17]_i_2_n_0\,
      I3 => \Timer_m_tval_V[31]_i_6_n_0\,
      I4 => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld,
      I5 => Timer_m_tval_V(17),
      O => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(17)
    );
\Timer_m_tval_V[17]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \Timer_m_tconf_V_reg_n_0_[0]\,
      I1 => p_0_in,
      I2 => tmp_4_fu_224_p2(17),
      O => \Timer_m_tval_V[17]_i_2_n_0\
    );
\Timer_m_tval_V[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800FFFFF800F800"
    )
        port map (
      I0 => tmp_1_fu_204_p2(18),
      I1 => \Timer_m_tval_V[31]_i_4_n_0\,
      I2 => \Timer_m_tval_V[18]_i_2_n_0\,
      I3 => \Timer_m_tval_V[31]_i_6_n_0\,
      I4 => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld,
      I5 => Timer_m_tval_V(18),
      O => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(18)
    );
\Timer_m_tval_V[18]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \Timer_m_tconf_V_reg_n_0_[0]\,
      I1 => p_0_in,
      I2 => tmp_4_fu_224_p2(18),
      O => \Timer_m_tval_V[18]_i_2_n_0\
    );
\Timer_m_tval_V[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800FFFFF800F800"
    )
        port map (
      I0 => tmp_1_fu_204_p2(19),
      I1 => \Timer_m_tval_V[31]_i_4_n_0\,
      I2 => \Timer_m_tval_V[19]_i_2_n_0\,
      I3 => \Timer_m_tval_V[31]_i_6_n_0\,
      I4 => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld,
      I5 => Timer_m_tval_V(19),
      O => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(19)
    );
\Timer_m_tval_V[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \Timer_m_tconf_V_reg_n_0_[0]\,
      I1 => p_0_in,
      I2 => tmp_4_fu_224_p2(19),
      O => \Timer_m_tval_V[19]_i_2_n_0\
    );
\Timer_m_tval_V[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEEAAAAAAAA"
    )
        port map (
      I0 => \Timer_m_tval_V[1]_i_2_n_0\,
      I1 => \data_bo[1]_i_2_n_0\,
      I2 => tmp_4_fu_224_p2(1),
      I3 => p_0_in,
      I4 => \Timer_m_tconf_V_reg_n_0_[0]\,
      I5 => \Timer_m_tval_V[31]_i_6_n_0\,
      O => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(1)
    );
\Timer_m_tval_V[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB88B888888888"
    )
        port map (
      I0 => data_bi(1),
      I1 => \Timer_m_tval_V_loc_3_phi_fu_165_p141__0\,
      I2 => Timer_m_tconf_V(1),
      I3 => rst_i,
      I4 => en_i,
      I5 => Timer_m_tval_V(1),
      O => \Timer_m_tval_V[1]_i_2_n_0\
    );
\Timer_m_tval_V[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800FFFFF800F800"
    )
        port map (
      I0 => tmp_1_fu_204_p2(20),
      I1 => \Timer_m_tval_V[31]_i_4_n_0\,
      I2 => \Timer_m_tval_V[20]_i_3_n_0\,
      I3 => \Timer_m_tval_V[31]_i_6_n_0\,
      I4 => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld,
      I5 => Timer_m_tval_V(20),
      O => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(20)
    );
\Timer_m_tval_V[20]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Timer_m_tval_V(19),
      O => \Timer_m_tval_V[20]_i_10_n_0\
    );
\Timer_m_tval_V[20]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Timer_m_tval_V(18),
      O => \Timer_m_tval_V[20]_i_11_n_0\
    );
\Timer_m_tval_V[20]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Timer_m_tval_V(17),
      O => \Timer_m_tval_V[20]_i_12_n_0\
    );
\Timer_m_tval_V[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \Timer_m_tconf_V_reg_n_0_[0]\,
      I1 => p_0_in,
      I2 => tmp_4_fu_224_p2(20),
      O => \Timer_m_tval_V[20]_i_3_n_0\
    );
\Timer_m_tval_V[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Timer_m_tval_V(20),
      O => \Timer_m_tval_V[20]_i_4_n_0\
    );
\Timer_m_tval_V[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Timer_m_tval_V(19),
      O => \Timer_m_tval_V[20]_i_5_n_0\
    );
\Timer_m_tval_V[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Timer_m_tval_V(18),
      O => \Timer_m_tval_V[20]_i_6_n_0\
    );
\Timer_m_tval_V[20]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Timer_m_tval_V(17),
      O => \Timer_m_tval_V[20]_i_7_n_0\
    );
\Timer_m_tval_V[20]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Timer_m_tval_V(20),
      O => \Timer_m_tval_V[20]_i_9_n_0\
    );
\Timer_m_tval_V[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800FFFFF800F800"
    )
        port map (
      I0 => tmp_1_fu_204_p2(21),
      I1 => \Timer_m_tval_V[31]_i_4_n_0\,
      I2 => \Timer_m_tval_V[21]_i_2_n_0\,
      I3 => \Timer_m_tval_V[31]_i_6_n_0\,
      I4 => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld,
      I5 => Timer_m_tval_V(21),
      O => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(21)
    );
\Timer_m_tval_V[21]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \Timer_m_tconf_V_reg_n_0_[0]\,
      I1 => p_0_in,
      I2 => tmp_4_fu_224_p2(21),
      O => \Timer_m_tval_V[21]_i_2_n_0\
    );
\Timer_m_tval_V[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800FFFFF800F800"
    )
        port map (
      I0 => tmp_1_fu_204_p2(22),
      I1 => \Timer_m_tval_V[31]_i_4_n_0\,
      I2 => \Timer_m_tval_V[22]_i_2_n_0\,
      I3 => \Timer_m_tval_V[31]_i_6_n_0\,
      I4 => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld,
      I5 => Timer_m_tval_V(22),
      O => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(22)
    );
\Timer_m_tval_V[22]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \Timer_m_tconf_V_reg_n_0_[0]\,
      I1 => p_0_in,
      I2 => tmp_4_fu_224_p2(22),
      O => \Timer_m_tval_V[22]_i_2_n_0\
    );
\Timer_m_tval_V[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800FFFFF800F800"
    )
        port map (
      I0 => tmp_1_fu_204_p2(23),
      I1 => \Timer_m_tval_V[31]_i_4_n_0\,
      I2 => \Timer_m_tval_V[23]_i_2_n_0\,
      I3 => \Timer_m_tval_V[31]_i_6_n_0\,
      I4 => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld,
      I5 => Timer_m_tval_V(23),
      O => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(23)
    );
\Timer_m_tval_V[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \Timer_m_tconf_V_reg_n_0_[0]\,
      I1 => p_0_in,
      I2 => tmp_4_fu_224_p2(23),
      O => \Timer_m_tval_V[23]_i_2_n_0\
    );
\Timer_m_tval_V[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800FFFFF800F800"
    )
        port map (
      I0 => tmp_1_fu_204_p2(24),
      I1 => \Timer_m_tval_V[31]_i_4_n_0\,
      I2 => \Timer_m_tval_V[24]_i_3_n_0\,
      I3 => \Timer_m_tval_V[31]_i_6_n_0\,
      I4 => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld,
      I5 => Timer_m_tval_V(24),
      O => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(24)
    );
\Timer_m_tval_V[24]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Timer_m_tval_V(23),
      O => \Timer_m_tval_V[24]_i_10_n_0\
    );
\Timer_m_tval_V[24]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Timer_m_tval_V(22),
      O => \Timer_m_tval_V[24]_i_11_n_0\
    );
\Timer_m_tval_V[24]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Timer_m_tval_V(21),
      O => \Timer_m_tval_V[24]_i_12_n_0\
    );
\Timer_m_tval_V[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \Timer_m_tconf_V_reg_n_0_[0]\,
      I1 => p_0_in,
      I2 => tmp_4_fu_224_p2(24),
      O => \Timer_m_tval_V[24]_i_3_n_0\
    );
\Timer_m_tval_V[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Timer_m_tval_V(24),
      O => \Timer_m_tval_V[24]_i_4_n_0\
    );
\Timer_m_tval_V[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Timer_m_tval_V(23),
      O => \Timer_m_tval_V[24]_i_5_n_0\
    );
\Timer_m_tval_V[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Timer_m_tval_V(22),
      O => \Timer_m_tval_V[24]_i_6_n_0\
    );
\Timer_m_tval_V[24]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Timer_m_tval_V(21),
      O => \Timer_m_tval_V[24]_i_7_n_0\
    );
\Timer_m_tval_V[24]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Timer_m_tval_V(24),
      O => \Timer_m_tval_V[24]_i_9_n_0\
    );
\Timer_m_tval_V[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800FFFFF800F800"
    )
        port map (
      I0 => tmp_1_fu_204_p2(25),
      I1 => \Timer_m_tval_V[31]_i_4_n_0\,
      I2 => \Timer_m_tval_V[25]_i_2_n_0\,
      I3 => \Timer_m_tval_V[31]_i_6_n_0\,
      I4 => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld,
      I5 => Timer_m_tval_V(25),
      O => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(25)
    );
\Timer_m_tval_V[25]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \Timer_m_tconf_V_reg_n_0_[0]\,
      I1 => p_0_in,
      I2 => tmp_4_fu_224_p2(25),
      O => \Timer_m_tval_V[25]_i_2_n_0\
    );
\Timer_m_tval_V[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800FFFFF800F800"
    )
        port map (
      I0 => tmp_1_fu_204_p2(26),
      I1 => \Timer_m_tval_V[31]_i_4_n_0\,
      I2 => \Timer_m_tval_V[26]_i_2_n_0\,
      I3 => \Timer_m_tval_V[31]_i_6_n_0\,
      I4 => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld,
      I5 => Timer_m_tval_V(26),
      O => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(26)
    );
\Timer_m_tval_V[26]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \Timer_m_tconf_V_reg_n_0_[0]\,
      I1 => p_0_in,
      I2 => tmp_4_fu_224_p2(26),
      O => \Timer_m_tval_V[26]_i_2_n_0\
    );
\Timer_m_tval_V[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800FFFFF800F800"
    )
        port map (
      I0 => tmp_1_fu_204_p2(27),
      I1 => \Timer_m_tval_V[31]_i_4_n_0\,
      I2 => \Timer_m_tval_V[27]_i_2_n_0\,
      I3 => \Timer_m_tval_V[31]_i_6_n_0\,
      I4 => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld,
      I5 => Timer_m_tval_V(27),
      O => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(27)
    );
\Timer_m_tval_V[27]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \Timer_m_tconf_V_reg_n_0_[0]\,
      I1 => p_0_in,
      I2 => tmp_4_fu_224_p2(27),
      O => \Timer_m_tval_V[27]_i_2_n_0\
    );
\Timer_m_tval_V[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800FFFFF800F800"
    )
        port map (
      I0 => tmp_1_fu_204_p2(28),
      I1 => \Timer_m_tval_V[31]_i_4_n_0\,
      I2 => \Timer_m_tval_V[28]_i_3_n_0\,
      I3 => \Timer_m_tval_V[31]_i_6_n_0\,
      I4 => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld,
      I5 => Timer_m_tval_V(28),
      O => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(28)
    );
\Timer_m_tval_V[28]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Timer_m_tval_V(27),
      O => \Timer_m_tval_V[28]_i_10_n_0\
    );
\Timer_m_tval_V[28]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Timer_m_tval_V(26),
      O => \Timer_m_tval_V[28]_i_11_n_0\
    );
\Timer_m_tval_V[28]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Timer_m_tval_V(25),
      O => \Timer_m_tval_V[28]_i_12_n_0\
    );
\Timer_m_tval_V[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \Timer_m_tconf_V_reg_n_0_[0]\,
      I1 => p_0_in,
      I2 => tmp_4_fu_224_p2(28),
      O => \Timer_m_tval_V[28]_i_3_n_0\
    );
\Timer_m_tval_V[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Timer_m_tval_V(28),
      O => \Timer_m_tval_V[28]_i_4_n_0\
    );
\Timer_m_tval_V[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Timer_m_tval_V(27),
      O => \Timer_m_tval_V[28]_i_5_n_0\
    );
\Timer_m_tval_V[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Timer_m_tval_V(26),
      O => \Timer_m_tval_V[28]_i_6_n_0\
    );
\Timer_m_tval_V[28]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Timer_m_tval_V(25),
      O => \Timer_m_tval_V[28]_i_7_n_0\
    );
\Timer_m_tval_V[28]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Timer_m_tval_V(28),
      O => \Timer_m_tval_V[28]_i_9_n_0\
    );
\Timer_m_tval_V[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800FFFFF800F800"
    )
        port map (
      I0 => tmp_1_fu_204_p2(29),
      I1 => \Timer_m_tval_V[31]_i_4_n_0\,
      I2 => \Timer_m_tval_V[29]_i_2_n_0\,
      I3 => \Timer_m_tval_V[31]_i_6_n_0\,
      I4 => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld,
      I5 => Timer_m_tval_V(29),
      O => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(29)
    );
\Timer_m_tval_V[29]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \Timer_m_tconf_V_reg_n_0_[0]\,
      I1 => p_0_in,
      I2 => tmp_4_fu_224_p2(29),
      O => \Timer_m_tval_V[29]_i_2_n_0\
    );
\Timer_m_tval_V[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEEAAAAAAAA"
    )
        port map (
      I0 => \Timer_m_tval_V[2]_i_2_n_0\,
      I1 => \data_bo[2]_i_2_n_0\,
      I2 => tmp_4_fu_224_p2(2),
      I3 => p_0_in,
      I4 => \Timer_m_tconf_V_reg_n_0_[0]\,
      I5 => \Timer_m_tval_V[31]_i_6_n_0\,
      O => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(2)
    );
\Timer_m_tval_V[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB88B888888888"
    )
        port map (
      I0 => data_bi(2),
      I1 => \Timer_m_tval_V_loc_3_phi_fu_165_p141__0\,
      I2 => Timer_m_tconf_V(1),
      I3 => rst_i,
      I4 => en_i,
      I5 => Timer_m_tval_V(2),
      O => \Timer_m_tval_V[2]_i_2_n_0\
    );
\Timer_m_tval_V[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800FFFFF800F800"
    )
        port map (
      I0 => tmp_1_fu_204_p2(30),
      I1 => \Timer_m_tval_V[31]_i_4_n_0\,
      I2 => \Timer_m_tval_V[30]_i_2_n_0\,
      I3 => \Timer_m_tval_V[31]_i_6_n_0\,
      I4 => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld,
      I5 => Timer_m_tval_V(30),
      O => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(30)
    );
\Timer_m_tval_V[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \Timer_m_tconf_V_reg_n_0_[0]\,
      I1 => p_0_in,
      I2 => tmp_4_fu_224_p2(30),
      O => \Timer_m_tval_V[30]_i_2_n_0\
    );
\Timer_m_tval_V[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFB"
    )
        port map (
      I0 => \Timer_m_tval_V_loc_3_phi_fu_165_p141__0\,
      I1 => Timer_m_tconf_V(1),
      I2 => rst_i,
      I3 => en_i,
      O => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld
    );
\Timer_m_tval_V[31]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Timer_m_tval_V(19),
      I1 => Timer_m_tval_V(18),
      I2 => Timer_m_tval_V(17),
      I3 => Timer_m_tval_V(16),
      I4 => \data_bo[15]_i_13_n_0\,
      O => \Timer_m_tval_V[31]_i_10_n_0\
    );
\Timer_m_tval_V[31]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Timer_m_tval_V(27),
      I1 => Timer_m_tval_V(26),
      I2 => Timer_m_tval_V(25),
      I3 => Timer_m_tval_V(24),
      I4 => \data_bo[15]_i_15_n_0\,
      O => \Timer_m_tval_V[31]_i_11_n_0\
    );
\Timer_m_tval_V[31]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Timer_m_tval_V(31),
      O => \Timer_m_tval_V[31]_i_13_n_0\
    );
\Timer_m_tval_V[31]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Timer_m_tval_V(30),
      O => \Timer_m_tval_V[31]_i_14_n_0\
    );
\Timer_m_tval_V[31]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Timer_m_tval_V(29),
      O => \Timer_m_tval_V[31]_i_15_n_0\
    );
\Timer_m_tval_V[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800FFFFF800F800"
    )
        port map (
      I0 => tmp_1_fu_204_p2(31),
      I1 => \Timer_m_tval_V[31]_i_4_n_0\,
      I2 => \Timer_m_tval_V[31]_i_5_n_0\,
      I3 => \Timer_m_tval_V[31]_i_6_n_0\,
      I4 => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld,
      I5 => Timer_m_tval_V(31),
      O => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(31)
    );
\Timer_m_tval_V[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EFFF"
    )
        port map (
      I0 => \Timer_m_tval_V[31]_i_10_n_0\,
      I1 => \Timer_m_tval_V[31]_i_11_n_0\,
      I2 => \data_bo[15]_i_11_n_0\,
      I3 => \data_bo[15]_i_12_n_0\,
      I4 => \Timer_m_tconf_V_reg_n_0_[0]\,
      O => \Timer_m_tval_V[31]_i_4_n_0\
    );
\Timer_m_tval_V[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \Timer_m_tconf_V_reg_n_0_[0]\,
      I1 => p_0_in,
      I2 => tmp_4_fu_224_p2(31),
      O => \Timer_m_tval_V[31]_i_5_n_0\
    );
\Timer_m_tval_V[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Timer_m_tconf_V(1),
      I1 => rst_i,
      I2 => en_i,
      I3 => \Timer_m_tval_V_loc_3_phi_fu_165_p141__0\,
      O => \Timer_m_tval_V[31]_i_6_n_0\
    );
\Timer_m_tval_V[31]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Timer_m_tval_V(31),
      O => \Timer_m_tval_V[31]_i_7_n_0\
    );
\Timer_m_tval_V[31]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Timer_m_tval_V(30),
      O => \Timer_m_tval_V[31]_i_8_n_0\
    );
\Timer_m_tval_V[31]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Timer_m_tval_V(29),
      O => \Timer_m_tval_V[31]_i_9_n_0\
    );
\Timer_m_tval_V[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEEAAAAAAAA"
    )
        port map (
      I0 => \Timer_m_tval_V[3]_i_2_n_0\,
      I1 => \data_bo[3]_i_2_n_0\,
      I2 => tmp_4_fu_224_p2(3),
      I3 => p_0_in,
      I4 => \Timer_m_tconf_V_reg_n_0_[0]\,
      I5 => \Timer_m_tval_V[31]_i_6_n_0\,
      O => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(3)
    );
\Timer_m_tval_V[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB88B888888888"
    )
        port map (
      I0 => data_bi(3),
      I1 => \Timer_m_tval_V_loc_3_phi_fu_165_p141__0\,
      I2 => Timer_m_tconf_V(1),
      I3 => rst_i,
      I4 => en_i,
      I5 => Timer_m_tval_V(3),
      O => \Timer_m_tval_V[3]_i_2_n_0\
    );
\Timer_m_tval_V[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEEAAAAAAAA"
    )
        port map (
      I0 => \Timer_m_tval_V[4]_i_2_n_0\,
      I1 => \data_bo[4]_i_2_n_0\,
      I2 => tmp_4_fu_224_p2(4),
      I3 => p_0_in,
      I4 => \Timer_m_tconf_V_reg_n_0_[0]\,
      I5 => \Timer_m_tval_V[31]_i_6_n_0\,
      O => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(4)
    );
\Timer_m_tval_V[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB88B888888888"
    )
        port map (
      I0 => data_bi(4),
      I1 => \Timer_m_tval_V_loc_3_phi_fu_165_p141__0\,
      I2 => Timer_m_tconf_V(1),
      I3 => rst_i,
      I4 => en_i,
      I5 => Timer_m_tval_V(4),
      O => \Timer_m_tval_V[4]_i_2_n_0\
    );
\Timer_m_tval_V[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Timer_m_tval_V(4),
      O => \Timer_m_tval_V[4]_i_4_n_0\
    );
\Timer_m_tval_V[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Timer_m_tval_V(3),
      O => \Timer_m_tval_V[4]_i_5_n_0\
    );
\Timer_m_tval_V[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Timer_m_tval_V(2),
      O => \Timer_m_tval_V[4]_i_6_n_0\
    );
\Timer_m_tval_V[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Timer_m_tval_V(1),
      O => \Timer_m_tval_V[4]_i_7_n_0\
    );
\Timer_m_tval_V[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEEAAAAAAAA"
    )
        port map (
      I0 => \Timer_m_tval_V[5]_i_2_n_0\,
      I1 => \data_bo[5]_i_2_n_0\,
      I2 => tmp_4_fu_224_p2(5),
      I3 => p_0_in,
      I4 => \Timer_m_tconf_V_reg_n_0_[0]\,
      I5 => \Timer_m_tval_V[31]_i_6_n_0\,
      O => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(5)
    );
\Timer_m_tval_V[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB88B888888888"
    )
        port map (
      I0 => data_bi(5),
      I1 => \Timer_m_tval_V_loc_3_phi_fu_165_p141__0\,
      I2 => Timer_m_tconf_V(1),
      I3 => rst_i,
      I4 => en_i,
      I5 => Timer_m_tval_V(5),
      O => \Timer_m_tval_V[5]_i_2_n_0\
    );
\Timer_m_tval_V[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEEAAAAAAAA"
    )
        port map (
      I0 => \Timer_m_tval_V[6]_i_2_n_0\,
      I1 => \data_bo[6]_i_2_n_0\,
      I2 => tmp_4_fu_224_p2(6),
      I3 => p_0_in,
      I4 => \Timer_m_tconf_V_reg_n_0_[0]\,
      I5 => \Timer_m_tval_V[31]_i_6_n_0\,
      O => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(6)
    );
\Timer_m_tval_V[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB88B888888888"
    )
        port map (
      I0 => data_bi(6),
      I1 => \Timer_m_tval_V_loc_3_phi_fu_165_p141__0\,
      I2 => Timer_m_tconf_V(1),
      I3 => rst_i,
      I4 => en_i,
      I5 => Timer_m_tval_V(6),
      O => \Timer_m_tval_V[6]_i_2_n_0\
    );
\Timer_m_tval_V[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEEAAAAAAAA"
    )
        port map (
      I0 => \Timer_m_tval_V[7]_i_2_n_0\,
      I1 => \data_bo[7]_i_2_n_0\,
      I2 => tmp_4_fu_224_p2(7),
      I3 => p_0_in,
      I4 => \Timer_m_tconf_V_reg_n_0_[0]\,
      I5 => \Timer_m_tval_V[31]_i_6_n_0\,
      O => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(7)
    );
\Timer_m_tval_V[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB88B888888888"
    )
        port map (
      I0 => data_bi(7),
      I1 => \Timer_m_tval_V_loc_3_phi_fu_165_p141__0\,
      I2 => Timer_m_tconf_V(1),
      I3 => rst_i,
      I4 => en_i,
      I5 => Timer_m_tval_V(7),
      O => \Timer_m_tval_V[7]_i_2_n_0\
    );
\Timer_m_tval_V[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEEAAAAAAAA"
    )
        port map (
      I0 => \Timer_m_tval_V[8]_i_2_n_0\,
      I1 => \data_bo[8]_i_2_n_0\,
      I2 => tmp_4_fu_224_p2(8),
      I3 => p_0_in,
      I4 => \Timer_m_tconf_V_reg_n_0_[0]\,
      I5 => \Timer_m_tval_V[31]_i_6_n_0\,
      O => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(8)
    );
\Timer_m_tval_V[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB88B888888888"
    )
        port map (
      I0 => data_bi(8),
      I1 => \Timer_m_tval_V_loc_3_phi_fu_165_p141__0\,
      I2 => Timer_m_tconf_V(1),
      I3 => rst_i,
      I4 => en_i,
      I5 => Timer_m_tval_V(8),
      O => \Timer_m_tval_V[8]_i_2_n_0\
    );
\Timer_m_tval_V[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Timer_m_tval_V(8),
      O => \Timer_m_tval_V[8]_i_4_n_0\
    );
\Timer_m_tval_V[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Timer_m_tval_V(7),
      O => \Timer_m_tval_V[8]_i_5_n_0\
    );
\Timer_m_tval_V[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Timer_m_tval_V(6),
      O => \Timer_m_tval_V[8]_i_6_n_0\
    );
\Timer_m_tval_V[8]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Timer_m_tval_V(5),
      O => \Timer_m_tval_V[8]_i_7_n_0\
    );
\Timer_m_tval_V[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEEAAAAAAAA"
    )
        port map (
      I0 => \Timer_m_tval_V[9]_i_2_n_0\,
      I1 => \data_bo[9]_i_2_n_0\,
      I2 => tmp_4_fu_224_p2(9),
      I3 => p_0_in,
      I4 => \Timer_m_tconf_V_reg_n_0_[0]\,
      I5 => \Timer_m_tval_V[31]_i_6_n_0\,
      O => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(9)
    );
\Timer_m_tval_V[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB88B888888888"
    )
        port map (
      I0 => data_bi(9),
      I1 => \Timer_m_tval_V_loc_3_phi_fu_165_p141__0\,
      I2 => Timer_m_tconf_V(1),
      I3 => rst_i,
      I4 => en_i,
      I5 => Timer_m_tval_V(9),
      O => \Timer_m_tval_V[9]_i_2_n_0\
    );
\Timer_m_tval_V_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld,
      D => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(0),
      Q => Timer_m_tval_V(0),
      R => '0'
    );
\Timer_m_tval_V_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld,
      D => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(10),
      Q => Timer_m_tval_V(10),
      R => '0'
    );
\Timer_m_tval_V_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld,
      D => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(11),
      Q => Timer_m_tval_V(11),
      R => '0'
    );
\Timer_m_tval_V_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld,
      D => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(12),
      Q => Timer_m_tval_V(12),
      R => '0'
    );
\Timer_m_tval_V_reg[12]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Timer_m_tval_V_reg[8]_i_3_n_0\,
      CO(3) => \Timer_m_tval_V_reg[12]_i_3_n_0\,
      CO(2) => \Timer_m_tval_V_reg[12]_i_3_n_1\,
      CO(1) => \Timer_m_tval_V_reg[12]_i_3_n_2\,
      CO(0) => \Timer_m_tval_V_reg[12]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_4_fu_224_p2(12 downto 9),
      S(3) => \Timer_m_tval_V[12]_i_4_n_0\,
      S(2) => \Timer_m_tval_V[12]_i_5_n_0\,
      S(1) => \Timer_m_tval_V[12]_i_6_n_0\,
      S(0) => \Timer_m_tval_V[12]_i_7_n_0\
    );
\Timer_m_tval_V_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld,
      D => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(13),
      Q => Timer_m_tval_V(13),
      R => '0'
    );
\Timer_m_tval_V_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld,
      D => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(14),
      Q => Timer_m_tval_V(14),
      R => '0'
    );
\Timer_m_tval_V_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld,
      D => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(15),
      Q => Timer_m_tval_V(15),
      R => '0'
    );
\Timer_m_tval_V_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Timer_m_tval_V_reg[12]_i_3_n_0\,
      CO(3) => \Timer_m_tval_V_reg[15]_i_3_n_0\,
      CO(2) => \Timer_m_tval_V_reg[15]_i_3_n_1\,
      CO(1) => \Timer_m_tval_V_reg[15]_i_3_n_2\,
      CO(0) => \Timer_m_tval_V_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_4_fu_224_p2(16 downto 13),
      S(3) => \Timer_m_tval_V[15]_i_4_n_0\,
      S(2) => \Timer_m_tval_V[15]_i_5_n_0\,
      S(1) => \Timer_m_tval_V[15]_i_6_n_0\,
      S(0) => \Timer_m_tval_V[15]_i_7_n_0\
    );
\Timer_m_tval_V_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld,
      D => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(16),
      Q => Timer_m_tval_V(16),
      R => '0'
    );
\Timer_m_tval_V_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_bo_reg[12]_i_4_n_0\,
      CO(3) => \Timer_m_tval_V_reg[16]_i_2_n_0\,
      CO(2) => \Timer_m_tval_V_reg[16]_i_2_n_1\,
      CO(1) => \Timer_m_tval_V_reg[16]_i_2_n_2\,
      CO(0) => \Timer_m_tval_V_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Timer_m_tval_V(16 downto 13),
      O(3 downto 0) => tmp_1_fu_204_p2(16 downto 13),
      S(3) => \Timer_m_tval_V[16]_i_4_n_0\,
      S(2) => \Timer_m_tval_V[16]_i_5_n_0\,
      S(1) => \Timer_m_tval_V[16]_i_6_n_0\,
      S(0) => \Timer_m_tval_V[16]_i_7_n_0\
    );
\Timer_m_tval_V_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld,
      D => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(17),
      Q => Timer_m_tval_V(17),
      R => '0'
    );
\Timer_m_tval_V_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld,
      D => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(18),
      Q => Timer_m_tval_V(18),
      R => '0'
    );
\Timer_m_tval_V_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld,
      D => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(19),
      Q => Timer_m_tval_V(19),
      R => '0'
    );
\Timer_m_tval_V_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld,
      D => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(1),
      Q => Timer_m_tval_V(1),
      R => '0'
    );
\Timer_m_tval_V_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld,
      D => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(20),
      Q => Timer_m_tval_V(20),
      R => '0'
    );
\Timer_m_tval_V_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Timer_m_tval_V_reg[16]_i_2_n_0\,
      CO(3) => \Timer_m_tval_V_reg[20]_i_2_n_0\,
      CO(2) => \Timer_m_tval_V_reg[20]_i_2_n_1\,
      CO(1) => \Timer_m_tval_V_reg[20]_i_2_n_2\,
      CO(0) => \Timer_m_tval_V_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Timer_m_tval_V(20 downto 17),
      O(3 downto 0) => tmp_1_fu_204_p2(20 downto 17),
      S(3) => \Timer_m_tval_V[20]_i_4_n_0\,
      S(2) => \Timer_m_tval_V[20]_i_5_n_0\,
      S(1) => \Timer_m_tval_V[20]_i_6_n_0\,
      S(0) => \Timer_m_tval_V[20]_i_7_n_0\
    );
\Timer_m_tval_V_reg[20]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \Timer_m_tval_V_reg[15]_i_3_n_0\,
      CO(3) => \Timer_m_tval_V_reg[20]_i_8_n_0\,
      CO(2) => \Timer_m_tval_V_reg[20]_i_8_n_1\,
      CO(1) => \Timer_m_tval_V_reg[20]_i_8_n_2\,
      CO(0) => \Timer_m_tval_V_reg[20]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_4_fu_224_p2(20 downto 17),
      S(3) => \Timer_m_tval_V[20]_i_9_n_0\,
      S(2) => \Timer_m_tval_V[20]_i_10_n_0\,
      S(1) => \Timer_m_tval_V[20]_i_11_n_0\,
      S(0) => \Timer_m_tval_V[20]_i_12_n_0\
    );
\Timer_m_tval_V_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld,
      D => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(21),
      Q => Timer_m_tval_V(21),
      R => '0'
    );
\Timer_m_tval_V_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld,
      D => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(22),
      Q => Timer_m_tval_V(22),
      R => '0'
    );
\Timer_m_tval_V_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld,
      D => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(23),
      Q => Timer_m_tval_V(23),
      R => '0'
    );
\Timer_m_tval_V_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld,
      D => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(24),
      Q => Timer_m_tval_V(24),
      R => '0'
    );
\Timer_m_tval_V_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Timer_m_tval_V_reg[20]_i_2_n_0\,
      CO(3) => \Timer_m_tval_V_reg[24]_i_2_n_0\,
      CO(2) => \Timer_m_tval_V_reg[24]_i_2_n_1\,
      CO(1) => \Timer_m_tval_V_reg[24]_i_2_n_2\,
      CO(0) => \Timer_m_tval_V_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Timer_m_tval_V(24 downto 21),
      O(3 downto 0) => tmp_1_fu_204_p2(24 downto 21),
      S(3) => \Timer_m_tval_V[24]_i_4_n_0\,
      S(2) => \Timer_m_tval_V[24]_i_5_n_0\,
      S(1) => \Timer_m_tval_V[24]_i_6_n_0\,
      S(0) => \Timer_m_tval_V[24]_i_7_n_0\
    );
\Timer_m_tval_V_reg[24]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \Timer_m_tval_V_reg[20]_i_8_n_0\,
      CO(3) => \Timer_m_tval_V_reg[24]_i_8_n_0\,
      CO(2) => \Timer_m_tval_V_reg[24]_i_8_n_1\,
      CO(1) => \Timer_m_tval_V_reg[24]_i_8_n_2\,
      CO(0) => \Timer_m_tval_V_reg[24]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_4_fu_224_p2(24 downto 21),
      S(3) => \Timer_m_tval_V[24]_i_9_n_0\,
      S(2) => \Timer_m_tval_V[24]_i_10_n_0\,
      S(1) => \Timer_m_tval_V[24]_i_11_n_0\,
      S(0) => \Timer_m_tval_V[24]_i_12_n_0\
    );
\Timer_m_tval_V_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld,
      D => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(25),
      Q => Timer_m_tval_V(25),
      R => '0'
    );
\Timer_m_tval_V_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld,
      D => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(26),
      Q => Timer_m_tval_V(26),
      R => '0'
    );
\Timer_m_tval_V_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld,
      D => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(27),
      Q => Timer_m_tval_V(27),
      R => '0'
    );
\Timer_m_tval_V_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld,
      D => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(28),
      Q => Timer_m_tval_V(28),
      R => '0'
    );
\Timer_m_tval_V_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Timer_m_tval_V_reg[24]_i_2_n_0\,
      CO(3) => \Timer_m_tval_V_reg[28]_i_2_n_0\,
      CO(2) => \Timer_m_tval_V_reg[28]_i_2_n_1\,
      CO(1) => \Timer_m_tval_V_reg[28]_i_2_n_2\,
      CO(0) => \Timer_m_tval_V_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Timer_m_tval_V(28 downto 25),
      O(3 downto 0) => tmp_1_fu_204_p2(28 downto 25),
      S(3) => \Timer_m_tval_V[28]_i_4_n_0\,
      S(2) => \Timer_m_tval_V[28]_i_5_n_0\,
      S(1) => \Timer_m_tval_V[28]_i_6_n_0\,
      S(0) => \Timer_m_tval_V[28]_i_7_n_0\
    );
\Timer_m_tval_V_reg[28]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \Timer_m_tval_V_reg[24]_i_8_n_0\,
      CO(3) => \Timer_m_tval_V_reg[28]_i_8_n_0\,
      CO(2) => \Timer_m_tval_V_reg[28]_i_8_n_1\,
      CO(1) => \Timer_m_tval_V_reg[28]_i_8_n_2\,
      CO(0) => \Timer_m_tval_V_reg[28]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_4_fu_224_p2(28 downto 25),
      S(3) => \Timer_m_tval_V[28]_i_9_n_0\,
      S(2) => \Timer_m_tval_V[28]_i_10_n_0\,
      S(1) => \Timer_m_tval_V[28]_i_11_n_0\,
      S(0) => \Timer_m_tval_V[28]_i_12_n_0\
    );
\Timer_m_tval_V_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld,
      D => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(29),
      Q => Timer_m_tval_V(29),
      R => '0'
    );
\Timer_m_tval_V_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld,
      D => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(2),
      Q => Timer_m_tval_V(2),
      R => '0'
    );
\Timer_m_tval_V_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld,
      D => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(30),
      Q => Timer_m_tval_V(30),
      R => '0'
    );
\Timer_m_tval_V_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld,
      D => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(31),
      Q => Timer_m_tval_V(31),
      R => '0'
    );
\Timer_m_tval_V_reg[31]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \Timer_m_tval_V_reg[28]_i_8_n_0\,
      CO(3 downto 2) => \NLW_Timer_m_tval_V_reg[31]_i_12_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Timer_m_tval_V_reg[31]_i_12_n_2\,
      CO(0) => \Timer_m_tval_V_reg[31]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_Timer_m_tval_V_reg[31]_i_12_O_UNCONNECTED\(3),
      O(2 downto 0) => tmp_4_fu_224_p2(31 downto 29),
      S(3) => '0',
      S(2) => \Timer_m_tval_V[31]_i_13_n_0\,
      S(1) => \Timer_m_tval_V[31]_i_14_n_0\,
      S(0) => \Timer_m_tval_V[31]_i_15_n_0\
    );
\Timer_m_tval_V_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Timer_m_tval_V_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_Timer_m_tval_V_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Timer_m_tval_V_reg[31]_i_3_n_2\,
      CO(0) => \Timer_m_tval_V_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => Timer_m_tval_V(30 downto 29),
      O(3) => \NLW_Timer_m_tval_V_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => tmp_1_fu_204_p2(31 downto 29),
      S(3) => '0',
      S(2) => \Timer_m_tval_V[31]_i_7_n_0\,
      S(1) => \Timer_m_tval_V[31]_i_8_n_0\,
      S(0) => \Timer_m_tval_V[31]_i_9_n_0\
    );
\Timer_m_tval_V_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld,
      D => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(3),
      Q => Timer_m_tval_V(3),
      R => '0'
    );
\Timer_m_tval_V_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld,
      D => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(4),
      Q => Timer_m_tval_V(4),
      R => '0'
    );
\Timer_m_tval_V_reg[4]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Timer_m_tval_V_reg[4]_i_3_n_0\,
      CO(2) => \Timer_m_tval_V_reg[4]_i_3_n_1\,
      CO(1) => \Timer_m_tval_V_reg[4]_i_3_n_2\,
      CO(0) => \Timer_m_tval_V_reg[4]_i_3_n_3\,
      CYINIT => Timer_m_tval_V(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_4_fu_224_p2(4 downto 1),
      S(3) => \Timer_m_tval_V[4]_i_4_n_0\,
      S(2) => \Timer_m_tval_V[4]_i_5_n_0\,
      S(1) => \Timer_m_tval_V[4]_i_6_n_0\,
      S(0) => \Timer_m_tval_V[4]_i_7_n_0\
    );
\Timer_m_tval_V_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld,
      D => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(5),
      Q => Timer_m_tval_V(5),
      R => '0'
    );
\Timer_m_tval_V_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld,
      D => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(6),
      Q => Timer_m_tval_V(6),
      R => '0'
    );
\Timer_m_tval_V_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld,
      D => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(7),
      Q => Timer_m_tval_V(7),
      R => '0'
    );
\Timer_m_tval_V_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld,
      D => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(8),
      Q => Timer_m_tval_V(8),
      R => '0'
    );
\Timer_m_tval_V_reg[8]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Timer_m_tval_V_reg[4]_i_3_n_0\,
      CO(3) => \Timer_m_tval_V_reg[8]_i_3_n_0\,
      CO(2) => \Timer_m_tval_V_reg[8]_i_3_n_1\,
      CO(1) => \Timer_m_tval_V_reg[8]_i_3_n_2\,
      CO(0) => \Timer_m_tval_V_reg[8]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_4_fu_224_p2(8 downto 5),
      S(3) => \Timer_m_tval_V[8]_i_4_n_0\,
      S(2) => \Timer_m_tval_V[8]_i_5_n_0\,
      S(1) => \Timer_m_tval_V[8]_i_6_n_0\,
      S(0) => \Timer_m_tval_V[8]_i_7_n_0\
    );
\Timer_m_tval_V_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o_ap_vld,
      D => StgValue_16_Timer_on_clock_fu_66_Timer_m_tval_V_o(9),
      Q => Timer_m_tval_V(9),
      R => '0'
    );
\data_bo[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data_bo[0]_i_2_n_0\,
      I1 => Timer_m_tval_V(0),
      I2 => \data_bo[0]_i_3_n_0\,
      I3 => data_bi(0),
      I4 => ap_condition_70,
      I5 => storemerge2_fu_238_p3(0),
      O => StgValue_16_Timer_on_clock_fu_66_data_bo(0)
    );
\data_bo[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => \Timer_m_tval_V_loc_3_phi_fu_165_p141__0\,
      I1 => Timer_m_tconf_V(1),
      I2 => rst_i,
      I3 => en_i,
      O => \data_bo[0]_i_2_n_0\
    );
\data_bo[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \Timer_m_tval_V_loc_3_phi_fu_165_p141__0\,
      I1 => Timer_m_tconf_V(1),
      I2 => rst_i,
      I3 => en_i,
      O => \data_bo[0]_i_3_n_0\
    );
\data_bo[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000020FD20FD"
    )
        port map (
      I0 => \data_bo[0]_i_5_n_0\,
      I1 => \data_bo[15]_i_10_n_0\,
      I2 => Timer_m_tmr_V(0),
      I3 => Timer_m_tval_V(0),
      I4 => p_0_in,
      I5 => \Timer_m_tconf_V_reg_n_0_[0]\,
      O => storemerge2_fu_238_p3(0)
    );
\data_bo[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \data_bo[15]_i_17_n_0\,
      I1 => \data_bo[0]_i_6_n_0\,
      I2 => \data_bo[15]_i_18_n_0\,
      I3 => \data_bo[0]_i_7_n_0\,
      O => \data_bo[0]_i_5_n_0\
    );
\data_bo[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Timer_m_tval_V(1),
      I1 => Timer_m_tval_V(0),
      I2 => Timer_m_tval_V(3),
      I3 => Timer_m_tval_V(2),
      O => \data_bo[0]_i_6_n_0\
    );
\data_bo[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Timer_m_tval_V(15),
      I1 => Timer_m_tval_V(14),
      I2 => Timer_m_tval_V(13),
      I3 => Timer_m_tval_V(12),
      O => \data_bo[0]_i_7_n_0\
    );
\data_bo[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE4FFE4FFE400E4"
    )
        port map (
      I0 => \Timer_m_tval_V_loc_3_phi_fu_165_p141__0\,
      I1 => Timer_m_tval_V(10),
      I2 => data_bi(10),
      I3 => ap_condition_70,
      I4 => \data_bo[10]_i_2_n_0\,
      I5 => \data_bo[10]_i_3_n_0\,
      O => StgValue_16_Timer_on_clock_fu_66_data_bo(10)
    );
\data_bo[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CACCCCCC"
    )
        port map (
      I0 => Timer_m_tmr_V(10),
      I1 => tmp_1_fu_204_p2(10),
      I2 => \data_bo[15]_i_10_n_0\,
      I3 => \data_bo[15]_i_11_n_0\,
      I4 => \data_bo[15]_i_12_n_0\,
      I5 => \Timer_m_tconf_V_reg_n_0_[0]\,
      O => \data_bo[10]_i_2_n_0\
    );
\data_bo[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \Timer_m_tconf_V_reg_n_0_[0]\,
      I1 => p_0_in,
      I2 => tmp_4_fu_224_p2(10),
      O => \data_bo[10]_i_3_n_0\
    );
\data_bo[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE4FFE4FFE400E4"
    )
        port map (
      I0 => \Timer_m_tval_V_loc_3_phi_fu_165_p141__0\,
      I1 => Timer_m_tval_V(11),
      I2 => data_bi(11),
      I3 => ap_condition_70,
      I4 => \data_bo[11]_i_2_n_0\,
      I5 => \data_bo[11]_i_3_n_0\,
      O => StgValue_16_Timer_on_clock_fu_66_data_bo(11)
    );
\data_bo[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CACCCCCC"
    )
        port map (
      I0 => Timer_m_tmr_V(11),
      I1 => tmp_1_fu_204_p2(11),
      I2 => \data_bo[15]_i_10_n_0\,
      I3 => \data_bo[15]_i_11_n_0\,
      I4 => \data_bo[15]_i_12_n_0\,
      I5 => \Timer_m_tconf_V_reg_n_0_[0]\,
      O => \data_bo[11]_i_2_n_0\
    );
\data_bo[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \Timer_m_tconf_V_reg_n_0_[0]\,
      I1 => p_0_in,
      I2 => tmp_4_fu_224_p2(11),
      O => \data_bo[11]_i_3_n_0\
    );
\data_bo[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE4FFE4FFE400E4"
    )
        port map (
      I0 => \Timer_m_tval_V_loc_3_phi_fu_165_p141__0\,
      I1 => Timer_m_tval_V(12),
      I2 => data_bi(12),
      I3 => ap_condition_70,
      I4 => \data_bo[12]_i_2_n_0\,
      I5 => \data_bo[12]_i_3_n_0\,
      O => StgValue_16_Timer_on_clock_fu_66_data_bo(12)
    );
\data_bo[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CACCCCCC"
    )
        port map (
      I0 => Timer_m_tmr_V(12),
      I1 => tmp_1_fu_204_p2(12),
      I2 => \data_bo[15]_i_10_n_0\,
      I3 => \data_bo[15]_i_11_n_0\,
      I4 => \data_bo[15]_i_12_n_0\,
      I5 => \Timer_m_tconf_V_reg_n_0_[0]\,
      O => \data_bo[12]_i_2_n_0\
    );
\data_bo[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \Timer_m_tconf_V_reg_n_0_[0]\,
      I1 => p_0_in,
      I2 => tmp_4_fu_224_p2(12),
      O => \data_bo[12]_i_3_n_0\
    );
\data_bo[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Timer_m_tval_V(12),
      O => \data_bo[12]_i_5_n_0\
    );
\data_bo[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Timer_m_tval_V(11),
      O => \data_bo[12]_i_6_n_0\
    );
\data_bo[12]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Timer_m_tval_V(10),
      O => \data_bo[12]_i_7_n_0\
    );
\data_bo[12]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Timer_m_tval_V(9),
      O => \data_bo[12]_i_8_n_0\
    );
\data_bo[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE4FFE4FFE400E4"
    )
        port map (
      I0 => \Timer_m_tval_V_loc_3_phi_fu_165_p141__0\,
      I1 => Timer_m_tval_V(13),
      I2 => data_bi(13),
      I3 => ap_condition_70,
      I4 => \data_bo[13]_i_2_n_0\,
      I5 => \data_bo[13]_i_3_n_0\,
      O => StgValue_16_Timer_on_clock_fu_66_data_bo(13)
    );
\data_bo[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CACCCCCC"
    )
        port map (
      I0 => Timer_m_tmr_V(13),
      I1 => tmp_1_fu_204_p2(13),
      I2 => \data_bo[15]_i_10_n_0\,
      I3 => \data_bo[15]_i_11_n_0\,
      I4 => \data_bo[15]_i_12_n_0\,
      I5 => \Timer_m_tconf_V_reg_n_0_[0]\,
      O => \data_bo[13]_i_2_n_0\
    );
\data_bo[13]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \Timer_m_tconf_V_reg_n_0_[0]\,
      I1 => p_0_in,
      I2 => tmp_4_fu_224_p2(13),
      O => \data_bo[13]_i_3_n_0\
    );
\data_bo[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE4FFE4FFE400E4"
    )
        port map (
      I0 => \Timer_m_tval_V_loc_3_phi_fu_165_p141__0\,
      I1 => Timer_m_tval_V(14),
      I2 => data_bi(14),
      I3 => ap_condition_70,
      I4 => \data_bo[14]_i_2_n_0\,
      I5 => \data_bo[14]_i_3_n_0\,
      O => StgValue_16_Timer_on_clock_fu_66_data_bo(14)
    );
\data_bo[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CACCCCCC"
    )
        port map (
      I0 => Timer_m_tmr_V(14),
      I1 => tmp_1_fu_204_p2(14),
      I2 => \data_bo[15]_i_10_n_0\,
      I3 => \data_bo[15]_i_11_n_0\,
      I4 => \data_bo[15]_i_12_n_0\,
      I5 => \Timer_m_tconf_V_reg_n_0_[0]\,
      O => \data_bo[14]_i_2_n_0\
    );
\data_bo[14]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \Timer_m_tconf_V_reg_n_0_[0]\,
      I1 => p_0_in,
      I2 => tmp_4_fu_224_p2(14),
      O => \data_bo[14]_i_3_n_0\
    );
\data_bo[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rst_i,
      I1 => en_i,
      O => \data_bo[15]_i_1_n_0\
    );
\data_bo[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data_bo[15]_i_13_n_0\,
      I1 => \data_bo[15]_i_14_n_0\,
      I2 => \data_bo[15]_i_15_n_0\,
      I3 => \data_bo[15]_i_16_n_0\,
      O => \data_bo[15]_i_10_n_0\
    );
\data_bo[15]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => Timer_m_tval_V(2),
      I1 => Timer_m_tval_V(3),
      I2 => Timer_m_tval_V(0),
      I3 => Timer_m_tval_V(1),
      I4 => \data_bo[15]_i_17_n_0\,
      O => \data_bo[15]_i_11_n_0\
    );
\data_bo[15]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => Timer_m_tval_V(12),
      I1 => Timer_m_tval_V(13),
      I2 => Timer_m_tval_V(14),
      I3 => Timer_m_tval_V(15),
      I4 => \data_bo[15]_i_18_n_0\,
      O => \data_bo[15]_i_12_n_0\
    );
\data_bo[15]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Timer_m_tval_V(20),
      I1 => Timer_m_tval_V(21),
      I2 => Timer_m_tval_V(22),
      I3 => Timer_m_tval_V(23),
      O => \data_bo[15]_i_13_n_0\
    );
\data_bo[15]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Timer_m_tval_V(16),
      I1 => Timer_m_tval_V(17),
      I2 => Timer_m_tval_V(18),
      I3 => Timer_m_tval_V(19),
      O => \data_bo[15]_i_14_n_0\
    );
\data_bo[15]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Timer_m_tval_V(28),
      I1 => Timer_m_tval_V(29),
      I2 => Timer_m_tval_V(31),
      I3 => Timer_m_tval_V(30),
      O => \data_bo[15]_i_15_n_0\
    );
\data_bo[15]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Timer_m_tval_V(24),
      I1 => Timer_m_tval_V(25),
      I2 => Timer_m_tval_V(26),
      I3 => Timer_m_tval_V(27),
      O => \data_bo[15]_i_16_n_0\
    );
\data_bo[15]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Timer_m_tval_V(7),
      I1 => Timer_m_tval_V(6),
      I2 => Timer_m_tval_V(5),
      I3 => Timer_m_tval_V(4),
      O => \data_bo[15]_i_17_n_0\
    );
\data_bo[15]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Timer_m_tval_V(11),
      I1 => Timer_m_tval_V(10),
      I2 => Timer_m_tval_V(9),
      I3 => Timer_m_tval_V(8),
      O => \data_bo[15]_i_18_n_0\
    );
\data_bo[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE4FFE4FFE400E4"
    )
        port map (
      I0 => \Timer_m_tval_V_loc_3_phi_fu_165_p141__0\,
      I1 => Timer_m_tval_V(15),
      I2 => data_bi(15),
      I3 => ap_condition_70,
      I4 => \data_bo[15]_i_5_n_0\,
      I5 => \data_bo[15]_i_6_n_0\,
      O => StgValue_16_Timer_on_clock_fu_66_data_bo(15)
    );
\data_bo[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => addr_bi(2),
      I1 => en_i,
      I2 => addr_bi(3),
      I3 => \data_bo[15]_i_7_n_0\,
      I4 => \data_bo[15]_i_8_n_0\,
      I5 => \data_bo[15]_i_9_n_0\,
      O => \Timer_m_tval_V_loc_3_phi_fu_165_p141__0\
    );
\data_bo[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => en_i,
      I1 => rst_i,
      I2 => Timer_m_tconf_V(1),
      O => ap_condition_70
    );
\data_bo[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CACCCCCC"
    )
        port map (
      I0 => Timer_m_tmr_V(15),
      I1 => tmp_1_fu_204_p2(15),
      I2 => \data_bo[15]_i_10_n_0\,
      I3 => \data_bo[15]_i_11_n_0\,
      I4 => \data_bo[15]_i_12_n_0\,
      I5 => \Timer_m_tconf_V_reg_n_0_[0]\,
      O => \data_bo[15]_i_5_n_0\
    );
\data_bo[15]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \Timer_m_tconf_V_reg_n_0_[0]\,
      I1 => p_0_in,
      I2 => tmp_4_fu_224_p2(15),
      O => \data_bo[15]_i_6_n_0\
    );
\data_bo[15]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => addr_bi(4),
      I1 => addr_bi(1),
      I2 => addr_bi(0),
      O => \data_bo[15]_i_7_n_0\
    );
\data_bo[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => addr_bi(12),
      I1 => addr_bi(11),
      I2 => addr_bi(10),
      I3 => addr_bi(9),
      O => \data_bo[15]_i_8_n_0\
    );
\data_bo[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => addr_bi(8),
      I1 => addr_bi(7),
      I2 => addr_bi(6),
      I3 => addr_bi(5),
      O => \data_bo[15]_i_9_n_0\
    );
\data_bo[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE4FFE4FFE400E4"
    )
        port map (
      I0 => \Timer_m_tval_V_loc_3_phi_fu_165_p141__0\,
      I1 => Timer_m_tval_V(1),
      I2 => data_bi(1),
      I3 => ap_condition_70,
      I4 => \data_bo[1]_i_2_n_0\,
      I5 => \data_bo[1]_i_3_n_0\,
      O => StgValue_16_Timer_on_clock_fu_66_data_bo(1)
    );
\data_bo[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CACCCCCC"
    )
        port map (
      I0 => Timer_m_tmr_V(1),
      I1 => tmp_1_fu_204_p2(1),
      I2 => \data_bo[15]_i_10_n_0\,
      I3 => \data_bo[15]_i_11_n_0\,
      I4 => \data_bo[15]_i_12_n_0\,
      I5 => \Timer_m_tconf_V_reg_n_0_[0]\,
      O => \data_bo[1]_i_2_n_0\
    );
\data_bo[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \Timer_m_tconf_V_reg_n_0_[0]\,
      I1 => p_0_in,
      I2 => tmp_4_fu_224_p2(1),
      O => \data_bo[1]_i_3_n_0\
    );
\data_bo[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE4FFE4FFE400E4"
    )
        port map (
      I0 => \Timer_m_tval_V_loc_3_phi_fu_165_p141__0\,
      I1 => Timer_m_tval_V(2),
      I2 => data_bi(2),
      I3 => ap_condition_70,
      I4 => \data_bo[2]_i_2_n_0\,
      I5 => \data_bo[2]_i_3_n_0\,
      O => StgValue_16_Timer_on_clock_fu_66_data_bo(2)
    );
\data_bo[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CACCCCCC"
    )
        port map (
      I0 => Timer_m_tmr_V(2),
      I1 => tmp_1_fu_204_p2(2),
      I2 => \data_bo[15]_i_10_n_0\,
      I3 => \data_bo[15]_i_11_n_0\,
      I4 => \data_bo[15]_i_12_n_0\,
      I5 => \Timer_m_tconf_V_reg_n_0_[0]\,
      O => \data_bo[2]_i_2_n_0\
    );
\data_bo[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \Timer_m_tconf_V_reg_n_0_[0]\,
      I1 => p_0_in,
      I2 => tmp_4_fu_224_p2(2),
      O => \data_bo[2]_i_3_n_0\
    );
\data_bo[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE4FFE4FFE400E4"
    )
        port map (
      I0 => \Timer_m_tval_V_loc_3_phi_fu_165_p141__0\,
      I1 => Timer_m_tval_V(3),
      I2 => data_bi(3),
      I3 => ap_condition_70,
      I4 => \data_bo[3]_i_2_n_0\,
      I5 => \data_bo[3]_i_3_n_0\,
      O => StgValue_16_Timer_on_clock_fu_66_data_bo(3)
    );
\data_bo[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CACCCCCC"
    )
        port map (
      I0 => Timer_m_tmr_V(3),
      I1 => tmp_1_fu_204_p2(3),
      I2 => \data_bo[15]_i_10_n_0\,
      I3 => \data_bo[15]_i_11_n_0\,
      I4 => \data_bo[15]_i_12_n_0\,
      I5 => \Timer_m_tconf_V_reg_n_0_[0]\,
      O => \data_bo[3]_i_2_n_0\
    );
\data_bo[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \Timer_m_tconf_V_reg_n_0_[0]\,
      I1 => p_0_in,
      I2 => tmp_4_fu_224_p2(3),
      O => \data_bo[3]_i_3_n_0\
    );
\data_bo[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE4FFE4FFE400E4"
    )
        port map (
      I0 => \Timer_m_tval_V_loc_3_phi_fu_165_p141__0\,
      I1 => Timer_m_tval_V(4),
      I2 => data_bi(4),
      I3 => ap_condition_70,
      I4 => \data_bo[4]_i_2_n_0\,
      I5 => \data_bo[4]_i_3_n_0\,
      O => StgValue_16_Timer_on_clock_fu_66_data_bo(4)
    );
\data_bo[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CACCCCCC"
    )
        port map (
      I0 => Timer_m_tmr_V(4),
      I1 => tmp_1_fu_204_p2(4),
      I2 => \data_bo[15]_i_10_n_0\,
      I3 => \data_bo[15]_i_11_n_0\,
      I4 => \data_bo[15]_i_12_n_0\,
      I5 => \Timer_m_tconf_V_reg_n_0_[0]\,
      O => \data_bo[4]_i_2_n_0\
    );
\data_bo[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \Timer_m_tconf_V_reg_n_0_[0]\,
      I1 => p_0_in,
      I2 => tmp_4_fu_224_p2(4),
      O => \data_bo[4]_i_3_n_0\
    );
\data_bo[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Timer_m_tval_V(4),
      O => \data_bo[4]_i_5_n_0\
    );
\data_bo[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Timer_m_tval_V(3),
      O => \data_bo[4]_i_6_n_0\
    );
\data_bo[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Timer_m_tval_V(2),
      O => \data_bo[4]_i_7_n_0\
    );
\data_bo[4]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Timer_m_tval_V(1),
      O => \data_bo[4]_i_8_n_0\
    );
\data_bo[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE4FFE4FFE400E4"
    )
        port map (
      I0 => \Timer_m_tval_V_loc_3_phi_fu_165_p141__0\,
      I1 => Timer_m_tval_V(5),
      I2 => data_bi(5),
      I3 => ap_condition_70,
      I4 => \data_bo[5]_i_2_n_0\,
      I5 => \data_bo[5]_i_3_n_0\,
      O => StgValue_16_Timer_on_clock_fu_66_data_bo(5)
    );
\data_bo[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CACCCCCC"
    )
        port map (
      I0 => Timer_m_tmr_V(5),
      I1 => tmp_1_fu_204_p2(5),
      I2 => \data_bo[15]_i_10_n_0\,
      I3 => \data_bo[15]_i_11_n_0\,
      I4 => \data_bo[15]_i_12_n_0\,
      I5 => \Timer_m_tconf_V_reg_n_0_[0]\,
      O => \data_bo[5]_i_2_n_0\
    );
\data_bo[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \Timer_m_tconf_V_reg_n_0_[0]\,
      I1 => p_0_in,
      I2 => tmp_4_fu_224_p2(5),
      O => \data_bo[5]_i_3_n_0\
    );
\data_bo[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE4FFE4FFE400E4"
    )
        port map (
      I0 => \Timer_m_tval_V_loc_3_phi_fu_165_p141__0\,
      I1 => Timer_m_tval_V(6),
      I2 => data_bi(6),
      I3 => ap_condition_70,
      I4 => \data_bo[6]_i_2_n_0\,
      I5 => \data_bo[6]_i_3_n_0\,
      O => StgValue_16_Timer_on_clock_fu_66_data_bo(6)
    );
\data_bo[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CACCCCCC"
    )
        port map (
      I0 => Timer_m_tmr_V(6),
      I1 => tmp_1_fu_204_p2(6),
      I2 => \data_bo[15]_i_10_n_0\,
      I3 => \data_bo[15]_i_11_n_0\,
      I4 => \data_bo[15]_i_12_n_0\,
      I5 => \Timer_m_tconf_V_reg_n_0_[0]\,
      O => \data_bo[6]_i_2_n_0\
    );
\data_bo[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \Timer_m_tconf_V_reg_n_0_[0]\,
      I1 => p_0_in,
      I2 => tmp_4_fu_224_p2(6),
      O => \data_bo[6]_i_3_n_0\
    );
\data_bo[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE4FFE4FFE400E4"
    )
        port map (
      I0 => \Timer_m_tval_V_loc_3_phi_fu_165_p141__0\,
      I1 => Timer_m_tval_V(7),
      I2 => data_bi(7),
      I3 => ap_condition_70,
      I4 => \data_bo[7]_i_2_n_0\,
      I5 => \data_bo[7]_i_3_n_0\,
      O => StgValue_16_Timer_on_clock_fu_66_data_bo(7)
    );
\data_bo[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CACCCCCC"
    )
        port map (
      I0 => Timer_m_tmr_V(7),
      I1 => tmp_1_fu_204_p2(7),
      I2 => \data_bo[15]_i_10_n_0\,
      I3 => \data_bo[15]_i_11_n_0\,
      I4 => \data_bo[15]_i_12_n_0\,
      I5 => \Timer_m_tconf_V_reg_n_0_[0]\,
      O => \data_bo[7]_i_2_n_0\
    );
\data_bo[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \Timer_m_tconf_V_reg_n_0_[0]\,
      I1 => p_0_in,
      I2 => tmp_4_fu_224_p2(7),
      O => \data_bo[7]_i_3_n_0\
    );
\data_bo[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE4FFE4FFE400E4"
    )
        port map (
      I0 => \Timer_m_tval_V_loc_3_phi_fu_165_p141__0\,
      I1 => Timer_m_tval_V(8),
      I2 => data_bi(8),
      I3 => ap_condition_70,
      I4 => \data_bo[8]_i_2_n_0\,
      I5 => \data_bo[8]_i_3_n_0\,
      O => StgValue_16_Timer_on_clock_fu_66_data_bo(8)
    );
\data_bo[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CACCCCCC"
    )
        port map (
      I0 => Timer_m_tmr_V(8),
      I1 => tmp_1_fu_204_p2(8),
      I2 => \data_bo[15]_i_10_n_0\,
      I3 => \data_bo[15]_i_11_n_0\,
      I4 => \data_bo[15]_i_12_n_0\,
      I5 => \Timer_m_tconf_V_reg_n_0_[0]\,
      O => \data_bo[8]_i_2_n_0\
    );
\data_bo[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \Timer_m_tconf_V_reg_n_0_[0]\,
      I1 => p_0_in,
      I2 => tmp_4_fu_224_p2(8),
      O => \data_bo[8]_i_3_n_0\
    );
\data_bo[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Timer_m_tval_V(8),
      O => \data_bo[8]_i_5_n_0\
    );
\data_bo[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Timer_m_tval_V(7),
      O => \data_bo[8]_i_6_n_0\
    );
\data_bo[8]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Timer_m_tval_V(6),
      O => \data_bo[8]_i_7_n_0\
    );
\data_bo[8]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Timer_m_tval_V(5),
      O => \data_bo[8]_i_8_n_0\
    );
\data_bo[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE4FFE4FFE400E4"
    )
        port map (
      I0 => \Timer_m_tval_V_loc_3_phi_fu_165_p141__0\,
      I1 => Timer_m_tval_V(9),
      I2 => data_bi(9),
      I3 => ap_condition_70,
      I4 => \data_bo[9]_i_2_n_0\,
      I5 => \data_bo[9]_i_3_n_0\,
      O => StgValue_16_Timer_on_clock_fu_66_data_bo(9)
    );
\data_bo[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CACCCCCC"
    )
        port map (
      I0 => Timer_m_tmr_V(9),
      I1 => tmp_1_fu_204_p2(9),
      I2 => \data_bo[15]_i_10_n_0\,
      I3 => \data_bo[15]_i_11_n_0\,
      I4 => \data_bo[15]_i_12_n_0\,
      I5 => \Timer_m_tconf_V_reg_n_0_[0]\,
      O => \data_bo[9]_i_2_n_0\
    );
\data_bo[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \Timer_m_tconf_V_reg_n_0_[0]\,
      I1 => p_0_in,
      I2 => tmp_4_fu_224_p2(9),
      O => \data_bo[9]_i_3_n_0\
    );
\data_bo_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => StgValue_16_Timer_on_clock_fu_66_data_bo(0),
      Q => data_bo(0),
      R => \data_bo[15]_i_1_n_0\
    );
\data_bo_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => StgValue_16_Timer_on_clock_fu_66_data_bo(10),
      Q => data_bo(10),
      R => \data_bo[15]_i_1_n_0\
    );
\data_bo_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => StgValue_16_Timer_on_clock_fu_66_data_bo(11),
      Q => data_bo(11),
      R => \data_bo[15]_i_1_n_0\
    );
\data_bo_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => StgValue_16_Timer_on_clock_fu_66_data_bo(12),
      Q => data_bo(12),
      R => \data_bo[15]_i_1_n_0\
    );
\data_bo_reg[12]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_bo_reg[8]_i_4_n_0\,
      CO(3) => \data_bo_reg[12]_i_4_n_0\,
      CO(2) => \data_bo_reg[12]_i_4_n_1\,
      CO(1) => \data_bo_reg[12]_i_4_n_2\,
      CO(0) => \data_bo_reg[12]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Timer_m_tval_V(12 downto 9),
      O(3 downto 0) => tmp_1_fu_204_p2(12 downto 9),
      S(3) => \data_bo[12]_i_5_n_0\,
      S(2) => \data_bo[12]_i_6_n_0\,
      S(1) => \data_bo[12]_i_7_n_0\,
      S(0) => \data_bo[12]_i_8_n_0\
    );
\data_bo_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => StgValue_16_Timer_on_clock_fu_66_data_bo(13),
      Q => data_bo(13),
      R => \data_bo[15]_i_1_n_0\
    );
\data_bo_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => StgValue_16_Timer_on_clock_fu_66_data_bo(14),
      Q => data_bo(14),
      R => \data_bo[15]_i_1_n_0\
    );
\data_bo_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => StgValue_16_Timer_on_clock_fu_66_data_bo(15),
      Q => data_bo(15),
      R => \data_bo[15]_i_1_n_0\
    );
\data_bo_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => StgValue_16_Timer_on_clock_fu_66_data_bo(1),
      Q => data_bo(1),
      R => \data_bo[15]_i_1_n_0\
    );
\data_bo_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => StgValue_16_Timer_on_clock_fu_66_data_bo(2),
      Q => data_bo(2),
      R => \data_bo[15]_i_1_n_0\
    );
\data_bo_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => StgValue_16_Timer_on_clock_fu_66_data_bo(3),
      Q => data_bo(3),
      R => \data_bo[15]_i_1_n_0\
    );
\data_bo_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => StgValue_16_Timer_on_clock_fu_66_data_bo(4),
      Q => data_bo(4),
      R => \data_bo[15]_i_1_n_0\
    );
\data_bo_reg[4]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_bo_reg[4]_i_4_n_0\,
      CO(2) => \data_bo_reg[4]_i_4_n_1\,
      CO(1) => \data_bo_reg[4]_i_4_n_2\,
      CO(0) => \data_bo_reg[4]_i_4_n_3\,
      CYINIT => Timer_m_tval_V(0),
      DI(3 downto 0) => Timer_m_tval_V(4 downto 1),
      O(3 downto 0) => tmp_1_fu_204_p2(4 downto 1),
      S(3) => \data_bo[4]_i_5_n_0\,
      S(2) => \data_bo[4]_i_6_n_0\,
      S(1) => \data_bo[4]_i_7_n_0\,
      S(0) => \data_bo[4]_i_8_n_0\
    );
\data_bo_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => StgValue_16_Timer_on_clock_fu_66_data_bo(5),
      Q => data_bo(5),
      R => \data_bo[15]_i_1_n_0\
    );
\data_bo_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => StgValue_16_Timer_on_clock_fu_66_data_bo(6),
      Q => data_bo(6),
      R => \data_bo[15]_i_1_n_0\
    );
\data_bo_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => StgValue_16_Timer_on_clock_fu_66_data_bo(7),
      Q => data_bo(7),
      R => \data_bo[15]_i_1_n_0\
    );
\data_bo_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => StgValue_16_Timer_on_clock_fu_66_data_bo(8),
      Q => data_bo(8),
      R => \data_bo[15]_i_1_n_0\
    );
\data_bo_reg[8]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_bo_reg[4]_i_4_n_0\,
      CO(3) => \data_bo_reg[8]_i_4_n_0\,
      CO(2) => \data_bo_reg[8]_i_4_n_1\,
      CO(1) => \data_bo_reg[8]_i_4_n_2\,
      CO(0) => \data_bo_reg[8]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Timer_m_tval_V(8 downto 5),
      O(3 downto 0) => tmp_1_fu_204_p2(8 downto 5),
      S(3) => \data_bo[8]_i_5_n_0\,
      S(2) => \data_bo[8]_i_6_n_0\,
      S(1) => \data_bo[8]_i_7_n_0\,
      S(0) => \data_bo[8]_i_8_n_0\
    );
\data_bo_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => StgValue_16_Timer_on_clock_fu_66_data_bo(9),
      Q => data_bo(9),
      R => \data_bo[15]_i_1_n_0\
    );
\tmp_s_fu_218_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Timer_m_tmr_V(14),
      I1 => Timer_m_tval_V(14),
      I2 => Timer_m_tval_V(15),
      I3 => Timer_m_tmr_V(15),
      O => \tmp_s_fu_218_p2_carry__0_i_1_n_0\
    );
\tmp_s_fu_218_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Timer_m_tmr_V(12),
      I1 => Timer_m_tval_V(12),
      I2 => Timer_m_tval_V(13),
      I3 => Timer_m_tmr_V(13),
      O => \tmp_s_fu_218_p2_carry__0_i_2_n_0\
    );
\tmp_s_fu_218_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Timer_m_tmr_V(10),
      I1 => Timer_m_tval_V(10),
      I2 => Timer_m_tval_V(11),
      I3 => Timer_m_tmr_V(11),
      O => \tmp_s_fu_218_p2_carry__0_i_3_n_0\
    );
\tmp_s_fu_218_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Timer_m_tmr_V(8),
      I1 => Timer_m_tval_V(8),
      I2 => Timer_m_tval_V(9),
      I3 => Timer_m_tmr_V(9),
      O => \tmp_s_fu_218_p2_carry__0_i_4_n_0\
    );
\tmp_s_fu_218_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Timer_m_tval_V(15),
      I1 => Timer_m_tmr_V(15),
      I2 => Timer_m_tval_V(14),
      I3 => Timer_m_tmr_V(14),
      O => \tmp_s_fu_218_p2_carry__0_i_5_n_0\
    );
\tmp_s_fu_218_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Timer_m_tval_V(13),
      I1 => Timer_m_tmr_V(13),
      I2 => Timer_m_tval_V(12),
      I3 => Timer_m_tmr_V(12),
      O => \tmp_s_fu_218_p2_carry__0_i_6_n_0\
    );
\tmp_s_fu_218_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Timer_m_tval_V(11),
      I1 => Timer_m_tmr_V(11),
      I2 => Timer_m_tval_V(10),
      I3 => Timer_m_tmr_V(10),
      O => \tmp_s_fu_218_p2_carry__0_i_7_n_0\
    );
\tmp_s_fu_218_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Timer_m_tval_V(9),
      I1 => Timer_m_tmr_V(9),
      I2 => Timer_m_tval_V(8),
      I3 => Timer_m_tmr_V(8),
      O => \tmp_s_fu_218_p2_carry__0_i_8_n_0\
    );
\tmp_s_fu_218_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Timer_m_tval_V(22),
      I1 => Timer_m_tval_V(23),
      O => \tmp_s_fu_218_p2_carry__1_i_1_n_0\
    );
\tmp_s_fu_218_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Timer_m_tval_V(20),
      I1 => Timer_m_tval_V(21),
      O => \tmp_s_fu_218_p2_carry__1_i_2_n_0\
    );
\tmp_s_fu_218_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Timer_m_tval_V(18),
      I1 => Timer_m_tval_V(19),
      O => \tmp_s_fu_218_p2_carry__1_i_3_n_0\
    );
\tmp_s_fu_218_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Timer_m_tval_V(16),
      I1 => Timer_m_tval_V(17),
      O => \tmp_s_fu_218_p2_carry__1_i_4_n_0\
    );
\tmp_s_fu_218_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Timer_m_tval_V(30),
      I1 => Timer_m_tval_V(31),
      O => \tmp_s_fu_218_p2_carry__2_i_1_n_0\
    );
\tmp_s_fu_218_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Timer_m_tval_V(28),
      I1 => Timer_m_tval_V(29),
      O => \tmp_s_fu_218_p2_carry__2_i_2_n_0\
    );
\tmp_s_fu_218_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Timer_m_tval_V(26),
      I1 => Timer_m_tval_V(27),
      O => \tmp_s_fu_218_p2_carry__2_i_3_n_0\
    );
\tmp_s_fu_218_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Timer_m_tval_V(24),
      I1 => Timer_m_tval_V(25),
      O => \tmp_s_fu_218_p2_carry__2_i_4_n_0\
    );
tmp_s_fu_218_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Timer_m_tmr_V(6),
      I1 => Timer_m_tval_V(6),
      I2 => Timer_m_tval_V(7),
      I3 => Timer_m_tmr_V(7),
      O => tmp_s_fu_218_p2_carry_i_1_n_0
    );
tmp_s_fu_218_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Timer_m_tmr_V(4),
      I1 => Timer_m_tval_V(4),
      I2 => Timer_m_tval_V(5),
      I3 => Timer_m_tmr_V(5),
      O => tmp_s_fu_218_p2_carry_i_2_n_0
    );
tmp_s_fu_218_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Timer_m_tmr_V(2),
      I1 => Timer_m_tval_V(2),
      I2 => Timer_m_tval_V(3),
      I3 => Timer_m_tmr_V(3),
      O => tmp_s_fu_218_p2_carry_i_3_n_0
    );
tmp_s_fu_218_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Timer_m_tmr_V(0),
      I1 => Timer_m_tval_V(0),
      I2 => Timer_m_tval_V(1),
      I3 => Timer_m_tmr_V(1),
      O => tmp_s_fu_218_p2_carry_i_4_n_0
    );
tmp_s_fu_218_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Timer_m_tval_V(7),
      I1 => Timer_m_tmr_V(7),
      I2 => Timer_m_tval_V(6),
      I3 => Timer_m_tmr_V(6),
      O => tmp_s_fu_218_p2_carry_i_5_n_0
    );
tmp_s_fu_218_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Timer_m_tval_V(5),
      I1 => Timer_m_tmr_V(5),
      I2 => Timer_m_tval_V(4),
      I3 => Timer_m_tmr_V(4),
      O => tmp_s_fu_218_p2_carry_i_6_n_0
    );
tmp_s_fu_218_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Timer_m_tval_V(3),
      I1 => Timer_m_tmr_V(3),
      I2 => Timer_m_tval_V(2),
      I3 => Timer_m_tmr_V(2),
      O => tmp_s_fu_218_p2_carry_i_7_n_0
    );
tmp_s_fu_218_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Timer_m_tval_V(1),
      I1 => Timer_m_tmr_V(1),
      I2 => Timer_m_tval_V(0),
      I3 => Timer_m_tmr_V(0),
      O => tmp_s_fu_218_p2_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uc_system_Timer_0_0 is
  port (
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    en_i : in STD_LOGIC;
    addr_bi : in STD_LOGIC_VECTOR ( 12 downto 0 );
    data_bi : in STD_LOGIC_VECTOR ( 31 downto 0 );
    we_bi : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_bo : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_rst : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of uc_system_Timer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of uc_system_Timer_0_0 : entity is "uc_system_Timer_0_0,Timer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of uc_system_Timer_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of uc_system_Timer_0_0 : entity is "Timer,Vivado 2017.2";
  attribute hls_module : string;
  attribute hls_module of uc_system_Timer_0_0 : entity is "yes";
end uc_system_Timer_0_0;

architecture STRUCTURE of uc_system_Timer_0_0 is
begin
inst: entity work.uc_system_Timer_0_0_Timer
     port map (
      addr_bi(12 downto 0) => addr_bi(12 downto 0),
      clk_i => clk_i,
      data_bi(15 downto 0) => data_bi(15 downto 0),
      data_bo(15 downto 0) => data_bo(15 downto 0),
      en_i => en_i,
      rst_i => rst_i
    );
end STRUCTURE;
