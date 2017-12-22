-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
-- Date        : Sun Dec 17 23:45:24 2017
-- Host        : sirius running 64-bit Debian GNU/Linux oldstable-updates (sid)
-- Command     : write_vhdl -force -mode funcsim
--               /home/izoomko/wrk/4grade/io/lab3/lab2.srcs/sources_1/bd/uc_system/ip/uc_system_Timer_1_1/uc_system_Timer_1_1_sim_netlist.vhdl
-- Design      : uc_system_Timer_1_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uc_system_Timer_1_1_Timer_tick is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_tmr_reg[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_tval_reg[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of uc_system_Timer_1_1_Timer_tick : entity is "Timer_tick";
end uc_system_Timer_1_1_Timer_tick;

architecture STRUCTURE of uc_system_Timer_1_1_Timer_tick is
  signal \tmp_6_fu_191_p2_carry__0_n_1\ : STD_LOGIC;
  signal \tmp_6_fu_191_p2_carry__0_n_2\ : STD_LOGIC;
  signal \tmp_6_fu_191_p2_carry__0_n_3\ : STD_LOGIC;
  signal tmp_6_fu_191_p2_carry_n_0 : STD_LOGIC;
  signal tmp_6_fu_191_p2_carry_n_1 : STD_LOGIC;
  signal tmp_6_fu_191_p2_carry_n_2 : STD_LOGIC;
  signal tmp_6_fu_191_p2_carry_n_3 : STD_LOGIC;
  signal NLW_tmp_6_fu_191_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_6_fu_191_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
tmp_6_fu_191_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp_6_fu_191_p2_carry_n_0,
      CO(2) => tmp_6_fu_191_p2_carry_n_1,
      CO(1) => tmp_6_fu_191_p2_carry_n_2,
      CO(0) => tmp_6_fu_191_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_tmp_6_fu_191_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\tmp_6_fu_191_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_6_fu_191_p2_carry_n_0,
      CO(3) => CO(0),
      CO(2) => \tmp_6_fu_191_p2_carry__0_n_1\,
      CO(1) => \tmp_6_fu_191_p2_carry__0_n_2\,
      CO(0) => \tmp_6_fu_191_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \m_tmr_reg[15]\(3 downto 0),
      O(3 downto 0) => \NLW_tmp_6_fu_191_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \m_tval_reg[15]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uc_system_Timer_1_1_Timer is
  port (
    data_bo : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wr_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    en_i : in STD_LOGIC;
    clk_i : in STD_LOGIC;
    data_bi : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rd_i : in STD_LOGIC;
    addr_bi : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of uc_system_Timer_1_1_Timer : entity is "Timer";
end uc_system_Timer_1_1_Timer;

architecture STRUCTURE of uc_system_Timer_1_1_Timer is
  signal StgValue_17_Timer_tick_fu_80_data_bo_ap_vld : STD_LOGIC;
  signal StgValue_17_Timer_tick_fu_80_m_tconf_o_ap_vld : STD_LOGIC;
  signal StgValue_17_Timer_tick_fu_80_m_tmr_o : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld : STD_LOGIC;
  signal StgValue_17_Timer_tick_fu_80_m_tval_o : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal StgValue_17_Timer_tick_fu_80_m_tval_o_ap_vld : STD_LOGIC;
  signal m_tconf : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \m_tconf[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_tconf[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_tconf[1]_i_2_n_0\ : STD_LOGIC;
  signal \m_tconf[1]_i_4_n_0\ : STD_LOGIC;
  signal m_tmr : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \m_tmr[15]_i_10_n_0\ : STD_LOGIC;
  signal \m_tmr[15]_i_11_n_0\ : STD_LOGIC;
  signal \m_tmr[15]_i_12_n_0\ : STD_LOGIC;
  signal \m_tmr[15]_i_3_n_0\ : STD_LOGIC;
  signal \m_tmr[15]_i_4_n_0\ : STD_LOGIC;
  signal \m_tmr[15]_i_5_n_0\ : STD_LOGIC;
  signal \m_tmr[15]_i_6_n_0\ : STD_LOGIC;
  signal \m_tmr[15]_i_7_n_0\ : STD_LOGIC;
  signal \m_tmr[15]_i_8_n_0\ : STD_LOGIC;
  signal \m_tmr[15]_i_9_n_0\ : STD_LOGIC;
  signal m_tval : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \m_tval[15]_i_10_n_0\ : STD_LOGIC;
  signal \m_tval[15]_i_11_n_0\ : STD_LOGIC;
  signal \m_tval[15]_i_3_n_0\ : STD_LOGIC;
  signal \m_tval[15]_i_4_n_0\ : STD_LOGIC;
  signal \m_tval[15]_i_5_n_0\ : STD_LOGIC;
  signal \m_tval[15]_i_6_n_0\ : STD_LOGIC;
  signal \m_tval[15]_i_7_n_0\ : STD_LOGIC;
  signal \m_tval[15]_i_8_n_0\ : STD_LOGIC;
  signal \m_tval[15]_i_9_n_0\ : STD_LOGIC;
  signal tmp_6_fu_191_p2 : STD_LOGIC;
  signal \tmp_6_fu_191_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tmp_6_fu_191_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tmp_6_fu_191_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \tmp_6_fu_191_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \tmp_6_fu_191_p2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \tmp_6_fu_191_p2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \tmp_6_fu_191_p2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \tmp_6_fu_191_p2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal tmp_6_fu_191_p2_carry_i_1_n_0 : STD_LOGIC;
  signal tmp_6_fu_191_p2_carry_i_2_n_0 : STD_LOGIC;
  signal tmp_6_fu_191_p2_carry_i_3_n_0 : STD_LOGIC;
  signal tmp_6_fu_191_p2_carry_i_4_n_0 : STD_LOGIC;
  signal tmp_6_fu_191_p2_carry_i_5_n_0 : STD_LOGIC;
  signal tmp_6_fu_191_p2_carry_i_6_n_0 : STD_LOGIC;
  signal tmp_6_fu_191_p2_carry_i_7_n_0 : STD_LOGIC;
  signal tmp_6_fu_191_p2_carry_i_8_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_tconf[1]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_tmr[15]_i_4\ : label is "soft_lutpair0";
begin
StgValue_17_Timer_tick_fu_80: entity work.uc_system_Timer_1_1_Timer_tick
     port map (
      CO(0) => tmp_6_fu_191_p2,
      DI(3) => tmp_6_fu_191_p2_carry_i_1_n_0,
      DI(2) => tmp_6_fu_191_p2_carry_i_2_n_0,
      DI(1) => tmp_6_fu_191_p2_carry_i_3_n_0,
      DI(0) => tmp_6_fu_191_p2_carry_i_4_n_0,
      S(3) => tmp_6_fu_191_p2_carry_i_5_n_0,
      S(2) => tmp_6_fu_191_p2_carry_i_6_n_0,
      S(1) => tmp_6_fu_191_p2_carry_i_7_n_0,
      S(0) => tmp_6_fu_191_p2_carry_i_8_n_0,
      \m_tmr_reg[15]\(3) => \tmp_6_fu_191_p2_carry__0_i_1_n_0\,
      \m_tmr_reg[15]\(2) => \tmp_6_fu_191_p2_carry__0_i_2_n_0\,
      \m_tmr_reg[15]\(1) => \tmp_6_fu_191_p2_carry__0_i_3_n_0\,
      \m_tmr_reg[15]\(0) => \tmp_6_fu_191_p2_carry__0_i_4_n_0\,
      \m_tval_reg[15]\(3) => \tmp_6_fu_191_p2_carry__0_i_5_n_0\,
      \m_tval_reg[15]\(2) => \tmp_6_fu_191_p2_carry__0_i_6_n_0\,
      \m_tval_reg[15]\(1) => \tmp_6_fu_191_p2_carry__0_i_7_n_0\,
      \m_tval_reg[15]\(0) => \tmp_6_fu_191_p2_carry__0_i_8_n_0\
    );
\data_bo[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => en_i,
      I1 => rst_i,
      I2 => rd_i,
      I3 => m_tconf(1),
      O => StgValue_17_Timer_tick_fu_80_data_bo_ap_vld
    );
\data_bo_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_17_Timer_tick_fu_80_data_bo_ap_vld,
      D => m_tval(0),
      Q => data_bo(0),
      R => '0'
    );
\data_bo_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_17_Timer_tick_fu_80_data_bo_ap_vld,
      D => m_tval(10),
      Q => data_bo(10),
      R => '0'
    );
\data_bo_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_17_Timer_tick_fu_80_data_bo_ap_vld,
      D => m_tval(11),
      Q => data_bo(11),
      R => '0'
    );
\data_bo_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_17_Timer_tick_fu_80_data_bo_ap_vld,
      D => m_tval(12),
      Q => data_bo(12),
      R => '0'
    );
\data_bo_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_17_Timer_tick_fu_80_data_bo_ap_vld,
      D => m_tval(13),
      Q => data_bo(13),
      R => '0'
    );
\data_bo_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_17_Timer_tick_fu_80_data_bo_ap_vld,
      D => m_tval(14),
      Q => data_bo(14),
      R => '0'
    );
\data_bo_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_17_Timer_tick_fu_80_data_bo_ap_vld,
      D => m_tval(15),
      Q => data_bo(15),
      R => '0'
    );
\data_bo_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_17_Timer_tick_fu_80_data_bo_ap_vld,
      D => m_tval(1),
      Q => data_bo(1),
      R => '0'
    );
\data_bo_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_17_Timer_tick_fu_80_data_bo_ap_vld,
      D => m_tval(2),
      Q => data_bo(2),
      R => '0'
    );
\data_bo_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_17_Timer_tick_fu_80_data_bo_ap_vld,
      D => m_tval(3),
      Q => data_bo(3),
      R => '0'
    );
\data_bo_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_17_Timer_tick_fu_80_data_bo_ap_vld,
      D => m_tval(4),
      Q => data_bo(4),
      R => '0'
    );
\data_bo_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_17_Timer_tick_fu_80_data_bo_ap_vld,
      D => m_tval(5),
      Q => data_bo(5),
      R => '0'
    );
\data_bo_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_17_Timer_tick_fu_80_data_bo_ap_vld,
      D => m_tval(6),
      Q => data_bo(6),
      R => '0'
    );
\data_bo_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_17_Timer_tick_fu_80_data_bo_ap_vld,
      D => m_tval(7),
      Q => data_bo(7),
      R => '0'
    );
\data_bo_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_17_Timer_tick_fu_80_data_bo_ap_vld,
      D => m_tval(8),
      Q => data_bo(8),
      R => '0'
    );
\data_bo_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_17_Timer_tick_fu_80_data_bo_ap_vld,
      D => m_tval(9),
      Q => data_bo(9),
      R => '0'
    );
\m_tconf[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F40"
    )
        port map (
      I0 => \m_tconf[1]_i_2_n_0\,
      I1 => data_bi(0),
      I2 => StgValue_17_Timer_tick_fu_80_m_tconf_o_ap_vld,
      I3 => m_tconf(0),
      O => \m_tconf[0]_i_1_n_0\
    );
\m_tconf[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F40"
    )
        port map (
      I0 => \m_tconf[1]_i_2_n_0\,
      I1 => data_bi(1),
      I2 => StgValue_17_Timer_tick_fu_80_m_tconf_o_ap_vld,
      I3 => m_tconf(1),
      O => \m_tconf[1]_i_1_n_0\
    );
\m_tconf[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => \m_tmr[15]_i_5_n_0\,
      I1 => \m_tconf[1]_i_4_n_0\,
      I2 => \m_tmr[15]_i_3_n_0\,
      I3 => wr_i,
      I4 => rst_i,
      I5 => en_i,
      O => \m_tconf[1]_i_2_n_0\
    );
\m_tconf[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000001000000"
    )
        port map (
      I0 => \m_tmr[15]_i_3_n_0\,
      I1 => \m_tconf[1]_i_4_n_0\,
      I2 => \m_tmr[15]_i_5_n_0\,
      I3 => wr_i,
      I4 => en_i,
      I5 => rst_i,
      O => StgValue_17_Timer_tick_fu_80_m_tconf_o_ap_vld
    );
\m_tconf[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \m_tmr[15]_i_11_n_0\,
      I1 => addr_bi(0),
      I2 => addr_bi(3),
      I3 => addr_bi(1),
      I4 => addr_bi(2),
      O => \m_tconf[1]_i_4_n_0\
    );
\m_tconf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \m_tconf[0]_i_1_n_0\,
      Q => m_tconf(0),
      R => '0'
    );
\m_tconf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \m_tconf[1]_i_1_n_0\,
      Q => m_tconf(1),
      R => '0'
    );
\m_tmr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld,
      I1 => m_tmr(0),
      I2 => \m_tmr[15]_i_6_n_0\,
      I3 => data_bi(0),
      O => StgValue_17_Timer_tick_fu_80_m_tmr_o(0)
    );
\m_tmr[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld,
      I1 => m_tmr(10),
      I2 => \m_tmr[15]_i_6_n_0\,
      I3 => data_bi(10),
      O => StgValue_17_Timer_tick_fu_80_m_tmr_o(10)
    );
\m_tmr[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld,
      I1 => m_tmr(11),
      I2 => \m_tmr[15]_i_6_n_0\,
      I3 => data_bi(11),
      O => StgValue_17_Timer_tick_fu_80_m_tmr_o(11)
    );
\m_tmr[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld,
      I1 => m_tmr(12),
      I2 => \m_tmr[15]_i_6_n_0\,
      I3 => data_bi(12),
      O => StgValue_17_Timer_tick_fu_80_m_tmr_o(12)
    );
\m_tmr[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld,
      I1 => m_tmr(13),
      I2 => \m_tmr[15]_i_6_n_0\,
      I3 => data_bi(13),
      O => StgValue_17_Timer_tick_fu_80_m_tmr_o(13)
    );
\m_tmr[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld,
      I1 => m_tmr(14),
      I2 => \m_tmr[15]_i_6_n_0\,
      I3 => data_bi(14),
      O => StgValue_17_Timer_tick_fu_80_m_tmr_o(14)
    );
\m_tmr[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000001000000"
    )
        port map (
      I0 => \m_tmr[15]_i_3_n_0\,
      I1 => \m_tmr[15]_i_4_n_0\,
      I2 => \m_tmr[15]_i_5_n_0\,
      I3 => wr_i,
      I4 => en_i,
      I5 => rst_i,
      O => StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld
    );
\m_tmr[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => addr_bi(29),
      I1 => addr_bi(21),
      I2 => addr_bi(27),
      I3 => addr_bi(17),
      O => \m_tmr[15]_i_10_n_0\
    );
\m_tmr[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => addr_bi(6),
      I1 => addr_bi(5),
      I2 => addr_bi(7),
      I3 => addr_bi(4),
      O => \m_tmr[15]_i_11_n_0\
    );
\m_tmr[15]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => addr_bi(8),
      I1 => addr_bi(10),
      I2 => addr_bi(15),
      I3 => addr_bi(13),
      O => \m_tmr[15]_i_12_n_0\
    );
\m_tmr[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld,
      I1 => m_tmr(15),
      I2 => \m_tmr[15]_i_6_n_0\,
      I3 => data_bi(15),
      O => StgValue_17_Timer_tick_fu_80_m_tmr_o(15)
    );
\m_tmr[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \m_tmr[15]_i_7_n_0\,
      I1 => \m_tmr[15]_i_8_n_0\,
      I2 => \m_tmr[15]_i_9_n_0\,
      I3 => \m_tmr[15]_i_10_n_0\,
      O => \m_tmr[15]_i_3_n_0\
    );
\m_tmr[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \m_tmr[15]_i_11_n_0\,
      I1 => addr_bi(1),
      I2 => addr_bi(2),
      I3 => addr_bi(0),
      I4 => addr_bi(3),
      O => \m_tmr[15]_i_4_n_0\
    );
\m_tmr[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => addr_bi(11),
      I1 => addr_bi(9),
      I2 => addr_bi(12),
      I3 => addr_bi(14),
      I4 => \m_tmr[15]_i_12_n_0\,
      O => \m_tmr[15]_i_5_n_0\
    );
\m_tmr[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => \m_tmr[15]_i_5_n_0\,
      I1 => \m_tmr[15]_i_4_n_0\,
      I2 => \m_tmr[15]_i_3_n_0\,
      I3 => wr_i,
      I4 => rst_i,
      I5 => en_i,
      O => \m_tmr[15]_i_6_n_0\
    );
\m_tmr[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => addr_bi(31),
      I1 => addr_bi(22),
      I2 => addr_bi(24),
      I3 => addr_bi(18),
      O => \m_tmr[15]_i_7_n_0\
    );
\m_tmr[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => addr_bi(25),
      I1 => addr_bi(19),
      I2 => addr_bi(30),
      I3 => addr_bi(23),
      O => \m_tmr[15]_i_8_n_0\
    );
\m_tmr[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => addr_bi(26),
      I1 => addr_bi(16),
      I2 => addr_bi(28),
      I3 => addr_bi(20),
      O => \m_tmr[15]_i_9_n_0\
    );
\m_tmr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld,
      I1 => m_tmr(1),
      I2 => \m_tmr[15]_i_6_n_0\,
      I3 => data_bi(1),
      O => StgValue_17_Timer_tick_fu_80_m_tmr_o(1)
    );
\m_tmr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld,
      I1 => m_tmr(2),
      I2 => \m_tmr[15]_i_6_n_0\,
      I3 => data_bi(2),
      O => StgValue_17_Timer_tick_fu_80_m_tmr_o(2)
    );
\m_tmr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld,
      I1 => m_tmr(3),
      I2 => \m_tmr[15]_i_6_n_0\,
      I3 => data_bi(3),
      O => StgValue_17_Timer_tick_fu_80_m_tmr_o(3)
    );
\m_tmr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld,
      I1 => m_tmr(4),
      I2 => \m_tmr[15]_i_6_n_0\,
      I3 => data_bi(4),
      O => StgValue_17_Timer_tick_fu_80_m_tmr_o(4)
    );
\m_tmr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld,
      I1 => m_tmr(5),
      I2 => \m_tmr[15]_i_6_n_0\,
      I3 => data_bi(5),
      O => StgValue_17_Timer_tick_fu_80_m_tmr_o(5)
    );
\m_tmr[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld,
      I1 => m_tmr(6),
      I2 => \m_tmr[15]_i_6_n_0\,
      I3 => data_bi(6),
      O => StgValue_17_Timer_tick_fu_80_m_tmr_o(6)
    );
\m_tmr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld,
      I1 => m_tmr(7),
      I2 => \m_tmr[15]_i_6_n_0\,
      I3 => data_bi(7),
      O => StgValue_17_Timer_tick_fu_80_m_tmr_o(7)
    );
\m_tmr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld,
      I1 => m_tmr(8),
      I2 => \m_tmr[15]_i_6_n_0\,
      I3 => data_bi(8),
      O => StgValue_17_Timer_tick_fu_80_m_tmr_o(8)
    );
\m_tmr[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld,
      I1 => m_tmr(9),
      I2 => \m_tmr[15]_i_6_n_0\,
      I3 => data_bi(9),
      O => StgValue_17_Timer_tick_fu_80_m_tmr_o(9)
    );
\m_tmr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld,
      D => StgValue_17_Timer_tick_fu_80_m_tmr_o(0),
      Q => m_tmr(0),
      R => '0'
    );
\m_tmr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld,
      D => StgValue_17_Timer_tick_fu_80_m_tmr_o(10),
      Q => m_tmr(10),
      R => '0'
    );
\m_tmr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld,
      D => StgValue_17_Timer_tick_fu_80_m_tmr_o(11),
      Q => m_tmr(11),
      R => '0'
    );
\m_tmr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld,
      D => StgValue_17_Timer_tick_fu_80_m_tmr_o(12),
      Q => m_tmr(12),
      R => '0'
    );
\m_tmr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld,
      D => StgValue_17_Timer_tick_fu_80_m_tmr_o(13),
      Q => m_tmr(13),
      R => '0'
    );
\m_tmr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld,
      D => StgValue_17_Timer_tick_fu_80_m_tmr_o(14),
      Q => m_tmr(14),
      R => '0'
    );
\m_tmr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld,
      D => StgValue_17_Timer_tick_fu_80_m_tmr_o(15),
      Q => m_tmr(15),
      R => '0'
    );
\m_tmr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld,
      D => StgValue_17_Timer_tick_fu_80_m_tmr_o(1),
      Q => m_tmr(1),
      R => '0'
    );
\m_tmr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld,
      D => StgValue_17_Timer_tick_fu_80_m_tmr_o(2),
      Q => m_tmr(2),
      R => '0'
    );
\m_tmr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld,
      D => StgValue_17_Timer_tick_fu_80_m_tmr_o(3),
      Q => m_tmr(3),
      R => '0'
    );
\m_tmr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld,
      D => StgValue_17_Timer_tick_fu_80_m_tmr_o(4),
      Q => m_tmr(4),
      R => '0'
    );
\m_tmr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld,
      D => StgValue_17_Timer_tick_fu_80_m_tmr_o(5),
      Q => m_tmr(5),
      R => '0'
    );
\m_tmr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld,
      D => StgValue_17_Timer_tick_fu_80_m_tmr_o(6),
      Q => m_tmr(6),
      R => '0'
    );
\m_tmr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld,
      D => StgValue_17_Timer_tick_fu_80_m_tmr_o(7),
      Q => m_tmr(7),
      R => '0'
    );
\m_tmr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld,
      D => StgValue_17_Timer_tick_fu_80_m_tmr_o(8),
      Q => m_tmr(8),
      R => '0'
    );
\m_tmr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_17_Timer_tick_fu_80_m_tmr_o_ap_vld,
      D => StgValue_17_Timer_tick_fu_80_m_tmr_o(9),
      Q => m_tmr(9),
      R => '0'
    );
\m_tval[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8B8B888B888"
    )
        port map (
      I0 => data_bi(0),
      I1 => \m_tval[15]_i_5_n_0\,
      I2 => \m_tval[15]_i_6_n_0\,
      I3 => m_tval(0),
      I4 => \m_tval[15]_i_7_n_0\,
      I5 => m_tmr(0),
      O => StgValue_17_Timer_tick_fu_80_m_tval_o(0)
    );
\m_tval[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8B8B888B888"
    )
        port map (
      I0 => data_bi(10),
      I1 => \m_tval[15]_i_5_n_0\,
      I2 => \m_tval[15]_i_6_n_0\,
      I3 => m_tval(10),
      I4 => \m_tval[15]_i_7_n_0\,
      I5 => m_tmr(10),
      O => StgValue_17_Timer_tick_fu_80_m_tval_o(10)
    );
\m_tval[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8B8B888B888"
    )
        port map (
      I0 => data_bi(11),
      I1 => \m_tval[15]_i_5_n_0\,
      I2 => \m_tval[15]_i_6_n_0\,
      I3 => m_tval(11),
      I4 => \m_tval[15]_i_7_n_0\,
      I5 => m_tmr(11),
      O => StgValue_17_Timer_tick_fu_80_m_tval_o(11)
    );
\m_tval[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8B8B888B888"
    )
        port map (
      I0 => data_bi(12),
      I1 => \m_tval[15]_i_5_n_0\,
      I2 => \m_tval[15]_i_6_n_0\,
      I3 => m_tval(12),
      I4 => \m_tval[15]_i_7_n_0\,
      I5 => m_tmr(12),
      O => StgValue_17_Timer_tick_fu_80_m_tval_o(12)
    );
\m_tval[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8B8B888B888"
    )
        port map (
      I0 => data_bi(13),
      I1 => \m_tval[15]_i_5_n_0\,
      I2 => \m_tval[15]_i_6_n_0\,
      I3 => m_tval(13),
      I4 => \m_tval[15]_i_7_n_0\,
      I5 => m_tmr(13),
      O => StgValue_17_Timer_tick_fu_80_m_tval_o(13)
    );
\m_tval[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8B8B888B888"
    )
        port map (
      I0 => data_bi(14),
      I1 => \m_tval[15]_i_5_n_0\,
      I2 => \m_tval[15]_i_6_n_0\,
      I3 => m_tval(14),
      I4 => \m_tval[15]_i_7_n_0\,
      I5 => m_tmr(14),
      O => StgValue_17_Timer_tick_fu_80_m_tval_o(14)
    );
\m_tval[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F400F000F0"
    )
        port map (
      I0 => m_tconf(1),
      I1 => rd_i,
      I2 => \m_tval[15]_i_3_n_0\,
      I3 => \m_tval[15]_i_4_n_0\,
      I4 => rst_i,
      I5 => en_i,
      O => StgValue_17_Timer_tick_fu_80_m_tval_o_ap_vld
    );
\m_tval[15]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => m_tval(0),
      I1 => m_tval(13),
      I2 => m_tval(1),
      I3 => m_tval(12),
      I4 => \m_tval[15]_i_11_n_0\,
      O => \m_tval[15]_i_10_n_0\
    );
\m_tval[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => m_tval(14),
      I1 => m_tval(10),
      I2 => m_tval(11),
      I3 => m_tval(8),
      O => \m_tval[15]_i_11_n_0\
    );
\m_tval[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B88888B888"
    )
        port map (
      I0 => data_bi(15),
      I1 => \m_tval[15]_i_5_n_0\,
      I2 => \m_tval[15]_i_6_n_0\,
      I3 => m_tmr(15),
      I4 => \m_tval[15]_i_7_n_0\,
      I5 => m_tval(15),
      O => StgValue_17_Timer_tick_fu_80_m_tval_o(15)
    );
\m_tval[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \m_tmr[15]_i_5_n_0\,
      I1 => rst_i,
      I2 => en_i,
      I3 => wr_i,
      I4 => \m_tmr[15]_i_11_n_0\,
      I5 => \m_tmr[15]_i_3_n_0\,
      O => \m_tval[15]_i_3_n_0\
    );
\m_tval[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => addr_bi(3),
      I1 => addr_bi(0),
      I2 => addr_bi(2),
      I3 => addr_bi(1),
      O => \m_tval[15]_i_4_n_0\
    );
\m_tval[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \m_tval[15]_i_8_n_0\,
      I1 => \m_tmr[15]_i_5_n_0\,
      I2 => \m_tval[15]_i_4_n_0\,
      I3 => \m_tmr[15]_i_11_n_0\,
      I4 => \m_tmr[15]_i_3_n_0\,
      O => \m_tval[15]_i_5_n_0\
    );
\m_tval[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFF0FFF0FBF0FFF"
    )
        port map (
      I0 => tmp_6_fu_191_p2,
      I1 => m_tconf(0),
      I2 => en_i,
      I3 => rst_i,
      I4 => rd_i,
      I5 => m_tconf(1),
      O => \m_tval[15]_i_6_n_0\
    );
\m_tval[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \m_tval[15]_i_9_n_0\,
      I1 => StgValue_17_Timer_tick_fu_80_data_bo_ap_vld,
      I2 => m_tval(5),
      I3 => m_tval(15),
      I4 => m_tval(7),
      I5 => \m_tval[15]_i_10_n_0\,
      O => \m_tval[15]_i_7_n_0\
    );
\m_tval[15]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => wr_i,
      I1 => en_i,
      I2 => rst_i,
      O => \m_tval[15]_i_8_n_0\
    );
\m_tval[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => m_tval(3),
      I1 => m_tconf(0),
      I2 => m_tval(2),
      I3 => m_tval(6),
      I4 => m_tval(4),
      I5 => m_tval(9),
      O => \m_tval[15]_i_9_n_0\
    );
\m_tval[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8B8B888B888"
    )
        port map (
      I0 => data_bi(1),
      I1 => \m_tval[15]_i_5_n_0\,
      I2 => \m_tval[15]_i_6_n_0\,
      I3 => m_tval(1),
      I4 => \m_tval[15]_i_7_n_0\,
      I5 => m_tmr(1),
      O => StgValue_17_Timer_tick_fu_80_m_tval_o(1)
    );
\m_tval[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8B8B888B888"
    )
        port map (
      I0 => data_bi(2),
      I1 => \m_tval[15]_i_5_n_0\,
      I2 => \m_tval[15]_i_6_n_0\,
      I3 => m_tval(2),
      I4 => \m_tval[15]_i_7_n_0\,
      I5 => m_tmr(2),
      O => StgValue_17_Timer_tick_fu_80_m_tval_o(2)
    );
\m_tval[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8B8B888B888"
    )
        port map (
      I0 => data_bi(3),
      I1 => \m_tval[15]_i_5_n_0\,
      I2 => \m_tval[15]_i_6_n_0\,
      I3 => m_tval(3),
      I4 => \m_tval[15]_i_7_n_0\,
      I5 => m_tmr(3),
      O => StgValue_17_Timer_tick_fu_80_m_tval_o(3)
    );
\m_tval[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8B8B888B888"
    )
        port map (
      I0 => data_bi(4),
      I1 => \m_tval[15]_i_5_n_0\,
      I2 => \m_tval[15]_i_6_n_0\,
      I3 => m_tval(4),
      I4 => \m_tval[15]_i_7_n_0\,
      I5 => m_tmr(4),
      O => StgValue_17_Timer_tick_fu_80_m_tval_o(4)
    );
\m_tval[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8B8B888B888"
    )
        port map (
      I0 => data_bi(5),
      I1 => \m_tval[15]_i_5_n_0\,
      I2 => \m_tval[15]_i_6_n_0\,
      I3 => m_tval(5),
      I4 => \m_tval[15]_i_7_n_0\,
      I5 => m_tmr(5),
      O => StgValue_17_Timer_tick_fu_80_m_tval_o(5)
    );
\m_tval[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8B8B888B888"
    )
        port map (
      I0 => data_bi(6),
      I1 => \m_tval[15]_i_5_n_0\,
      I2 => \m_tval[15]_i_6_n_0\,
      I3 => m_tval(6),
      I4 => \m_tval[15]_i_7_n_0\,
      I5 => m_tmr(6),
      O => StgValue_17_Timer_tick_fu_80_m_tval_o(6)
    );
\m_tval[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B88888B888"
    )
        port map (
      I0 => data_bi(7),
      I1 => \m_tval[15]_i_5_n_0\,
      I2 => \m_tval[15]_i_6_n_0\,
      I3 => m_tmr(7),
      I4 => \m_tval[15]_i_7_n_0\,
      I5 => m_tval(7),
      O => StgValue_17_Timer_tick_fu_80_m_tval_o(7)
    );
\m_tval[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8B8B888B888"
    )
        port map (
      I0 => data_bi(8),
      I1 => \m_tval[15]_i_5_n_0\,
      I2 => \m_tval[15]_i_6_n_0\,
      I3 => m_tval(8),
      I4 => \m_tval[15]_i_7_n_0\,
      I5 => m_tmr(8),
      O => StgValue_17_Timer_tick_fu_80_m_tval_o(8)
    );
\m_tval[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8B8B888B888"
    )
        port map (
      I0 => data_bi(9),
      I1 => \m_tval[15]_i_5_n_0\,
      I2 => \m_tval[15]_i_6_n_0\,
      I3 => m_tval(9),
      I4 => \m_tval[15]_i_7_n_0\,
      I5 => m_tmr(9),
      O => StgValue_17_Timer_tick_fu_80_m_tval_o(9)
    );
\m_tval_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_17_Timer_tick_fu_80_m_tval_o_ap_vld,
      D => StgValue_17_Timer_tick_fu_80_m_tval_o(0),
      Q => m_tval(0),
      R => '0'
    );
\m_tval_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_17_Timer_tick_fu_80_m_tval_o_ap_vld,
      D => StgValue_17_Timer_tick_fu_80_m_tval_o(10),
      Q => m_tval(10),
      R => '0'
    );
\m_tval_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_17_Timer_tick_fu_80_m_tval_o_ap_vld,
      D => StgValue_17_Timer_tick_fu_80_m_tval_o(11),
      Q => m_tval(11),
      R => '0'
    );
\m_tval_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_17_Timer_tick_fu_80_m_tval_o_ap_vld,
      D => StgValue_17_Timer_tick_fu_80_m_tval_o(12),
      Q => m_tval(12),
      R => '0'
    );
\m_tval_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_17_Timer_tick_fu_80_m_tval_o_ap_vld,
      D => StgValue_17_Timer_tick_fu_80_m_tval_o(13),
      Q => m_tval(13),
      R => '0'
    );
\m_tval_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_17_Timer_tick_fu_80_m_tval_o_ap_vld,
      D => StgValue_17_Timer_tick_fu_80_m_tval_o(14),
      Q => m_tval(14),
      R => '0'
    );
\m_tval_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_17_Timer_tick_fu_80_m_tval_o_ap_vld,
      D => StgValue_17_Timer_tick_fu_80_m_tval_o(15),
      Q => m_tval(15),
      R => '0'
    );
\m_tval_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_17_Timer_tick_fu_80_m_tval_o_ap_vld,
      D => StgValue_17_Timer_tick_fu_80_m_tval_o(1),
      Q => m_tval(1),
      R => '0'
    );
\m_tval_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_17_Timer_tick_fu_80_m_tval_o_ap_vld,
      D => StgValue_17_Timer_tick_fu_80_m_tval_o(2),
      Q => m_tval(2),
      R => '0'
    );
\m_tval_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_17_Timer_tick_fu_80_m_tval_o_ap_vld,
      D => StgValue_17_Timer_tick_fu_80_m_tval_o(3),
      Q => m_tval(3),
      R => '0'
    );
\m_tval_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_17_Timer_tick_fu_80_m_tval_o_ap_vld,
      D => StgValue_17_Timer_tick_fu_80_m_tval_o(4),
      Q => m_tval(4),
      R => '0'
    );
\m_tval_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_17_Timer_tick_fu_80_m_tval_o_ap_vld,
      D => StgValue_17_Timer_tick_fu_80_m_tval_o(5),
      Q => m_tval(5),
      R => '0'
    );
\m_tval_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_17_Timer_tick_fu_80_m_tval_o_ap_vld,
      D => StgValue_17_Timer_tick_fu_80_m_tval_o(6),
      Q => m_tval(6),
      R => '0'
    );
\m_tval_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_17_Timer_tick_fu_80_m_tval_o_ap_vld,
      D => StgValue_17_Timer_tick_fu_80_m_tval_o(7),
      Q => m_tval(7),
      R => '0'
    );
\m_tval_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_17_Timer_tick_fu_80_m_tval_o_ap_vld,
      D => StgValue_17_Timer_tick_fu_80_m_tval_o(8),
      Q => m_tval(8),
      R => '0'
    );
\m_tval_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => StgValue_17_Timer_tick_fu_80_m_tval_o_ap_vld,
      D => StgValue_17_Timer_tick_fu_80_m_tval_o(9),
      Q => m_tval(9),
      R => '0'
    );
\tmp_6_fu_191_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m_tmr(15),
      I1 => m_tval(15),
      I2 => m_tmr(14),
      I3 => m_tval(14),
      O => \tmp_6_fu_191_p2_carry__0_i_1_n_0\
    );
\tmp_6_fu_191_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m_tmr(13),
      I1 => m_tval(13),
      I2 => m_tmr(12),
      I3 => m_tval(12),
      O => \tmp_6_fu_191_p2_carry__0_i_2_n_0\
    );
\tmp_6_fu_191_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m_tmr(11),
      I1 => m_tval(11),
      I2 => m_tmr(10),
      I3 => m_tval(10),
      O => \tmp_6_fu_191_p2_carry__0_i_3_n_0\
    );
\tmp_6_fu_191_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m_tmr(9),
      I1 => m_tval(9),
      I2 => m_tmr(8),
      I3 => m_tval(8),
      O => \tmp_6_fu_191_p2_carry__0_i_4_n_0\
    );
\tmp_6_fu_191_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m_tval(15),
      I1 => m_tmr(15),
      I2 => m_tval(14),
      I3 => m_tmr(14),
      O => \tmp_6_fu_191_p2_carry__0_i_5_n_0\
    );
\tmp_6_fu_191_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m_tval(13),
      I1 => m_tmr(13),
      I2 => m_tval(12),
      I3 => m_tmr(12),
      O => \tmp_6_fu_191_p2_carry__0_i_6_n_0\
    );
\tmp_6_fu_191_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m_tval(11),
      I1 => m_tmr(11),
      I2 => m_tval(10),
      I3 => m_tmr(10),
      O => \tmp_6_fu_191_p2_carry__0_i_7_n_0\
    );
\tmp_6_fu_191_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m_tval(9),
      I1 => m_tmr(9),
      I2 => m_tval(8),
      I3 => m_tmr(8),
      O => \tmp_6_fu_191_p2_carry__0_i_8_n_0\
    );
tmp_6_fu_191_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m_tmr(7),
      I1 => m_tval(7),
      I2 => m_tmr(6),
      I3 => m_tval(6),
      O => tmp_6_fu_191_p2_carry_i_1_n_0
    );
tmp_6_fu_191_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m_tmr(5),
      I1 => m_tval(5),
      I2 => m_tmr(4),
      I3 => m_tval(4),
      O => tmp_6_fu_191_p2_carry_i_2_n_0
    );
tmp_6_fu_191_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m_tmr(3),
      I1 => m_tval(3),
      I2 => m_tmr(2),
      I3 => m_tval(2),
      O => tmp_6_fu_191_p2_carry_i_3_n_0
    );
tmp_6_fu_191_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m_tmr(1),
      I1 => m_tval(1),
      I2 => m_tmr(0),
      I3 => m_tval(0),
      O => tmp_6_fu_191_p2_carry_i_4_n_0
    );
tmp_6_fu_191_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m_tval(7),
      I1 => m_tmr(7),
      I2 => m_tval(6),
      I3 => m_tmr(6),
      O => tmp_6_fu_191_p2_carry_i_5_n_0
    );
tmp_6_fu_191_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m_tval(5),
      I1 => m_tmr(5),
      I2 => m_tval(4),
      I3 => m_tmr(4),
      O => tmp_6_fu_191_p2_carry_i_6_n_0
    );
tmp_6_fu_191_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m_tval(3),
      I1 => m_tmr(3),
      I2 => m_tval(2),
      I3 => m_tmr(2),
      O => tmp_6_fu_191_p2_carry_i_7_n_0
    );
tmp_6_fu_191_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m_tval(1),
      I1 => m_tmr(1),
      I2 => m_tval(0),
      I3 => m_tmr(0),
      O => tmp_6_fu_191_p2_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uc_system_Timer_1_1 is
  port (
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    en_i : in STD_LOGIC;
    addr_bi : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_bi : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_i : in STD_LOGIC;
    rd_i : in STD_LOGIC;
    data_bo : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_rst : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of uc_system_Timer_1_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of uc_system_Timer_1_1 : entity is "uc_system_Timer_1_1,Timer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of uc_system_Timer_1_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of uc_system_Timer_1_1 : entity is "Timer,Vivado 2017.2";
  attribute hls_module : string;
  attribute hls_module of uc_system_Timer_1_1 : entity is "yes";
end uc_system_Timer_1_1;

architecture STRUCTURE of uc_system_Timer_1_1 is
begin
inst: entity work.uc_system_Timer_1_1_Timer
     port map (
      addr_bi(31 downto 0) => addr_bi(31 downto 0),
      clk_i => clk_i,
      data_bi(15 downto 0) => data_bi(15 downto 0),
      data_bo(15 downto 0) => data_bo(15 downto 0),
      en_i => en_i,
      rd_i => rd_i,
      rst_i => rst_i,
      wr_i => wr_i
    );
end STRUCTURE;
