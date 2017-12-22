-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
-- Date        : Sun Dec 17 23:56:10 2017
-- Host        : sirius running 64-bit Debian GNU/Linux oldstable-updates (sid)
-- Command     : write_vhdl -force -mode funcsim
--               /home/izoomko/wrk/4grade/io/lab3/lab2.srcs/sources_1/bd/uc_system/ip/uc_system_BRAMInterconnect_0_0/uc_system_BRAMInterconnect_0_0_sim_netlist.vhdl
-- Design      : uc_system_BRAMInterconnect_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uc_system_BRAMInterconnect_0_0_BRAMInterconnect is
  port (
    rd_timer0 : out STD_LOGIC;
    rd_timer1 : out STD_LOGIC;
    rst_timer1 : out STD_LOGIC;
    rd_ic : out STD_LOGIC;
    wr_timer0 : out STD_LOGIC;
    wr_timer1 : out STD_LOGIC;
    wr_ic : out STD_LOGIC;
    rst_timer0 : out STD_LOGIC;
    \bram_addr_o_11__s_port_]\ : out STD_LOGIC;
    \bram_addr_o_5__s_port_]\ : out STD_LOGIC;
    rst_ic : out STD_LOGIC;
    rd_timer0_0 : out STD_LOGIC;
    bram_addr_o : out STD_LOGIC_VECTOR ( 14 downto 0 );
    bram_rst_a : in STD_LOGIC;
    bram_addr_a : in STD_LOGIC_VECTOR ( 14 downto 0 );
    bram_en_a : in STD_LOGIC;
    bram_we_a : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of uc_system_BRAMInterconnect_0_0_BRAMInterconnect : entity is "BRAMInterconnect";
end uc_system_BRAMInterconnect_0_0_BRAMInterconnect;

architecture STRUCTURE of uc_system_BRAMInterconnect_0_0_BRAMInterconnect is
  signal bram_addr_o0 : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal \bram_addr_o0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr_o0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \bram_addr_o0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \bram_addr_o0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \bram_addr_o0_carry__0_n_0\ : STD_LOGIC;
  signal \bram_addr_o0_carry__0_n_1\ : STD_LOGIC;
  signal \bram_addr_o0_carry__0_n_2\ : STD_LOGIC;
  signal \bram_addr_o0_carry__0_n_3\ : STD_LOGIC;
  signal \bram_addr_o0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr_o0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \bram_addr_o0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \bram_addr_o0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \bram_addr_o0_carry__1_n_0\ : STD_LOGIC;
  signal \bram_addr_o0_carry__1_n_1\ : STD_LOGIC;
  signal \bram_addr_o0_carry__1_n_2\ : STD_LOGIC;
  signal \bram_addr_o0_carry__1_n_3\ : STD_LOGIC;
  signal \bram_addr_o0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr_o0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \bram_addr_o0_carry__2_n_3\ : STD_LOGIC;
  signal bram_addr_o0_carry_i_1_n_0 : STD_LOGIC;
  signal bram_addr_o0_carry_i_2_n_0 : STD_LOGIC;
  signal bram_addr_o0_carry_i_3_n_0 : STD_LOGIC;
  signal bram_addr_o0_carry_i_4_n_0 : STD_LOGIC;
  signal bram_addr_o0_carry_n_0 : STD_LOGIC;
  signal bram_addr_o0_carry_n_1 : STD_LOGIC;
  signal bram_addr_o0_carry_n_2 : STD_LOGIC;
  signal bram_addr_o0_carry_n_3 : STD_LOGIC;
  signal \bram_addr_o_11__s_net_1\ : STD_LOGIC;
  signal \bram_addr_o_5__s_net_1\ : STD_LOGIC;
  signal \bram_addr_o_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr_o_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \bram_addr_o_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr_o_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr_o_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr_o_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr_o_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \bram_addr_o_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \bram_addr_o_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr_o_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr_o_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr_o_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr_o_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr_o_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr_o_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \bram_addr_o_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \bram_addr_o_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr_o_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr_o_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal rd_ic_reg_i_1_n_0 : STD_LOGIC;
  signal rd_timer00 : STD_LOGIC;
  signal \^rd_timer0_0\ : STD_LOGIC;
  signal rd_timer0_reg_i_1_n_0 : STD_LOGIC;
  signal \^rst_ic\ : STD_LOGIC;
  signal rst_timer0_reg_i_1_n_0 : STD_LOGIC;
  signal \^rst_timer1\ : STD_LOGIC;
  signal rst_timer15 : STD_LOGIC;
  signal wr_timer0_reg_i_1_n_0 : STD_LOGIC;
  signal \NLW_bram_addr_o0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bram_addr_o0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \bram_addr_o_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \bram_addr_o_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \bram_addr_o_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \bram_addr_o_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \bram_addr_o_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \bram_addr_o_reg[14]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bram_addr_o_reg[14]_i_2\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \bram_addr_o_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \bram_addr_o_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \bram_addr_o_reg[2]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \bram_addr_o_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \bram_addr_o_reg[3]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \bram_addr_o_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \bram_addr_o_reg[4]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \bram_addr_o_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \bram_addr_o_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \bram_addr_o_reg[6]_i_2\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \bram_addr_o_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \bram_addr_o_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \bram_addr_o_reg[9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of rd_ic_reg : label is "LDC";
  attribute SOFT_HLUTNM of rd_ic_reg_i_1 : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of rd_timer0_reg : label is "LDC";
  attribute SOFT_HLUTNM of rd_timer0_reg_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of rd_timer0_reg_i_2 : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of rd_timer1_reg : label is "LDC";
  attribute SOFT_HLUTNM of rd_timer1_reg_i_2 : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of rst_timer0_reg : label is "LD";
  attribute SOFT_HLUTNM of rst_timer0_reg_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of rst_timer1_INST_0_i_5 : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of wr_ic_reg : label is "LDC";
  attribute XILINX_LEGACY_PRIM of wr_timer0_reg : label is "LDC";
  attribute SOFT_HLUTNM of wr_timer0_reg_i_1 : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of wr_timer1_reg : label is "LDC";
begin
  \bram_addr_o_11__s_port_]\ <= \bram_addr_o_11__s_net_1\;
  \bram_addr_o_5__s_port_]\ <= \bram_addr_o_5__s_net_1\;
  rd_timer0_0 <= \^rd_timer0_0\;
  rst_ic <= \^rst_ic\;
  rst_timer1 <= \^rst_timer1\;
bram_addr_o0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bram_addr_o0_carry_n_0,
      CO(2) => bram_addr_o0_carry_n_1,
      CO(1) => bram_addr_o0_carry_n_2,
      CO(0) => bram_addr_o0_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => bram_addr_a(3 downto 2),
      DI(0) => '0',
      O(3 downto 0) => bram_addr_o0(4 downto 1),
      S(3) => bram_addr_o0_carry_i_1_n_0,
      S(2) => bram_addr_o0_carry_i_2_n_0,
      S(1) => bram_addr_o0_carry_i_3_n_0,
      S(0) => bram_addr_o0_carry_i_4_n_0
    );
\bram_addr_o0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => bram_addr_o0_carry_n_0,
      CO(3) => \bram_addr_o0_carry__0_n_0\,
      CO(2) => \bram_addr_o0_carry__0_n_1\,
      CO(1) => \bram_addr_o0_carry__0_n_2\,
      CO(0) => \bram_addr_o0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => bram_addr_a(8 downto 5),
      O(3 downto 0) => bram_addr_o0(8 downto 5),
      S(3) => \bram_addr_o0_carry__0_i_1_n_0\,
      S(2) => \bram_addr_o0_carry__0_i_2_n_0\,
      S(1) => \bram_addr_o0_carry__0_i_3_n_0\,
      S(0) => \bram_addr_o0_carry__0_i_4_n_0\
    );
\bram_addr_o0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bram_addr_a(8),
      O => \bram_addr_o0_carry__0_i_1_n_0\
    );
\bram_addr_o0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bram_addr_a(7),
      O => \bram_addr_o0_carry__0_i_2_n_0\
    );
\bram_addr_o0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bram_addr_a(6),
      O => \bram_addr_o0_carry__0_i_3_n_0\
    );
\bram_addr_o0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bram_addr_a(5),
      O => \bram_addr_o0_carry__0_i_4_n_0\
    );
\bram_addr_o0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_addr_o0_carry__0_n_0\,
      CO(3) => \bram_addr_o0_carry__1_n_0\,
      CO(2) => \bram_addr_o0_carry__1_n_1\,
      CO(1) => \bram_addr_o0_carry__1_n_2\,
      CO(0) => \bram_addr_o0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => bram_addr_a(12 downto 9),
      O(3 downto 0) => bram_addr_o0(12 downto 9),
      S(3) => \bram_addr_o0_carry__1_i_1_n_0\,
      S(2) => \bram_addr_o0_carry__1_i_2_n_0\,
      S(1) => \bram_addr_o0_carry__1_i_3_n_0\,
      S(0) => \bram_addr_o0_carry__1_i_4_n_0\
    );
\bram_addr_o0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bram_addr_a(12),
      O => \bram_addr_o0_carry__1_i_1_n_0\
    );
\bram_addr_o0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bram_addr_a(11),
      O => \bram_addr_o0_carry__1_i_2_n_0\
    );
\bram_addr_o0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bram_addr_a(10),
      O => \bram_addr_o0_carry__1_i_3_n_0\
    );
\bram_addr_o0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bram_addr_a(9),
      O => \bram_addr_o0_carry__1_i_4_n_0\
    );
\bram_addr_o0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_addr_o0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_bram_addr_o0_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \bram_addr_o0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => bram_addr_a(13),
      O(3 downto 2) => \NLW_bram_addr_o0_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => bram_addr_o0(14 downto 13),
      S(3 downto 2) => B"00",
      S(1) => \bram_addr_o0_carry__2_i_1_n_0\,
      S(0) => \bram_addr_o0_carry__2_i_2_n_0\
    );
\bram_addr_o0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bram_addr_a(14),
      O => \bram_addr_o0_carry__2_i_1_n_0\
    );
\bram_addr_o0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bram_addr_a(13),
      O => \bram_addr_o0_carry__2_i_2_n_0\
    );
bram_addr_o0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_addr_a(4),
      O => bram_addr_o0_carry_i_1_n_0
    );
bram_addr_o0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bram_addr_a(3),
      O => bram_addr_o0_carry_i_2_n_0
    );
bram_addr_o0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bram_addr_a(2),
      O => bram_addr_o0_carry_i_3_n_0
    );
bram_addr_o0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_addr_a(1),
      O => bram_addr_o0_carry_i_4_n_0
    );
\bram_addr_o_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => bram_addr_a(0),
      G => \bram_addr_o_reg[14]_i_2_n_0\,
      GE => '1',
      Q => bram_addr_o(0)
    );
\bram_addr_o_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bram_addr_o_reg[10]_i_1_n_0\,
      G => \bram_addr_o_reg[14]_i_2_n_0\,
      GE => '1',
      Q => bram_addr_o(10)
    );
\bram_addr_o_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \bram_addr_o_reg[10]_i_2_n_0\,
      I1 => bram_addr_a(9),
      I2 => bram_addr_o0(10),
      I3 => bram_addr_a(8),
      I4 => bram_addr_a(7),
      I5 => bram_addr_a(10),
      O => \bram_addr_o_reg[10]_i_1_n_0\
    );
\bram_addr_o_reg[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000026"
    )
        port map (
      I0 => bram_addr_a(3),
      I1 => bram_addr_a(4),
      I2 => bram_addr_a(2),
      I3 => bram_addr_a(5),
      I4 => bram_addr_a(6),
      I5 => \bram_addr_o_reg[6]_i_3_n_0\,
      O => \bram_addr_o_reg[10]_i_2_n_0\
    );
\bram_addr_o_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bram_addr_o_reg[11]_i_1_n_0\,
      G => \bram_addr_o_reg[14]_i_2_n_0\,
      GE => '1',
      Q => bram_addr_o(11)
    );
\bram_addr_o_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \bram_addr_o_reg[14]_i_3_n_0\,
      I1 => bram_addr_a(12),
      I2 => bram_addr_o0(11),
      I3 => bram_addr_a(14),
      I4 => bram_addr_a(13),
      I5 => bram_addr_a(11),
      O => \bram_addr_o_reg[11]_i_1_n_0\
    );
\bram_addr_o_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bram_addr_o_reg[12]_i_1_n_0\,
      G => \bram_addr_o_reg[14]_i_2_n_0\,
      GE => '1',
      Q => bram_addr_o(12)
    );
\bram_addr_o_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \bram_addr_o_reg[14]_i_3_n_0\,
      I1 => bram_addr_a(11),
      I2 => bram_addr_o0(12),
      I3 => bram_addr_a(14),
      I4 => bram_addr_a(13),
      I5 => bram_addr_a(12),
      O => \bram_addr_o_reg[12]_i_1_n_0\
    );
\bram_addr_o_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bram_addr_o_reg[13]_i_1_n_0\,
      G => \bram_addr_o_reg[14]_i_2_n_0\,
      GE => '1',
      Q => bram_addr_o(13)
    );
\bram_addr_o_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \bram_addr_o_reg[14]_i_3_n_0\,
      I1 => bram_addr_a(14),
      I2 => bram_addr_o0(13),
      I3 => bram_addr_a(12),
      I4 => bram_addr_a(11),
      I5 => bram_addr_a(13),
      O => \bram_addr_o_reg[13]_i_1_n_0\
    );
\bram_addr_o_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bram_addr_o_reg[14]_i_1_n_0\,
      G => \bram_addr_o_reg[14]_i_2_n_0\,
      GE => '1',
      Q => bram_addr_o(14)
    );
\bram_addr_o_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \bram_addr_o_reg[14]_i_3_n_0\,
      I1 => bram_addr_a(13),
      I2 => bram_addr_o0(14),
      I3 => bram_addr_a(12),
      I4 => bram_addr_a(11),
      I5 => bram_addr_a(14),
      O => \bram_addr_o_reg[14]_i_1_n_0\
    );
\bram_addr_o_reg[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"070F0000"
    )
        port map (
      I0 => bram_addr_a(3),
      I1 => bram_addr_a(2),
      I2 => \^rst_ic\,
      I3 => bram_addr_a(4),
      I4 => bram_en_a,
      O => \bram_addr_o_reg[14]_i_2_n_0\
    );
\bram_addr_o_reg[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000510"
    )
        port map (
      I0 => \bram_addr_o_11__s_net_1\,
      I1 => bram_addr_a(2),
      I2 => bram_addr_a(4),
      I3 => bram_addr_a(3),
      I4 => bram_addr_a(6),
      I5 => bram_addr_a(5),
      O => \bram_addr_o_reg[14]_i_3_n_0\
    );
\bram_addr_o_reg[14]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^rd_timer0_0\,
      I1 => bram_addr_a(9),
      I2 => bram_addr_a(10),
      I3 => bram_addr_a(7),
      I4 => bram_addr_a(8),
      O => \^rst_ic\
    );
\bram_addr_o_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bram_addr_o_reg[1]_i_1_n_0\,
      G => \bram_addr_o_reg[14]_i_2_n_0\,
      GE => '1',
      Q => bram_addr_o(1)
    );
\bram_addr_o_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAEF05100000"
    )
        port map (
      I0 => \^rst_ic\,
      I1 => bram_addr_a(2),
      I2 => bram_addr_a(4),
      I3 => bram_addr_a(3),
      I4 => bram_addr_o0(1),
      I5 => bram_addr_a(1),
      O => \bram_addr_o_reg[1]_i_1_n_0\
    );
\bram_addr_o_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bram_addr_o_reg[2]_i_1_n_0\,
      G => \bram_addr_o_reg[14]_i_2_n_0\,
      GE => '1',
      Q => bram_addr_o(2)
    );
\bram_addr_o_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCACCEC"
    )
        port map (
      I0 => bram_addr_o0(2),
      I1 => bram_addr_a(2),
      I2 => bram_addr_a(4),
      I3 => \^rst_ic\,
      I4 => bram_addr_a(3),
      O => \bram_addr_o_reg[2]_i_1_n_0\
    );
\bram_addr_o_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bram_addr_o_reg[3]_i_1_n_0\,
      G => \bram_addr_o_reg[14]_i_2_n_0\,
      GE => '1',
      Q => bram_addr_o(3)
    );
\bram_addr_o_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F2F0A0"
    )
        port map (
      I0 => bram_addr_o0(3),
      I1 => bram_addr_a(2),
      I2 => bram_addr_a(3),
      I3 => \^rst_ic\,
      I4 => bram_addr_a(4),
      O => \bram_addr_o_reg[3]_i_1_n_0\
    );
\bram_addr_o_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bram_addr_o_reg[4]_i_1_n_0\,
      G => \bram_addr_o_reg[14]_i_2_n_0\,
      GE => '1',
      Q => bram_addr_o(4)
    );
\bram_addr_o_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF44FE00"
    )
        port map (
      I0 => \^rst_ic\,
      I1 => bram_addr_a(3),
      I2 => bram_addr_a(2),
      I3 => bram_addr_a(4),
      I4 => bram_addr_o0(4),
      O => \bram_addr_o_reg[4]_i_1_n_0\
    );
\bram_addr_o_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bram_addr_o_reg[5]_i_1_n_0\,
      G => \bram_addr_o_reg[14]_i_2_n_0\,
      GE => '1',
      Q => bram_addr_o(5)
    );
\bram_addr_o_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0020"
    )
        port map (
      I0 => \bram_addr_o_reg[6]_i_2_n_0\,
      I1 => bram_addr_a(6),
      I2 => bram_addr_o0(5),
      I3 => \bram_addr_o_reg[6]_i_3_n_0\,
      I4 => bram_addr_a(5),
      O => \bram_addr_o_reg[5]_i_1_n_0\
    );
\bram_addr_o_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bram_addr_o_reg[6]_i_1_n_0\,
      G => \bram_addr_o_reg[14]_i_2_n_0\,
      GE => '1',
      Q => bram_addr_o(6)
    );
\bram_addr_o_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0020"
    )
        port map (
      I0 => \bram_addr_o_reg[6]_i_2_n_0\,
      I1 => bram_addr_a(5),
      I2 => bram_addr_o0(6),
      I3 => \bram_addr_o_reg[6]_i_3_n_0\,
      I4 => bram_addr_a(6),
      O => \bram_addr_o_reg[6]_i_1_n_0\
    );
\bram_addr_o_reg[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \bram_addr_o_5__s_net_1\,
      I1 => bram_addr_a(9),
      I2 => bram_addr_a(10),
      I3 => bram_addr_a(7),
      I4 => bram_addr_a(8),
      O => \bram_addr_o_reg[6]_i_2_n_0\
    );
\bram_addr_o_reg[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bram_addr_a(12),
      I1 => bram_addr_a(11),
      I2 => bram_addr_a(14),
      I3 => bram_addr_a(13),
      O => \bram_addr_o_reg[6]_i_3_n_0\
    );
\bram_addr_o_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bram_addr_o_reg[7]_i_1_n_0\,
      G => \bram_addr_o_reg[14]_i_2_n_0\,
      GE => '1',
      Q => bram_addr_o(7)
    );
\bram_addr_o_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \bram_addr_o_reg[10]_i_2_n_0\,
      I1 => bram_addr_a(8),
      I2 => bram_addr_o0(7),
      I3 => bram_addr_a(10),
      I4 => bram_addr_a(9),
      I5 => bram_addr_a(7),
      O => \bram_addr_o_reg[7]_i_1_n_0\
    );
\bram_addr_o_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bram_addr_o_reg[8]_i_1_n_0\,
      G => \bram_addr_o_reg[14]_i_2_n_0\,
      GE => '1',
      Q => bram_addr_o(8)
    );
\bram_addr_o_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \bram_addr_o_reg[10]_i_2_n_0\,
      I1 => bram_addr_a(7),
      I2 => bram_addr_o0(8),
      I3 => bram_addr_a(10),
      I4 => bram_addr_a(9),
      I5 => bram_addr_a(8),
      O => \bram_addr_o_reg[8]_i_1_n_0\
    );
\bram_addr_o_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bram_addr_o_reg[9]_i_1_n_0\,
      G => \bram_addr_o_reg[14]_i_2_n_0\,
      GE => '1',
      Q => bram_addr_o(9)
    );
\bram_addr_o_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \bram_addr_o_reg[10]_i_2_n_0\,
      I1 => bram_addr_a(10),
      I2 => bram_addr_o0(9),
      I3 => bram_addr_a(8),
      I4 => bram_addr_a(7),
      I5 => bram_addr_a(9),
      O => \bram_addr_o_reg[9]_i_1_n_0\
    );
rd_ic_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst_timer15,
      D => rd_timer0_reg_i_1_n_0,
      G => rd_ic_reg_i_1_n_0,
      GE => '1',
      Q => rd_ic
    );
rd_ic_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0028"
    )
        port map (
      I0 => bram_addr_a(4),
      I1 => bram_addr_a(2),
      I2 => bram_addr_a(3),
      I3 => \^rst_ic\,
      O => rd_ic_reg_i_1_n_0
    );
rd_timer0_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst_timer15,
      D => rd_timer0_reg_i_1_n_0,
      G => rd_timer00,
      GE => '1',
      Q => rd_timer0
    );
rd_timer0_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => bram_we_a(3),
      I1 => bram_we_a(2),
      I2 => bram_we_a(0),
      I3 => bram_we_a(1),
      O => rd_timer0_reg_i_1_n_0
    );
rd_timer0_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => bram_addr_a(4),
      I1 => \^rst_ic\,
      I2 => bram_addr_a(3),
      O => rd_timer00
    );
rd_timer0_reg_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bram_en_a,
      O => rst_timer15
    );
rd_timer1_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst_timer15,
      D => rd_timer0_reg_i_1_n_0,
      G => \^rst_timer1\,
      GE => '1',
      Q => rd_timer1
    );
rd_timer1_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \bram_addr_o_5__s_net_1\,
      I1 => bram_addr_a(8),
      I2 => bram_addr_a(7),
      I3 => bram_addr_a(10),
      I4 => bram_addr_a(9),
      I5 => \^rd_timer0_0\,
      O => \^rst_timer1\
    );
rd_timer1_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"34"
    )
        port map (
      I0 => bram_addr_a(2),
      I1 => bram_addr_a(4),
      I2 => bram_addr_a(3),
      O => \bram_addr_o_5__s_net_1\
    );
rd_timer1_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => bram_addr_a(13),
      I1 => bram_addr_a(14),
      I2 => bram_addr_a(11),
      I3 => bram_addr_a(12),
      I4 => bram_addr_a(6),
      I5 => bram_addr_a(5),
      O => \^rd_timer0_0\
    );
rst_timer0_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => bram_rst_a,
      G => rst_timer0_reg_i_1_n_0,
      GE => '1',
      Q => rst_timer0
    );
rst_timer0_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => bram_addr_a(3),
      I1 => bram_en_a,
      I2 => bram_addr_a(4),
      I3 => \^rst_ic\,
      O => rst_timer0_reg_i_1_n_0
    );
rst_timer1_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bram_addr_a(8),
      I1 => bram_addr_a(7),
      I2 => bram_addr_a(10),
      I3 => bram_addr_a(9),
      O => \bram_addr_o_11__s_net_1\
    );
wr_ic_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst_timer15,
      D => wr_timer0_reg_i_1_n_0,
      G => rd_ic_reg_i_1_n_0,
      GE => '1',
      Q => wr_ic
    );
wr_timer0_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst_timer15,
      D => wr_timer0_reg_i_1_n_0,
      G => rd_timer00,
      GE => '1',
      Q => wr_timer0
    );
wr_timer0_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => bram_we_a(3),
      I1 => bram_we_a(2),
      I2 => bram_we_a(0),
      I3 => bram_we_a(1),
      O => wr_timer0_reg_i_1_n_0
    );
wr_timer1_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst_timer15,
      D => wr_timer0_reg_i_1_n_0,
      G => \^rst_timer1\,
      GE => '1',
      Q => wr_timer1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uc_system_BRAMInterconnect_0_0 is
  port (
    bram_addr_a : in STD_LOGIC_VECTOR ( 14 downto 0 );
    bram_clk_i : in STD_LOGIC;
    bram_wrdata_a : in STD_LOGIC_VECTOR ( 32 downto 0 );
    bram_rddata_a : out STD_LOGIC_VECTOR ( 32 downto 0 );
    bram_wrdata_o : out STD_LOGIC_VECTOR ( 32 downto 0 );
    bram_addr_o : out STD_LOGIC_VECTOR ( 14 downto 0 );
    bram_en_a : in STD_LOGIC;
    bram_rst_a : in STD_LOGIC;
    bram_we_a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    en_timer0 : out STD_LOGIC;
    en_timer1 : out STD_LOGIC;
    en_ic : out STD_LOGIC;
    rd_timer0 : out STD_LOGIC;
    rd_timer1 : out STD_LOGIC;
    rd_ic : out STD_LOGIC;
    wr_timer0 : out STD_LOGIC;
    wr_timer1 : out STD_LOGIC;
    wr_ic : out STD_LOGIC;
    rst_timer0 : out STD_LOGIC;
    rst_timer1 : out STD_LOGIC;
    rst_ic : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of uc_system_BRAMInterconnect_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of uc_system_BRAMInterconnect_0_0 : entity is "uc_system_BRAMInterconnect_0_0,BRAMInterconnect,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of uc_system_BRAMInterconnect_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of uc_system_BRAMInterconnect_0_0 : entity is "BRAMInterconnect,Vivado 2017.2";
end uc_system_BRAMInterconnect_0_0;

architecture STRUCTURE of uc_system_BRAMInterconnect_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal inst_n_10 : STD_LOGIC;
  signal inst_n_11 : STD_LOGIC;
  signal inst_n_2 : STD_LOGIC;
  signal inst_n_8 : STD_LOGIC;
  signal inst_n_9 : STD_LOGIC;
  signal rst_ic1 : STD_LOGIC;
  signal rst_ic_INST_0_i_10_n_0 : STD_LOGIC;
  signal rst_ic_INST_0_i_11_n_0 : STD_LOGIC;
  signal rst_ic_INST_0_i_12_n_0 : STD_LOGIC;
  signal rst_ic_INST_0_i_1_n_0 : STD_LOGIC;
  signal rst_ic_INST_0_i_2_n_0 : STD_LOGIC;
  signal rst_ic_INST_0_i_3_n_0 : STD_LOGIC;
  signal rst_ic_INST_0_i_4_n_0 : STD_LOGIC;
  signal rst_ic_INST_0_i_6_n_0 : STD_LOGIC;
  signal rst_ic_INST_0_i_7_n_0 : STD_LOGIC;
  signal rst_ic_INST_0_i_8_n_0 : STD_LOGIC;
  signal rst_ic_INST_0_i_9_n_0 : STD_LOGIC;
  signal \^rst_timer1\ : STD_LOGIC;
  signal rst_timer1_INST_0_i_1_n_0 : STD_LOGIC;
  signal rst_timer1_INST_0_i_2_n_0 : STD_LOGIC;
  signal rst_timer1_INST_0_i_3_n_0 : STD_LOGIC;
  signal rst_timer1_INST_0_i_4_n_0 : STD_LOGIC;
  signal rst_timer1_INST_0_i_6_n_0 : STD_LOGIC;
  signal rst_timer1_INST_0_i_7_n_0 : STD_LOGIC;
  signal rst_timer1_INST_0_i_8_n_0 : STD_LOGIC;
  signal rst_timer1_INST_0_i_9_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of rst_ic_INST_0_i_6 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of rst_ic_INST_0_i_7 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of rst_ic_INST_0_i_8 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of rst_ic_INST_0_i_9 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of rst_timer1_INST_0_i_2 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of rst_timer1_INST_0_i_6 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of rst_timer1_INST_0_i_8 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of rst_timer1_INST_0_i_9 : label is "soft_lutpair8";
begin
  bram_rddata_a(32) <= \<const0>\;
  bram_rddata_a(31) <= \<const0>\;
  bram_rddata_a(30) <= \<const0>\;
  bram_rddata_a(29) <= \<const0>\;
  bram_rddata_a(28) <= \<const0>\;
  bram_rddata_a(27) <= \<const0>\;
  bram_rddata_a(26) <= \<const0>\;
  bram_rddata_a(25) <= \<const0>\;
  bram_rddata_a(24) <= \<const0>\;
  bram_rddata_a(23) <= \<const0>\;
  bram_rddata_a(22) <= \<const0>\;
  bram_rddata_a(21) <= \<const0>\;
  bram_rddata_a(20) <= \<const0>\;
  bram_rddata_a(19) <= \<const0>\;
  bram_rddata_a(18) <= \<const0>\;
  bram_rddata_a(17) <= \<const0>\;
  bram_rddata_a(16) <= \<const0>\;
  bram_rddata_a(15) <= \<const0>\;
  bram_rddata_a(14) <= \<const0>\;
  bram_rddata_a(13) <= \<const0>\;
  bram_rddata_a(12) <= \<const0>\;
  bram_rddata_a(11) <= \<const0>\;
  bram_rddata_a(10) <= \<const0>\;
  bram_rddata_a(9) <= \<const0>\;
  bram_rddata_a(8) <= \<const0>\;
  bram_rddata_a(7) <= \<const0>\;
  bram_rddata_a(6) <= \<const0>\;
  bram_rddata_a(5) <= \<const0>\;
  bram_rddata_a(4) <= \<const0>\;
  bram_rddata_a(3) <= \<const0>\;
  bram_rddata_a(2) <= \<const0>\;
  bram_rddata_a(1) <= \<const0>\;
  bram_rddata_a(0) <= \<const0>\;
  rst_timer1 <= \^rst_timer1\;
  en_ic <= 'Z';
  en_timer0 <= 'Z';
  en_timer1 <= 'Z';
  bram_wrdata_o(0) <= 'Z';
  bram_wrdata_o(1) <= 'Z';
  bram_wrdata_o(2) <= 'Z';
  bram_wrdata_o(3) <= 'Z';
  bram_wrdata_o(4) <= 'Z';
  bram_wrdata_o(5) <= 'Z';
  bram_wrdata_o(6) <= 'Z';
  bram_wrdata_o(7) <= 'Z';
  bram_wrdata_o(8) <= 'Z';
  bram_wrdata_o(9) <= 'Z';
  bram_wrdata_o(10) <= 'Z';
  bram_wrdata_o(11) <= 'Z';
  bram_wrdata_o(12) <= 'Z';
  bram_wrdata_o(13) <= 'Z';
  bram_wrdata_o(14) <= 'Z';
  bram_wrdata_o(15) <= 'Z';
  bram_wrdata_o(16) <= 'Z';
  bram_wrdata_o(17) <= 'Z';
  bram_wrdata_o(18) <= 'Z';
  bram_wrdata_o(19) <= 'Z';
  bram_wrdata_o(20) <= 'Z';
  bram_wrdata_o(21) <= 'Z';
  bram_wrdata_o(22) <= 'Z';
  bram_wrdata_o(23) <= 'Z';
  bram_wrdata_o(24) <= 'Z';
  bram_wrdata_o(25) <= 'Z';
  bram_wrdata_o(26) <= 'Z';
  bram_wrdata_o(27) <= 'Z';
  bram_wrdata_o(28) <= 'Z';
  bram_wrdata_o(29) <= 'Z';
  bram_wrdata_o(30) <= 'Z';
  bram_wrdata_o(31) <= 'Z';
  bram_wrdata_o(32) <= 'Z';
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.uc_system_BRAMInterconnect_0_0_BRAMInterconnect
     port map (
      bram_addr_a(14 downto 0) => bram_addr_a(14 downto 0),
      bram_addr_o(14 downto 0) => bram_addr_o(14 downto 0),
      \bram_addr_o_11__s_port_]\ => inst_n_8,
      \bram_addr_o_5__s_port_]\ => inst_n_9,
      bram_en_a => bram_en_a,
      bram_rst_a => bram_rst_a,
      bram_we_a(3 downto 0) => bram_we_a(3 downto 0),
      rd_ic => rd_ic,
      rd_timer0 => rd_timer0,
      rd_timer0_0 => inst_n_11,
      rd_timer1 => rd_timer1,
      rst_ic => inst_n_10,
      rst_timer0 => rst_timer0,
      rst_timer1 => inst_n_2,
      wr_ic => wr_ic,
      wr_timer0 => wr_timer0,
      wr_timer1 => wr_timer1
    );
rst_ic_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => rst_ic_INST_0_i_1_n_0,
      I1 => rst_ic_INST_0_i_2_n_0,
      I2 => rst_ic_INST_0_i_3_n_0,
      O => rst_ic
    );
rst_ic_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEFE"
    )
        port map (
      I0 => rst_ic_INST_0_i_4_n_0,
      I1 => rst_ic1,
      I2 => rst_ic_INST_0_i_6_n_0,
      I3 => inst_n_8,
      I4 => inst_n_11,
      O => rst_ic_INST_0_i_1_n_0
    );
rst_ic_INST_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888800000000000"
    )
        port map (
      I0 => rst_ic_INST_0_i_9_n_0,
      I1 => rst_ic_INST_0_i_10_n_0,
      I2 => rst_ic_INST_0_i_12_n_0,
      I3 => rst_ic_INST_0_i_2_n_0,
      I4 => rst_ic_INST_0_i_3_n_0,
      I5 => bram_en_a,
      O => rst_ic_INST_0_i_10_n_0
    );
rst_ic_INST_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAA000000000000"
    )
        port map (
      I0 => rst_ic_INST_0_i_3_n_0,
      I1 => rst_ic_INST_0_i_2_n_0,
      I2 => rst_ic_INST_0_i_11_n_0,
      I3 => rst_ic_INST_0_i_1_n_0,
      I4 => rst_ic_INST_0_i_10_n_0,
      I5 => rst_ic_INST_0_i_9_n_0,
      O => rst_ic_INST_0_i_11_n_0
    );
rst_ic_INST_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA0200"
    )
        port map (
      I0 => rst_ic_INST_0_i_11_n_0,
      I1 => inst_n_11,
      I2 => inst_n_8,
      I3 => rst_ic_INST_0_i_6_n_0,
      I4 => rst_ic1,
      I5 => rst_ic_INST_0_i_4_n_0,
      O => rst_ic_INST_0_i_12_n_0
    );
rst_ic_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0FFF0F0F0F8F"
    )
        port map (
      I0 => rst_ic_INST_0_i_7_n_0,
      I1 => bram_rst_a,
      I2 => bram_en_a,
      I3 => inst_n_8,
      I4 => inst_n_11,
      I5 => rst_ic_INST_0_i_8_n_0,
      O => rst_ic_INST_0_i_2_n_0
    );
rst_ic_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888880000000"
    )
        port map (
      I0 => rst_ic_INST_0_i_9_n_0,
      I1 => rst_ic_INST_0_i_10_n_0,
      I2 => rst_ic_INST_0_i_1_n_0,
      I3 => rst_ic_INST_0_i_11_n_0,
      I4 => rst_ic_INST_0_i_2_n_0,
      I5 => rst_ic_INST_0_i_3_n_0,
      O => rst_ic_INST_0_i_3_n_0
    );
rst_ic_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5757577700000000"
    )
        port map (
      I0 => bram_en_a,
      I1 => inst_n_10,
      I2 => bram_addr_a(4),
      I3 => bram_addr_a(2),
      I4 => bram_addr_a(3),
      I5 => rst_ic_INST_0_i_1_n_0,
      O => rst_ic_INST_0_i_4_n_0
    );
rst_ic_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => rst_ic_INST_0_i_3_n_0,
      I1 => rst_ic_INST_0_i_2_n_0,
      I2 => rst_ic_INST_0_i_11_n_0,
      I3 => rst_ic_INST_0_i_1_n_0,
      O => rst_ic1
    );
rst_ic_INST_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00808000"
    )
        port map (
      I0 => bram_addr_a(4),
      I1 => bram_rst_a,
      I2 => bram_en_a,
      I3 => bram_addr_a(3),
      I4 => bram_addr_a(2),
      O => rst_ic_INST_0_i_6_n_0
    );
rst_ic_INST_0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => bram_addr_a(2),
      I1 => bram_addr_a(3),
      O => rst_ic_INST_0_i_7_n_0
    );
rst_ic_INST_0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => bram_addr_a(3),
      I1 => bram_addr_a(2),
      I2 => bram_addr_a(4),
      O => rst_ic_INST_0_i_8_n_0
    );
rst_ic_INST_0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF80"
    )
        port map (
      I0 => bram_addr_a(2),
      I1 => bram_addr_a(3),
      I2 => bram_addr_a(4),
      I3 => inst_n_8,
      I4 => inst_n_11,
      O => rst_ic_INST_0_i_9_n_0
    );
rst_timer1_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF54440000"
    )
        port map (
      I0 => rst_timer1_INST_0_i_1_n_0,
      I1 => \^rst_timer1\,
      I2 => rst_timer1_INST_0_i_2_n_0,
      I3 => inst_n_2,
      I4 => rst_timer1_INST_0_i_3_n_0,
      I5 => rst_timer1_INST_0_i_4_n_0,
      O => \^rst_timer1\
    );
rst_timer1_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001FFFFFFFFF"
    )
        port map (
      I0 => bram_addr_a(3),
      I1 => bram_addr_a(2),
      I2 => bram_addr_a(4),
      I3 => inst_n_11,
      I4 => inst_n_8,
      I5 => bram_en_a,
      O => rst_timer1_INST_0_i_1_n_0
    );
rst_timer1_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_rst_a,
      I1 => bram_en_a,
      O => rst_timer1_INST_0_i_2_n_0
    );
rst_timer1_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8880000FFFFFFFF"
    )
        port map (
      I0 => rst_timer1_INST_0_i_6_n_0,
      I1 => \^rst_timer1\,
      I2 => bram_rst_a,
      I3 => inst_n_2,
      I4 => rst_timer1_INST_0_i_3_n_0,
      I5 => bram_en_a,
      O => rst_timer1_INST_0_i_3_n_0
    );
rst_timer1_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAEAAAA"
    )
        port map (
      I0 => rst_timer1_INST_0_i_7_n_0,
      I1 => rst_timer1_INST_0_i_8_n_0,
      I2 => inst_n_11,
      I3 => inst_n_8,
      I4 => inst_n_9,
      I5 => rst_timer1_INST_0_i_9_n_0,
      O => rst_timer1_INST_0_i_4_n_0
    );
rst_timer1_INST_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFEEE"
    )
        port map (
      I0 => inst_n_8,
      I1 => inst_n_11,
      I2 => bram_addr_a(4),
      I3 => bram_addr_a(2),
      I4 => bram_addr_a(3),
      O => rst_timer1_INST_0_i_6_n_0
    );
rst_timer1_INST_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => rst_timer1_INST_0_i_9_n_0,
      I1 => rst_timer1_INST_0_i_7_n_0,
      I2 => bram_en_a,
      O => rst_timer1_INST_0_i_7_n_0
    );
rst_timer1_INST_0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_en_a,
      I1 => bram_rst_a,
      O => rst_timer1_INST_0_i_8_n_0
    );
rst_timer1_INST_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => bram_addr_a(3),
      I1 => rst_timer1_INST_0_i_4_n_0,
      I2 => bram_addr_a(4),
      I3 => inst_n_10,
      O => rst_timer1_INST_0_i_9_n_0
    );
end STRUCTURE;
