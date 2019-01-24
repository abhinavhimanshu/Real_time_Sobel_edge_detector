#!/bin/bash -f
xv_path="/tools/xilinx/vivado201702/Vivado/2017.2"
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
ExecStep $xv_path/bin/xsim block_rom_wrapper_behav -key {Behavioral:sim_1:Functional:block_rom_wrapper} -tclbatch block_rom_wrapper.tcl -log simulate.log
