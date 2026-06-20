# =============================================================================
# build_bd.tcl  --  Vivado 2022.1, PYNQ-Z2 (xc7z020clg400-1)
#
# Builds a block design (Zynq PS + the streaming_attention HLS IP) and a full
# bitstream + handoff (.hwh) for PYNQ. The IP m_axi masters (Q/K/V/O) go to the
# PS HP0 slave port (DDR access); the s_axilite control goes to the PS GP0.
#
# Usage (on the build host):
#   source <xilinx>/Vivado/2022.1/settings64.sh
#   cd stream_attn/vivado
#   vivado -mode batch -source build_bd.tcl
#
# Outputs land in stream_attn/vivado/outputs/ :
#   attention_tile.bit, attention_tile.hwh  (upload both to the board)
#   timing_summary.rpt, utilization.rpt
# =============================================================================

# ---------------- knobs ----------------
set proj_name   attn_z2
set part        xc7z020clg400-1
set board_part  tul.com.tw:pynq-z2:part0:1.0
set bd_name     design_1
set ip_name     streaming_attention
set fclk_mhz    75
set jobs        8
# ---------------------------------------

set here     [file normalize [file dirname [info script]]]
set ip_repo  [file normalize $here/../hls/stream_attn_hls/sol1/impl/ip]
set out_dir  [file normalize $here/outputs]
set proj_dir [file normalize $here/$proj_name]
file mkdir $out_dir

if {![file isdirectory $ip_repo]} {
    error "HLS IP repo not found: $ip_repo  (run the HLS export first)"
}

# ---------------- project ----------------
create_project $proj_name $proj_dir -part $part -force
catch { set_property board_part $board_part [current_project] }
set_property ip_repo_paths $ip_repo [current_project]
update_ip_catalog

# ---------------- block design ----------------
create_bd_design $bd_name

# Zynq PS, configured from the PYNQ-Z2 board preset (DDR/MIO/clocks).
create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 ps7
apply_bd_automation -rule xilinx.com:bd_rule:processing_system7 \
    -config {make_external "FIXED_IO, DDR" apply_board_preset "1" \
             Master "Disable" Slave "Disable"} [get_bd_cells ps7]

# Enable HP0 (DDR access for the masters), GP0 (control), set PL clock.
set_property -dict [list \
    CONFIG.PCW_USE_S_AXI_HP0 {1} \
    CONFIG.PCW_USE_M_AXI_GP0 {1} \
    CONFIG.PCW_FPGA0_PERIPHERAL_FREQMHZ $fclk_mhz \
] [get_bd_cells ps7]

# The streaming attention HLS IP.
create_bd_cell -type ip -vlnv xilinx.com:hls:${ip_name}:1.0 attn0

# Control path: PS GP0 master -> IP s_axilite slave.
apply_bd_automation -rule xilinx.com:bd_rule:axi4 \
    -config {Clk_master {Auto} Clk_slave {Auto} Clk_xbar {Auto} \
             Master {/ps7/M_AXI_GP0} Slave {/attn0/s_axi_control} \
             ddr_seg {Auto} intc_ip {New AXI Interconnect} master_apm {0}} \
    [get_bd_intf_pins attn0/s_axi_control]

# Data path: each IP master -> PS HP0 slave (DDR). Reuse one interconnect.
foreach m {m_axi_gmem0 m_axi_gmem1 m_axi_gmem2 m_axi_gmem3} {
    apply_bd_automation -rule xilinx.com:bd_rule:axi4 \
        -config {Clk_master {Auto} Clk_slave {Auto} Clk_xbar {Auto} \
                 Master "/attn0/$m" Slave {/ps7/S_AXI_HP0} \
                 ddr_seg {Auto} intc_ip {Auto} master_apm {0}} \
        [get_bd_intf_pins attn0/$m]
}

assign_bd_address
regenerate_bd_layout
validate_bd_design
save_bd_design

# ---------------- wrapper + implementation ----------------
set bd_file [get_files ${bd_name}.bd]
make_wrapper -files [get_files $bd_file] -top
add_files -norecurse [file normalize $proj_dir/$proj_name.gen/sources_1/bd/$bd_name/hdl/${bd_name}_wrapper.v]
set_property top ${bd_name}_wrapper [current_fileset]
update_compile_order -fileset sources_1

launch_runs impl_1 -to_step write_bitstream -jobs $jobs
wait_on_run impl_1

if {[get_property PROGRESS [get_runs impl_1]] != "100%"} {
    error "Implementation did not finish (check $proj_dir/.../impl_1 logs)"
}

# ---------------- collect outputs ----------------
open_run impl_1
report_timing_summary -file $out_dir/timing_summary.rpt
report_utilization     -file $out_dir/utilization.rpt
set wns [get_property STATS.WNS [get_runs impl_1]]
puts "==== Implementation WNS = $wns ns (negative => fails at ${fclk_mhz} MHz) ===="

set bit [glob -nocomplain $proj_dir/$proj_name.runs/impl_1/${bd_name}_wrapper.bit]
set hwh [glob -nocomplain $proj_dir/$proj_name.gen/sources_1/bd/$bd_name/hw_handoff/${bd_name}.hwh]
if {$bit eq ""} { error "bitstream not found" }
if {$hwh eq ""} { set hwh [glob -nocomplain $proj_dir/$proj_name.srcs/sources_1/bd/$bd_name/hw_handoff/${bd_name}.hwh] }

file copy -force $bit $out_dir/attention_tile.bit
if {$hwh ne ""} { file copy -force $hwh $out_dir/attention_tile.hwh } else { puts "WARNING: .hwh not found, locate it manually" }

puts "==== DONE: outputs in $out_dir ===="
exit
