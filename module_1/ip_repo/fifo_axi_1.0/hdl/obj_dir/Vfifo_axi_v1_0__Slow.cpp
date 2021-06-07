// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design implementation internals
// See Vfifo_axi_v1_0.h for the primary calling header

#include "Vfifo_axi_v1_0.h"
#include "Vfifo_axi_v1_0__Syms.h"

//==========

Vfifo_axi_v1_0::Vfifo_axi_v1_0(VerilatedContext* _vcontextp__, const char* _vcname__)
    : VerilatedModule{_vcname__}
 {
    Vfifo_axi_v1_0__Syms* __restrict vlSymsp = __VlSymsp = new Vfifo_axi_v1_0__Syms(_vcontextp__, this, name());
    Vfifo_axi_v1_0* const __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Reset internal values
    
    // Reset structure values
    _ctor_var_reset();
}

void Vfifo_axi_v1_0::__Vconfigure(Vfifo_axi_v1_0__Syms* vlSymsp, bool first) {
    if (false && first) {}  // Prevent unused
    this->__VlSymsp = vlSymsp;
    if (false && this->__VlSymsp) {}  // Prevent unused
    vlSymsp->_vm_contextp__->timeunit(-9);
    vlSymsp->_vm_contextp__->timeprecision(-12);
}

Vfifo_axi_v1_0::~Vfifo_axi_v1_0() {
    VL_DO_CLEAR(delete __VlSymsp, __VlSymsp = nullptr);
}

void Vfifo_axi_v1_0::_settle__TOP__3(Vfifo_axi_v1_0__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vfifo_axi_v1_0::_settle__TOP__3\n"); );
    Vfifo_axi_v1_0* const __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->s00_axi_awready = vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_awready;
    vlTOPp->s00_axi_bresp = vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_bresp;
    vlTOPp->s00_axi_bvalid = vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_bvalid;
    vlTOPp->s00_axi_arready = vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_arready;
    vlTOPp->s00_axi_rdata = vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_rdata;
    vlTOPp->s00_axi_rresp = vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_rresp;
    vlTOPp->s00_axi_rvalid = vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_rvalid;
    vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_counter 
        = vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT____Vcellout__ps_to_pl_counter__count_o;
    vlTOPp->s00_axi_wready = vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_wready;
    vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_n 
        = (7U & ((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_yumi_i)
                  ? ((IData)(1U) + (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_r))
                  : (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_r)));
    vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_n 
        = (7U & ((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo_yumi_i)
                  ? ((IData)(1U) + (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_r))
                  : (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_r)));
    vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__equal_ptrs 
        = ((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_r) 
           == (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_r));
    vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__equal_ptrs 
        = ((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_r) 
           == (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_r));
    vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__full 
        = ((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__equal_ptrs) 
           & (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__enq_r));
    vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__full 
        = ((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__equal_ptrs) 
           & (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__enq_r));
    vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__enque 
        = ((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_v_i) 
           & (~ (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__full)));
    vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__enque 
        = ((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo_v_i) 
           & (~ (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__full)));
    vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_n 
        = (7U & ((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__enque)
                  ? ((IData)(1U) + (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_r))
                  : (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_r)));
    vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_n 
        = (7U & ((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__enque)
                  ? ((IData)(1U) + (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_r))
                  : (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_r)));
}

void Vfifo_axi_v1_0::_eval_initial(Vfifo_axi_v1_0__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vfifo_axi_v1_0::_eval_initial\n"); );
    Vfifo_axi_v1_0* const __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->__Vclklast__TOP__s00_axi_aclk = vlTOPp->s00_axi_aclk;
}

void Vfifo_axi_v1_0::final() {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vfifo_axi_v1_0::final\n"); );
    // Variables
    Vfifo_axi_v1_0__Syms* __restrict vlSymsp = this->__VlSymsp;
    Vfifo_axi_v1_0* const __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
}

void Vfifo_axi_v1_0::_eval_settle(Vfifo_axi_v1_0__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vfifo_axi_v1_0::_eval_settle\n"); );
    Vfifo_axi_v1_0* const __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->_settle__TOP__3(vlSymsp);
    vlTOPp->__Vm_traceActivity[1U] = 1U;
    vlTOPp->__Vm_traceActivity[0U] = 1U;
}

void Vfifo_axi_v1_0::_ctor_var_reset() {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vfifo_axi_v1_0::_ctor_var_reset\n"); );
    // Body
    s00_axi_aclk = VL_RAND_RESET_I(1);
    s00_axi_aresetn = VL_RAND_RESET_I(1);
    s00_axi_awaddr = VL_RAND_RESET_I(5);
    s00_axi_awprot = VL_RAND_RESET_I(3);
    s00_axi_awvalid = VL_RAND_RESET_I(1);
    s00_axi_awready = VL_RAND_RESET_I(1);
    s00_axi_wdata = VL_RAND_RESET_I(32);
    s00_axi_wstrb = VL_RAND_RESET_I(4);
    s00_axi_wvalid = VL_RAND_RESET_I(1);
    s00_axi_wready = VL_RAND_RESET_I(1);
    s00_axi_bresp = VL_RAND_RESET_I(2);
    s00_axi_bvalid = VL_RAND_RESET_I(1);
    s00_axi_bready = VL_RAND_RESET_I(1);
    s00_axi_araddr = VL_RAND_RESET_I(5);
    s00_axi_arprot = VL_RAND_RESET_I(3);
    s00_axi_arvalid = VL_RAND_RESET_I(1);
    s00_axi_arready = VL_RAND_RESET_I(1);
    s00_axi_rdata = VL_RAND_RESET_I(32);
    s00_axi_rresp = VL_RAND_RESET_I(2);
    s00_axi_rvalid = VL_RAND_RESET_I(1);
    s00_axi_rready = VL_RAND_RESET_I(1);
    fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_awready = VL_RAND_RESET_I(1);
    fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_wready = VL_RAND_RESET_I(1);
    fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_bresp = VL_RAND_RESET_I(2);
    fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_bvalid = VL_RAND_RESET_I(1);
    fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_arready = VL_RAND_RESET_I(1);
    fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_rdata = VL_RAND_RESET_I(32);
    fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_rresp = VL_RAND_RESET_I(2);
    fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_rvalid = VL_RAND_RESET_I(1);
    fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_v_i = VL_RAND_RESET_I(1);
    fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_yumi_i = VL_RAND_RESET_I(1);
    fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo_v_i = VL_RAND_RESET_I(1);
    fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo_yumi_i = VL_RAND_RESET_I(1);
    fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_counter = VL_RAND_RESET_I(32);
    fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_data_i = VL_RAND_RESET_I(32);
    fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__test_p = VL_RAND_RESET_I(32);
    fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__ar_en = VL_RAND_RESET_I(1);
    fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__reg_data_out = VL_RAND_RESET_I(32);
    fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__byte_index = VL_RAND_RESET_I(32);
    fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__aw_en = VL_RAND_RESET_I(1);
    fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT____Vcellout__ps_to_pl_counter__count_o = VL_RAND_RESET_I(4);
    fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT____Vcellout__pl_to_ps_counter__count_o = VL_RAND_RESET_I(4);
    fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__dup_counter = VL_RAND_RESET_I(8);
    fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__ign_counter = VL_RAND_RESET_I(8);
    fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__enque = VL_RAND_RESET_I(1);
    fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__enq_r = VL_RAND_RESET_I(1);
    fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__deq_r = VL_RAND_RESET_I(1);
    fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__full = VL_RAND_RESET_I(1);
    fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__equal_ptrs = VL_RAND_RESET_I(1);
    fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_r = VL_RAND_RESET_I(3);
    fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_n = VL_RAND_RESET_I(3);
    fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_nowrap = VL_RAND_RESET_I(3);
    fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_wrap = VL_RAND_RESET_I(4);
    fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_r = VL_RAND_RESET_I(3);
    fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_n = VL_RAND_RESET_I(3);
    fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_nowrap = VL_RAND_RESET_I(3);
    fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_wrap = VL_RAND_RESET_I(4);
    for (int __Vi0=0; __Vi0<8; ++__Vi0) {
        fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__mem_1r1w__DOT__synth__DOT__nz__DOT__mem[__Vi0] = VL_RAND_RESET_I(32);
    }
    fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__enque = VL_RAND_RESET_I(1);
    fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__enq_r = VL_RAND_RESET_I(1);
    fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__deq_r = VL_RAND_RESET_I(1);
    fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__full = VL_RAND_RESET_I(1);
    fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__equal_ptrs = VL_RAND_RESET_I(1);
    fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_r = VL_RAND_RESET_I(3);
    fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_n = VL_RAND_RESET_I(3);
    fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_nowrap = VL_RAND_RESET_I(3);
    fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_wrap = VL_RAND_RESET_I(4);
    fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_r = VL_RAND_RESET_I(3);
    fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_n = VL_RAND_RESET_I(3);
    fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_nowrap = VL_RAND_RESET_I(3);
    fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_wrap = VL_RAND_RESET_I(4);
    for (int __Vi0=0; __Vi0<8; ++__Vi0) {
        fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__mem_1r1w__DOT__synth__DOT__nz__DOT__mem[__Vi0] = VL_RAND_RESET_I(32);
    }
    for (int __Vi0=0; __Vi0<2; ++__Vi0) {
        __Vm_traceActivity[__Vi0] = VL_RAND_RESET_I(1);
    }
}
