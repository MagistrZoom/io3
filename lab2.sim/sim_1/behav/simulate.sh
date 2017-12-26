#!/bin/bash -f
xv_path="/home/izoomko/Soft/xilinx/Vivado/2017.2"
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
ExecStep $xv_path/bin/xsim sim_tb_behav -key {Behavioral:sim_1:Functional:sim_tb} -tclbatch sim_tb.tcl -view /home/izoomko/wrk/4grade/io/lab3/sim_tb_behav.wcfg -view /home/izoomko/wrk/4grade/io/lab3/sim_tb_behav2.wcfg -log simulate.log
