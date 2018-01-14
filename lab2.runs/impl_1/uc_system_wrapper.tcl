proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {Common 17-41} -limit 10000000
set_msg_config -id {HDL-1065} -limit 10000

start_step init_design
set ACTIVE_STEP init_design
set rc [catch {
  create_msg_db init_design.pb
  create_project -in_memory -part xc7a100tcsg324-1
  set_property design_mode GateLvl [current_fileset]
  set_param project.singleFileAddWarning.threshold 0
  set_property webtalk.parent_dir /home/izoomko/wrk/4grade/io/lab3/lab2.cache/wt [current_project]
  set_property parent.project_path /home/izoomko/wrk/4grade/io/lab3/lab2.xpr [current_project]
  set_property ip_output_repo /home/izoomko/wrk/4grade/io/lab3/lab2.cache/ip [current_project]
  set_property ip_cache_permissions {read write} [current_project]
  set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
  add_files -quiet /home/izoomko/wrk/4grade/io/lab3/lab2.runs/synth_1/uc_system_wrapper.dcp
  set_msg_config -source 4 -id {BD 41-1661} -suppress
  set_param project.isImplRun true
  add_files /home/izoomko/wrk/4grade/io/lab3/lab2.srcs/sources_1/bd/uc_system/uc_system.bd
  set_property is_locked true [get_files /home/izoomko/wrk/4grade/io/lab3/lab2.srcs/sources_1/bd/uc_system/uc_system.bd]
  set_param project.isImplRun false
  add_files /home/izoomko/wrk/4grade/io/lab3/lab2.sdk/uart/Debug/uart.elf
  set_property SCOPED_TO_REF uc_system [get_files -all /home/izoomko/wrk/4grade/io/lab3/lab2.sdk/uart/Debug/uart.elf]
  set_property SCOPED_TO_CELLS microblaze_0 [get_files -all /home/izoomko/wrk/4grade/io/lab3/lab2.sdk/uart/Debug/uart.elf]
  read_xdc /home/izoomko/wrk/4grade/io/lab3/lab2.srcs/constrs_1/new/constraints.xdc
  set_param project.isImplRun true
  link_design -top uc_system_wrapper -part xc7a100tcsg324-1
  set_param project.isImplRun false
  write_hwdef -force -file uc_system_wrapper.hwdef
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
  unset ACTIVE_STEP 
}

start_step opt_design
set ACTIVE_STEP opt_design
set rc [catch {
  create_msg_db opt_design.pb
  opt_design 
  write_checkpoint -force uc_system_wrapper_opt.dcp
  catch { report_drc -file uc_system_wrapper_drc_opted.rpt }
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
  unset ACTIVE_STEP 
}

start_step place_design
set ACTIVE_STEP place_design
set rc [catch {
  create_msg_db place_design.pb
  implement_debug_core 
  place_design 
  write_checkpoint -force uc_system_wrapper_placed.dcp
  catch { report_io -file uc_system_wrapper_io_placed.rpt }
  catch { report_utilization -file uc_system_wrapper_utilization_placed.rpt -pb uc_system_wrapper_utilization_placed.pb }
  catch { report_control_sets -verbose -file uc_system_wrapper_control_sets_placed.rpt }
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
  unset ACTIVE_STEP 
}

start_step route_design
set ACTIVE_STEP route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force uc_system_wrapper_routed.dcp
  catch { report_drc -file uc_system_wrapper_drc_routed.rpt -pb uc_system_wrapper_drc_routed.pb -rpx uc_system_wrapper_drc_routed.rpx }
  catch { report_methodology -file uc_system_wrapper_methodology_drc_routed.rpt -rpx uc_system_wrapper_methodology_drc_routed.rpx }
  catch { report_power -file uc_system_wrapper_power_routed.rpt -pb uc_system_wrapper_power_summary_routed.pb -rpx uc_system_wrapper_power_routed.rpx }
  catch { report_route_status -file uc_system_wrapper_route_status.rpt -pb uc_system_wrapper_route_status.pb }
  catch { report_clock_utilization -file uc_system_wrapper_clock_utilization_routed.rpt }
  catch { report_timing_summary -warn_on_violation -max_paths 10 -file uc_system_wrapper_timing_summary_routed.rpt -rpx uc_system_wrapper_timing_summary_routed.rpx }
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  write_checkpoint -force uc_system_wrapper_routed_error.dcp
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
  unset ACTIVE_STEP 
}

