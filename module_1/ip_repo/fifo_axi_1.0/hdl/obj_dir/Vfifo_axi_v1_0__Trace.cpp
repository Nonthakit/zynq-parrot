// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Tracing implementation internals
#include "verilated_fst_c.h"
#include "Vfifo_axi_v1_0__Syms.h"


void Vfifo_axi_v1_0::traceChgTop0(void* userp, VerilatedFst* tracep) {
    Vfifo_axi_v1_0__Syms* __restrict vlSymsp = static_cast<Vfifo_axi_v1_0__Syms*>(userp);
    Vfifo_axi_v1_0* const __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Variables
    if (VL_UNLIKELY(!vlSymsp->__Vm_activity)) return;
    // Body
    {
        vlTOPp->traceChgSub0(userp, tracep);
    }
}

void Vfifo_axi_v1_0::traceChgSub0(void* userp, VerilatedFst* tracep) {
    Vfifo_axi_v1_0__Syms* __restrict vlSymsp = static_cast<Vfifo_axi_v1_0__Syms*>(userp);
    Vfifo_axi_v1_0* const __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    vluint32_t* const oldp = tracep->oldp(vlSymsp->__Vm_baseCode + 1);
    if (false && oldp) {}  // Prevent unused
    // Body
    {
        if (VL_UNLIKELY(vlTOPp->__Vm_traceActivity[1U])) {
            tracep->chgBit(oldp+0,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_awready));
            tracep->chgBit(oldp+1,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_wready));
            tracep->chgCData(oldp+2,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_bresp),2);
            tracep->chgBit(oldp+3,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_bvalid));
            tracep->chgBit(oldp+4,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_arready));
            tracep->chgIData(oldp+5,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_rdata),32);
            tracep->chgCData(oldp+6,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_rresp),2);
            tracep->chgBit(oldp+7,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_rvalid));
            tracep->chgBit(oldp+8,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_v_i));
            tracep->chgBit(oldp+9,((1U & (~ (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__full)))));
            tracep->chgBit(oldp+10,((1U & (~ ((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__equal_ptrs) 
                                              & (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__deq_r))))));
            tracep->chgBit(oldp+11,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_yumi_i));
            tracep->chgBit(oldp+12,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo_v_i));
            tracep->chgBit(oldp+13,((1U & (~ (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__full)))));
            tracep->chgBit(oldp+14,((1U & (~ ((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__equal_ptrs) 
                                              & (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__deq_r))))));
            tracep->chgBit(oldp+15,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo_yumi_i));
            tracep->chgIData(oldp+16,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_counter),32);
            tracep->chgIData(oldp+17,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_data_i),32);
            tracep->chgIData(oldp+18,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__mem_1r1w__DOT__synth__DOT__nz__DOT__mem
                                      [vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_r]),32);
            tracep->chgIData(oldp+19,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT____Vcellout__pl_to_ps_counter__count_o),32);
            tracep->chgIData(oldp+20,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__mem_1r1w__DOT__synth__DOT__nz__DOT__mem
                                      [vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_r]),32);
            tracep->chgIData(oldp+21,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__test_p),32);
            tracep->chgBit(oldp+22,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__ar_en));
            tracep->chgIData(oldp+23,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__byte_index),32);
            tracep->chgBit(oldp+24,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__aw_en));
            tracep->chgCData(oldp+25,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__dup_counter),8);
            tracep->chgCData(oldp+26,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__ign_counter),8);
            tracep->chgBit(oldp+27,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__enque));
            tracep->chgCData(oldp+28,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_r),3);
            tracep->chgCData(oldp+29,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_r),3);
            tracep->chgBit(oldp+30,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__full));
            tracep->chgBit(oldp+31,(((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__equal_ptrs) 
                                     & (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__deq_r))));
            tracep->chgCData(oldp+32,((7U & ((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_yumi_i)
                                              ? ((IData)(1U) 
                                                 + (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_r))
                                              : (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_r)))),3);
            tracep->chgBit(oldp+33,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__enq_r));
            tracep->chgBit(oldp+34,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__deq_r));
            tracep->chgBit(oldp+35,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__equal_ptrs));
            tracep->chgCData(oldp+36,((7U & ((IData)(1U) 
                                             + (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_r)))),3);
            tracep->chgCData(oldp+37,((7U & ((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__enque)
                                              ? ((IData)(1U) 
                                                 + (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_r))
                                              : (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_r)))),3);
            tracep->chgCData(oldp+38,((7U & ((IData)(1U) 
                                             + (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_r)))),3);
            tracep->chgIData(oldp+39,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__mem_1r1w__DOT__synth__DOT__nz__DOT__mem[0]),32);
            tracep->chgIData(oldp+40,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__mem_1r1w__DOT__synth__DOT__nz__DOT__mem[1]),32);
            tracep->chgIData(oldp+41,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__mem_1r1w__DOT__synth__DOT__nz__DOT__mem[2]),32);
            tracep->chgIData(oldp+42,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__mem_1r1w__DOT__synth__DOT__nz__DOT__mem[3]),32);
            tracep->chgIData(oldp+43,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__mem_1r1w__DOT__synth__DOT__nz__DOT__mem[4]),32);
            tracep->chgIData(oldp+44,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__mem_1r1w__DOT__synth__DOT__nz__DOT__mem[5]),32);
            tracep->chgIData(oldp+45,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__mem_1r1w__DOT__synth__DOT__nz__DOT__mem[6]),32);
            tracep->chgIData(oldp+46,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__mem_1r1w__DOT__synth__DOT__nz__DOT__mem[7]),32);
            tracep->chgCData(oldp+47,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT____Vcellout__ps_to_pl_counter__count_o),4);
            tracep->chgBit(oldp+48,(((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_v_i) 
                                     & (~ (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__full)))));
            tracep->chgBit(oldp+49,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__enque));
            tracep->chgCData(oldp+50,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_r),3);
            tracep->chgCData(oldp+51,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_r),3);
            tracep->chgBit(oldp+52,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__full));
            tracep->chgBit(oldp+53,(((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__equal_ptrs) 
                                     & (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__deq_r))));
            tracep->chgCData(oldp+54,((7U & ((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo_yumi_i)
                                              ? ((IData)(1U) 
                                                 + (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_r))
                                              : (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_r)))),3);
            tracep->chgBit(oldp+55,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__enq_r));
            tracep->chgBit(oldp+56,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__deq_r));
            tracep->chgBit(oldp+57,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__equal_ptrs));
            tracep->chgCData(oldp+58,((7U & ((IData)(1U) 
                                             + (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_r)))),3);
            tracep->chgCData(oldp+59,((7U & ((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__enque)
                                              ? ((IData)(1U) 
                                                 + (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_r))
                                              : (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_r)))),3);
            tracep->chgCData(oldp+60,((7U & ((IData)(1U) 
                                             + (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_r)))),3);
            tracep->chgIData(oldp+61,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__mem_1r1w__DOT__synth__DOT__nz__DOT__mem[0]),32);
            tracep->chgIData(oldp+62,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__mem_1r1w__DOT__synth__DOT__nz__DOT__mem[1]),32);
            tracep->chgIData(oldp+63,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__mem_1r1w__DOT__synth__DOT__nz__DOT__mem[2]),32);
            tracep->chgIData(oldp+64,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__mem_1r1w__DOT__synth__DOT__nz__DOT__mem[3]),32);
            tracep->chgIData(oldp+65,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__mem_1r1w__DOT__synth__DOT__nz__DOT__mem[4]),32);
            tracep->chgIData(oldp+66,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__mem_1r1w__DOT__synth__DOT__nz__DOT__mem[5]),32);
            tracep->chgIData(oldp+67,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__mem_1r1w__DOT__synth__DOT__nz__DOT__mem[6]),32);
            tracep->chgIData(oldp+68,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__mem_1r1w__DOT__synth__DOT__nz__DOT__mem[7]),32);
            tracep->chgCData(oldp+69,(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT____Vcellout__pl_to_ps_counter__count_o),4);
            tracep->chgBit(oldp+70,(((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo_v_i) 
                                     & (~ (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__full)))));
        }
        tracep->chgBit(oldp+71,(vlTOPp->s00_axi_aclk));
        tracep->chgBit(oldp+72,(vlTOPp->s00_axi_aresetn));
        tracep->chgCData(oldp+73,(vlTOPp->s00_axi_awaddr),5);
        tracep->chgCData(oldp+74,(vlTOPp->s00_axi_awprot),3);
        tracep->chgBit(oldp+75,(vlTOPp->s00_axi_awvalid));
        tracep->chgBit(oldp+76,(vlTOPp->s00_axi_awready));
        tracep->chgIData(oldp+77,(vlTOPp->s00_axi_wdata),32);
        tracep->chgCData(oldp+78,(vlTOPp->s00_axi_wstrb),4);
        tracep->chgBit(oldp+79,(vlTOPp->s00_axi_wvalid));
        tracep->chgBit(oldp+80,(vlTOPp->s00_axi_wready));
        tracep->chgCData(oldp+81,(vlTOPp->s00_axi_bresp),2);
        tracep->chgBit(oldp+82,(vlTOPp->s00_axi_bvalid));
        tracep->chgBit(oldp+83,(vlTOPp->s00_axi_bready));
        tracep->chgCData(oldp+84,(vlTOPp->s00_axi_araddr),5);
        tracep->chgCData(oldp+85,(vlTOPp->s00_axi_arprot),3);
        tracep->chgBit(oldp+86,(vlTOPp->s00_axi_arvalid));
        tracep->chgBit(oldp+87,(vlTOPp->s00_axi_arready));
        tracep->chgIData(oldp+88,(vlTOPp->s00_axi_rdata),32);
        tracep->chgCData(oldp+89,(vlTOPp->s00_axi_rresp),2);
        tracep->chgBit(oldp+90,(vlTOPp->s00_axi_rvalid));
        tracep->chgBit(oldp+91,(vlTOPp->s00_axi_rready));
        tracep->chgBit(oldp+92,((1U & (~ (IData)(vlTOPp->s00_axi_aresetn)))));
    }
}

void Vfifo_axi_v1_0::traceCleanup(void* userp, VerilatedFst* /*unused*/) {
    Vfifo_axi_v1_0__Syms* __restrict vlSymsp = static_cast<Vfifo_axi_v1_0__Syms*>(userp);
    Vfifo_axi_v1_0* const __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    {
        vlSymsp->__Vm_activity = false;
        vlTOPp->__Vm_traceActivity[0U] = 0U;
        vlTOPp->__Vm_traceActivity[1U] = 0U;
    }
}
