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
ExecStep $xv_path/bin/xelab -wto 5537fd4b78b44193b83584da7a44d5cb -m64 --debug typical --relax --mt 8 -L blk_mem_gen_v8_3_6 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot block_rom_wrapper_behav xil_defaultlib.block_rom_wrapper xil_defaultlib.glbl -log elaborate.log
