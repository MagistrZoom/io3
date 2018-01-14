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
echo "xvlog -m64 --relax -prj sim_tb_vlog.prj"
ExecStep $xv_path/bin/xvlog -m64 --relax -prj sim_tb_vlog.prj 2>&1 | tee compile.log
