-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
-- Date        : Mon Dec 25 00:14:26 2017
-- Host        : sirius running 64-bit Debian GNU/Linux oldstable-updates (sid)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/izoomko/wrk/4grade/io/lab3/lab2.srcs/sources_1/bd/uc_system/ip/uc_system_Timer_0_0/uc_system_Timer_0_0_stub.vhdl
-- Design      : uc_system_Timer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity uc_system_Timer_0_0 is
  Port ( 
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    en_i : in STD_LOGIC;
    addr_bi : in STD_LOGIC_VECTOR ( 12 downto 0 );
    data_bi : in STD_LOGIC_VECTOR ( 31 downto 0 );
    we_bi : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_bo : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_rst : in STD_LOGIC
  );

end uc_system_Timer_0_0;

architecture stub of uc_system_Timer_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_i,rst_i,en_i,addr_bi[12:0],data_bi[31:0],we_bi[3:0],data_bo[15:0],ap_rst";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Timer,Vivado 2017.2";
begin
end;
