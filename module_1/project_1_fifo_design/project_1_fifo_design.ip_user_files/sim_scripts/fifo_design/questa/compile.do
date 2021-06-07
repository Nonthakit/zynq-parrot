vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_5
vlib questa_lib/msim/processing_system7_vip_v1_0_7
vlib questa_lib/msim/xlconstant_v1_1_6
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/smartconnect_v1_0

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_5 questa_lib/msim/axi_vip_v1_1_5
vmap processing_system7_vip_v1_0_7 questa_lib/msim/processing_system7_vip_v1_0_7
vmap xlconstant_v1_1_6 questa_lib/msim/xlconstant_v1_1_6
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap smartconnect_v1_0 questa_lib/msim/smartconnect_v1_0

vlog -work xilinx_vip -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/ec67/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/8c62/hdl" "+incdir+../../../bd/fifo_design/ipshared/f08f/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/1ddd/hdl/verilog" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ip/fifo_design_processing_system7_0_0" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/f08f/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/f08f/src" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/tools/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
"/tools/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"/tools/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/ec67/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/8c62/hdl" "+incdir+../../../bd/fifo_design/ipshared/f08f/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/1ddd/hdl/verilog" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ip/fifo_design_processing_system7_0_0" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/f08f/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/f08f/src" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5 -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/ec67/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/8c62/hdl" "+incdir+../../../bd/fifo_design/ipshared/f08f/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/1ddd/hdl/verilog" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ip/fifo_design_processing_system7_0_0" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/f08f/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/f08f/src" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_7 -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/ec67/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/8c62/hdl" "+incdir+../../../bd/fifo_design/ipshared/f08f/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/1ddd/hdl/verilog" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ip/fifo_design_processing_system7_0_0" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/f08f/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/f08f/src" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/ec67/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/8c62/hdl" "+incdir+../../../bd/fifo_design/ipshared/f08f/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/1ddd/hdl/verilog" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ip/fifo_design_processing_system7_0_0" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/f08f/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/f08f/src" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/fifo_design/ip/fifo_design_processing_system7_0_0/sim/fifo_design_processing_system7_0_0.v" \
"../../../bd/fifo_design/ipshared/f08f/hdl/fifo_axi_v1_0_S00_AXI.v" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/ec67/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/8c62/hdl" "+incdir+../../../bd/fifo_design/ipshared/f08f/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/1ddd/hdl/verilog" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ip/fifo_design_processing_system7_0_0" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/f08f/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/f08f/src" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/fifo_design/ipshared/f08f/src/bsg_circular_ptr.v" \
"../../../bd/fifo_design/ipshared/f08f/src/bsg_clkgate_optional.v" \
"../../../bd/fifo_design/ipshared/f08f/src/bsg_counter_up_down.v" \
"../../../bd/fifo_design/ipshared/f08f/src/bsg_dff_en.v" \
"../../../bd/fifo_design/ipshared/f08f/src/bsg_dlatch.v" \
"../../../bd/fifo_design/ipshared/f08f/src/bsg_fifo_1r1w_small.v" \
"../../../bd/fifo_design/ipshared/f08f/src/bsg_fifo_1r1w_small_hardened.v" \
"../../../bd/fifo_design/ipshared/f08f/src/bsg_fifo_1r1w_small_unhardened.v" \
"../../../bd/fifo_design/ipshared/f08f/src/bsg_fifo_tracker.v" \
"../../../bd/fifo_design/ipshared/f08f/src/bsg_flow_counter.v" \
"../../../bd/fifo_design/ipshared/f08f/src/bsg_mem_1r1w.v" \
"../../../bd/fifo_design/ipshared/f08f/src/bsg_mem_1r1w_sync.v" \
"../../../bd/fifo_design/ipshared/f08f/src/bsg_mem_1r1w_sync_synth.v" \
"../../../bd/fifo_design/ipshared/f08f/src/bsg_mem_1r1w_synth.v" \
"../../../bd/fifo_design/ipshared/f08f/src/bsg_two_fifo.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/ec67/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/8c62/hdl" "+incdir+../../../bd/fifo_design/ipshared/f08f/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/1ddd/hdl/verilog" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ip/fifo_design_processing_system7_0_0" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/f08f/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/f08f/src" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/fifo_design/ipshared/f08f/hdl/fifo_axi_v1_0.v" \
"../../../bd/fifo_design/ip/fifo_design_fifo_axi_0_0/sim/fifo_design_fifo_axi_0_0.v" \
"../../../bd/fifo_design/ip/fifo_design_smartconnect_0_0/bd_0/sim/bd_4d7f.v" \

vlog -work xlconstant_v1_1_6 -64 "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/ec67/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/8c62/hdl" "+incdir+../../../bd/fifo_design/ipshared/f08f/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/1ddd/hdl/verilog" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ip/fifo_design_processing_system7_0_0" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/f08f/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/f08f/src" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/ec67/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/8c62/hdl" "+incdir+../../../bd/fifo_design/ipshared/f08f/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/1ddd/hdl/verilog" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ip/fifo_design_processing_system7_0_0" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/f08f/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/f08f/src" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/fifo_design/ip/fifo_design_smartconnect_0_0/bd_0/ip/ip_0/sim/bd_4d7f_one_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/fifo_design/ip/fifo_design_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_4d7f_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0 -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/ec67/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/8c62/hdl" "+incdir+../../../bd/fifo_design/ipshared/f08f/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/1ddd/hdl/verilog" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ip/fifo_design_processing_system7_0_0" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/f08f/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/f08f/src" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/1ddd/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/f85e/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/ec67/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/8c62/hdl" "+incdir+../../../bd/fifo_design/ipshared/f08f/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/1ddd/hdl/verilog" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ip/fifo_design_processing_system7_0_0" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/f08f/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/f08f/src" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/fifo_design/ip/fifo_design_smartconnect_0_0/bd_0/ip/ip_2/sim/bd_4d7f_s00mmu_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/ec67/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/8c62/hdl" "+incdir+../../../bd/fifo_design/ipshared/f08f/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/1ddd/hdl/verilog" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ip/fifo_design_processing_system7_0_0" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/f08f/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/f08f/src" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/ec67/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/8c62/hdl" "+incdir+../../../bd/fifo_design/ipshared/f08f/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/1ddd/hdl/verilog" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ip/fifo_design_processing_system7_0_0" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/f08f/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/f08f/src" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/fifo_design/ip/fifo_design_smartconnect_0_0/bd_0/ip/ip_3/sim/bd_4d7f_s00tr_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/ec67/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/8c62/hdl" "+incdir+../../../bd/fifo_design/ipshared/f08f/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/1ddd/hdl/verilog" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ip/fifo_design_processing_system7_0_0" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/f08f/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/f08f/src" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/7de4/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/ec67/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/8c62/hdl" "+incdir+../../../bd/fifo_design/ipshared/f08f/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/1ddd/hdl/verilog" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ip/fifo_design_processing_system7_0_0" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/f08f/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/f08f/src" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/fifo_design/ip/fifo_design_smartconnect_0_0/bd_0/ip/ip_4/sim/bd_4d7f_s00sic_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/ec67/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/8c62/hdl" "+incdir+../../../bd/fifo_design/ipshared/f08f/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/1ddd/hdl/verilog" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ip/fifo_design_processing_system7_0_0" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/f08f/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/f08f/src" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/ec67/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/8c62/hdl" "+incdir+../../../bd/fifo_design/ipshared/f08f/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/1ddd/hdl/verilog" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ip/fifo_design_processing_system7_0_0" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/f08f/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/f08f/src" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/fifo_design/ip/fifo_design_smartconnect_0_0/bd_0/ip/ip_5/sim/bd_4d7f_s00a2s_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/ec67/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/8c62/hdl" "+incdir+../../../bd/fifo_design/ipshared/f08f/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/1ddd/hdl/verilog" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ip/fifo_design_processing_system7_0_0" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/f08f/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/f08f/src" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/b2d0/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/ec67/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/8c62/hdl" "+incdir+../../../bd/fifo_design/ipshared/f08f/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/1ddd/hdl/verilog" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ip/fifo_design_processing_system7_0_0" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/f08f/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/f08f/src" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/fifo_design/ip/fifo_design_smartconnect_0_0/bd_0/ip/ip_6/sim/bd_4d7f_sarn_0.sv" \
"../../../bd/fifo_design/ip/fifo_design_smartconnect_0_0/bd_0/ip/ip_7/sim/bd_4d7f_srn_0.sv" \
"../../../bd/fifo_design/ip/fifo_design_smartconnect_0_0/bd_0/ip/ip_8/sim/bd_4d7f_sawn_0.sv" \
"../../../bd/fifo_design/ip/fifo_design_smartconnect_0_0/bd_0/ip/ip_9/sim/bd_4d7f_swn_0.sv" \
"../../../bd/fifo_design/ip/fifo_design_smartconnect_0_0/bd_0/ip/ip_10/sim/bd_4d7f_sbn_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/ec67/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/8c62/hdl" "+incdir+../../../bd/fifo_design/ipshared/f08f/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/1ddd/hdl/verilog" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ip/fifo_design_processing_system7_0_0" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/f08f/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/f08f/src" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/ec67/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/8c62/hdl" "+incdir+../../../bd/fifo_design/ipshared/f08f/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/1ddd/hdl/verilog" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ip/fifo_design_processing_system7_0_0" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/f08f/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/f08f/src" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/fifo_design/ip/fifo_design_smartconnect_0_0/bd_0/ip/ip_11/sim/bd_4d7f_m00s2a_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/ec67/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/8c62/hdl" "+incdir+../../../bd/fifo_design/ipshared/f08f/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/1ddd/hdl/verilog" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ip/fifo_design_processing_system7_0_0" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/f08f/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/f08f/src" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/b387/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/ec67/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/8c62/hdl" "+incdir+../../../bd/fifo_design/ipshared/f08f/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/1ddd/hdl/verilog" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ip/fifo_design_processing_system7_0_0" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/f08f/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/f08f/src" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/fifo_design/ip/fifo_design_smartconnect_0_0/bd_0/ip/ip_12/sim/bd_4d7f_m00e_0.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/ec67/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/8c62/hdl" "+incdir+../../../bd/fifo_design/ipshared/f08f/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/1ddd/hdl/verilog" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ip/fifo_design_processing_system7_0_0" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/f08f/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/f08f/src" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/fifo_design/ip/fifo_design_smartconnect_0_0/sim/fifo_design_smartconnect_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/fifo_design/ip/fifo_design_rst_ps7_0_50M_0/sim/fifo_design_rst_ps7_0_50M_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/ec67/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/8c62/hdl" "+incdir+../../../bd/fifo_design/ipshared/f08f/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/1ddd/hdl/verilog" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ip/fifo_design_processing_system7_0_0" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/f08f/hdl" "+incdir+../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/f08f/src" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/fifo_design/sim/fifo_design.v" \

vlog -work xil_defaultlib \
"glbl.v"

