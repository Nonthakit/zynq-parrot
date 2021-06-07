// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Tracing implementation internals
#include "verilated_fst_c.h"
#include "Vfifo_axi_v1_0__Syms.h"


//======================

void Vfifo_axi_v1_0::trace(VerilatedFstC* tfp, int, int) {
    tfp->spTrace()->addInitCb(&traceInit, __VlSymsp);
    traceRegister(tfp->spTrace());
}

void Vfifo_axi_v1_0::traceInit(void* userp, VerilatedFst* tracep, uint32_t code) {
    // Callback from tracep->open()
    Vfifo_axi_v1_0__Syms* __restrict vlSymsp = static_cast<Vfifo_axi_v1_0__Syms*>(userp);
    if (!vlSymsp->_vm_contextp__->calcUnusedSigs()) {
        VL_FATAL_MT(__FILE__, __LINE__, __FILE__,
                        "Turning on wave traces requires Verilated::traceEverOn(true) call before time 0.");
    }
    vlSymsp->__Vm_baseCode = code;
    tracep->module(vlSymsp->name());
    tracep->scopeEscape(' ');
    Vfifo_axi_v1_0::traceInitTop(vlSymsp, tracep);
    tracep->scopeEscape('.');
}

//======================


void Vfifo_axi_v1_0::traceInitTop(void* userp, VerilatedFst* tracep) {
    Vfifo_axi_v1_0__Syms* __restrict vlSymsp = static_cast<Vfifo_axi_v1_0__Syms*>(userp);
    Vfifo_axi_v1_0* const __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    {
        vlTOPp->traceInitSub0(userp, tracep);
    }
}

void Vfifo_axi_v1_0::traceInitSub0(void* userp, VerilatedFst* tracep) {
    Vfifo_axi_v1_0__Syms* __restrict vlSymsp = static_cast<Vfifo_axi_v1_0__Syms*>(userp);
    Vfifo_axi_v1_0* const __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    const int c = vlSymsp->__Vm_baseCode;
    if (false && tracep && c) {}  // Prevent unused
    // Body
    {
        tracep->declBit(c+72,"s00_axi_aclk",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+73,"s00_axi_aresetn",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBus(c+74,"s00_axi_awaddr",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1, 4,0);
        tracep->declBus(c+75,"s00_axi_awprot",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1, 2,0);
        tracep->declBit(c+76,"s00_axi_awvalid",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+77,"s00_axi_awready",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBus(c+78,"s00_axi_wdata",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1, 31,0);
        tracep->declBus(c+79,"s00_axi_wstrb",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1, 3,0);
        tracep->declBit(c+80,"s00_axi_wvalid",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+81,"s00_axi_wready",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBus(c+82,"s00_axi_bresp",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1, 1,0);
        tracep->declBit(c+83,"s00_axi_bvalid",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+84,"s00_axi_bready",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBus(c+85,"s00_axi_araddr",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1, 4,0);
        tracep->declBus(c+86,"s00_axi_arprot",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1, 2,0);
        tracep->declBit(c+87,"s00_axi_arvalid",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+88,"s00_axi_arready",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBus(c+89,"s00_axi_rdata",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1, 31,0);
        tracep->declBus(c+90,"s00_axi_rresp",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1, 1,0);
        tracep->declBit(c+91,"s00_axi_rvalid",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+92,"s00_axi_rready",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBus(c+94,"fifo_axi_v1_0 C_S00_AXI_DATA_WIDTH",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBus(c+95,"fifo_axi_v1_0 C_S00_AXI_ADDR_WIDTH",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBit(c+72,"fifo_axi_v1_0 s00_axi_aclk",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+73,"fifo_axi_v1_0 s00_axi_aresetn",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBus(c+74,"fifo_axi_v1_0 s00_axi_awaddr",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1, 4,0);
        tracep->declBus(c+75,"fifo_axi_v1_0 s00_axi_awprot",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1, 2,0);
        tracep->declBit(c+76,"fifo_axi_v1_0 s00_axi_awvalid",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+77,"fifo_axi_v1_0 s00_axi_awready",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBus(c+78,"fifo_axi_v1_0 s00_axi_wdata",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1, 31,0);
        tracep->declBus(c+79,"fifo_axi_v1_0 s00_axi_wstrb",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1, 3,0);
        tracep->declBit(c+80,"fifo_axi_v1_0 s00_axi_wvalid",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+81,"fifo_axi_v1_0 s00_axi_wready",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBus(c+82,"fifo_axi_v1_0 s00_axi_bresp",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1, 1,0);
        tracep->declBit(c+83,"fifo_axi_v1_0 s00_axi_bvalid",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+84,"fifo_axi_v1_0 s00_axi_bready",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBus(c+85,"fifo_axi_v1_0 s00_axi_araddr",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1, 4,0);
        tracep->declBus(c+86,"fifo_axi_v1_0 s00_axi_arprot",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1, 2,0);
        tracep->declBit(c+87,"fifo_axi_v1_0 s00_axi_arvalid",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+88,"fifo_axi_v1_0 s00_axi_arready",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBus(c+89,"fifo_axi_v1_0 s00_axi_rdata",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1, 31,0);
        tracep->declBus(c+90,"fifo_axi_v1_0 s00_axi_rresp",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1, 1,0);
        tracep->declBit(c+91,"fifo_axi_v1_0 s00_axi_rvalid",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+92,"fifo_axi_v1_0 s00_axi_rready",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBus(c+94,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst C_S_AXI_DATA_WIDTH",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBus(c+95,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst C_S_AXI_ADDR_WIDTH",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBit(c+72,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst S_AXI_ACLK",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+73,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst S_AXI_ARESETN",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBus(c+74,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst S_AXI_AWADDR",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1, 4,0);
        tracep->declBus(c+75,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst S_AXI_AWPROT",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1, 2,0);
        tracep->declBit(c+76,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst S_AXI_AWVALID",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+77,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst S_AXI_AWREADY",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBus(c+78,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst S_AXI_WDATA",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1, 31,0);
        tracep->declBus(c+79,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst S_AXI_WSTRB",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1, 3,0);
        tracep->declBit(c+80,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst S_AXI_WVALID",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+81,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst S_AXI_WREADY",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBus(c+82,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst S_AXI_BRESP",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1, 1,0);
        tracep->declBit(c+83,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst S_AXI_BVALID",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+84,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst S_AXI_BREADY",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBus(c+85,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst S_AXI_ARADDR",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1, 4,0);
        tracep->declBus(c+86,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst S_AXI_ARPROT",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1, 2,0);
        tracep->declBit(c+87,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst S_AXI_ARVALID",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+88,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst S_AXI_ARREADY",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBus(c+89,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst S_AXI_RDATA",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1, 31,0);
        tracep->declBus(c+90,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst S_AXI_RRESP",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1, 1,0);
        tracep->declBit(c+91,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst S_AXI_RVALID",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+92,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst S_AXI_RREADY",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+1,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst axi_awready",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1);
        tracep->declBit(c+2,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst axi_wready",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1);
        tracep->declBus(c+3,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst axi_bresp",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1, 1,0);
        tracep->declBit(c+4,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst axi_bvalid",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1);
        tracep->declBit(c+5,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst axi_arready",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1);
        tracep->declBus(c+6,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst axi_rdata",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1, 31,0);
        tracep->declBus(c+7,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst axi_rresp",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1, 1,0);
        tracep->declBit(c+8,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst axi_rvalid",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1);
        tracep->declBus(c+96,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst ADDR_LSB",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBus(c+96,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst OPT_MEM_ADDR_BITS",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBus(c+97,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst FIFO_ELS",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBit(c+93,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst basejump_reset_li",-1, FST_VD_IMPLICIT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+9,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo_v_i",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1);
        tracep->declBit(c+10,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo_ready_o",-1, FST_VD_IMPLICIT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+11,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo_v_o",-1, FST_VD_IMPLICIT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+12,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo_yumi_i",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1);
        tracep->declBit(c+13,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo_v_i",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1);
        tracep->declBit(c+14,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo_ready_o",-1, FST_VD_IMPLICIT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+15,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo_v_o",-1, FST_VD_IMPLICIT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+16,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo_yumi_i",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1);
        tracep->declBus(c+17,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo_counter",-1, FST_VD_IMPLICIT,FST_VT_VCD_WIRE, false,-1, 31,0);
        tracep->declBus(c+18,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo_data_i",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1, 31,0);
        tracep->declBus(c+19,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo_data_o",-1, FST_VD_IMPLICIT,FST_VT_VCD_WIRE, false,-1, 31,0);
        tracep->declBus(c+20,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo_counter",-1, FST_VD_IMPLICIT,FST_VT_VCD_WIRE, false,-1, 31,0);
        tracep->declBus(c+19,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo_data_i",-1, FST_VD_IMPLICIT,FST_VT_VCD_WIRE, false,-1, 31,0);
        tracep->declBus(c+21,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo_data_o",-1, FST_VD_IMPLICIT,FST_VT_VCD_WIRE, false,-1, 31,0);
        tracep->declBus(c+22,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst test_p",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1, 31,0);
        tracep->declBit(c+23,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst ar_en",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1);
        tracep->declBus(c+98,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst reg_data_out",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1, 31,0);
        tracep->declBus(c+24,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst byte_index",-1, FST_VD_IMPLICIT,FST_VT_VCD_INTEGER, false,-1, 31,0);
        tracep->declBit(c+25,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst aw_en",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1);
        tracep->declBus(c+26,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst dup_counter",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1, 7,0);
        tracep->declBus(c+27,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst ign_counter",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1, 7,0);
        tracep->declBus(c+99,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo width_p",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBus(c+100,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo els_p",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBus(c+101,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo harden_p",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBus(c+101,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo ready_THEN_valid_p",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBit(c+72,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo clk_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+93,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo reset_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+9,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo v_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+10,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo ready_o",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBus(c+18,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo data_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1, 31,0);
        tracep->declBit(c+11,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo v_o",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBus(c+19,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo data_o",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1, 31,0);
        tracep->declBit(c+12,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo yumi_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBus(c+99,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo width_p",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBus(c+100,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo els_p",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBus(c+101,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo ready_THEN_valid_p",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBit(c+72,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo clk_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+93,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo reset_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+9,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo v_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+10,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo ready_o",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBus(c+18,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo data_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1, 31,0);
        tracep->declBit(c+11,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo v_o",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBus(c+19,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo data_o",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1, 31,0);
        tracep->declBit(c+12,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo yumi_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+12,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo deque",-1, FST_VD_IMPLICIT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+11,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo v_o_tmp",-1, FST_VD_IMPLICIT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+28,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo enque",-1, FST_VD_IMPLICIT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+10,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo ready_lo",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1);
        tracep->declBus(c+102,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo ptr_width_lp",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBus(c+29,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo rptr_r",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1, 2,0);
        tracep->declBus(c+30,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo wptr_r",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1, 2,0);
        tracep->declBit(c+31,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo full",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1);
        tracep->declBit(c+32,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo empty",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1);
        tracep->declBus(c+100,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo ft els_p",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBus(c+102,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo ft ptr_width_lp",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBit(c+72,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo ft clk_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+93,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo ft reset_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+28,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo ft enq_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+12,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo ft deq_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBus(c+30,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo ft wptr_r_o",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1, 2,0);
        tracep->declBus(c+29,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo ft rptr_r_o",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1, 2,0);
        tracep->declBus(c+33,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo ft rptr_n_o",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1, 2,0);
        tracep->declBit(c+31,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo ft full_o",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+32,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo ft empty_o",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBus(c+29,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo ft rptr_r",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1, 2,0);
        tracep->declBus(c+33,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo ft rptr_n",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1, 2,0);
        tracep->declBus(c+30,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo ft wptr_r",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1, 2,0);
        tracep->declBit(c+34,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo ft enq_r",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1);
        tracep->declBit(c+35,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo ft deq_r",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1);
        tracep->declBit(c+32,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo ft empty",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1);
        tracep->declBit(c+31,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo ft full",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1);
        tracep->declBit(c+36,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo ft equal_ptrs",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1);
        tracep->declBus(c+100,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo ft rptr slots_p",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBus(c+103,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo ft rptr max_add_p",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBus(c+102,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo ft rptr ptr_width_lp",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBit(c+72,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo ft rptr clk",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+93,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo ft rptr reset_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBus(c+12,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo ft rptr add_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1, 0,0);
        tracep->declBus(c+29,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo ft rptr o",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1, 2,0);
        tracep->declBus(c+33,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo ft rptr n_o",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1, 2,0);
        tracep->declBus(c+29,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo ft rptr ptr_r",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1, 2,0);
        tracep->declBus(c+33,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo ft rptr ptr_n",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1, 2,0);
        tracep->declBus(c+104,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo ft rptr ptr_nowrap",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1, 2,0);
        tracep->declBus(c+105,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo ft rptr ptr_wrap",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1, 3,0);
        tracep->declBus(c+37,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo ft rptr genblk1 genblk1 ptr_r_p1",-1, FST_VD_IMPLICIT,FST_VT_VCD_WIRE, false,-1, 2,0);
        tracep->declBus(c+100,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo ft wptr slots_p",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBus(c+103,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo ft wptr max_add_p",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBus(c+102,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo ft wptr ptr_width_lp",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBit(c+72,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo ft wptr clk",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+93,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo ft wptr reset_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBus(c+28,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo ft wptr add_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1, 0,0);
        tracep->declBus(c+30,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo ft wptr o",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1, 2,0);
        tracep->declBus(c+38,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo ft wptr n_o",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1, 2,0);
        tracep->declBus(c+30,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo ft wptr ptr_r",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1, 2,0);
        tracep->declBus(c+38,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo ft wptr ptr_n",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1, 2,0);
        tracep->declBus(c+106,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo ft wptr ptr_nowrap",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1, 2,0);
        tracep->declBus(c+107,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo ft wptr ptr_wrap",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1, 3,0);
        tracep->declBus(c+39,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo ft wptr genblk1 genblk1 ptr_r_p1",-1, FST_VD_IMPLICIT,FST_VT_VCD_WIRE, false,-1, 2,0);
        tracep->declBus(c+99,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo mem_1r1w width_p",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBus(c+100,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo mem_1r1w els_p",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBus(c+101,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo mem_1r1w read_write_same_addr_p",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBus(c+102,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo mem_1r1w addr_width_lp",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBus(c+101,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo mem_1r1w harden_p",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBit(c+72,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo mem_1r1w w_clk_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+93,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo mem_1r1w w_reset_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+28,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo mem_1r1w w_v_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBus(c+30,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo mem_1r1w w_addr_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1, 2,0);
        tracep->declBus(c+18,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo mem_1r1w w_data_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1, 31,0);
        tracep->declBit(c+11,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo mem_1r1w r_v_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBus(c+29,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo mem_1r1w r_addr_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1, 2,0);
        tracep->declBus(c+19,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo mem_1r1w r_data_o",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1, 31,0);
        tracep->declBus(c+99,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo mem_1r1w synth width_p",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBus(c+100,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo mem_1r1w synth els_p",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBus(c+101,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo mem_1r1w synth read_write_same_addr_p",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBus(c+102,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo mem_1r1w synth addr_width_lp",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBus(c+101,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo mem_1r1w synth harden_p",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBit(c+72,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo mem_1r1w synth w_clk_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+93,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo mem_1r1w synth w_reset_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+28,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo mem_1r1w synth w_v_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBus(c+30,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo mem_1r1w synth w_addr_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1, 2,0);
        tracep->declBus(c+18,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo mem_1r1w synth w_data_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1, 31,0);
        tracep->declBit(c+11,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo mem_1r1w synth r_v_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBus(c+29,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo mem_1r1w synth r_addr_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1, 2,0);
        tracep->declBus(c+19,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo mem_1r1w synth r_data_o",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1, 31,0);
        tracep->declBit(c+93,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo mem_1r1w synth unused0",-1, FST_VD_IMPLICIT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+11,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo mem_1r1w synth unused1",-1, FST_VD_IMPLICIT,FST_VT_VCD_WIRE, false,-1);
        {int i; for (i=0; i<8; i++) {
                tracep->declBus(c+40+i*1,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst in_fifo unhardened un fifo mem_1r1w synth nz mem",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, true,(i+0), 31,0);}}
        tracep->declBus(c+100,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst ps_to_pl_counter els_p",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBus(c+103,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst ps_to_pl_counter count_free_p",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBus(c+101,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst ps_to_pl_counter ready_THEN_valid_p",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBus(c+108,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst ps_to_pl_counter ptr_width_lp",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBit(c+72,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst ps_to_pl_counter clk_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+93,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst ps_to_pl_counter reset_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+9,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst ps_to_pl_counter v_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+10,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst ps_to_pl_counter ready_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+12,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst ps_to_pl_counter yumi_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBus(c+48,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst ps_to_pl_counter count_o",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1, 3,0);
        tracep->declBit(c+49,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst ps_to_pl_counter enque",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1);
        tracep->declBus(c+100,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst ps_to_pl_counter gen_blk_0 counter max_val_p",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBus(c+100,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst ps_to_pl_counter gen_blk_0 counter init_val_p",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBus(c+103,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst ps_to_pl_counter gen_blk_0 counter max_step_p",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBus(c+103,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst ps_to_pl_counter gen_blk_0 counter step_width_lp",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBus(c+108,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst ps_to_pl_counter gen_blk_0 counter ptr_width_lp",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBit(c+72,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst ps_to_pl_counter gen_blk_0 counter clk_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+93,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst ps_to_pl_counter gen_blk_0 counter reset_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBus(c+12,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst ps_to_pl_counter gen_blk_0 counter up_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1, 0,0);
        tracep->declBus(c+49,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst ps_to_pl_counter gen_blk_0 counter down_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1, 0,0);
        tracep->declBus(c+48,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst ps_to_pl_counter gen_blk_0 counter count_o",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1, 3,0);
        tracep->declBus(c+99,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo width_p",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBus(c+100,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo els_p",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBus(c+101,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo harden_p",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBus(c+101,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo ready_THEN_valid_p",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBit(c+72,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo clk_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+93,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo reset_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+13,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo v_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+14,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo ready_o",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBus(c+19,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo data_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1, 31,0);
        tracep->declBit(c+15,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo v_o",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBus(c+21,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo data_o",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1, 31,0);
        tracep->declBit(c+16,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo yumi_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBus(c+99,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo width_p",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBus(c+100,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo els_p",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBus(c+101,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo ready_THEN_valid_p",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBit(c+72,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo clk_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+93,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo reset_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+13,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo v_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+14,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo ready_o",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBus(c+19,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo data_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1, 31,0);
        tracep->declBit(c+15,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo v_o",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBus(c+21,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo data_o",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1, 31,0);
        tracep->declBit(c+16,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo yumi_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+16,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo deque",-1, FST_VD_IMPLICIT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+15,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo v_o_tmp",-1, FST_VD_IMPLICIT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+50,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo enque",-1, FST_VD_IMPLICIT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+14,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo ready_lo",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1);
        tracep->declBus(c+102,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo ptr_width_lp",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBus(c+51,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo rptr_r",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1, 2,0);
        tracep->declBus(c+52,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo wptr_r",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1, 2,0);
        tracep->declBit(c+53,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo full",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1);
        tracep->declBit(c+54,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo empty",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1);
        tracep->declBus(c+100,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo ft els_p",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBus(c+102,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo ft ptr_width_lp",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBit(c+72,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo ft clk_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+93,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo ft reset_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+50,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo ft enq_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+16,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo ft deq_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBus(c+52,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo ft wptr_r_o",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1, 2,0);
        tracep->declBus(c+51,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo ft rptr_r_o",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1, 2,0);
        tracep->declBus(c+55,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo ft rptr_n_o",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1, 2,0);
        tracep->declBit(c+53,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo ft full_o",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+54,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo ft empty_o",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBus(c+51,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo ft rptr_r",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1, 2,0);
        tracep->declBus(c+55,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo ft rptr_n",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1, 2,0);
        tracep->declBus(c+52,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo ft wptr_r",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1, 2,0);
        tracep->declBit(c+56,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo ft enq_r",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1);
        tracep->declBit(c+57,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo ft deq_r",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1);
        tracep->declBit(c+54,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo ft empty",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1);
        tracep->declBit(c+53,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo ft full",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1);
        tracep->declBit(c+58,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo ft equal_ptrs",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1);
        tracep->declBus(c+100,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo ft rptr slots_p",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBus(c+103,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo ft rptr max_add_p",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBus(c+102,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo ft rptr ptr_width_lp",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBit(c+72,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo ft rptr clk",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+93,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo ft rptr reset_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBus(c+16,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo ft rptr add_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1, 0,0);
        tracep->declBus(c+51,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo ft rptr o",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1, 2,0);
        tracep->declBus(c+55,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo ft rptr n_o",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1, 2,0);
        tracep->declBus(c+51,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo ft rptr ptr_r",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1, 2,0);
        tracep->declBus(c+55,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo ft rptr ptr_n",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1, 2,0);
        tracep->declBus(c+109,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo ft rptr ptr_nowrap",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1, 2,0);
        tracep->declBus(c+110,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo ft rptr ptr_wrap",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1, 3,0);
        tracep->declBus(c+59,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo ft rptr genblk1 genblk1 ptr_r_p1",-1, FST_VD_IMPLICIT,FST_VT_VCD_WIRE, false,-1, 2,0);
        tracep->declBus(c+100,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo ft wptr slots_p",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBus(c+103,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo ft wptr max_add_p",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBus(c+102,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo ft wptr ptr_width_lp",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBit(c+72,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo ft wptr clk",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+93,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo ft wptr reset_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBus(c+50,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo ft wptr add_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1, 0,0);
        tracep->declBus(c+52,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo ft wptr o",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1, 2,0);
        tracep->declBus(c+60,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo ft wptr n_o",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1, 2,0);
        tracep->declBus(c+52,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo ft wptr ptr_r",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1, 2,0);
        tracep->declBus(c+60,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo ft wptr ptr_n",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1, 2,0);
        tracep->declBus(c+111,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo ft wptr ptr_nowrap",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1, 2,0);
        tracep->declBus(c+112,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo ft wptr ptr_wrap",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1, 3,0);
        tracep->declBus(c+61,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo ft wptr genblk1 genblk1 ptr_r_p1",-1, FST_VD_IMPLICIT,FST_VT_VCD_WIRE, false,-1, 2,0);
        tracep->declBus(c+99,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo mem_1r1w width_p",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBus(c+100,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo mem_1r1w els_p",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBus(c+101,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo mem_1r1w read_write_same_addr_p",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBus(c+102,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo mem_1r1w addr_width_lp",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBus(c+101,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo mem_1r1w harden_p",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBit(c+72,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo mem_1r1w w_clk_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+93,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo mem_1r1w w_reset_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+50,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo mem_1r1w w_v_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBus(c+52,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo mem_1r1w w_addr_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1, 2,0);
        tracep->declBus(c+19,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo mem_1r1w w_data_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1, 31,0);
        tracep->declBit(c+15,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo mem_1r1w r_v_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBus(c+51,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo mem_1r1w r_addr_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1, 2,0);
        tracep->declBus(c+21,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo mem_1r1w r_data_o",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1, 31,0);
        tracep->declBus(c+99,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo mem_1r1w synth width_p",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBus(c+100,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo mem_1r1w synth els_p",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBus(c+101,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo mem_1r1w synth read_write_same_addr_p",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBus(c+102,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo mem_1r1w synth addr_width_lp",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBus(c+101,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo mem_1r1w synth harden_p",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBit(c+72,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo mem_1r1w synth w_clk_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+93,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo mem_1r1w synth w_reset_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+50,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo mem_1r1w synth w_v_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBus(c+52,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo mem_1r1w synth w_addr_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1, 2,0);
        tracep->declBus(c+19,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo mem_1r1w synth w_data_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1, 31,0);
        tracep->declBit(c+15,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo mem_1r1w synth r_v_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBus(c+51,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo mem_1r1w synth r_addr_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1, 2,0);
        tracep->declBus(c+21,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo mem_1r1w synth r_data_o",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1, 31,0);
        tracep->declBit(c+93,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo mem_1r1w synth unused0",-1, FST_VD_IMPLICIT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+15,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo mem_1r1w synth unused1",-1, FST_VD_IMPLICIT,FST_VT_VCD_WIRE, false,-1);
        {int i; for (i=0; i<8; i++) {
                tracep->declBus(c+62+i*1,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst out_fifo unhardened un fifo mem_1r1w synth nz mem",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, true,(i+0), 31,0);}}
        tracep->declBus(c+100,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst pl_to_ps_counter els_p",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBus(c+101,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst pl_to_ps_counter count_free_p",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBus(c+101,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst pl_to_ps_counter ready_THEN_valid_p",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBus(c+108,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst pl_to_ps_counter ptr_width_lp",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBit(c+72,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst pl_to_ps_counter clk_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+93,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst pl_to_ps_counter reset_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+13,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst pl_to_ps_counter v_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+14,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst pl_to_ps_counter ready_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+16,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst pl_to_ps_counter yumi_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBus(c+70,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst pl_to_ps_counter count_o",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1, 3,0);
        tracep->declBit(c+71,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst pl_to_ps_counter enque",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1);
        tracep->declBus(c+100,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst pl_to_ps_counter gen_blk_0 counter max_val_p",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBus(c+101,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst pl_to_ps_counter gen_blk_0 counter init_val_p",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBus(c+103,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst pl_to_ps_counter gen_blk_0 counter max_step_p",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBus(c+103,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst pl_to_ps_counter gen_blk_0 counter step_width_lp",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBus(c+108,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst pl_to_ps_counter gen_blk_0 counter ptr_width_lp",-1, FST_VD_IMPLICIT,FST_VT_VCD_PARAMETER, false,-1, 31,0);
        tracep->declBit(c+72,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst pl_to_ps_counter gen_blk_0 counter clk_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBit(c+93,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst pl_to_ps_counter gen_blk_0 counter reset_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
        tracep->declBus(c+71,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst pl_to_ps_counter gen_blk_0 counter up_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1, 0,0);
        tracep->declBus(c+16,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst pl_to_ps_counter gen_blk_0 counter down_i",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1, 0,0);
        tracep->declBus(c+70,"fifo_axi_v1_0 fifo_axi_v1_0_S00_AXI_inst pl_to_ps_counter gen_blk_0 counter count_o",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1, 3,0);
    }
}

void Vfifo_axi_v1_0::traceRegister(VerilatedFst* tracep) {
    // Body
    {
        tracep->addFullCb(&traceFullTop0, __VlSymsp);
        tracep->addChgCb(&traceChgTop0, __VlSymsp);
        tracep->addCleanupCb(&traceCleanup, __VlSymsp);
    }
}

void Vfifo_axi_v1_0::traceFullTop0(void* userp, VerilatedFst* tracep) {
    Vfifo_axi_v1_0__Syms* __restrict vlSymsp = static_cast<Vfifo_axi_v1_0__Syms*>(userp);
    Vfifo_axi_v1_0* const __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    {
        vlTOPp->traceFullSub0(userp, tracep);
    }
}

void Vfifo_axi_v1_0::traceFullSub0(void* userp, VerilatedFst* tracep) {
    Vfifo_axi_v1_0__Syms* __restrict vlSymsp = static_cast<Vfifo_axi_v1_0__Syms*>(userp);
    Vfifo_axi_v1_0* const __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    vluint32_t* const oldp = tracep->oldp(vlSymsp->__Vm_baseCode);
    if (false && oldp) {}  // Prevent unused
    // Body
    {
        tracep->fullBit(oldp+1,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_awready));
        tracep->fullBit(oldp+2,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_wready));
        tracep->fullCData(oldp+3,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_bresp),2);
        tracep->fullBit(oldp+4,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_bvalid));
        tracep->fullBit(oldp+5,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_arready));
        tracep->fullIData(oldp+6,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_rdata),32);
        tracep->fullCData(oldp+7,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_rresp),2);
        tracep->fullBit(oldp+8,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_rvalid));
        tracep->fullBit(oldp+9,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_v_i));
        tracep->fullBit(oldp+10,((1U & (~ (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__full)))));
        tracep->fullBit(oldp+11,((1U & (~ ((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__equal_ptrs) 
                                           & (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__deq_r))))));
        tracep->fullBit(oldp+12,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_yumi_i));
        tracep->fullBit(oldp+13,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo_v_i));
        tracep->fullBit(oldp+14,((1U & (~ (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__full)))));
        tracep->fullBit(oldp+15,((1U & (~ ((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__equal_ptrs) 
                                           & (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__deq_r))))));
        tracep->fullBit(oldp+16,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo_yumi_i));
        tracep->fullIData(oldp+17,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_counter),32);
        tracep->fullIData(oldp+18,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_data_i),32);
        tracep->fullIData(oldp+19,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__mem_1r1w__DOT__synth__DOT__nz__DOT__mem
                                   [vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_r]),32);
        tracep->fullIData(oldp+20,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT____Vcellout__pl_to_ps_counter__count_o),32);
        tracep->fullIData(oldp+21,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__mem_1r1w__DOT__synth__DOT__nz__DOT__mem
                                   [vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_r]),32);
        tracep->fullIData(oldp+22,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__test_p),32);
        tracep->fullBit(oldp+23,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__ar_en));
        tracep->fullIData(oldp+24,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__byte_index),32);
        tracep->fullBit(oldp+25,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__aw_en));
        tracep->fullCData(oldp+26,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__dup_counter),8);
        tracep->fullCData(oldp+27,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__ign_counter),8);
        tracep->fullBit(oldp+28,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__enque));
        tracep->fullCData(oldp+29,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_r),3);
        tracep->fullCData(oldp+30,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_r),3);
        tracep->fullBit(oldp+31,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__full));
        tracep->fullBit(oldp+32,(((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__equal_ptrs) 
                                  & (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__deq_r))));
        tracep->fullCData(oldp+33,((7U & ((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_yumi_i)
                                           ? ((IData)(1U) 
                                              + (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_r))
                                           : (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_r)))),3);
        tracep->fullBit(oldp+34,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__enq_r));
        tracep->fullBit(oldp+35,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__deq_r));
        tracep->fullBit(oldp+36,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__equal_ptrs));
        tracep->fullCData(oldp+37,((7U & ((IData)(1U) 
                                          + (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_r)))),3);
        tracep->fullCData(oldp+38,((7U & ((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__enque)
                                           ? ((IData)(1U) 
                                              + (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_r))
                                           : (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_r)))),3);
        tracep->fullCData(oldp+39,((7U & ((IData)(1U) 
                                          + (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_r)))),3);
        tracep->fullIData(oldp+40,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__mem_1r1w__DOT__synth__DOT__nz__DOT__mem[0]),32);
        tracep->fullIData(oldp+41,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__mem_1r1w__DOT__synth__DOT__nz__DOT__mem[1]),32);
        tracep->fullIData(oldp+42,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__mem_1r1w__DOT__synth__DOT__nz__DOT__mem[2]),32);
        tracep->fullIData(oldp+43,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__mem_1r1w__DOT__synth__DOT__nz__DOT__mem[3]),32);
        tracep->fullIData(oldp+44,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__mem_1r1w__DOT__synth__DOT__nz__DOT__mem[4]),32);
        tracep->fullIData(oldp+45,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__mem_1r1w__DOT__synth__DOT__nz__DOT__mem[5]),32);
        tracep->fullIData(oldp+46,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__mem_1r1w__DOT__synth__DOT__nz__DOT__mem[6]),32);
        tracep->fullIData(oldp+47,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__mem_1r1w__DOT__synth__DOT__nz__DOT__mem[7]),32);
        tracep->fullCData(oldp+48,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT____Vcellout__ps_to_pl_counter__count_o),4);
        tracep->fullBit(oldp+49,(((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_v_i) 
                                  & (~ (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__full)))));
        tracep->fullBit(oldp+50,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__enque));
        tracep->fullCData(oldp+51,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_r),3);
        tracep->fullCData(oldp+52,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_r),3);
        tracep->fullBit(oldp+53,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__full));
        tracep->fullBit(oldp+54,(((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__equal_ptrs) 
                                  & (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__deq_r))));
        tracep->fullCData(oldp+55,((7U & ((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo_yumi_i)
                                           ? ((IData)(1U) 
                                              + (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_r))
                                           : (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_r)))),3);
        tracep->fullBit(oldp+56,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__enq_r));
        tracep->fullBit(oldp+57,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__deq_r));
        tracep->fullBit(oldp+58,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__equal_ptrs));
        tracep->fullCData(oldp+59,((7U & ((IData)(1U) 
                                          + (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_r)))),3);
        tracep->fullCData(oldp+60,((7U & ((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__enque)
                                           ? ((IData)(1U) 
                                              + (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_r))
                                           : (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_r)))),3);
        tracep->fullCData(oldp+61,((7U & ((IData)(1U) 
                                          + (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_r)))),3);
        tracep->fullIData(oldp+62,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__mem_1r1w__DOT__synth__DOT__nz__DOT__mem[0]),32);
        tracep->fullIData(oldp+63,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__mem_1r1w__DOT__synth__DOT__nz__DOT__mem[1]),32);
        tracep->fullIData(oldp+64,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__mem_1r1w__DOT__synth__DOT__nz__DOT__mem[2]),32);
        tracep->fullIData(oldp+65,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__mem_1r1w__DOT__synth__DOT__nz__DOT__mem[3]),32);
        tracep->fullIData(oldp+66,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__mem_1r1w__DOT__synth__DOT__nz__DOT__mem[4]),32);
        tracep->fullIData(oldp+67,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__mem_1r1w__DOT__synth__DOT__nz__DOT__mem[5]),32);
        tracep->fullIData(oldp+68,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__mem_1r1w__DOT__synth__DOT__nz__DOT__mem[6]),32);
        tracep->fullIData(oldp+69,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__mem_1r1w__DOT__synth__DOT__nz__DOT__mem[7]),32);
        tracep->fullCData(oldp+70,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT____Vcellout__pl_to_ps_counter__count_o),4);
        tracep->fullBit(oldp+71,(((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo_v_i) 
                                  & (~ (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__full)))));
        tracep->fullBit(oldp+72,(vlTOPp->s00_axi_aclk));
        tracep->fullBit(oldp+73,(vlTOPp->s00_axi_aresetn));
        tracep->fullCData(oldp+74,(vlTOPp->s00_axi_awaddr),5);
        tracep->fullCData(oldp+75,(vlTOPp->s00_axi_awprot),3);
        tracep->fullBit(oldp+76,(vlTOPp->s00_axi_awvalid));
        tracep->fullBit(oldp+77,(vlTOPp->s00_axi_awready));
        tracep->fullIData(oldp+78,(vlTOPp->s00_axi_wdata),32);
        tracep->fullCData(oldp+79,(vlTOPp->s00_axi_wstrb),4);
        tracep->fullBit(oldp+80,(vlTOPp->s00_axi_wvalid));
        tracep->fullBit(oldp+81,(vlTOPp->s00_axi_wready));
        tracep->fullCData(oldp+82,(vlTOPp->s00_axi_bresp),2);
        tracep->fullBit(oldp+83,(vlTOPp->s00_axi_bvalid));
        tracep->fullBit(oldp+84,(vlTOPp->s00_axi_bready));
        tracep->fullCData(oldp+85,(vlTOPp->s00_axi_araddr),5);
        tracep->fullCData(oldp+86,(vlTOPp->s00_axi_arprot),3);
        tracep->fullBit(oldp+87,(vlTOPp->s00_axi_arvalid));
        tracep->fullBit(oldp+88,(vlTOPp->s00_axi_arready));
        tracep->fullIData(oldp+89,(vlTOPp->s00_axi_rdata),32);
        tracep->fullCData(oldp+90,(vlTOPp->s00_axi_rresp),2);
        tracep->fullBit(oldp+91,(vlTOPp->s00_axi_rvalid));
        tracep->fullBit(oldp+92,(vlTOPp->s00_axi_rready));
        tracep->fullBit(oldp+93,((1U & (~ (IData)(vlTOPp->s00_axi_aresetn)))));
        tracep->fullIData(oldp+94,(0x20U),32);
        tracep->fullIData(oldp+95,(5U),32);
        tracep->fullIData(oldp+96,(2U),32);
        tracep->fullIData(oldp+97,(8U),32);
        tracep->fullIData(oldp+98,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__reg_data_out),32);
        tracep->fullIData(oldp+99,(0x20U),32);
        tracep->fullIData(oldp+100,(8U),32);
        tracep->fullIData(oldp+101,(0U),32);
        tracep->fullIData(oldp+102,(3U),32);
        tracep->fullIData(oldp+103,(1U),32);
        tracep->fullCData(oldp+104,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_nowrap),3);
        tracep->fullCData(oldp+105,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_wrap),4);
        tracep->fullCData(oldp+106,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_nowrap),3);
        tracep->fullCData(oldp+107,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_wrap),4);
        tracep->fullIData(oldp+108,(4U),32);
        tracep->fullCData(oldp+109,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_nowrap),3);
        tracep->fullCData(oldp+110,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_wrap),4);
        tracep->fullCData(oldp+111,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_nowrap),3);
        tracep->fullCData(oldp+112,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_wrap),4);
    }
}
