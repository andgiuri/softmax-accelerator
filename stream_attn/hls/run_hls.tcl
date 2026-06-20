# Vitis HLS 2022.1 build script for the streaming attention tile.
# Usage (on the remote build host):
#   source <xilinx>/2022.1/settings64.sh
#   cd stream_attn/hls
#   vitis_hls -f run_hls.tcl

open_project stream_attn_hls
set_top streaming_attention

add_files attention_tile.cpp
add_files -tb testbench.cpp

open_solution "sol1" -flow_target vivado
set_part {xc7z020clg400-1}
create_clock -period 10 -name default    ;# 100 MHz

csim_design                              ;# functional check -> must print PASS
csynth_design                            ;# resource/timing/cycle report
# cosim_design                           ;# optional RTL co-sim (slow); enable if time
export_design -format ip_catalog -output attention_tile_ip.zip

exit
