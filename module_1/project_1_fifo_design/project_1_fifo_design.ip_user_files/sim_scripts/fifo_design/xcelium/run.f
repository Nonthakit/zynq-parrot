-makelib xcelium_lib/xilinx_vip -sv \
  "/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "/tools/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/tools/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
  "/tools/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/tools/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_5 -sv \
  "../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_7 -sv \
  "../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/fifo_design/ip/fifo_design_processing_system7_0_0/sim/fifo_design_processing_system7_0_0.v" \
  "../../../bd/fifo_design/ipshared/f08f/hdl/fifo_axi_v1_0_S00_AXI.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
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
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/fifo_design/ipshared/f08f/hdl/fifo_axi_v1_0.v" \
  "../../../bd/fifo_design/ip/fifo_design_fifo_axi_0_0/sim/fifo_design_fifo_axi_0_0.v" \
  "../../../bd/fifo_design/ip/fifo_design_smartconnect_0_0/bd_0/sim/bd_4d7f.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_6 \
  "../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/fifo_design/ip/fifo_design_smartconnect_0_0/bd_0/ip/ip_0/sim/bd_4d7f_one_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/fifo_design/ip/fifo_design_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_4d7f_psr_aclk_0.vhd" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/1ddd/hdl/sc_util_v1_0_vl_rfs.sv" \
  "../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/f85e/hdl/sc_mmu_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/fifo_design/ip/fifo_design_smartconnect_0_0/bd_0/ip/ip_2/sim/bd_4d7f_s00mmu_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/fifo_design/ip/fifo_design_smartconnect_0_0/bd_0/ip/ip_3/sim/bd_4d7f_s00tr_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/7de4/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/fifo_design/ip/fifo_design_smartconnect_0_0/bd_0/ip/ip_4/sim/bd_4d7f_s00sic_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/fifo_design/ip/fifo_design_smartconnect_0_0/bd_0/ip/ip_5/sim/bd_4d7f_s00a2s_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/b2d0/hdl/sc_node_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/fifo_design/ip/fifo_design_smartconnect_0_0/bd_0/ip/ip_6/sim/bd_4d7f_sarn_0.sv" \
  "../../../bd/fifo_design/ip/fifo_design_smartconnect_0_0/bd_0/ip/ip_7/sim/bd_4d7f_srn_0.sv" \
  "../../../bd/fifo_design/ip/fifo_design_smartconnect_0_0/bd_0/ip/ip_8/sim/bd_4d7f_sawn_0.sv" \
  "../../../bd/fifo_design/ip/fifo_design_smartconnect_0_0/bd_0/ip/ip_9/sim/bd_4d7f_swn_0.sv" \
  "../../../bd/fifo_design/ip/fifo_design_smartconnect_0_0/bd_0/ip/ip_10/sim/bd_4d7f_sbn_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/fifo_design/ip/fifo_design_smartconnect_0_0/bd_0/ip/ip_11/sim/bd_4d7f_m00s2a_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../project_1_fifo_design.srcs/sources_1/bd/fifo_design/ipshared/b387/hdl/sc_exit_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/fifo_design/ip/fifo_design_smartconnect_0_0/bd_0/ip/ip_12/sim/bd_4d7f_m00e_0.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/fifo_design/ip/fifo_design_smartconnect_0_0/sim/fifo_design_smartconnect_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/fifo_design/ip/fifo_design_rst_ps7_0_50M_0/sim/fifo_design_rst_ps7_0_50M_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/fifo_design/sim/fifo_design.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

