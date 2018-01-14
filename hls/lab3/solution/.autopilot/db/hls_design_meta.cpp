#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("clk_i", 1, hls_in, -1, "", "", 1),
	Port_Property("rst_i", 1, hls_in, 1, "ap_none", "in_data", 1),
	Port_Property("en_i", 1, hls_in, 2, "ap_none", "in_data", 1),
	Port_Property("addr_bi", 13, hls_in, 3, "ap_none", "in_data", 1),
	Port_Property("data_bi", 32, hls_in, 4, "ap_none", "in_data", 1),
	Port_Property("we_bi", 4, hls_in, 5, "ap_none", "in_data", 1),
	Port_Property("data_bo", 32, hls_out, 6, "ap_vld", "out_data", 1),
	Port_Property("ap_rst", 1, hls_in, -1, "", "", 1),
};
const char* HLS_Design_Meta::dut_name = "Timer::Timer";
