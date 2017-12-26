-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
-- Date        : Sun Dec 24 22:04:05 2017
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
    \s1_we_bo_3__s_port_]\ : out STD_LOGIC;
    s3_addr_bo : out STD_LOGIC_VECTOR ( 10 downto 0 );
    s2_addr_bo : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \s1_we_bo[3]_0\ : out STD_LOGIC;
    \s1_we_bo[3]_1\ : out STD_LOGIC;
    rddata_bo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s1_we_bo : out STD_LOGIC_VECTOR ( 3 downto 0 );
    addr_bi : in STD_LOGIC_VECTOR ( 12 downto 0 );
    clk_i : in STD_LOGIC;
    \addr_bi_5__s_port_\ : in STD_LOGIC;
    \addr_bi_4__s_port_\ : in STD_LOGIC;
    s1_rddata_bi : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s3_rddata_bi : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s2_rddata_bi : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rst_i : in STD_LOGIC;
    we_bi : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of uc_system_BRAMInterconnect_0_0_BRAMInterconnect : entity is "BRAMInterconnect";
end uc_system_BRAMInterconnect_0_0_BRAMInterconnect;

architecture STRUCTURE of uc_system_BRAMInterconnect_0_0_BRAMInterconnect is
  signal \addr_bi_4__s_net_1\ : STD_LOGIC;
  signal \addr_bi_5__s_net_1\ : STD_LOGIC;
  signal data3 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \rddata_bo_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \rddata_bo_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \rddata_bo_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \rddata_bo_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \rddata_bo_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \rddata_bo_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \rddata_bo_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \rddata_bo_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \rddata_bo_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \rddata_bo_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \rddata_bo_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \rddata_bo_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \rddata_bo_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \rddata_bo_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \rddata_bo_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \rddata_bo_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \rddata_bo_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \rddata_bo_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \rddata_bo_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \rddata_bo_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \rddata_bo_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \rddata_bo_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \rddata_bo_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \rddata_bo_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \rddata_bo_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \rddata_bo_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \rddata_bo_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \rddata_bo_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rddata_bo_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \rddata_bo_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \rddata_bo_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \rddata_bo_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \rddata_bo_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal rs_state_i_1_n_0 : STD_LOGIC;
  signal rs_state_reg_n_0 : STD_LOGIC;
  signal \^s1_we_bo[3]_0\ : STD_LOGIC;
  signal \^s1_we_bo[3]_1\ : STD_LOGIC;
  signal \s1_we_bo_3__s_net_1\ : STD_LOGIC;
  signal \s1_we_bo_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \s2_addr_bo0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \s2_addr_bo0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \s2_addr_bo0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \s2_addr_bo0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \s2_addr_bo0_carry__0_n_0\ : STD_LOGIC;
  signal \s2_addr_bo0_carry__0_n_1\ : STD_LOGIC;
  signal \s2_addr_bo0_carry__0_n_2\ : STD_LOGIC;
  signal \s2_addr_bo0_carry__0_n_3\ : STD_LOGIC;
  signal \s2_addr_bo0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \s2_addr_bo0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \s2_addr_bo0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \s2_addr_bo0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \s2_addr_bo0_carry__1_n_1\ : STD_LOGIC;
  signal \s2_addr_bo0_carry__1_n_2\ : STD_LOGIC;
  signal \s2_addr_bo0_carry__1_n_3\ : STD_LOGIC;
  signal s2_addr_bo0_carry_i_1_n_0 : STD_LOGIC;
  signal s2_addr_bo0_carry_i_2_n_0 : STD_LOGIC;
  signal s2_addr_bo0_carry_i_3_n_0 : STD_LOGIC;
  signal s2_addr_bo0_carry_i_4_n_0 : STD_LOGIC;
  signal s2_addr_bo0_carry_n_0 : STD_LOGIC;
  signal s2_addr_bo0_carry_n_1 : STD_LOGIC;
  signal s2_addr_bo0_carry_n_2 : STD_LOGIC;
  signal s2_addr_bo0_carry_n_3 : STD_LOGIC;
  signal \s3_addr_bo0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \s3_addr_bo0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \s3_addr_bo0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \s3_addr_bo0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \s3_addr_bo0_carry__0_n_0\ : STD_LOGIC;
  signal \s3_addr_bo0_carry__0_n_1\ : STD_LOGIC;
  signal \s3_addr_bo0_carry__0_n_2\ : STD_LOGIC;
  signal \s3_addr_bo0_carry__0_n_3\ : STD_LOGIC;
  signal \s3_addr_bo0_carry__0_n_4\ : STD_LOGIC;
  signal \s3_addr_bo0_carry__0_n_5\ : STD_LOGIC;
  signal \s3_addr_bo0_carry__0_n_6\ : STD_LOGIC;
  signal \s3_addr_bo0_carry__0_n_7\ : STD_LOGIC;
  signal \s3_addr_bo0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \s3_addr_bo0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \s3_addr_bo0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \s3_addr_bo0_carry__1_n_2\ : STD_LOGIC;
  signal \s3_addr_bo0_carry__1_n_3\ : STD_LOGIC;
  signal \s3_addr_bo0_carry__1_n_5\ : STD_LOGIC;
  signal \s3_addr_bo0_carry__1_n_6\ : STD_LOGIC;
  signal \s3_addr_bo0_carry__1_n_7\ : STD_LOGIC;
  signal s3_addr_bo0_carry_i_1_n_0 : STD_LOGIC;
  signal s3_addr_bo0_carry_i_2_n_0 : STD_LOGIC;
  signal s3_addr_bo0_carry_i_3_n_0 : STD_LOGIC;
  signal s3_addr_bo0_carry_i_4_n_0 : STD_LOGIC;
  signal s3_addr_bo0_carry_n_0 : STD_LOGIC;
  signal s3_addr_bo0_carry_n_1 : STD_LOGIC;
  signal s3_addr_bo0_carry_n_2 : STD_LOGIC;
  signal s3_addr_bo0_carry_n_3 : STD_LOGIC;
  signal s3_addr_bo0_carry_n_4 : STD_LOGIC;
  signal s3_addr_bo0_carry_n_5 : STD_LOGIC;
  signal s3_addr_bo0_carry_n_6 : STD_LOGIC;
  signal s3_addr_bo0_carry_n_7 : STD_LOGIC;
  signal \NLW_s2_addr_bo0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_s3_addr_bo0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_s3_addr_bo0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \rddata_bo_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rddata_bo_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rddata_bo_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rddata_bo_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rddata_bo_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rddata_bo_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rddata_bo_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rddata_bo_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rddata_bo_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rddata_bo_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rddata_bo_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rddata_bo_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rddata_bo_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rddata_bo_reg[21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rddata_bo_reg[22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rddata_bo_reg[23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rddata_bo_reg[24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rddata_bo_reg[25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rddata_bo_reg[26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rddata_bo_reg[27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rddata_bo_reg[28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rddata_bo_reg[29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rddata_bo_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rddata_bo_reg[30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rddata_bo_reg[31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rddata_bo_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rddata_bo_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rddata_bo_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rddata_bo_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rddata_bo_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rddata_bo_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rddata_bo_reg[9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s1_we_bo_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s1_we_bo_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s1_we_bo_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s1_we_bo_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \s2_addr_bo[10]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s2_addr_bo[11]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s2_addr_bo[12]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s2_addr_bo[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s2_addr_bo[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s2_addr_bo[3]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s2_addr_bo[4]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s2_addr_bo[5]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s2_addr_bo[6]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \s2_addr_bo[7]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \s2_addr_bo[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s2_addr_bo[9]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s3_addr_bo[10]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s3_addr_bo[11]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s3_addr_bo[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s3_addr_bo[2]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s3_addr_bo[3]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s3_addr_bo[4]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s3_addr_bo[5]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \s3_addr_bo[6]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s3_addr_bo[8]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s3_addr_bo[9]_INST_0\ : label is "soft_lutpair9";
begin
  \addr_bi_4__s_net_1\ <= \addr_bi_4__s_port_\;
  \addr_bi_5__s_net_1\ <= \addr_bi_5__s_port_\;
  \s1_we_bo[3]_0\ <= \^s1_we_bo[3]_0\;
  \s1_we_bo[3]_1\ <= \^s1_we_bo[3]_1\;
  \s1_we_bo_3__s_port_]\ <= \s1_we_bo_3__s_net_1\;
\rddata_bo_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rddata_bo_reg[0]_i_1_n_0\,
      G => \rddata_bo_reg[31]_i_2_n_0\,
      GE => '1',
      Q => rddata_bo(0)
    );
\rddata_bo_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0F0F0AAAAAA"
    )
        port map (
      I0 => s1_rddata_bi(0),
      I1 => s3_rddata_bi(0),
      I2 => s2_rddata_bi(0),
      I3 => addr_bi(2),
      I4 => addr_bi(3),
      I5 => addr_bi(4),
      O => \rddata_bo_reg[0]_i_1_n_0\
    );
\rddata_bo_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rddata_bo_reg[10]_i_1_n_0\,
      G => \rddata_bo_reg[31]_i_2_n_0\,
      GE => '1',
      Q => rddata_bo(10)
    );
\rddata_bo_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0F0F0AAAAAA"
    )
        port map (
      I0 => s1_rddata_bi(10),
      I1 => s3_rddata_bi(10),
      I2 => s2_rddata_bi(10),
      I3 => addr_bi(2),
      I4 => addr_bi(3),
      I5 => addr_bi(4),
      O => \rddata_bo_reg[10]_i_1_n_0\
    );
\rddata_bo_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rddata_bo_reg[11]_i_1_n_0\,
      G => \rddata_bo_reg[31]_i_2_n_0\,
      GE => '1',
      Q => rddata_bo(11)
    );
\rddata_bo_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0F0F0AAAAAA"
    )
        port map (
      I0 => s1_rddata_bi(11),
      I1 => s3_rddata_bi(11),
      I2 => s2_rddata_bi(11),
      I3 => addr_bi(2),
      I4 => addr_bi(3),
      I5 => addr_bi(4),
      O => \rddata_bo_reg[11]_i_1_n_0\
    );
\rddata_bo_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rddata_bo_reg[12]_i_1_n_0\,
      G => \rddata_bo_reg[31]_i_2_n_0\,
      GE => '1',
      Q => rddata_bo(12)
    );
\rddata_bo_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0F0F0AAAAAA"
    )
        port map (
      I0 => s1_rddata_bi(12),
      I1 => s3_rddata_bi(12),
      I2 => s2_rddata_bi(12),
      I3 => addr_bi(2),
      I4 => addr_bi(3),
      I5 => addr_bi(4),
      O => \rddata_bo_reg[12]_i_1_n_0\
    );
\rddata_bo_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rddata_bo_reg[13]_i_1_n_0\,
      G => \rddata_bo_reg[31]_i_2_n_0\,
      GE => '1',
      Q => rddata_bo(13)
    );
\rddata_bo_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0F0F0AAAAAA"
    )
        port map (
      I0 => s1_rddata_bi(13),
      I1 => s3_rddata_bi(13),
      I2 => s2_rddata_bi(13),
      I3 => addr_bi(2),
      I4 => addr_bi(3),
      I5 => addr_bi(4),
      O => \rddata_bo_reg[13]_i_1_n_0\
    );
\rddata_bo_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rddata_bo_reg[14]_i_1_n_0\,
      G => \rddata_bo_reg[31]_i_2_n_0\,
      GE => '1',
      Q => rddata_bo(14)
    );
\rddata_bo_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0F0F0AAAAAA"
    )
        port map (
      I0 => s1_rddata_bi(14),
      I1 => s3_rddata_bi(14),
      I2 => s2_rddata_bi(14),
      I3 => addr_bi(2),
      I4 => addr_bi(3),
      I5 => addr_bi(4),
      O => \rddata_bo_reg[14]_i_1_n_0\
    );
\rddata_bo_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rddata_bo_reg[15]_i_1_n_0\,
      G => \rddata_bo_reg[31]_i_2_n_0\,
      GE => '1',
      Q => rddata_bo(15)
    );
\rddata_bo_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0F0F0AAAAAA"
    )
        port map (
      I0 => s1_rddata_bi(15),
      I1 => s3_rddata_bi(15),
      I2 => s2_rddata_bi(15),
      I3 => addr_bi(2),
      I4 => addr_bi(3),
      I5 => addr_bi(4),
      O => \rddata_bo_reg[15]_i_1_n_0\
    );
\rddata_bo_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rddata_bo_reg[16]_i_1_n_0\,
      G => \rddata_bo_reg[31]_i_2_n_0\,
      GE => '1',
      Q => rddata_bo(16)
    );
\rddata_bo_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0F0F0AAAAAA"
    )
        port map (
      I0 => s1_rddata_bi(16),
      I1 => s3_rddata_bi(16),
      I2 => s2_rddata_bi(16),
      I3 => addr_bi(2),
      I4 => addr_bi(3),
      I5 => addr_bi(4),
      O => \rddata_bo_reg[16]_i_1_n_0\
    );
\rddata_bo_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rddata_bo_reg[17]_i_1_n_0\,
      G => \rddata_bo_reg[31]_i_2_n_0\,
      GE => '1',
      Q => rddata_bo(17)
    );
\rddata_bo_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0F0F0AAAAAA"
    )
        port map (
      I0 => s1_rddata_bi(17),
      I1 => s3_rddata_bi(17),
      I2 => s2_rddata_bi(17),
      I3 => addr_bi(2),
      I4 => addr_bi(3),
      I5 => addr_bi(4),
      O => \rddata_bo_reg[17]_i_1_n_0\
    );
\rddata_bo_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rddata_bo_reg[18]_i_1_n_0\,
      G => \rddata_bo_reg[31]_i_2_n_0\,
      GE => '1',
      Q => rddata_bo(18)
    );
\rddata_bo_reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0F0F0AAAAAA"
    )
        port map (
      I0 => s1_rddata_bi(18),
      I1 => s3_rddata_bi(18),
      I2 => s2_rddata_bi(18),
      I3 => addr_bi(2),
      I4 => addr_bi(3),
      I5 => addr_bi(4),
      O => \rddata_bo_reg[18]_i_1_n_0\
    );
\rddata_bo_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rddata_bo_reg[19]_i_1_n_0\,
      G => \rddata_bo_reg[31]_i_2_n_0\,
      GE => '1',
      Q => rddata_bo(19)
    );
\rddata_bo_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0F0F0AAAAAA"
    )
        port map (
      I0 => s1_rddata_bi(19),
      I1 => s3_rddata_bi(19),
      I2 => s2_rddata_bi(19),
      I3 => addr_bi(2),
      I4 => addr_bi(3),
      I5 => addr_bi(4),
      O => \rddata_bo_reg[19]_i_1_n_0\
    );
\rddata_bo_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rddata_bo_reg[1]_i_1_n_0\,
      G => \rddata_bo_reg[31]_i_2_n_0\,
      GE => '1',
      Q => rddata_bo(1)
    );
\rddata_bo_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0F0F0AAAAAA"
    )
        port map (
      I0 => s1_rddata_bi(1),
      I1 => s3_rddata_bi(1),
      I2 => s2_rddata_bi(1),
      I3 => addr_bi(2),
      I4 => addr_bi(3),
      I5 => addr_bi(4),
      O => \rddata_bo_reg[1]_i_1_n_0\
    );
\rddata_bo_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rddata_bo_reg[20]_i_1_n_0\,
      G => \rddata_bo_reg[31]_i_2_n_0\,
      GE => '1',
      Q => rddata_bo(20)
    );
\rddata_bo_reg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0F0F0AAAAAA"
    )
        port map (
      I0 => s1_rddata_bi(20),
      I1 => s3_rddata_bi(20),
      I2 => s2_rddata_bi(20),
      I3 => addr_bi(2),
      I4 => addr_bi(3),
      I5 => addr_bi(4),
      O => \rddata_bo_reg[20]_i_1_n_0\
    );
\rddata_bo_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rddata_bo_reg[21]_i_1_n_0\,
      G => \rddata_bo_reg[31]_i_2_n_0\,
      GE => '1',
      Q => rddata_bo(21)
    );
\rddata_bo_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0F0F0AAAAAA"
    )
        port map (
      I0 => s1_rddata_bi(21),
      I1 => s3_rddata_bi(21),
      I2 => s2_rddata_bi(21),
      I3 => addr_bi(2),
      I4 => addr_bi(3),
      I5 => addr_bi(4),
      O => \rddata_bo_reg[21]_i_1_n_0\
    );
\rddata_bo_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rddata_bo_reg[22]_i_1_n_0\,
      G => \rddata_bo_reg[31]_i_2_n_0\,
      GE => '1',
      Q => rddata_bo(22)
    );
\rddata_bo_reg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0F0F0AAAAAA"
    )
        port map (
      I0 => s1_rddata_bi(22),
      I1 => s3_rddata_bi(22),
      I2 => s2_rddata_bi(22),
      I3 => addr_bi(2),
      I4 => addr_bi(3),
      I5 => addr_bi(4),
      O => \rddata_bo_reg[22]_i_1_n_0\
    );
\rddata_bo_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rddata_bo_reg[23]_i_1_n_0\,
      G => \rddata_bo_reg[31]_i_2_n_0\,
      GE => '1',
      Q => rddata_bo(23)
    );
\rddata_bo_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0F0F0AAAAAA"
    )
        port map (
      I0 => s1_rddata_bi(23),
      I1 => s3_rddata_bi(23),
      I2 => s2_rddata_bi(23),
      I3 => addr_bi(2),
      I4 => addr_bi(3),
      I5 => addr_bi(4),
      O => \rddata_bo_reg[23]_i_1_n_0\
    );
\rddata_bo_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rddata_bo_reg[24]_i_1_n_0\,
      G => \rddata_bo_reg[31]_i_2_n_0\,
      GE => '1',
      Q => rddata_bo(24)
    );
\rddata_bo_reg[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0F0F0AAAAAA"
    )
        port map (
      I0 => s1_rddata_bi(24),
      I1 => s3_rddata_bi(24),
      I2 => s2_rddata_bi(24),
      I3 => addr_bi(2),
      I4 => addr_bi(3),
      I5 => addr_bi(4),
      O => \rddata_bo_reg[24]_i_1_n_0\
    );
\rddata_bo_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rddata_bo_reg[25]_i_1_n_0\,
      G => \rddata_bo_reg[31]_i_2_n_0\,
      GE => '1',
      Q => rddata_bo(25)
    );
\rddata_bo_reg[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0F0F0AAAAAA"
    )
        port map (
      I0 => s1_rddata_bi(25),
      I1 => s3_rddata_bi(25),
      I2 => s2_rddata_bi(25),
      I3 => addr_bi(2),
      I4 => addr_bi(3),
      I5 => addr_bi(4),
      O => \rddata_bo_reg[25]_i_1_n_0\
    );
\rddata_bo_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rddata_bo_reg[26]_i_1_n_0\,
      G => \rddata_bo_reg[31]_i_2_n_0\,
      GE => '1',
      Q => rddata_bo(26)
    );
\rddata_bo_reg[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0F0F0AAAAAA"
    )
        port map (
      I0 => s1_rddata_bi(26),
      I1 => s3_rddata_bi(26),
      I2 => s2_rddata_bi(26),
      I3 => addr_bi(2),
      I4 => addr_bi(3),
      I5 => addr_bi(4),
      O => \rddata_bo_reg[26]_i_1_n_0\
    );
\rddata_bo_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rddata_bo_reg[27]_i_1_n_0\,
      G => \rddata_bo_reg[31]_i_2_n_0\,
      GE => '1',
      Q => rddata_bo(27)
    );
\rddata_bo_reg[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0F0F0AAAAAA"
    )
        port map (
      I0 => s1_rddata_bi(27),
      I1 => s3_rddata_bi(27),
      I2 => s2_rddata_bi(27),
      I3 => addr_bi(2),
      I4 => addr_bi(3),
      I5 => addr_bi(4),
      O => \rddata_bo_reg[27]_i_1_n_0\
    );
\rddata_bo_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rddata_bo_reg[28]_i_1_n_0\,
      G => \rddata_bo_reg[31]_i_2_n_0\,
      GE => '1',
      Q => rddata_bo(28)
    );
\rddata_bo_reg[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0F0F0AAAAAA"
    )
        port map (
      I0 => s1_rddata_bi(28),
      I1 => s3_rddata_bi(28),
      I2 => s2_rddata_bi(28),
      I3 => addr_bi(2),
      I4 => addr_bi(3),
      I5 => addr_bi(4),
      O => \rddata_bo_reg[28]_i_1_n_0\
    );
\rddata_bo_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rddata_bo_reg[29]_i_1_n_0\,
      G => \rddata_bo_reg[31]_i_2_n_0\,
      GE => '1',
      Q => rddata_bo(29)
    );
\rddata_bo_reg[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0F0F0AAAAAA"
    )
        port map (
      I0 => s1_rddata_bi(29),
      I1 => s3_rddata_bi(29),
      I2 => s2_rddata_bi(29),
      I3 => addr_bi(2),
      I4 => addr_bi(3),
      I5 => addr_bi(4),
      O => \rddata_bo_reg[29]_i_1_n_0\
    );
\rddata_bo_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rddata_bo_reg[2]_i_1_n_0\,
      G => \rddata_bo_reg[31]_i_2_n_0\,
      GE => '1',
      Q => rddata_bo(2)
    );
\rddata_bo_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0F0F0AAAAAA"
    )
        port map (
      I0 => s1_rddata_bi(2),
      I1 => s3_rddata_bi(2),
      I2 => s2_rddata_bi(2),
      I3 => addr_bi(2),
      I4 => addr_bi(3),
      I5 => addr_bi(4),
      O => \rddata_bo_reg[2]_i_1_n_0\
    );
\rddata_bo_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rddata_bo_reg[30]_i_1_n_0\,
      G => \rddata_bo_reg[31]_i_2_n_0\,
      GE => '1',
      Q => rddata_bo(30)
    );
\rddata_bo_reg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0F0F0AAAAAA"
    )
        port map (
      I0 => s1_rddata_bi(30),
      I1 => s3_rddata_bi(30),
      I2 => s2_rddata_bi(30),
      I3 => addr_bi(2),
      I4 => addr_bi(3),
      I5 => addr_bi(4),
      O => \rddata_bo_reg[30]_i_1_n_0\
    );
\rddata_bo_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rddata_bo_reg[31]_i_1_n_0\,
      G => \rddata_bo_reg[31]_i_2_n_0\,
      GE => '1',
      Q => rddata_bo(31)
    );
\rddata_bo_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0F0F0AAAAAA"
    )
        port map (
      I0 => s1_rddata_bi(31),
      I1 => s3_rddata_bi(31),
      I2 => s2_rddata_bi(31),
      I3 => addr_bi(2),
      I4 => addr_bi(3),
      I5 => addr_bi(4),
      O => \rddata_bo_reg[31]_i_1_n_0\
    );
\rddata_bo_reg[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s1_we_bo_3__s_net_1\,
      I1 => rs_state_reg_n_0,
      O => \rddata_bo_reg[31]_i_2_n_0\
    );
\rddata_bo_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rddata_bo_reg[3]_i_1_n_0\,
      G => \rddata_bo_reg[31]_i_2_n_0\,
      GE => '1',
      Q => rddata_bo(3)
    );
\rddata_bo_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0F0F0AAAAAA"
    )
        port map (
      I0 => s1_rddata_bi(3),
      I1 => s3_rddata_bi(3),
      I2 => s2_rddata_bi(3),
      I3 => addr_bi(2),
      I4 => addr_bi(3),
      I5 => addr_bi(4),
      O => \rddata_bo_reg[3]_i_1_n_0\
    );
\rddata_bo_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rddata_bo_reg[4]_i_1_n_0\,
      G => \rddata_bo_reg[31]_i_2_n_0\,
      GE => '1',
      Q => rddata_bo(4)
    );
\rddata_bo_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0F0F0AAAAAA"
    )
        port map (
      I0 => s1_rddata_bi(4),
      I1 => s3_rddata_bi(4),
      I2 => s2_rddata_bi(4),
      I3 => addr_bi(2),
      I4 => addr_bi(3),
      I5 => addr_bi(4),
      O => \rddata_bo_reg[4]_i_1_n_0\
    );
\rddata_bo_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rddata_bo_reg[5]_i_1_n_0\,
      G => \rddata_bo_reg[31]_i_2_n_0\,
      GE => '1',
      Q => rddata_bo(5)
    );
\rddata_bo_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0F0F0AAAAAA"
    )
        port map (
      I0 => s1_rddata_bi(5),
      I1 => s3_rddata_bi(5),
      I2 => s2_rddata_bi(5),
      I3 => addr_bi(2),
      I4 => addr_bi(3),
      I5 => addr_bi(4),
      O => \rddata_bo_reg[5]_i_1_n_0\
    );
\rddata_bo_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rddata_bo_reg[6]_i_1_n_0\,
      G => \rddata_bo_reg[31]_i_2_n_0\,
      GE => '1',
      Q => rddata_bo(6)
    );
\rddata_bo_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0F0F0AAAAAA"
    )
        port map (
      I0 => s1_rddata_bi(6),
      I1 => s3_rddata_bi(6),
      I2 => s2_rddata_bi(6),
      I3 => addr_bi(2),
      I4 => addr_bi(3),
      I5 => addr_bi(4),
      O => \rddata_bo_reg[6]_i_1_n_0\
    );
\rddata_bo_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rddata_bo_reg[7]_i_1_n_0\,
      G => \rddata_bo_reg[31]_i_2_n_0\,
      GE => '1',
      Q => rddata_bo(7)
    );
\rddata_bo_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0F0F0AAAAAA"
    )
        port map (
      I0 => s1_rddata_bi(7),
      I1 => s3_rddata_bi(7),
      I2 => s2_rddata_bi(7),
      I3 => addr_bi(2),
      I4 => addr_bi(3),
      I5 => addr_bi(4),
      O => \rddata_bo_reg[7]_i_1_n_0\
    );
\rddata_bo_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rddata_bo_reg[8]_i_1_n_0\,
      G => \rddata_bo_reg[31]_i_2_n_0\,
      GE => '1',
      Q => rddata_bo(8)
    );
\rddata_bo_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0F0F0AAAAAA"
    )
        port map (
      I0 => s1_rddata_bi(8),
      I1 => s3_rddata_bi(8),
      I2 => s2_rddata_bi(8),
      I3 => addr_bi(2),
      I4 => addr_bi(3),
      I5 => addr_bi(4),
      O => \rddata_bo_reg[8]_i_1_n_0\
    );
\rddata_bo_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rddata_bo_reg[9]_i_1_n_0\,
      G => \rddata_bo_reg[31]_i_2_n_0\,
      GE => '1',
      Q => rddata_bo(9)
    );
\rddata_bo_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0F0F0AAAAAA"
    )
        port map (
      I0 => s1_rddata_bi(9),
      I1 => s3_rddata_bi(9),
      I2 => s2_rddata_bi(9),
      I3 => addr_bi(2),
      I4 => addr_bi(3),
      I5 => addr_bi(4),
      O => \rddata_bo_reg[9]_i_1_n_0\
    );
rs_state_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_i,
      O => rs_state_i_1_n_0
    );
rs_state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => rs_state_i_1_n_0,
      Q => rs_state_reg_n_0,
      R => '0'
    );
\s1_we_bo_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => we_bi(0),
      G => \s1_we_bo_reg[3]_i_1_n_0\,
      GE => '1',
      Q => s1_we_bo(0)
    );
\s1_we_bo_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => we_bi(1),
      G => \s1_we_bo_reg[3]_i_1_n_0\,
      GE => '1',
      Q => s1_we_bo(1)
    );
\s1_we_bo_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => we_bi(2),
      G => \s1_we_bo_reg[3]_i_1_n_0\,
      GE => '1',
      Q => s1_we_bo(2)
    );
\s1_we_bo_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => we_bi(3),
      G => \s1_we_bo_reg[3]_i_1_n_0\,
      GE => '1',
      Q => s1_we_bo(3)
    );
\s1_we_bo_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1500"
    )
        port map (
      I0 => addr_bi(4),
      I1 => addr_bi(2),
      I2 => addr_bi(3),
      I3 => \s1_we_bo_3__s_net_1\,
      O => \s1_we_bo_reg[3]_i_1_n_0\
    );
s2_addr_bo0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s2_addr_bo0_carry_n_0,
      CO(2) => s2_addr_bo0_carry_n_1,
      CO(1) => s2_addr_bo0_carry_n_2,
      CO(0) => s2_addr_bo0_carry_n_3,
      CYINIT => '0',
      DI(3) => addr_bi(4),
      DI(2) => '0',
      DI(1) => addr_bi(2),
      DI(0) => '0',
      O(3 downto 0) => data3(4 downto 1),
      S(3) => s2_addr_bo0_carry_i_1_n_0,
      S(2) => s2_addr_bo0_carry_i_2_n_0,
      S(1) => s2_addr_bo0_carry_i_3_n_0,
      S(0) => s2_addr_bo0_carry_i_4_n_0
    );
\s2_addr_bo0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => s2_addr_bo0_carry_n_0,
      CO(3) => \s2_addr_bo0_carry__0_n_0\,
      CO(2) => \s2_addr_bo0_carry__0_n_1\,
      CO(1) => \s2_addr_bo0_carry__0_n_2\,
      CO(0) => \s2_addr_bo0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => addr_bi(8 downto 5),
      O(3 downto 0) => data3(8 downto 5),
      S(3) => \s2_addr_bo0_carry__0_i_1_n_0\,
      S(2) => \s2_addr_bo0_carry__0_i_2_n_0\,
      S(1) => \s2_addr_bo0_carry__0_i_3_n_0\,
      S(0) => \s2_addr_bo0_carry__0_i_4_n_0\
    );
\s2_addr_bo0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr_bi(8),
      O => \s2_addr_bo0_carry__0_i_1_n_0\
    );
\s2_addr_bo0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr_bi(7),
      O => \s2_addr_bo0_carry__0_i_2_n_0\
    );
\s2_addr_bo0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr_bi(6),
      O => \s2_addr_bo0_carry__0_i_3_n_0\
    );
\s2_addr_bo0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr_bi(5),
      O => \s2_addr_bo0_carry__0_i_4_n_0\
    );
\s2_addr_bo0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s2_addr_bo0_carry__0_n_0\,
      CO(3) => \NLW_s2_addr_bo0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \s2_addr_bo0_carry__1_n_1\,
      CO(1) => \s2_addr_bo0_carry__1_n_2\,
      CO(0) => \s2_addr_bo0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => addr_bi(11 downto 9),
      O(3 downto 0) => data3(12 downto 9),
      S(3) => \s2_addr_bo0_carry__1_i_1_n_0\,
      S(2) => \s2_addr_bo0_carry__1_i_2_n_0\,
      S(1) => \s2_addr_bo0_carry__1_i_3_n_0\,
      S(0) => \s2_addr_bo0_carry__1_i_4_n_0\
    );
\s2_addr_bo0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr_bi(12),
      O => \s2_addr_bo0_carry__1_i_1_n_0\
    );
\s2_addr_bo0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr_bi(11),
      O => \s2_addr_bo0_carry__1_i_2_n_0\
    );
\s2_addr_bo0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr_bi(10),
      O => \s2_addr_bo0_carry__1_i_3_n_0\
    );
\s2_addr_bo0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr_bi(9),
      O => \s2_addr_bo0_carry__1_i_4_n_0\
    );
s2_addr_bo0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr_bi(4),
      O => s2_addr_bo0_carry_i_1_n_0
    );
s2_addr_bo0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addr_bi(3),
      O => s2_addr_bo0_carry_i_2_n_0
    );
s2_addr_bo0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr_bi(2),
      O => s2_addr_bo0_carry_i_3_n_0
    );
s2_addr_bo0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addr_bi(1),
      O => s2_addr_bo0_carry_i_4_n_0
    );
\s2_addr_bo[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr_bi_4__s_net_1\,
      I1 => data3(10),
      O => s2_addr_bo(9)
    );
\s2_addr_bo[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr_bi_4__s_net_1\,
      I1 => data3(11),
      O => s2_addr_bo(10)
    );
\s2_addr_bo[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr_bi_4__s_net_1\,
      I1 => data3(12),
      O => s2_addr_bo(11)
    );
\s2_addr_bo[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr_bi_4__s_net_1\,
      I1 => data3(1),
      O => s2_addr_bo(0)
    );
\s2_addr_bo[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr_bi_4__s_net_1\,
      I1 => data3(2),
      O => s2_addr_bo(1)
    );
\s2_addr_bo[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr_bi_4__s_net_1\,
      I1 => data3(3),
      O => s2_addr_bo(2)
    );
\s2_addr_bo[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr_bi_4__s_net_1\,
      I1 => data3(4),
      O => s2_addr_bo(3)
    );
\s2_addr_bo[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr_bi_4__s_net_1\,
      I1 => data3(5),
      O => s2_addr_bo(4)
    );
\s2_addr_bo[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr_bi_4__s_net_1\,
      I1 => data3(6),
      O => s2_addr_bo(5)
    );
\s2_addr_bo[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr_bi_4__s_net_1\,
      I1 => data3(7),
      O => s2_addr_bo(6)
    );
\s2_addr_bo[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr_bi_4__s_net_1\,
      I1 => data3(8),
      O => s2_addr_bo(7)
    );
\s2_addr_bo[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr_bi_4__s_net_1\,
      I1 => data3(9),
      O => s2_addr_bo(8)
    );
s2_en_o_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => addr_bi(12),
      I1 => addr_bi(11),
      I2 => addr_bi(10),
      I3 => addr_bi(9),
      O => \^s1_we_bo[3]_0\
    );
s2_en_o_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => addr_bi(8),
      I1 => addr_bi(7),
      I2 => addr_bi(6),
      I3 => addr_bi(5),
      O => \^s1_we_bo[3]_1\
    );
\s2_we_bo[3]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^s1_we_bo[3]_0\,
      I1 => \^s1_we_bo[3]_1\,
      I2 => addr_bi(1),
      I3 => addr_bi(0),
      O => \s1_we_bo_3__s_net_1\
    );
s3_addr_bo0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s3_addr_bo0_carry_n_0,
      CO(2) => s3_addr_bo0_carry_n_1,
      CO(1) => s3_addr_bo0_carry_n_2,
      CO(0) => s3_addr_bo0_carry_n_3,
      CYINIT => '0',
      DI(3) => addr_bi(5),
      DI(2) => '0',
      DI(1) => addr_bi(3),
      DI(0) => '0',
      O(3) => s3_addr_bo0_carry_n_4,
      O(2) => s3_addr_bo0_carry_n_5,
      O(1) => s3_addr_bo0_carry_n_6,
      O(0) => s3_addr_bo0_carry_n_7,
      S(3) => s3_addr_bo0_carry_i_1_n_0,
      S(2) => s3_addr_bo0_carry_i_2_n_0,
      S(1) => s3_addr_bo0_carry_i_3_n_0,
      S(0) => s3_addr_bo0_carry_i_4_n_0
    );
\s3_addr_bo0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => s3_addr_bo0_carry_n_0,
      CO(3) => \s3_addr_bo0_carry__0_n_0\,
      CO(2) => \s3_addr_bo0_carry__0_n_1\,
      CO(1) => \s3_addr_bo0_carry__0_n_2\,
      CO(0) => \s3_addr_bo0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => addr_bi(9 downto 6),
      O(3) => \s3_addr_bo0_carry__0_n_4\,
      O(2) => \s3_addr_bo0_carry__0_n_5\,
      O(1) => \s3_addr_bo0_carry__0_n_6\,
      O(0) => \s3_addr_bo0_carry__0_n_7\,
      S(3) => \s3_addr_bo0_carry__0_i_1_n_0\,
      S(2) => \s3_addr_bo0_carry__0_i_2_n_0\,
      S(1) => \s3_addr_bo0_carry__0_i_3_n_0\,
      S(0) => \s3_addr_bo0_carry__0_i_4_n_0\
    );
\s3_addr_bo0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr_bi(9),
      O => \s3_addr_bo0_carry__0_i_1_n_0\
    );
\s3_addr_bo0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr_bi(8),
      O => \s3_addr_bo0_carry__0_i_2_n_0\
    );
\s3_addr_bo0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr_bi(7),
      O => \s3_addr_bo0_carry__0_i_3_n_0\
    );
\s3_addr_bo0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr_bi(6),
      O => \s3_addr_bo0_carry__0_i_4_n_0\
    );
\s3_addr_bo0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s3_addr_bo0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_s3_addr_bo0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \s3_addr_bo0_carry__1_n_2\,
      CO(0) => \s3_addr_bo0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => addr_bi(11 downto 10),
      O(3) => \NLW_s3_addr_bo0_carry__1_O_UNCONNECTED\(3),
      O(2) => \s3_addr_bo0_carry__1_n_5\,
      O(1) => \s3_addr_bo0_carry__1_n_6\,
      O(0) => \s3_addr_bo0_carry__1_n_7\,
      S(3) => '0',
      S(2) => \s3_addr_bo0_carry__1_i_1_n_0\,
      S(1) => \s3_addr_bo0_carry__1_i_2_n_0\,
      S(0) => \s3_addr_bo0_carry__1_i_3_n_0\
    );
\s3_addr_bo0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr_bi(12),
      O => \s3_addr_bo0_carry__1_i_1_n_0\
    );
\s3_addr_bo0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr_bi(11),
      O => \s3_addr_bo0_carry__1_i_2_n_0\
    );
\s3_addr_bo0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr_bi(10),
      O => \s3_addr_bo0_carry__1_i_3_n_0\
    );
s3_addr_bo0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr_bi(5),
      O => s3_addr_bo0_carry_i_1_n_0
    );
s3_addr_bo0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addr_bi(4),
      O => s3_addr_bo0_carry_i_2_n_0
    );
s3_addr_bo0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr_bi(3),
      O => s3_addr_bo0_carry_i_3_n_0
    );
s3_addr_bo0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addr_bi(2),
      O => s3_addr_bo0_carry_i_4_n_0
    );
\s3_addr_bo[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr_bi_5__s_net_1\,
      I1 => \s3_addr_bo0_carry__1_n_7\,
      O => s3_addr_bo(8)
    );
\s3_addr_bo[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr_bi_5__s_net_1\,
      I1 => \s3_addr_bo0_carry__1_n_6\,
      O => s3_addr_bo(9)
    );
\s3_addr_bo[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr_bi_5__s_net_1\,
      I1 => \s3_addr_bo0_carry__1_n_5\,
      O => s3_addr_bo(10)
    );
\s3_addr_bo[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr_bi_5__s_net_1\,
      I1 => s3_addr_bo0_carry_n_7,
      O => s3_addr_bo(0)
    );
\s3_addr_bo[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr_bi_5__s_net_1\,
      I1 => s3_addr_bo0_carry_n_6,
      O => s3_addr_bo(1)
    );
\s3_addr_bo[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr_bi_5__s_net_1\,
      I1 => s3_addr_bo0_carry_n_5,
      O => s3_addr_bo(2)
    );
\s3_addr_bo[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr_bi_5__s_net_1\,
      I1 => s3_addr_bo0_carry_n_4,
      O => s3_addr_bo(3)
    );
\s3_addr_bo[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr_bi_5__s_net_1\,
      I1 => \s3_addr_bo0_carry__0_n_7\,
      O => s3_addr_bo(4)
    );
\s3_addr_bo[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr_bi_5__s_net_1\,
      I1 => \s3_addr_bo0_carry__0_n_6\,
      O => s3_addr_bo(5)
    );
\s3_addr_bo[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr_bi_5__s_net_1\,
      I1 => \s3_addr_bo0_carry__0_n_5\,
      O => s3_addr_bo(6)
    );
\s3_addr_bo[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr_bi_5__s_net_1\,
      I1 => \s3_addr_bo0_carry__0_n_4\,
      O => s3_addr_bo(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uc_system_BRAMInterconnect_0_0 is
  port (
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    addr_bi : in STD_LOGIC_VECTOR ( 12 downto 0 );
    wrdata_bi : in STD_LOGIC_VECTOR ( 31 downto 0 );
    en_i : in STD_LOGIC;
    we_bi : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s1_rddata_bi : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s2_rddata_bi : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s3_rddata_bi : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rddata_bo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s1_addr_bo : out STD_LOGIC_VECTOR ( 12 downto 0 );
    s1_wrdata_bo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s1_en_o : out STD_LOGIC;
    s1_we_bo : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s2_addr_bo : out STD_LOGIC_VECTOR ( 12 downto 0 );
    s2_wrdata_bo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s2_en_o : out STD_LOGIC;
    s2_we_bo : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s3_addr_bo : out STD_LOGIC_VECTOR ( 12 downto 0 );
    s3_wrdata_bo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s3_en_o : out STD_LOGIC;
    s3_we_bo : out STD_LOGIC_VECTOR ( 3 downto 0 )
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
  signal inst_n_0 : STD_LOGIC;
  signal inst_n_24 : STD_LOGIC;
  signal inst_n_25 : STD_LOGIC;
  signal \^s1_addr_bo\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \s1_addr_bo[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^s2_addr_bo\ : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \^s2_en_o\ : STD_LOGIC;
  signal s2_en_o_INST_0_i_3_n_0 : STD_LOGIC;
  signal \^s3_addr_bo\ : STD_LOGIC_VECTOR ( 12 downto 2 );
  signal \^s3_en_o\ : STD_LOGIC;
  signal s3_en_o_INST_0_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of s2_en_o_INST_0_i_3 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of s3_en_o_INST_0_i_1 : label is "soft_lutpair11";
begin
  s1_addr_bo(12) <= \<const0>\;
  s1_addr_bo(11) <= \<const0>\;
  s1_addr_bo(10) <= \<const0>\;
  s1_addr_bo(9) <= \<const0>\;
  s1_addr_bo(8) <= \<const0>\;
  s1_addr_bo(7) <= \<const0>\;
  s1_addr_bo(6) <= \<const0>\;
  s1_addr_bo(5) <= \<const0>\;
  s1_addr_bo(4) <= \<const0>\;
  s1_addr_bo(3 downto 2) <= \^s1_addr_bo\(3 downto 2);
  s1_addr_bo(1) <= \<const0>\;
  s1_addr_bo(0) <= \<const0>\;
  s2_addr_bo(12 downto 1) <= \^s2_addr_bo\(12 downto 1);
  s2_addr_bo(0) <= \<const0>\;
  s2_en_o <= \^s2_en_o\;
  s3_addr_bo(12 downto 2) <= \^s3_addr_bo\(12 downto 2);
  s3_addr_bo(1) <= \<const0>\;
  s3_addr_bo(0) <= \<const0>\;
  s3_en_o <= \^s3_en_o\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.uc_system_BRAMInterconnect_0_0_BRAMInterconnect
     port map (
      addr_bi(12 downto 0) => addr_bi(12 downto 0),
      \addr_bi_4__s_port_\ => \^s2_en_o\,
      \addr_bi_5__s_port_\ => \^s3_en_o\,
      clk_i => clk_i,
      rddata_bo(31 downto 0) => rddata_bo(31 downto 0),
      rst_i => rst_i,
      s1_rddata_bi(31 downto 0) => s1_rddata_bi(31 downto 0),
      s1_we_bo(3 downto 0) => s1_we_bo(3 downto 0),
      \s1_we_bo[3]_0\ => inst_n_24,
      \s1_we_bo[3]_1\ => inst_n_25,
      \s1_we_bo_3__s_port_]\ => inst_n_0,
      s2_addr_bo(11 downto 0) => \^s2_addr_bo\(12 downto 1),
      s2_rddata_bi(31 downto 0) => s2_rddata_bi(31 downto 0),
      s3_addr_bo(10 downto 0) => \^s3_addr_bo\(12 downto 2),
      s3_rddata_bi(31 downto 0) => s3_rddata_bi(31 downto 0),
      we_bi(3 downto 0) => we_bi(3 downto 0)
    );
\s1_addr_bo[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => addr_bi(2),
      I1 => addr_bi(3),
      I2 => addr_bi(4),
      I3 => \s1_addr_bo[3]_INST_0_i_1_n_0\,
      O => \^s1_addr_bo\(2)
    );
\s1_addr_bo[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => addr_bi(2),
      I1 => addr_bi(3),
      I2 => addr_bi(4),
      I3 => \s1_addr_bo[3]_INST_0_i_1_n_0\,
      O => \^s1_addr_bo\(3)
    );
\s1_addr_bo[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addr_bi(0),
      I1 => addr_bi(1),
      I2 => inst_n_25,
      I3 => inst_n_24,
      I4 => en_i,
      O => \s1_addr_bo[3]_INST_0_i_1_n_0\
    );
s1_en_o_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1500"
    )
        port map (
      I0 => addr_bi(4),
      I1 => addr_bi(2),
      I2 => addr_bi(3),
      I3 => \s1_addr_bo[3]_INST_0_i_1_n_0\,
      O => s1_en_o
    );
\s1_wrdata_bo[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A0000"
    )
        port map (
      I0 => \s1_addr_bo[3]_INST_0_i_1_n_0\,
      I1 => addr_bi(3),
      I2 => addr_bi(2),
      I3 => addr_bi(4),
      I4 => wrdata_bi(0),
      O => s1_wrdata_bo(0)
    );
\s1_wrdata_bo[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A0000"
    )
        port map (
      I0 => \s1_addr_bo[3]_INST_0_i_1_n_0\,
      I1 => addr_bi(3),
      I2 => addr_bi(2),
      I3 => addr_bi(4),
      I4 => wrdata_bi(10),
      O => s1_wrdata_bo(10)
    );
\s1_wrdata_bo[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A0000"
    )
        port map (
      I0 => \s1_addr_bo[3]_INST_0_i_1_n_0\,
      I1 => addr_bi(3),
      I2 => addr_bi(2),
      I3 => addr_bi(4),
      I4 => wrdata_bi(11),
      O => s1_wrdata_bo(11)
    );
\s1_wrdata_bo[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A0000"
    )
        port map (
      I0 => \s1_addr_bo[3]_INST_0_i_1_n_0\,
      I1 => addr_bi(3),
      I2 => addr_bi(2),
      I3 => addr_bi(4),
      I4 => wrdata_bi(12),
      O => s1_wrdata_bo(12)
    );
\s1_wrdata_bo[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A0000"
    )
        port map (
      I0 => \s1_addr_bo[3]_INST_0_i_1_n_0\,
      I1 => addr_bi(3),
      I2 => addr_bi(2),
      I3 => addr_bi(4),
      I4 => wrdata_bi(13),
      O => s1_wrdata_bo(13)
    );
\s1_wrdata_bo[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A0000"
    )
        port map (
      I0 => \s1_addr_bo[3]_INST_0_i_1_n_0\,
      I1 => addr_bi(3),
      I2 => addr_bi(2),
      I3 => addr_bi(4),
      I4 => wrdata_bi(14),
      O => s1_wrdata_bo(14)
    );
\s1_wrdata_bo[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A0000"
    )
        port map (
      I0 => \s1_addr_bo[3]_INST_0_i_1_n_0\,
      I1 => addr_bi(3),
      I2 => addr_bi(2),
      I3 => addr_bi(4),
      I4 => wrdata_bi(15),
      O => s1_wrdata_bo(15)
    );
\s1_wrdata_bo[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A0000"
    )
        port map (
      I0 => \s1_addr_bo[3]_INST_0_i_1_n_0\,
      I1 => addr_bi(3),
      I2 => addr_bi(2),
      I3 => addr_bi(4),
      I4 => wrdata_bi(16),
      O => s1_wrdata_bo(16)
    );
\s1_wrdata_bo[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A0000"
    )
        port map (
      I0 => \s1_addr_bo[3]_INST_0_i_1_n_0\,
      I1 => addr_bi(3),
      I2 => addr_bi(2),
      I3 => addr_bi(4),
      I4 => wrdata_bi(17),
      O => s1_wrdata_bo(17)
    );
\s1_wrdata_bo[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A0000"
    )
        port map (
      I0 => \s1_addr_bo[3]_INST_0_i_1_n_0\,
      I1 => addr_bi(3),
      I2 => addr_bi(2),
      I3 => addr_bi(4),
      I4 => wrdata_bi(18),
      O => s1_wrdata_bo(18)
    );
\s1_wrdata_bo[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A0000"
    )
        port map (
      I0 => \s1_addr_bo[3]_INST_0_i_1_n_0\,
      I1 => addr_bi(3),
      I2 => addr_bi(2),
      I3 => addr_bi(4),
      I4 => wrdata_bi(19),
      O => s1_wrdata_bo(19)
    );
\s1_wrdata_bo[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A0000"
    )
        port map (
      I0 => \s1_addr_bo[3]_INST_0_i_1_n_0\,
      I1 => addr_bi(3),
      I2 => addr_bi(2),
      I3 => addr_bi(4),
      I4 => wrdata_bi(1),
      O => s1_wrdata_bo(1)
    );
\s1_wrdata_bo[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A0000"
    )
        port map (
      I0 => \s1_addr_bo[3]_INST_0_i_1_n_0\,
      I1 => addr_bi(3),
      I2 => addr_bi(2),
      I3 => addr_bi(4),
      I4 => wrdata_bi(20),
      O => s1_wrdata_bo(20)
    );
\s1_wrdata_bo[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A0000"
    )
        port map (
      I0 => \s1_addr_bo[3]_INST_0_i_1_n_0\,
      I1 => addr_bi(3),
      I2 => addr_bi(2),
      I3 => addr_bi(4),
      I4 => wrdata_bi(21),
      O => s1_wrdata_bo(21)
    );
\s1_wrdata_bo[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A0000"
    )
        port map (
      I0 => \s1_addr_bo[3]_INST_0_i_1_n_0\,
      I1 => addr_bi(3),
      I2 => addr_bi(2),
      I3 => addr_bi(4),
      I4 => wrdata_bi(22),
      O => s1_wrdata_bo(22)
    );
\s1_wrdata_bo[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A0000"
    )
        port map (
      I0 => \s1_addr_bo[3]_INST_0_i_1_n_0\,
      I1 => addr_bi(3),
      I2 => addr_bi(2),
      I3 => addr_bi(4),
      I4 => wrdata_bi(23),
      O => s1_wrdata_bo(23)
    );
\s1_wrdata_bo[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A0000"
    )
        port map (
      I0 => \s1_addr_bo[3]_INST_0_i_1_n_0\,
      I1 => addr_bi(3),
      I2 => addr_bi(2),
      I3 => addr_bi(4),
      I4 => wrdata_bi(24),
      O => s1_wrdata_bo(24)
    );
\s1_wrdata_bo[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A0000"
    )
        port map (
      I0 => \s1_addr_bo[3]_INST_0_i_1_n_0\,
      I1 => addr_bi(3),
      I2 => addr_bi(2),
      I3 => addr_bi(4),
      I4 => wrdata_bi(25),
      O => s1_wrdata_bo(25)
    );
\s1_wrdata_bo[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A0000"
    )
        port map (
      I0 => \s1_addr_bo[3]_INST_0_i_1_n_0\,
      I1 => addr_bi(3),
      I2 => addr_bi(2),
      I3 => addr_bi(4),
      I4 => wrdata_bi(26),
      O => s1_wrdata_bo(26)
    );
\s1_wrdata_bo[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A0000"
    )
        port map (
      I0 => \s1_addr_bo[3]_INST_0_i_1_n_0\,
      I1 => addr_bi(3),
      I2 => addr_bi(2),
      I3 => addr_bi(4),
      I4 => wrdata_bi(27),
      O => s1_wrdata_bo(27)
    );
\s1_wrdata_bo[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A0000"
    )
        port map (
      I0 => \s1_addr_bo[3]_INST_0_i_1_n_0\,
      I1 => addr_bi(3),
      I2 => addr_bi(2),
      I3 => addr_bi(4),
      I4 => wrdata_bi(28),
      O => s1_wrdata_bo(28)
    );
\s1_wrdata_bo[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A0000"
    )
        port map (
      I0 => \s1_addr_bo[3]_INST_0_i_1_n_0\,
      I1 => addr_bi(3),
      I2 => addr_bi(2),
      I3 => addr_bi(4),
      I4 => wrdata_bi(29),
      O => s1_wrdata_bo(29)
    );
\s1_wrdata_bo[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A0000"
    )
        port map (
      I0 => \s1_addr_bo[3]_INST_0_i_1_n_0\,
      I1 => addr_bi(3),
      I2 => addr_bi(2),
      I3 => addr_bi(4),
      I4 => wrdata_bi(2),
      O => s1_wrdata_bo(2)
    );
\s1_wrdata_bo[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A0000"
    )
        port map (
      I0 => \s1_addr_bo[3]_INST_0_i_1_n_0\,
      I1 => addr_bi(3),
      I2 => addr_bi(2),
      I3 => addr_bi(4),
      I4 => wrdata_bi(30),
      O => s1_wrdata_bo(30)
    );
\s1_wrdata_bo[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A0000"
    )
        port map (
      I0 => \s1_addr_bo[3]_INST_0_i_1_n_0\,
      I1 => addr_bi(3),
      I2 => addr_bi(2),
      I3 => addr_bi(4),
      I4 => wrdata_bi(31),
      O => s1_wrdata_bo(31)
    );
\s1_wrdata_bo[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A0000"
    )
        port map (
      I0 => \s1_addr_bo[3]_INST_0_i_1_n_0\,
      I1 => addr_bi(3),
      I2 => addr_bi(2),
      I3 => addr_bi(4),
      I4 => wrdata_bi(3),
      O => s1_wrdata_bo(3)
    );
\s1_wrdata_bo[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A0000"
    )
        port map (
      I0 => \s1_addr_bo[3]_INST_0_i_1_n_0\,
      I1 => addr_bi(3),
      I2 => addr_bi(2),
      I3 => addr_bi(4),
      I4 => wrdata_bi(4),
      O => s1_wrdata_bo(4)
    );
\s1_wrdata_bo[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A0000"
    )
        port map (
      I0 => \s1_addr_bo[3]_INST_0_i_1_n_0\,
      I1 => addr_bi(3),
      I2 => addr_bi(2),
      I3 => addr_bi(4),
      I4 => wrdata_bi(5),
      O => s1_wrdata_bo(5)
    );
\s1_wrdata_bo[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A0000"
    )
        port map (
      I0 => \s1_addr_bo[3]_INST_0_i_1_n_0\,
      I1 => addr_bi(3),
      I2 => addr_bi(2),
      I3 => addr_bi(4),
      I4 => wrdata_bi(6),
      O => s1_wrdata_bo(6)
    );
\s1_wrdata_bo[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A0000"
    )
        port map (
      I0 => \s1_addr_bo[3]_INST_0_i_1_n_0\,
      I1 => addr_bi(3),
      I2 => addr_bi(2),
      I3 => addr_bi(4),
      I4 => wrdata_bi(7),
      O => s1_wrdata_bo(7)
    );
\s1_wrdata_bo[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A0000"
    )
        port map (
      I0 => \s1_addr_bo[3]_INST_0_i_1_n_0\,
      I1 => addr_bi(3),
      I2 => addr_bi(2),
      I3 => addr_bi(4),
      I4 => wrdata_bi(8),
      O => s1_wrdata_bo(8)
    );
\s1_wrdata_bo[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A0000"
    )
        port map (
      I0 => \s1_addr_bo[3]_INST_0_i_1_n_0\,
      I1 => addr_bi(3),
      I2 => addr_bi(2),
      I3 => addr_bi(4),
      I4 => wrdata_bi(9),
      O => s1_wrdata_bo(9)
    );
s2_en_o_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => en_i,
      I1 => inst_n_24,
      I2 => inst_n_25,
      I3 => addr_bi(1),
      I4 => addr_bi(0),
      I5 => s2_en_o_INST_0_i_3_n_0,
      O => \^s2_en_o\
    );
s2_en_o_INST_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => addr_bi(2),
      I1 => addr_bi(3),
      I2 => addr_bi(4),
      O => s2_en_o_INST_0_i_3_n_0
    );
\s2_we_bo[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38000000"
    )
        port map (
      I0 => addr_bi(2),
      I1 => addr_bi(3),
      I2 => addr_bi(4),
      I3 => inst_n_0,
      I4 => we_bi(0),
      O => s2_we_bo(0)
    );
\s2_we_bo[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38000000"
    )
        port map (
      I0 => addr_bi(2),
      I1 => addr_bi(3),
      I2 => addr_bi(4),
      I3 => inst_n_0,
      I4 => we_bi(1),
      O => s2_we_bo(1)
    );
\s2_we_bo[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38000000"
    )
        port map (
      I0 => addr_bi(2),
      I1 => addr_bi(3),
      I2 => addr_bi(4),
      I3 => inst_n_0,
      I4 => we_bi(2),
      O => s2_we_bo(2)
    );
\s2_we_bo[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38000000"
    )
        port map (
      I0 => addr_bi(2),
      I1 => addr_bi(3),
      I2 => addr_bi(4),
      I3 => inst_n_0,
      I4 => we_bi(3),
      O => s2_we_bo(3)
    );
\s2_wrdata_bo[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s2_en_o\,
      I1 => wrdata_bi(0),
      O => s2_wrdata_bo(0)
    );
\s2_wrdata_bo[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s2_en_o\,
      I1 => wrdata_bi(10),
      O => s2_wrdata_bo(10)
    );
\s2_wrdata_bo[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s2_en_o\,
      I1 => wrdata_bi(11),
      O => s2_wrdata_bo(11)
    );
\s2_wrdata_bo[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s2_en_o\,
      I1 => wrdata_bi(12),
      O => s2_wrdata_bo(12)
    );
\s2_wrdata_bo[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s2_en_o\,
      I1 => wrdata_bi(13),
      O => s2_wrdata_bo(13)
    );
\s2_wrdata_bo[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s2_en_o\,
      I1 => wrdata_bi(14),
      O => s2_wrdata_bo(14)
    );
\s2_wrdata_bo[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s2_en_o\,
      I1 => wrdata_bi(15),
      O => s2_wrdata_bo(15)
    );
\s2_wrdata_bo[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s2_en_o\,
      I1 => wrdata_bi(16),
      O => s2_wrdata_bo(16)
    );
\s2_wrdata_bo[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s2_en_o\,
      I1 => wrdata_bi(17),
      O => s2_wrdata_bo(17)
    );
\s2_wrdata_bo[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s2_en_o\,
      I1 => wrdata_bi(18),
      O => s2_wrdata_bo(18)
    );
\s2_wrdata_bo[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s2_en_o\,
      I1 => wrdata_bi(19),
      O => s2_wrdata_bo(19)
    );
\s2_wrdata_bo[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s2_en_o\,
      I1 => wrdata_bi(1),
      O => s2_wrdata_bo(1)
    );
\s2_wrdata_bo[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s2_en_o\,
      I1 => wrdata_bi(20),
      O => s2_wrdata_bo(20)
    );
\s2_wrdata_bo[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s2_en_o\,
      I1 => wrdata_bi(21),
      O => s2_wrdata_bo(21)
    );
\s2_wrdata_bo[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s2_en_o\,
      I1 => wrdata_bi(22),
      O => s2_wrdata_bo(22)
    );
\s2_wrdata_bo[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s2_en_o\,
      I1 => wrdata_bi(23),
      O => s2_wrdata_bo(23)
    );
\s2_wrdata_bo[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s2_en_o\,
      I1 => wrdata_bi(24),
      O => s2_wrdata_bo(24)
    );
\s2_wrdata_bo[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s2_en_o\,
      I1 => wrdata_bi(25),
      O => s2_wrdata_bo(25)
    );
\s2_wrdata_bo[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s2_en_o\,
      I1 => wrdata_bi(26),
      O => s2_wrdata_bo(26)
    );
\s2_wrdata_bo[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s2_en_o\,
      I1 => wrdata_bi(27),
      O => s2_wrdata_bo(27)
    );
\s2_wrdata_bo[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s2_en_o\,
      I1 => wrdata_bi(28),
      O => s2_wrdata_bo(28)
    );
\s2_wrdata_bo[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s2_en_o\,
      I1 => wrdata_bi(29),
      O => s2_wrdata_bo(29)
    );
\s2_wrdata_bo[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s2_en_o\,
      I1 => wrdata_bi(2),
      O => s2_wrdata_bo(2)
    );
\s2_wrdata_bo[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s2_en_o\,
      I1 => wrdata_bi(30),
      O => s2_wrdata_bo(30)
    );
\s2_wrdata_bo[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s2_en_o\,
      I1 => wrdata_bi(31),
      O => s2_wrdata_bo(31)
    );
\s2_wrdata_bo[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s2_en_o\,
      I1 => wrdata_bi(3),
      O => s2_wrdata_bo(3)
    );
\s2_wrdata_bo[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s2_en_o\,
      I1 => wrdata_bi(4),
      O => s2_wrdata_bo(4)
    );
\s2_wrdata_bo[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s2_en_o\,
      I1 => wrdata_bi(5),
      O => s2_wrdata_bo(5)
    );
\s2_wrdata_bo[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s2_en_o\,
      I1 => wrdata_bi(6),
      O => s2_wrdata_bo(6)
    );
\s2_wrdata_bo[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s2_en_o\,
      I1 => wrdata_bi(7),
      O => s2_wrdata_bo(7)
    );
\s2_wrdata_bo[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s2_en_o\,
      I1 => wrdata_bi(8),
      O => s2_wrdata_bo(8)
    );
\s2_wrdata_bo[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s2_en_o\,
      I1 => wrdata_bi(9),
      O => s2_wrdata_bo(9)
    );
s3_en_o_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => s3_en_o_INST_0_i_1_n_0,
      I1 => en_i,
      I2 => inst_n_24,
      I3 => inst_n_25,
      I4 => addr_bi(1),
      I5 => addr_bi(0),
      O => \^s3_en_o\
    );
s3_en_o_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => addr_bi(3),
      I1 => addr_bi(4),
      O => s3_en_o_INST_0_i_1_n_0
    );
\s3_we_bo[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => inst_n_0,
      I1 => addr_bi(3),
      I2 => addr_bi(4),
      I3 => we_bi(0),
      O => s3_we_bo(0)
    );
\s3_we_bo[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => inst_n_0,
      I1 => addr_bi(3),
      I2 => addr_bi(4),
      I3 => we_bi(1),
      O => s3_we_bo(1)
    );
\s3_we_bo[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => inst_n_0,
      I1 => addr_bi(3),
      I2 => addr_bi(4),
      I3 => we_bi(2),
      O => s3_we_bo(2)
    );
\s3_we_bo[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => inst_n_0,
      I1 => addr_bi(3),
      I2 => addr_bi(4),
      I3 => we_bi(3),
      O => s3_we_bo(3)
    );
\s3_wrdata_bo[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s3_en_o\,
      I1 => wrdata_bi(0),
      O => s3_wrdata_bo(0)
    );
\s3_wrdata_bo[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s3_en_o\,
      I1 => wrdata_bi(10),
      O => s3_wrdata_bo(10)
    );
\s3_wrdata_bo[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s3_en_o\,
      I1 => wrdata_bi(11),
      O => s3_wrdata_bo(11)
    );
\s3_wrdata_bo[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s3_en_o\,
      I1 => wrdata_bi(12),
      O => s3_wrdata_bo(12)
    );
\s3_wrdata_bo[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s3_en_o\,
      I1 => wrdata_bi(13),
      O => s3_wrdata_bo(13)
    );
\s3_wrdata_bo[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s3_en_o\,
      I1 => wrdata_bi(14),
      O => s3_wrdata_bo(14)
    );
\s3_wrdata_bo[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s3_en_o\,
      I1 => wrdata_bi(15),
      O => s3_wrdata_bo(15)
    );
\s3_wrdata_bo[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s3_en_o\,
      I1 => wrdata_bi(16),
      O => s3_wrdata_bo(16)
    );
\s3_wrdata_bo[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s3_en_o\,
      I1 => wrdata_bi(17),
      O => s3_wrdata_bo(17)
    );
\s3_wrdata_bo[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s3_en_o\,
      I1 => wrdata_bi(18),
      O => s3_wrdata_bo(18)
    );
\s3_wrdata_bo[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s3_en_o\,
      I1 => wrdata_bi(19),
      O => s3_wrdata_bo(19)
    );
\s3_wrdata_bo[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s3_en_o\,
      I1 => wrdata_bi(1),
      O => s3_wrdata_bo(1)
    );
\s3_wrdata_bo[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s3_en_o\,
      I1 => wrdata_bi(20),
      O => s3_wrdata_bo(20)
    );
\s3_wrdata_bo[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s3_en_o\,
      I1 => wrdata_bi(21),
      O => s3_wrdata_bo(21)
    );
\s3_wrdata_bo[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s3_en_o\,
      I1 => wrdata_bi(22),
      O => s3_wrdata_bo(22)
    );
\s3_wrdata_bo[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s3_en_o\,
      I1 => wrdata_bi(23),
      O => s3_wrdata_bo(23)
    );
\s3_wrdata_bo[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s3_en_o\,
      I1 => wrdata_bi(24),
      O => s3_wrdata_bo(24)
    );
\s3_wrdata_bo[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s3_en_o\,
      I1 => wrdata_bi(25),
      O => s3_wrdata_bo(25)
    );
\s3_wrdata_bo[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s3_en_o\,
      I1 => wrdata_bi(26),
      O => s3_wrdata_bo(26)
    );
\s3_wrdata_bo[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s3_en_o\,
      I1 => wrdata_bi(27),
      O => s3_wrdata_bo(27)
    );
\s3_wrdata_bo[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s3_en_o\,
      I1 => wrdata_bi(28),
      O => s3_wrdata_bo(28)
    );
\s3_wrdata_bo[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s3_en_o\,
      I1 => wrdata_bi(29),
      O => s3_wrdata_bo(29)
    );
\s3_wrdata_bo[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s3_en_o\,
      I1 => wrdata_bi(2),
      O => s3_wrdata_bo(2)
    );
\s3_wrdata_bo[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s3_en_o\,
      I1 => wrdata_bi(30),
      O => s3_wrdata_bo(30)
    );
\s3_wrdata_bo[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s3_en_o\,
      I1 => wrdata_bi(31),
      O => s3_wrdata_bo(31)
    );
\s3_wrdata_bo[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s3_en_o\,
      I1 => wrdata_bi(3),
      O => s3_wrdata_bo(3)
    );
\s3_wrdata_bo[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s3_en_o\,
      I1 => wrdata_bi(4),
      O => s3_wrdata_bo(4)
    );
\s3_wrdata_bo[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s3_en_o\,
      I1 => wrdata_bi(5),
      O => s3_wrdata_bo(5)
    );
\s3_wrdata_bo[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s3_en_o\,
      I1 => wrdata_bi(6),
      O => s3_wrdata_bo(6)
    );
\s3_wrdata_bo[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s3_en_o\,
      I1 => wrdata_bi(7),
      O => s3_wrdata_bo(7)
    );
\s3_wrdata_bo[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s3_en_o\,
      I1 => wrdata_bi(8),
      O => s3_wrdata_bo(8)
    );
\s3_wrdata_bo[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s3_en_o\,
      I1 => wrdata_bi(9),
      O => s3_wrdata_bo(9)
    );
end STRUCTURE;
