# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
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
set_msg_config -id {Common 17-41} -limit 10000000
create_project -in_memory -part xc7vx485tffg1761-2

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.cache/wt [current_project]
set_property parent.project_path /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.xpr [current_project]
set_property XPM_LIBRARIES XPM_CDC [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part xilinx.com:vc707:part0:1.3 [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog {
  /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/sources_1/imports/default/common_defines.vh
  /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/sources_1/imports/default/pic_map_auto.h
}
set_property file_type "Verilog Header" [get_files /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/sources_1/imports/default/pic_map_auto.h]
read_mem /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/sources_1/new/program.mem
read_verilog -library xil_defaultlib -sv {
  /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/sources_1/imports/testbench/ahb_sif.sv
  /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/sources_1/imports/design/include/el2_def.sv
  /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/sources_1/imports/design/lib/ahb_to_axi4.sv
  /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/sources_1/imports/design/lib/axi4_to_ahb.sv
  /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/sources_1/imports/testbench/axi_lsu_dma_bridge.sv
  /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/sources_1/imports/lib/beh_lib.sv
  /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/sources_1/imports/design/dmi/dmi_jtag_to_core_sync.v
  /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/sources_1/imports/design/dbg/el2_dbg.sv
  /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/sources_1/imports/design/dec/el2_dec.sv
  /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/sources_1/imports/design/dec/el2_dec_decode_ctl.sv
  /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/sources_1/imports/design/dec/el2_dec_gpr_ctl.sv
  /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/sources_1/imports/design/dec/el2_dec_ib_ctl.sv
  /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/sources_1/imports/design/dec/el2_dec_tlu_ctl.sv
  /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/sources_1/imports/design/dec/el2_dec_trigger.sv
  /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/sources_1/imports/design/el2_dma_ctrl.sv
  /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/sources_1/imports/design/exu/el2_exu.sv
  /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/sources_1/imports/design/exu/el2_exu_alu_ctl.sv
  /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/sources_1/imports/design/exu/el2_exu_div_ctl.sv
  /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/sources_1/imports/design/exu/el2_exu_mul_ctl.sv
  /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/sources_1/imports/design/ifu/el2_ifu.sv
  /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/sources_1/imports/design/ifu/el2_ifu_aln_ctl.sv
  /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/sources_1/imports/design/ifu/el2_ifu_bp_ctl.sv
  /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/sources_1/imports/design/ifu/el2_ifu_compress_ctl.sv
  /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/sources_1/imports/design/ifu/el2_ifu_ic_mem.sv
  /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/sources_1/imports/design/ifu/el2_ifu_iccm_mem.sv
  /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/sources_1/imports/design/ifu/el2_ifu_ifc_ctl.sv
  /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/sources_1/imports/design/ifu/el2_ifu_mem_ctl.sv
  /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/sources_1/imports/lib/el2_lib.sv
  /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/sources_1/imports/design/lsu/el2_lsu.sv
  /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/sources_1/imports/design/lsu/el2_lsu_addrcheck.sv
  /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/sources_1/imports/design/lsu/el2_lsu_bus_buffer.sv
  /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/sources_1/imports/design/lsu/el2_lsu_bus_intf.sv
  /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/sources_1/imports/design/lsu/el2_lsu_clkdomain.sv
  /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/sources_1/imports/design/lsu/el2_lsu_dccm_ctl.sv
  /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/sources_1/imports/design/lsu/el2_lsu_dccm_mem.sv
  /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/sources_1/imports/design/lsu/el2_lsu_ecc.sv
  /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/sources_1/imports/design/lsu/el2_lsu_lsc_ctl.sv
  /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/sources_1/imports/design/lsu/el2_lsu_stbuf.sv
  /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/sources_1/imports/design/lsu/el2_lsu_trigger.sv
  /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/sources_1/imports/design/el2_mem.sv
  /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/sources_1/imports/design/el2_pic_ctrl.sv
  /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/sources_1/imports/design/el2_swerv.sv
  /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/sources_1/imports/design/el2_swerv_wrapper.sv
  /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/sources_1/imports/design/lib/mem_lib.sv
  /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/sources_1/imports/lib/mem_lib.sv
  /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/sources_1/imports/design/dmi/rvjtag_tap.v
  /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/sources_1/imports/testbench/tb_top.sv
}
read_verilog -library xil_defaultlib /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/sources_1/imports/design/dmi/dmi_wrapper.v
read_ip -quiet /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/sources_1/ip/clk_wiz_0_1/clk_wiz_0.xci
set_property used_in_implementation false [get_files -all /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/sources_1/ip/clk_wiz_0_1/clk_wiz_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/sources_1/ip/clk_wiz_0_1/clk_wiz_0.xdc]
set_property used_in_implementation false [get_files -all /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/sources_1/ip/clk_wiz_0_1/clk_wiz_0_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/constrs_1/imports/new/constraints.xdc
set_property used_in_implementation false [get_files /home/rehan/MERL/FPGA_EMU/FInal_SweRV_on_FPGA_SIMUALED/FInal_SweRV_on_FPGA_SIMUALED.srcs/constrs_1/imports/new/constraints.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 0
close [open __synthesis_is_running__ w]

synth_design -top tb_top -part xc7vx485tffg1761-2


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef tb_top.dcp
create_report "synth_4_synth_report_utilization_0" "report_utilization -file tb_top_utilization_synth.rpt -pb tb_top_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
