set moduleName Timer_on_clock
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {Timer::on_clock}
set C_modelType { void 0 }
set C_modelArgList {
	{ rst_i int 1 regular {pointer 0 volatile }  }
	{ en_i int 1 regular {pointer 0 volatile }  }
	{ addr_bi int 13 regular {pointer 0 volatile }  }
	{ data_bi int 32 regular {pointer 0 volatile }  }
	{ data_bo int 32 regular {pointer 1 volatile }  }
	{ Timer_m_tmr_V int 32 regular {pointer 2}  }
	{ Timer_m_tval_V int 32 regular {pointer 2}  }
	{ Timer_m_tconf_V int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "rst_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "Timer.rst_i.m_if.Val","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "en_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "Timer.en_i.m_if.Val","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "addr_bi", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "Timer.addr_bi.m_if.Val.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "data_bi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Timer.data_bi.m_if.Val","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "data_bo", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Timer.data_bo.m_if.Val.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "Timer_m_tmr_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Timer.m_tmr.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "Timer_m_tval_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Timer.m_tval.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "Timer_m_tconf_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Timer.m_tconf.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 17
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ rst_i sc_in sc_logic 1 signal 0 } 
	{ en_i sc_in sc_logic 1 signal 1 } 
	{ addr_bi sc_in sc_lv 13 signal 2 } 
	{ data_bi sc_in sc_lv 32 signal 3 } 
	{ data_bo sc_out sc_lv 32 signal 4 } 
	{ data_bo_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ Timer_m_tmr_V_i sc_in sc_lv 32 signal 5 } 
	{ Timer_m_tmr_V_o sc_out sc_lv 32 signal 5 } 
	{ Timer_m_tmr_V_o_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ Timer_m_tval_V_i sc_in sc_lv 32 signal 6 } 
	{ Timer_m_tval_V_o sc_out sc_lv 32 signal 6 } 
	{ Timer_m_tval_V_o_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ Timer_m_tconf_V_i sc_in sc_lv 32 signal 7 } 
	{ Timer_m_tconf_V_o sc_out sc_lv 32 signal 7 } 
	{ Timer_m_tconf_V_o_ap_vld sc_out sc_logic 1 outvld 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "rst_i", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rst_i", "role": "default" }} , 
 	{ "name": "en_i", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "en_i", "role": "default" }} , 
 	{ "name": "addr_bi", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "addr_bi", "role": "default" }} , 
 	{ "name": "data_bi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_bi", "role": "default" }} , 
 	{ "name": "data_bo", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_bo", "role": "default" }} , 
 	{ "name": "data_bo_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_bo", "role": "ap_vld" }} , 
 	{ "name": "Timer_m_tmr_V_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Timer_m_tmr_V", "role": "i" }} , 
 	{ "name": "Timer_m_tmr_V_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Timer_m_tmr_V", "role": "o" }} , 
 	{ "name": "Timer_m_tmr_V_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "Timer_m_tmr_V", "role": "o_ap_vld" }} , 
 	{ "name": "Timer_m_tval_V_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Timer_m_tval_V", "role": "i" }} , 
 	{ "name": "Timer_m_tval_V_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Timer_m_tval_V", "role": "o" }} , 
 	{ "name": "Timer_m_tval_V_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "Timer_m_tval_V", "role": "o_ap_vld" }} , 
 	{ "name": "Timer_m_tconf_V_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Timer_m_tconf_V", "role": "i" }} , 
 	{ "name": "Timer_m_tconf_V_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Timer_m_tconf_V", "role": "o" }} , 
 	{ "name": "Timer_m_tconf_V_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "Timer_m_tconf_V", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "Timer_on_clock",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "clk_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "rst_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "en_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "addr_bi", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_bi", "Type" : "None", "Direction" : "I"},
			{"Name" : "we_bi", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_bo", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "Timer_m_tmr_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Timer_m_tval_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Timer_m_tconf_V", "Type" : "OVld", "Direction" : "IO"}]}]}


set ArgLastReadFirstWriteLatency {
	Timer_on_clock {
		clk_i {Type I LastRead -1 FirstWrite -1}
		rst_i {Type I LastRead 0 FirstWrite -1}
		en_i {Type I LastRead 0 FirstWrite -1}
		addr_bi {Type I LastRead 0 FirstWrite -1}
		data_bi {Type I LastRead 0 FirstWrite -1}
		we_bi {Type I LastRead -1 FirstWrite -1}
		data_bo {Type O LastRead -1 FirstWrite 0}
		Timer_m_tmr_V {Type IO LastRead 0 FirstWrite 0}
		Timer_m_tval_V {Type IO LastRead 0 FirstWrite 0}
		Timer_m_tconf_V {Type IO LastRead 0 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	rst_i { ap_none {  { rst_i in_data 0 1 } } }
	en_i { ap_none {  { en_i in_data 0 1 } } }
	addr_bi { ap_none {  { addr_bi in_data 0 13 } } }
	data_bi { ap_none {  { data_bi in_data 0 32 } } }
	data_bo { ap_vld {  { data_bo out_data 1 32 }  { data_bo_ap_vld out_vld 1 1 } } }
	Timer_m_tmr_V { ap_ovld {  { Timer_m_tmr_V_i in_data 0 32 }  { Timer_m_tmr_V_o out_data 1 32 }  { Timer_m_tmr_V_o_ap_vld out_vld 1 1 } } }
	Timer_m_tval_V { ap_ovld {  { Timer_m_tval_V_i in_data 0 32 }  { Timer_m_tval_V_o out_data 1 32 }  { Timer_m_tval_V_o_ap_vld out_vld 1 1 } } }
	Timer_m_tconf_V { ap_ovld {  { Timer_m_tconf_V_i in_data 0 32 }  { Timer_m_tconf_V_o out_data 1 32 }  { Timer_m_tconf_V_o_ap_vld out_vld 1 1 } } }
}
