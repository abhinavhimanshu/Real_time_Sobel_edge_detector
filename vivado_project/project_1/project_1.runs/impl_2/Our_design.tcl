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


start_step init_design
set ACTIVE_STEP init_design
set rc [catch {
  create_msg_db init_design.pb
  create_project -in_memory -part xc7a35tcpg236-1
  set_property design_mode GateLvl [current_fileset]
  set_param project.singleFileAddWarning.threshold 0
  set_property webtalk.parent_dir /nethome/ahimanshu3/DSP_Project/PROJECT_WORKING/Vga_projrct/project_1/project_1.cache/wt [current_project]
  set_property parent.project_path /nethome/ahimanshu3/DSP_Project/PROJECT_WORKING/Vga_projrct/project_1/project_1.xpr [current_project]
  set_property ip_output_repo /nethome/ahimanshu3/DSP_Project/PROJECT_WORKING/Vga_projrct/project_1/project_1.cache/ip [current_project]
  set_property ip_cache_permissions {read write} [current_project]
  set_property XPM_LIBRARIES XPM_CDC [current_project]
  add_files -quiet /nethome/ahimanshu3/DSP_Project/PROJECT_WORKING/Vga_projrct/project_1/project_1.runs/synth_2/Our_design.dcp
  set_msg_config -source 4 -id {BD 41-1661} -suppress
  set_param project.isImplRun true
  add_files /nethome/ahimanshu3/DSP_Project/PROJECT_WORKING/Vga_projrct/project_1/project_1.srcs/sources_1/bd/clk_25/clk_25.bd
  set_property is_locked true [get_files /nethome/ahimanshu3/DSP_Project/PROJECT_WORKING/Vga_projrct/project_1/project_1.srcs/sources_1/bd/clk_25/clk_25.bd]
  set_param project.isImplRun false
  read_xdc /nethome/ahimanshu3/DSP_Project/PROJECT_WORKING/Vga_projrct/project_1/project_1.srcs/constrs_1/new/constraints.xdc
  set_param project.isImplRun true
  link_design -top Our_design -part xc7a35tcpg236-1
  set_param project.isImplRun false
  write_hwdef -force -file Our_design.hwdef
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
  write_checkpoint -force Our_design_opt.dcp
  catch { report_drc -file Our_design_drc_opted.rpt }
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
  write_checkpoint -force Our_design_placed.dcp
  catch { report_io -file Our_design_io_placed.rpt }
  catch { report_utilization -file Our_design_utilization_placed.rpt -pb Our_design_utilization_placed.pb }
  catch { report_control_sets -verbose -file Our_design_control_sets_placed.rpt }
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
  write_checkpoint -force Our_design_routed.dcp
  catch { report_drc -file Our_design_drc_routed.rpt -pb Our_design_drc_routed.pb -rpx Our_design_drc_routed.rpx }
  catch { report_methodology -file Our_design_methodology_drc_routed.rpt -rpx Our_design_methodology_drc_routed.rpx }
  catch { report_power -file Our_design_power_routed.rpt -pb Our_design_power_summary_routed.pb -rpx Our_design_power_routed.rpx }
  catch { report_route_status -file Our_design_route_status.rpt -pb Our_design_route_status.pb }
  catch { report_clock_utilization -file Our_design_clock_utilization_routed.rpt }
  catch { report_timing_summary -warn_on_violation -max_paths 10 -file Our_design_timing_summary_routed.rpt -rpx Our_design_timing_summary_routed.rpx }
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  write_checkpoint -force Our_design_routed_error.dcp
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
  unset ACTIVE_STEP 
}

start_step write_bitstream
set ACTIVE_STEP write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  set_property XPM_LIBRARIES XPM_CDC [current_project]
  catch { write_mem_info -force Our_design.mmi }
  write_bitstream -force Our_design.bit 
  catch { write_sysdef -hwdef Our_design.hwdef -bitfile Our_design.bit -meminfo Our_design.mmi -file Our_design.sysdef }
  catch {write_debug_probes -no_partial_ltxfile -quiet -force debug_nets}
  catch {file copy -force debug_nets.ltx Our_design.ltx}
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
  unset ACTIVE_STEP 
}

