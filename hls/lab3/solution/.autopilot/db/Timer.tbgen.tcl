set moduleName Timer
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {Timer::Timer}
set C_modelType { void 0 }
set C_modelArgList {
	{ clk_i int 1 unused {pointer 0}  }
	{ rst_i int 1 regular {pointer 0 volatile }  }
	{ en_i int 1 regular {pointer 0 volatile }  }
	{ addr_bi int 13 regular {pointer 0 volatile }  }
	{ data_bi int 32 regular {pointer 0 volatile }  }
	{ we_bi int 4 unused {pointer 0}  }
	{ data_bo int 16 regular {pointer 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "clk_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "Timer.clk_i.m_if.Val","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "rst_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "Timer.rst_i.m_if.Val","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "en_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "Timer.en_i.m_if.Val","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "addr_bi", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "Timer.addr_bi.m_if.Val.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "data_bi", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Timer.data_bi.m_if.Val","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "we_bi", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "Timer.we_bi.m_if.Val.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "data_bo", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "Timer.data_bo.m_if.Val","cData": "unsigned short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 8
set portList { 
	{ clk_i sc_in sc_logic 1 clock -1 } 
	{ rst_i sc_in sc_logic 1 signal 1 clk_i } 
	{ en_i sc_in sc_logic 1 signal 2 clk_i } 
	{ addr_bi sc_in sc_lv 13 signal 3 clk_i } 
	{ data_bi sc_in sc_lv 32 signal 4 clk_i } 
	{ we_bi sc_in sc_lv 4 signal 5 clk_i } 
	{ data_bo sc_out sc_lv 16 signal 6 clk_i } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync clk_i } 
}
set NewPortList {[ 
	{ "name": "clk_i", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "clk_i", "role": "default" }} , 
 	{ "name": "rst_i", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rst_i", "role": "default" }} , 
 	{ "name": "en_i", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "en_i", "role": "default" }} , 
 	{ "name": "addr_bi", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "addr_bi", "role": "default" }} , 
 	{ "name": "data_bi", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_bi", "role": "default" }} , 
 	{ "name": "we_bi", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "we_bi", "role": "default" }} , 
 	{ "name": "data_bo", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_bo", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Timer",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Dataflow", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"InputProcess" : [],
		"OutputProcess" : [],
		"Port" : [
			{"Name" : "clk_i", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "StgValue_16_Timer_on_clock_fu_66", "Port" : "clk_i"}]},
			{"Name" : "rst_i", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "StgValue_16_Timer_on_clock_fu_66", "Port" : "rst_i"}]},
			{"Name" : "en_i", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "StgValue_16_Timer_on_clock_fu_66", "Port" : "en_i"}]},
			{"Name" : "addr_bi", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "StgValue_16_Timer_on_clock_fu_66", "Port" : "addr_bi"}]},
			{"Name" : "data_bi", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "StgValue_16_Timer_on_clock_fu_66", "Port" : "data_bi"}]},
			{"Name" : "we_bi", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "StgValue_16_Timer_on_clock_fu_66", "Port" : "we_bi"}]},
			{"Name" : "data_bo", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "StgValue_16_Timer_on_clock_fu_66", "Port" : "data_bo"}]},
			{"Name" : "Timer_m_tmr_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "StgValue_16_Timer_on_clock_fu_66", "Port" : "Timer_m_tmr_V"}]},
			{"Name" : "Timer_m_tval_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "StgValue_16_Timer_on_clock_fu_66", "Port" : "Timer_m_tval_V"}]},
			{"Name" : "Timer_m_tconf_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "StgValue_16_Timer_on_clock_fu_66", "Port" : "Timer_m_tconf_V"}]},
			{"Name" : "Timer_ssdm_thread_M_on_clock", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.StgValue_16_Timer_on_clock_fu_66", "Parent" : "0",
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
	Timer {
		clk_i {Type I LastRead -1 FirstWrite -1}
		rst_i {Type I LastRead 0 FirstWrite -1}
		en_i {Type I LastRead 0 FirstWrite -1}
		addr_bi {Type I LastRead 0 FirstWrite -1}
		data_bi {Type I LastRead 0 FirstWrite -1}
		we_bi {Type I LastRead -1 FirstWrite -1}
		data_bo {Type O LastRead -1 FirstWrite 0}
		Timer_m_tmr_V {Type IO LastRead -1 FirstWrite -1}
		Timer_m_tval_V {Type IO LastRead -1 FirstWrite -1}
		Timer_m_tconf_V {Type IO LastRead -1 FirstWrite -1}
		Timer_ssdm_thread_M_on_clock {Type I LastRead -1 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "2"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	rst_i { ap_none {  { rst_i in_data 0 1 } } }
	en_i { ap_none {  { en_i in_data 0 1 } } }
	addr_bi { ap_none {  { addr_bi in_data 0 13 } } }
	data_bi { ap_none {  { data_bi in_data 0 32 } } }
	we_bi { ap_none {  { we_bi in_data 0 4 } } }
	data_bo { ap_vld {  { data_bo out_data 1 16 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
