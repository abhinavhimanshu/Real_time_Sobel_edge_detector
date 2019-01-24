#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/tools/xilinx/vivado201702/SDK/2017.2/bin:/tools/xilinx/vivado201702/Vivado/2017.2/ids_lite/ISE/bin/lin64:/tools/xilinx/vivado201702/Vivado/2017.2/bin
else
  PATH=/tools/xilinx/vivado201702/SDK/2017.2/bin:/tools/xilinx/vivado201702/Vivado/2017.2/ids_lite/ISE/bin/lin64:/tools/xilinx/vivado201702/Vivado/2017.2/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=/tools/xilinx/vivado201702/Vivado/2017.2/ids_lite/ISE/lib/lin64
else
  LD_LIBRARY_PATH=/tools/xilinx/vivado201702/Vivado/2017.2/ids_lite/ISE/lib/lin64:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/nethome/ahimanshu3/DSP_Project/Block_RAM/vivado_IP_TEST/project_1/project_1.runs/synth_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log block_rom_wrapper.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source block_rom_wrapper.tcl
