## This file is a general .xdc for the Nexys4 DDR Rev. C
## To use it in a project:
## - uncomment the lines corresponding to used pins
## - rename the used ports (in each line, after get_ports) according to the top level signal names in the project

## Clock signal
#set_property -dict { PACKAGE_PIN E3    IOSTANDARD LVCMOS33 } [get_ports { CLK100MHZ }]; #IO_L12P_T1_MRCC_35 Sch=clk100mhz
#create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports {CLK100MHZ}];

##Timing
#set_max_delay 9 -from [all_inputs] -to [all_outputs];

##LOC
#set_property LOC SLICE_X12Y67 [get_cells f0_OBUF_inst_i_1];
#set_property LOC SLICE_X12Y66 [get_cells f2_OBUF_inst_i_1];
#set_property LOC SLICE_X13Y67 [get_cells f3_OBUF_inst_i_1];
#set_property LOC SLICE_X14Y64 [get_cells EXOR1/EXOR_GATE];
#set_property LOC SLICE_X14Y64 [get_cells EXOR1/EXOR_GATE_i_1];
#set_property LOC SLICE_X14Y64 [get_cells EXOR1/EXOR_GATE_i_2];



##Switches
set_property -dict { PACKAGE_PIN J15   IOSTANDARD LVCMOS33 } [get_ports { d }]; #IO_L24N_T3_RS0_15 Sch=sw[0]
set_property -dict { PACKAGE_PIN L16   IOSTANDARD LVCMOS33 } [get_ports { c }]; #IO_L3N_T0_DQS_EMCCLK_14 Sch=sw[1]
set_property -dict { PACKAGE_PIN M13   IOSTANDARD LVCMOS33 } [get_ports { b }]; #IO_L6N_T0_D08_VREF_14 Sch=sw[2]
set_property -dict { PACKAGE_PIN R15   IOSTANDARD LVCMOS33 } [get_ports { a }]; #IO_L13N_T2_MRCC_14 Sch=sw[3]

## LEDs
set_property -dict { PACKAGE_PIN H17   IOSTANDARD LVCMOS33 } [get_ports { f0 }]; #IO_L18P_T2_A24_15 Sch=led[0]
set_property -dict { PACKAGE_PIN K15   IOSTANDARD LVCMOS33 } [get_ports { f1 }]; #IO_L24P_T3_RS1_15 Sch=led[1]
set_property -dict { PACKAGE_PIN J13   IOSTANDARD LVCMOS33 } [get_ports { f2 }]; #IO_L17N_T2_A25_15 Sch=led[2]
set_property -dict { PACKAGE_PIN N14   IOSTANDARD LVCMOS33 } [get_ports { f3 }]; #IO_L8P_T1_D11_14 Sch=led[3]
