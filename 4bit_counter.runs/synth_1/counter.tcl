# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7z020clg484-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir C:/Users/Darius/Desktop/Y4S1/EE4218/4bit_counter/4bit_counter.cache/wt [current_project]
set_property parent.project_path C:/Users/Darius/Desktop/Y4S1/EE4218/4bit_counter/4bit_counter.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part em.avnet.com:zed:part0:1.3 [current_project]
set_property ip_output_repo c:/Users/Darius/Desktop/Y4S1/EE4218/4bit_counter/4bit_counter.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_vhdl -library xil_defaultlib {
  C:/Users/Darius/Desktop/Y4S1/EE4218/4bit_counter/4bit_counter.srcs/sources_1/new/debounce.vhd
  C:/Users/Darius/Desktop/Y4S1/EE4218/4bit_counter/4bit_counter.srcs/sources_1/new/slow_clk.vhd
  C:/Users/Darius/Desktop/Y4S1/EE4218/4bit_counter/4bit_counter.srcs/sources_1/new/manual_mod.vhd
  C:/Users/Darius/Desktop/Y4S1/EE4218/4bit_counter/4bit_counter.srcs/sources_1/new/counter.vhd
}
foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/Darius/Desktop/Y4S1/EE4218/4bit_counter/4bit_counter.srcs/constrs_1/new/counter_lab2.xdc
set_property used_in_implementation false [get_files C:/Users/Darius/Desktop/Y4S1/EE4218/4bit_counter/4bit_counter.srcs/constrs_1/new/counter_lab2.xdc]


synth_design -top counter -part xc7z020clg484-1


write_checkpoint -force -noxdef counter.dcp

catch { report_utilization -file counter_utilization_synth.rpt -pb counter_utilization_synth.pb }
