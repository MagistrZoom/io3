-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
-- Date        : Mon Nov 27 21:48:59 2017
-- Host        : sirius running 64-bit Debian GNU/Linux oldstable-updates (sid)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/izoomko/wrk/4grade/io/lab2/lab2.srcs/sources_1/bd/uc_system/ip/uc_system_clk_wiz_0_0/uc_system_clk_wiz_0_0_stub.vhdl
-- Design      : uc_system_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity uc_system_clk_wiz_0_0 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end uc_system_clk_wiz_0_0;

architecture stub of uc_system_clk_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,reset,locked,clk_in1";
begin
end;
