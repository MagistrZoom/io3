set_property SRC_FILE_INFO {cfile:/home/izoomko/wrk/4grade/io/lab3/lab2.srcs/sources_1/bd/uc_system/ip/uc_system_microblaze_0_0/uc_system_microblaze_0_0.xdc rfile:../../../lab2.srcs/sources_1/bd/uc_system/ip/uc_system_microblaze_0_0/uc_system_microblaze_0_0.xdc id:1 order:EARLY scoped_inst:uc_system_i/microblaze_0/U0} [current_design]
set_property SRC_FILE_INFO {cfile:/home/izoomko/wrk/4grade/io/lab3/lab2.srcs/sources_1/bd/uc_system/ip/uc_system_clk_wiz_0_0/uc_system_clk_wiz_0_0.xdc rfile:../../../lab2.srcs/sources_1/bd/uc_system/ip/uc_system_clk_wiz_0_0/uc_system_clk_wiz_0_0.xdc id:2 order:EARLY scoped_inst:uc_system_i/clk_wiz_0/inst} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_ip_msg_config -idlist { PDCN-1569 CDC-1 CDC-4 CDC-7 TIMING-9 TIMING-10 }
set_property src_info {type:SCOPED_XDC file:2 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1
