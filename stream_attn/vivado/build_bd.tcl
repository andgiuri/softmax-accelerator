# =============================================================================
# build_bd.tcl  --  Vivado 2022.1, PYNQ-Z2 (xc7z020clg400-1)
#
# Builds a block design (Zynq PS + the streaming_attention HLS IP) and a full
# bitstream + handoff (.hwh) for PYNQ. The IP m_axi masters (Q/K/V/O) go to the
# PS HP0 slave port (DDR access) through a SmartConnect; the s_axilite control
# goes to the PS GP0 master. All wiring is explicit (no apply_bd_automation).
#
# Usage (on the build host):
#   source <xilinx>/Vivado/2022.1/settings64.sh
#   cd stream_attn/vivado
#   vivado -mode batch -source build_bd.tcl
#
# Outputs in stream_attn/vivado/outputs/ :
#   attention_tile.bit, attention_tile.hwh  (upload both to the board)
#   timing_summary.rpt, utilization.rpt
# =============================================================================

# ---------------- knobs ----------------
set proj_name   attn_z2
set part        xc7z020clg400-1
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

# Set the PYNQ-Z2 board part directly (confirmed installed). This validates
# against the catalog and is what apply_board_preset needs for the PS config.
set_property board_part tul.com.tw:pynq-z2:part0:1.0 [current_project]
puts "==== board_part: [get_property board_part [current_project]] ===="

set_property ip_repo_paths $ip_repo [current_project]
update_ip_catalog

# ---------------- block design ----------------
create_bd_design $bd_name

# Zynq PS, configured from the PYNQ-Z2 board preset (DDR/MIO/clocks).
create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 ps7
apply_bd_automation -rule xilinx.com:bd_rule:processing_system7 \
    -config {make_external "FIXED_IO, DDR" apply_board_preset "1" \
             Master "Disable" Slave "Disable"} [get_bd_cells ps7]

# Enable HP0 (DDR for masters), GP0 (control), set PL clock.
set_property -dict [list \
    CONFIG.PCW_USE_S_AXI_HP0 {1} \
    CONFIG.PCW_USE_M_AXI_GP0 {1} \
    CONFIG.PCW_FPGA0_PERIPHERAL_FREQMHZ $fclk_mhz \
] [get_bd_cells ps7]

# The streaming attention HLS IP.
create_bd_cell -type ip -vlnv xilinx.com:hls:${ip_name}:1.0 attn0

# Reset block in the PL clock domain.
create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst0

# Control interconnect: PS GP0 -> IP s_axilite.
create_bd_cell -type ip -vlnv xilinx.com:ip:smartconnect:1.0 ctrl_sc
set_property -dict [list CONFIG.NUM_SI {1} CONFIG.NUM_MI {1}] [get_bd_cells ctrl_sc]

# Data interconnect: 4 IP masters -> PS HP0.
create_bd_cell -type ip -vlnv xilinx.com:ip:smartconnect:1.0 hp_sc
set_property -dict [list CONFIG.NUM_SI {4} CONFIG.NUM_MI {1}] [get_bd_cells hp_sc]

# ---- clocks: everything on FCLK_CLK0 ----
set clk [get_bd_pins ps7/FCLK_CLK0]
connect_bd_net $clk [get_bd_pins ps7/M_AXI_GP0_ACLK]
connect_bd_net $clk [get_bd_pins ps7/S_AXI_HP0_ACLK]
connect_bd_net $clk [get_bd_pins attn0/ap_clk]
connect_bd_net $clk [get_bd_pins rst0/slowest_sync_clk]
connect_bd_net $clk [get_bd_pins ctrl_sc/aclk]
connect_bd_net $clk [get_bd_pins hp_sc/aclk]

# ---- resets ----
connect_bd_net [get_bd_pins ps7/FCLK_RESET0_N] [get_bd_pins rst0/ext_reset_in]
set rstn [get_bd_pins rst0/peripheral_aresetn]
connect_bd_net $rstn [get_bd_pins attn0/ap_rst_n]
connect_bd_net $rstn [get_bd_pins ctrl_sc/aresetn]
connect_bd_net $rstn [get_bd_pins hp_sc/aresetn]

# ---- AXI data nets ----
connect_bd_intf_net [get_bd_intf_pins ps7/M_AXI_GP0]      [get_bd_intf_pins ctrl_sc/S00_AXI]
connect_bd_intf_net [get_bd_intf_pins ctrl_sc/M00_AXI]    [get_bd_intf_pins attn0/s_axi_control]
connect_bd_intf_net [get_bd_intf_pins attn0/m_axi_gmem0]  [get_bd_intf_pins hp_sc/S00_AXI]
connect_bd_intf_net [get_bd_intf_pins attn0/m_axi_gmem1]  [get_bd_intf_pins hp_sc/S01_AXI]
connect_bd_intf_net [get_bd_intf_pins attn0/m_axi_gmem2]  [get_bd_intf_pins hp_sc/S02_AXI]
connect_bd_intf_net [get_bd_intf_pins attn0/m_axi_gmem3]  [get_bd_intf_pins hp_sc/S03_AXI]
connect_bd_intf_net [get_bd_intf_pins hp_sc/M00_AXI]      [get_bd_intf_pins ps7/S_AXI_HP0]

assign_bd_address
regenerate_bd_layout
validate_bd_design
save_bd_design

# ---------------- wrapper + implementation ----------------
make_wrapper -files [get_files ${bd_name}.bd] -top
add_files -norecurse [file normalize $proj_dir/$proj_name.gen/sources_1/bd/$bd_name/hdl/${bd_name}_wrapper.v]
set_property top ${bd_name}_wrapper [current_fileset]
update_compile_order -fileset sources_1

launch_runs impl_1 -to_step write_bitstream -jobs $jobs
wait_on_run impl_1

if {[get_property PROGRESS [get_runs impl_1]] != "100%"} {
    error "Implementation did not finish (check impl_1 logs under $proj_dir)"
}

# ---------------- collect outputs ----------------
open_run impl_1
report_timing_summary -file $out_dir/timing_summary.rpt
report_utilization     -file $out_dir/utilization.rpt
set wns [get_property STATS.WNS [get_runs impl_1]]
puts "==== Implementation WNS = $wns ns (negative => fails at ${fclk_mhz} MHz) ===="

set bit [glob -nocomplain $proj_dir/$proj_name.runs/impl_1/${bd_name}_wrapper.bit]
set hwh [glob -nocomplain $proj_dir/$proj_name.gen/sources_1/bd/$bd_name/hw_handoff/${bd_name}.hwh]
if {$hwh eq ""} { set hwh [glob -nocomplain $proj_dir/$proj_name.srcs/sources_1/bd/$bd_name/hw_handoff/${bd_name}.hwh] }
if {$bit eq ""} { error "bitstream not found" }

file copy -force $bit $out_dir/attention_tile.bit
if {$hwh ne ""} { file copy -force $hwh $out_dir/attention_tile.hwh } else { puts "WARNING: .hwh not found, locate it manually" }

puts "==== DONE: outputs in $out_dir ===="
exit
