set_property SRC_FILE_INFO {cfile:/opt/Xilinx/Vivado/2018.2/bin/Only_SweRV_On_FPGA/Only_SweRV_On_FPGA.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc rfile:../../../Only_SweRV_On_FPGA.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc id:1 order:EARLY scoped_inst:clk_gen/inst} [current_design]
set_property SRC_FILE_INFO {cfile:/opt/Xilinx/Vivado/2018.2/bin/Only_SweRV_On_FPGA/Only_SweRV_On_FPGA.srcs/constrs_1/imports/new/constraints.xdc rfile:../../../Only_SweRV_On_FPGA.srcs/constrs_1/imports/new/constraints.xdc id:2} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1
set_property src_info {type:XDC file:2 line:17 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN E3    IOSTANDARD LVCMOS33 } [get_ports { clk_in1 }]; #IO_L12P_T1_MRCC_35 Sch=gclk[100]
set_property src_info {type:XDC file:2 line:28 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN F6    IOSTANDARD LVCMOS33 } [get_ports { rst_ind }]; #IO_L19N_T3_VREF_35 Sch=led0_g
set_property src_info {type:XDC file:2 line:30 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN G4    IOSTANDARD LVCMOS33 } [get_ports { porst_ind }]; #IO_L20P_T3_35 Sch=led1_b
set_property src_info {type:XDC file:2 line:36 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN K2    IOSTANDARD LVCMOS33 } [get_ports { led_on1 }]; #IO_L23P_T3_35 Sch=led3_b
set_property src_info {type:XDC file:2 line:47 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN D9    IOSTANDARD LVCMOS33 } [get_ports { rst }]; #IO_L6N_T0_VREF_16 Sch=btn[0]
set_property src_info {type:XDC file:2 line:48 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN C9    IOSTANDARD LVCMOS33 } [get_ports { porst }]; #IO_L11P_T1_SRCC_16 Sch=btn[1]
