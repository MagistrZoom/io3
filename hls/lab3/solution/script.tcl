############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project lab3
set_top Timer
add_files ../lab1/src/Timer.h
add_files ../lab1/src/Timer.cpp
add_files -tb ../lab1/src/main.cpp
open_solution "solution"
set_part {xc7a100tcsg324-1} -tool vivado
create_clock -period 10 -name default
#source "./lab3/solution/directives.tcl"
csim_design -clean -compiler clang
csynth_design
cosim_design -tool modelsim
export_design -flow impl -rtl verilog -format ip_catalog
