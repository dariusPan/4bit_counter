set_property PACKAGE_PIN Y9 [get_ports clk]
set_property IOSTANDARD LVCMOS33    [get_ports clk]
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports clk]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets manual_IBUF]
#LEDs for count
set_property PACKAGE_PIN T22 [get_ports output_a]
set_property IOSTANDARD LVCMOS33 [get_ports output_a]
set_property PACKAGE_PIN T21 [get_ports output_b]
set_property IOSTANDARD LVCMOS33 [get_ports output_b]
set_property PACKAGE_PIN U22 [get_ports output_c]
set_property IOSTANDARD LVCMOS33 [get_ports output_c]
set_property PACKAGE_PIN U21 [get_ports output_d]
set_property IOSTANDARD LVCMOS33 [get_ports output_d]
#set_property PACKAGE_PIN W22 [get_ports {LD5}]
#set_property IOSTANDARD LVCMOS33 [get_ports {LD5}]
set_property PACKAGE_PIN U19 [get_ports slow_clock]
set_property IOSTANDARD LVCMOS33 [get_ports slow_clock]
#set_property PACKAGE_PIN U14 [get_ports manual]
#set_property IOSTANDARD LVCMOS33 [get_ports manual]

set_property PACKAGE_PIN F22 [get_ports input_a]
set_property IOSTANDARD LVCMOS18    [get_ports input_a]
set_property PACKAGE_PIN G22 [get_ports input_b]
set_property IOSTANDARD LVCMOS18    [get_ports input_b]
set_property PACKAGE_PIN H22 [get_ports input_c]
set_property IOSTANDARD LVCMOS18    [get_ports input_c]
set_property PACKAGE_PIN F21 [get_ports input_d]
set_property IOSTANDARD LVCMOS18    [get_ports input_d]
set_property PACKAGE_PIN H19 [get_ports manual]
set_property IOSTANDARD LVCMOS18    [get_ports manual]
set_property PACKAGE_PIN H18 [get_ports down]
set_property IOSTANDARD LVCMOS18    [get_ports down]

#Center
set_property PACKAGE_PIN P16 [get_ports load]
set_property IOSTANDARD LVCMOS18    [get_ports load]
#Down
#set_property PACKAGE_PIN R16 [get_ports down]
#set_property IOSTANDARD LVCMOS18 [get_ports down]
#Left
set_property PACKAGE_PIN N15 [get_ports tick]
set_property IOSTANDARD LVCMOS18 [get_ports tick]
#Right
#set_property PACKAGE_PIN R18 [get_ports {BTNR}]
#set_property IOSTANDARD LVCMOS18 [get_ports {BTNR}]
#Up
#set_property PACKAGE_PIN T18 [get_ports manual]
#set_property IOSTANDARD LVCMOS18 [get_ports manual]