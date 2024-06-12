# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
namespace eval ::optrace {
  variable script "C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.runs/synth_1/main.tcl"
  variable category "vivado_synth"
}

# Try to connect to running dispatch if we haven't done so already.
# This code assumes that the Tcl interpreter is not using threads,
# since the ::dispatch::connected variable isn't mutex protected.
if {![info exists ::dispatch::connected]} {
  namespace eval ::dispatch {
    variable connected false
    if {[llength [array get env XILINX_CD_CONNECT_ID]] > 0} {
      set result "true"
      if {[catch {
        if {[lsearch -exact [package names] DispatchTcl] < 0} {
          set result [load librdi_cd_clienttcl[info sharedlibextension]] 
        }
        if {$result eq "false"} {
          puts "WARNING: Could not load dispatch client library"
        }
        set connect_id [ ::dispatch::init_client -mode EXISTING_SERVER ]
        if { $connect_id eq "" } {
          puts "WARNING: Could not initialize dispatch client"
        } else {
          puts "INFO: Dispatch client connection id - $connect_id"
          set connected true
        }
      } catch_res]} {
        puts "WARNING: failed to connect to dispatch server - $catch_res"
      }
    }
  }
}
if {$::dispatch::connected} {
  # Remove the dummy proc if it exists.
  if { [expr {[llength [info procs ::OPTRACE]] > 0}] } {
    rename ::OPTRACE ""
  }
  proc ::OPTRACE { task action {tags {} } } {
    ::vitis_log::op_trace "$task" $action -tags $tags -script $::optrace::script -category $::optrace::category
  }
  # dispatch is generic. We specifically want to attach logging.
  ::vitis_log::connect_client
} else {
  # Add dummy proc if it doesn't exist.
  if { [expr {[llength [info procs ::OPTRACE]] == 0}] } {
    proc ::OPTRACE {{arg1 \"\" } {arg2 \"\"} {arg3 \"\" } {arg4 \"\"} {arg5 \"\" } {arg6 \"\"}} {
        # Do nothing
    }
  }
}

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
OPTRACE "synth_1" START { ROLLUP_AUTO }
set_param chipscope.maxJobs 3
set_param xicom.use_bs_reader 1
set_msg_config -id {Common 17-41} -limit 10000000
OPTRACE "Creating in-memory project" START { }
create_project -in_memory -part xc7a100tcsg324-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.cache/wt [current_project]
set_property parent.project_path C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo c:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
OPTRACE "Creating in-memory project" END { }
OPTRACE "Adding files" START { }
read_mem {
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/frames/frame_data.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/frames/window_data.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/frame.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem44.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem79.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem87.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem36.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem0.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem118.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem9.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem101.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem95.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem28.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem52.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem34.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem60.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem77.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem46.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem42.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem103.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem38.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem2.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem116.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem50.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem89.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem93.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem80.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem26.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem69.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem13.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem62.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem32.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem121.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem75.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem4.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem105.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem22.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem65.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem82.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem24.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem56.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem73.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem99.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem30.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem59.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem16.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem90.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem6.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem115.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem111.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem11.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem84.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem41.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem71.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem107.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem67.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem54.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem18.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem97.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem48.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem109.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem35.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem113.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem8.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem100.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem19.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem61.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem78.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem1.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem43.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem110.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem37.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem86.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem102.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem119.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem51.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem29.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem94.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem63.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem25.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem20.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem33.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem39.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem76.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem3.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem117.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem104.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem88.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem45.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem14.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem27.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem92.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem57.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem31.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem49.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem74.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem58.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem114.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem15.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem5.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem91.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem81.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem106.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem21.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem64.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem120.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem68.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem12.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem55.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem7.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem98.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem108.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem47.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem72.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem85.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem112.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem17.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem70.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem10.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem83.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem23.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem96.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem53.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem40.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/mems/sad_mem66.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/11-20-2023-03-23-15/mult_cases_vbsme_d.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/11-20-2023-03-23-15/mult_cases_vbsme_i.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/Downloads/data_memory.mem
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/Downloads/instruction_memory.mem
}
read_verilog -library xil_defaultlib {
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/new/IDEX.v
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/new/IFID.v
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/new/SORTWB.v
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/Downloads/SevenSegment.v
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/Downloads/Two4DigitDisplay.v
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/new/add1.v
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/new/comp_top.v
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/new/datamemory_with_sorter.v
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/imports/new/find_min_128.v
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/new/mux.v
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/new/row_counter.v
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/new/sadmodule.v
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/new/sorter.v
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/new/sorter_4input.v
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/new/stopper.v
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/new/subtractor16in.v
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/new/sum.v
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/new/thirtytwo_in_32_out.v
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/new/windowmodule.v
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/new/windowsub.v
  C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/sources_1/new/main.v
}
OPTRACE "Adding files" END { }
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/constrs_1/imports/5-Two4DigitDisplay/Two4DigitDisplay.xdc
set_property used_in_implementation false [get_files C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/constrs_1/imports/5-Two4DigitDisplay/Two4DigitDisplay.xdc]

set_param ips.enableIPCacheLiteLoad 1

read_checkpoint -auto_incremental -incremental C:/Users/alexr/Documents/Projects/ECE-369/Competition/Pipelined/Pipelined.srcs/utils_1/imports/synth_1/main.dcp
close [open __synthesis_is_running__ w]

OPTRACE "synth_design" START { }
synth_design -top main -part xc7a100tcsg324-1
OPTRACE "synth_design" END { }
if { [get_msg_config -count -severity {CRITICAL WARNING}] > 0 } {
 send_msg_id runtcl-6 info "Synthesis results are not added to the cache due to CRITICAL_WARNING"
}


OPTRACE "write_checkpoint" START { CHECKPOINT }
# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef main.dcp
OPTRACE "write_checkpoint" END { }
OPTRACE "synth reports" START { REPORT }
create_report "synth_1_synth_report_utilization_0" "report_utilization -file main_utilization_synth.rpt -pb main_utilization_synth.pb"
OPTRACE "synth reports" END { }
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
OPTRACE "synth_1" END { }