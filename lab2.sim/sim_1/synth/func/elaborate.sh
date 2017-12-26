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
ExecStep $xv_path/bin/xelab -wto f8e3ffd721a74a89bb5b27c51c482709 -m64 --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L secureip --snapshot sim_tb_func_synth xil_defaultlib.sim_tb xil_defaultlib.glbl -log elaborate.log
