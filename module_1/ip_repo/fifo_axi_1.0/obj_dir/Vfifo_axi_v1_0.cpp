// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design implementation internals
// See Vfifo_axi_v1_0.h for the primary calling header

#include "Vfifo_axi_v1_0.h"
#include "Vfifo_axi_v1_0__Syms.h"

//==========

VerilatedContext* Vfifo_axi_v1_0::contextp() {
    return __VlSymsp->_vm_contextp__;
}

void Vfifo_axi_v1_0::eval_step() {
    VL_DEBUG_IF(VL_DBG_MSGF("+++++TOP Evaluate Vfifo_axi_v1_0::eval\n"); );
    Vfifo_axi_v1_0__Syms* __restrict vlSymsp = this->__VlSymsp;  // Setup global symbol table
    Vfifo_axi_v1_0* const __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
#ifdef VL_DEBUG
    // Debug assertions
    _eval_debug_assertions();
#endif  // VL_DEBUG
    // Initialize
    if (VL_UNLIKELY(!vlSymsp->__Vm_didInit)) _eval_initial_loop(vlSymsp);
    // Evaluate till stable
    int __VclockLoop = 0;
    QData __Vchange = 1;
    do {
        VL_DEBUG_IF(VL_DBG_MSGF("+ Clock loop\n"););
        _eval(vlSymsp);
        if (VL_UNLIKELY(++__VclockLoop > 100)) {
            // About to fail, so enable debug to see what's not settling.
            // Note you must run make with OPT=-DVL_DEBUG for debug prints.
            int __Vsaved_debug = Verilated::debug();
            Verilated::debug(1);
            __Vchange = _change_request(vlSymsp);
            Verilated::debug(__Vsaved_debug);
            VL_FATAL_MT("hdl/fifo_axi_v1_0.v", 4, "",
                "Verilated model didn't converge\n"
                "- See https://verilator.org/warn/DIDNOTCONVERGE");
            } else {
                __Vchange = _change_request(vlSymsp);
            }
        } while (VL_UNLIKELY(__Vchange));
    }
    
    void Vfifo_axi_v1_0::_eval_initial_loop(Vfifo_axi_v1_0__Syms* __restrict vlSymsp) {
        vlSymsp->__Vm_didInit = true;
        _eval_initial(vlSymsp);
        // Evaluate till stable
        int __VclockLoop = 0;
        QData __Vchange = 1;
        do {
            _eval_settle(vlSymsp);
            _eval(vlSymsp);
            if (VL_UNLIKELY(++__VclockLoop > 100)) {
                // About to fail, so enable debug to see what's not settling.
                // Note you must run make with OPT=-DVL_DEBUG for debug prints.
                int __Vsaved_debug = Verilated::debug();
                Verilated::debug(1);
                __Vchange = _change_request(vlSymsp);
                Verilated::debug(__Vsaved_debug);
                VL_FATAL_MT("hdl/fifo_axi_v1_0.v", 4, "",
                    "Verilated model didn't DC converge\n"
                    "- See https://verilator.org/warn/DIDNOTCONVERGE");
                } else {
                    __Vchange = _change_request(vlSymsp);
                }
            } while (VL_UNLIKELY(__Vchange));
        }
        
        VL_INLINE_OPT void Vfifo_axi_v1_0::_sequent__TOP__1(Vfifo_axi_v1_0__Syms* __restrict vlSymsp) {
            VL_DEBUG_IF(VL_DBG_MSGF("+    Vfifo_axi_v1_0::_sequent__TOP__1\n"); );
            Vfifo_axi_v1_0* const __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
            // Variables
            CData/*0:0*/ __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_awready;
            CData/*0:0*/ __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_wready;
            CData/*0:0*/ __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_bvalid;
            CData/*0:0*/ __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_arready;
            CData/*0:0*/ __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo_yumi_i;
            CData/*0:0*/ __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_rvalid;
            CData/*7:0*/ __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__ign_counter;
            CData/*7:0*/ __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__dup_counter;
            CData/*1:0*/ __Vdlyvdim0__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__mem_1r1w__DOT__synth__DOT__nz__DOT__mem__v0;
            CData/*0:0*/ __Vdlyvset__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__mem_1r1w__DOT__synth__DOT__nz__DOT__mem__v0;
            IData/*31:0*/ __Vdlyvval__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__mem_1r1w__DOT__synth__DOT__nz__DOT__mem__v0;
            // Body
            __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_wready 
                = vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_wready;
            __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_arready 
                = vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_arready;
            __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_awready 
                = vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_awready;
            __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_bvalid 
                = vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_bvalid;
            __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__dup_counter 
                = vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__dup_counter;
            __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__ign_counter 
                = vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__ign_counter;
            __Vdlyvset__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__mem_1r1w__DOT__synth__DOT__nz__DOT__mem__v0 = 0U;
            __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_rvalid 
                = vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_rvalid;
            __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo_yumi_i 
                = vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo_yumi_i;
            __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_wready 
                = ((IData)(vlTOPp->s00_axi_aresetn) 
                   & ((((~ (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_wready)) 
                        & (IData)(vlTOPp->s00_axi_wvalid)) 
                       & (IData)(vlTOPp->s00_axi_awvalid)) 
                      & (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__aw_en)));
            if (vlTOPp->s00_axi_aresetn) {
                if ((((~ (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_arready)) 
                      & (IData)(vlTOPp->s00_axi_arvalid)) 
                     & (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__ar_en))) {
                    __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_arready = 1U;
                    vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__ar_en = 0U;
                } else {
                    if (((IData)(vlTOPp->s00_axi_rready) 
                         & (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_rvalid))) {
                        vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__ar_en = 1U;
                        __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_arready = 0U;
                    } else {
                        __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_arready = 0U;
                    }
                }
            } else {
                __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_arready = 0U;
                vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__ar_en = 1U;
            }
            if (vlTOPp->s00_axi_aresetn) {
                if (((((~ (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_awready)) 
                       & (IData)(vlTOPp->s00_axi_awvalid)) 
                      & (IData)(vlTOPp->s00_axi_wvalid)) 
                     & (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__aw_en))) {
                    __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_awready = 1U;
                    vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__aw_en = 0U;
                } else {
                    if (((IData)(vlTOPp->s00_axi_bready) 
                         & (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_bvalid))) {
                        vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__aw_en = 1U;
                        __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_awready = 0U;
                    } else {
                        __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_awready = 0U;
                    }
                }
            } else {
                __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_awready = 0U;
                vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__aw_en = 1U;
            }
            if (vlTOPp->s00_axi_aresetn) {
                if (((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_v_i) 
                     & (~ (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__full)))) {
                    vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_bresp = 0U;
                    __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_bvalid = 1U;
                } else {
                    if (((((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_wready) 
                           & (IData)(vlTOPp->s00_axi_wvalid)) 
                          & (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_awready)) 
                         & (IData)(vlTOPp->s00_axi_awvalid))) {
                        if ((1U == (7U & ((IData)(vlTOPp->s00_axi_awaddr) 
                                          >> 2U)))) {
                            if ((0U == vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_counter)) {
                                vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_bresp = 2U;
                                __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_bvalid = 1U;
                            } else {
                                vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_bresp = 0U;
                                __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_bvalid = 0U;
                            }
                        } else {
                            if ((4U == (7U & ((IData)(vlTOPp->s00_axi_awaddr) 
                                              >> 2U)))) {
                                vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_bresp = 0U;
                                __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_bvalid = 1U;
                            } else {
                                vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_bresp = 2U;
                                __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_bvalid = 1U;
                            }
                        }
                    } else {
                        if (((IData)(vlTOPp->s00_axi_bready) 
                             & (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_bvalid))) {
                            vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_bresp = 0U;
                            __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_bvalid = 0U;
                        }
                    }
                }
            } else {
                vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_bresp = 0U;
                __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_bvalid = 0U;
            }
            if (vlTOPp->s00_axi_aresetn) {
                if (((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__enque) 
                     | (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo_yumi_i))) {
                    vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__enq_r 
                        = vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__enque;
                }
            } else {
                vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__enq_r = 0U;
            }
            if (vlTOPp->s00_axi_aresetn) {
                vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_r 
                    = vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_n;
                vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_r 
                    = vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_n;
            } else {
                vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_r = 0U;
                vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_r = 0U;
            }
            if (vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__enque) {
                __Vdlyvval__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__mem_1r1w__DOT__synth__DOT__nz__DOT__mem__v0 
                    = vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo_data_i;
                __Vdlyvset__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__mem_1r1w__DOT__synth__DOT__nz__DOT__mem__v0 = 1U;
                __Vdlyvdim0__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__mem_1r1w__DOT__synth__DOT__nz__DOT__mem__v0 
                    = vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_r;
            }
            if (vlTOPp->s00_axi_aresetn) {
                if (((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__enque) 
                     | (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_yumi_i))) {
                    vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__deq_r 
                        = vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_yumi_i;
                }
            } else {
                vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__deq_r = 1U;
            }
            if (vlTOPp->s00_axi_aresetn) {
                vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT____Vcellout__ps_to_pl_counter__count_o 
                    = (7U & (((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT____Vcellout__ps_to_pl_counter__count_o) 
                              - ((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_v_i) 
                                 & (~ (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__full)))) 
                             + (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_yumi_i)));
                vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT____Vcellout__pl_to_ps_counter__count_o 
                    = (7U & (((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT____Vcellout__pl_to_ps_counter__count_o) 
                              - (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo_yumi_i)) 
                             + ((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo_v_i) 
                                & (~ (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__full)))));
            } else {
                vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT____Vcellout__ps_to_pl_counter__count_o = 4U;
                vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT____Vcellout__pl_to_ps_counter__count_o = 0U;
            }
            if (vlTOPp->s00_axi_aresetn) {
                if (((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__enque) 
                     | (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_yumi_i))) {
                    vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__enq_r 
                        = vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__enque;
                }
            } else {
                vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__enq_r = 0U;
            }
            if (vlTOPp->s00_axi_aresetn) {
                if (((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo_yumi_i) 
                     & (~ ((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__equal_ptrs) 
                           & (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__deq_r))))) {
                    __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo_yumi_i = 0U;
                    vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_rdata 
                        = vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__mem_1r1w__DOT__synth__DOT__nz__DOT__mem
                        [vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_r];
                    vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_rresp = 0U;
                    __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_rvalid = 1U;
                } else {
                    if (((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_arready) 
                         & (IData)(vlTOPp->s00_axi_arvalid))) {
                        if ((0x10U & (IData)(vlTOPp->s00_axi_araddr))) {
                            if ((8U & (IData)(vlTOPp->s00_axi_araddr))) {
                                vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_rdata = 0U;
                                vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_rresp = 0U;
                                __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_rvalid = 1U;
                            } else {
                                if ((4U & (IData)(vlTOPp->s00_axi_araddr))) {
                                    vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_rdata = 0U;
                                    vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_rresp = 0U;
                                    __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_rvalid = 1U;
                                } else {
                                    vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_rdata 
                                        = vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__test_p;
                                    vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_rresp = 0U;
                                    __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_rvalid = 1U;
                                }
                            }
                        } else {
                            if ((8U & (IData)(vlTOPp->s00_axi_araddr))) {
                                if ((4U & (IData)(vlTOPp->s00_axi_araddr))) {
                                    if ((0U == vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo_counter)) {
                                        vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_rdata = 0xffffffffU;
                                        vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_rresp = 0U;
                                        __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_rvalid = 1U;
                                    } else {
                                        __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo_yumi_i = 1U;
                                        vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_rresp = 0U;
                                        __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_rvalid = 0U;
                                    }
                                } else {
                                    vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_rdata 
                                        = vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo_counter;
                                    vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_rresp = 0U;
                                    __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_rvalid = 1U;
                                }
                            } else {
                                if ((4U & (IData)(vlTOPp->s00_axi_araddr))) {
                                    vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_rdata = 0U;
                                    vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_rresp = 0U;
                                    __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_rvalid = 1U;
                                } else {
                                    vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_rdata 
                                        = vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_counter;
                                    vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_rresp = 0U;
                                    __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_rvalid = 1U;
                                }
                            }
                        }
                    } else {
                        if (((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_rvalid) 
                             & (IData)(vlTOPp->s00_axi_rready))) {
                            vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_rresp = 0U;
                            __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_rvalid = 0U;
                        }
                    }
                }
            } else {
                __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo_yumi_i = 0U;
                vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_rresp = 0U;
                __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_rvalid = 0U;
            }
            vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_bvalid 
                = __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_bvalid;
            if (__Vdlyvset__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__mem_1r1w__DOT__synth__DOT__nz__DOT__mem__v0) {
                vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__mem_1r1w__DOT__synth__DOT__nz__DOT__mem
                            [__Vdlyvdim0__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__mem_1r1w__DOT__synth__DOT__nz__DOT__mem__v0] 
                    = __Vdlyvval__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__mem_1r1w__DOT__synth__DOT__nz__DOT__mem__v0;
            }
            vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_arready 
                = __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_arready;
            vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_rvalid 
                = __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_rvalid;
            vlTOPp->s00_axi_bresp = vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_bresp;
            vlTOPp->s00_axi_bvalid = vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_bvalid;
            vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__equal_ptrs 
                = ((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_r) 
                   == (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_r));
            vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_r 
                = ((IData)(vlTOPp->s00_axi_aresetn)
                    ? (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_n)
                    : 0U);
            vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo_counter 
                = ((0xfffffff8U & vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo_counter) 
                   | (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT____Vcellout__pl_to_ps_counter__count_o));
            if (vlTOPp->s00_axi_aresetn) {
                if ((0U == (0xffU & (vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__test_p 
                                     >> 8U)))) {
                    vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo_v_i = 0U;
                } else {
                    if ((1U & ((~ (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__empty)) 
                               & (~ (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__full))))) {
                        if ((((IData)(1U) + (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__ign_counter)) 
                             == (0xffU & (vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__test_p 
                                          >> 0x10U)))) {
                            __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__ign_counter = 0U;
                            vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo_v_i = 1U;
                        } else {
                            __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__ign_counter 
                                = (0xffU & ((IData)(1U) 
                                            + (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__ign_counter)));
                            vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo_v_i = 0U;
                        }
                    }
                }
            } else {
                vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo_v_i = 0U;
            }
            if (vlTOPp->s00_axi_aresetn) {
                if ((0U == (0xffU & (vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__test_p 
                                     >> 8U)))) {
                    vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_yumi_i = 0U;
                } else {
                    if ((1U & ((~ (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__empty)) 
                               & (~ (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__full))))) {
                        if ((((IData)(1U) + (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__dup_counter)) 
                             == (0xffU & vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__test_p))) {
                            __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__dup_counter = 0U;
                            vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_yumi_i = 1U;
                        } else {
                            __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__dup_counter 
                                = (0xffU & ((IData)(1U) 
                                            + (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__dup_counter)));
                            vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_yumi_i = 0U;
                        }
                    }
                }
            } else {
                vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_yumi_i = 0U;
            }
            vlTOPp->s00_axi_rdata = vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_rdata;
            vlTOPp->s00_axi_rresp = vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_rresp;
            vlTOPp->s00_axi_arready = vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_arready;
            vlTOPp->s00_axi_rvalid = vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_rvalid;
            if (vlTOPp->s00_axi_aresetn) {
                if (((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__enque) 
                     | (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo_yumi_i))) {
                    vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__deq_r 
                        = vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo_yumi_i;
                }
            } else {
                vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__deq_r = 1U;
            }
            vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_r 
                = ((IData)(vlTOPp->s00_axi_aresetn)
                    ? (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_n)
                    : 0U);
            vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__ign_counter 
                = __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__ign_counter;
            vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__dup_counter 
                = __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__dup_counter;
            vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__empty 
                = ((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__equal_ptrs) 
                   & (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__deq_r));
            vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo_yumi_i 
                = __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo_yumi_i;
            vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_n 
                = (3U & ((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_yumi_i)
                          ? ((IData)(1U) + (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_r))
                          : (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_r)));
            if (vlTOPp->s00_axi_aresetn) {
                if (((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_v_i) 
                     & (~ (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__full)))) {
                    vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_v_i = 0U;
                } else {
                    if (((((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_wready) 
                           & (IData)(vlTOPp->s00_axi_wvalid)) 
                          & (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_awready)) 
                         & (IData)(vlTOPp->s00_axi_awvalid))) {
                        if ((1U == (7U & ((IData)(vlTOPp->s00_axi_awaddr) 
                                          >> 2U)))) {
                            if ((0U == vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_counter)) {
                                vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_v_i = 0U;
                            } else {
                                if ((1U & (IData)(vlTOPp->s00_axi_wstrb))) {
                                    vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_data_i 
                                        = ((0xffffff00U 
                                            & vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_data_i) 
                                           | (0xffU 
                                              & vlTOPp->s00_axi_wdata));
                                }
                                vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_v_i = 1U;
                                if ((2U & (IData)(vlTOPp->s00_axi_wstrb))) {
                                    vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_data_i 
                                        = ((0xffff00ffU 
                                            & vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_data_i) 
                                           | (0xff00U 
                                              & vlTOPp->s00_axi_wdata));
                                }
                                if ((4U & (IData)(vlTOPp->s00_axi_wstrb))) {
                                    vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_data_i 
                                        = ((0xff00ffffU 
                                            & vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_data_i) 
                                           | (0xff0000U 
                                              & vlTOPp->s00_axi_wdata));
                                }
                                if ((8U & (IData)(vlTOPp->s00_axi_wstrb))) {
                                    vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_data_i 
                                        = ((0xffffffU 
                                            & vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_data_i) 
                                           | (0xff000000U 
                                              & vlTOPp->s00_axi_wdata));
                                }
                            }
                        } else {
                            if ((4U == (7U & ((IData)(vlTOPp->s00_axi_awaddr) 
                                              >> 2U)))) {
                                if ((1U & (IData)(vlTOPp->s00_axi_wstrb))) {
                                    vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__test_p 
                                        = ((0xffffff00U 
                                            & vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__test_p) 
                                           | (0xffU 
                                              & vlTOPp->s00_axi_wdata));
                                }
                                vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_v_i = 0U;
                                if ((2U & (IData)(vlTOPp->s00_axi_wstrb))) {
                                    vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__test_p 
                                        = ((0xffff00ffU 
                                            & vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__test_p) 
                                           | (0xff00U 
                                              & vlTOPp->s00_axi_wdata));
                                }
                                if ((4U & (IData)(vlTOPp->s00_axi_wstrb))) {
                                    vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__test_p 
                                        = ((0xff00ffffU 
                                            & vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__test_p) 
                                           | (0xff0000U 
                                              & vlTOPp->s00_axi_wdata));
                                }
                                if ((8U & (IData)(vlTOPp->s00_axi_wstrb))) {
                                    vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__test_p 
                                        = ((0xffffffU 
                                            & vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__test_p) 
                                           | (0xff000000U 
                                              & vlTOPp->s00_axi_wdata));
                                }
                            } else {
                                vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_v_i = 0U;
                            }
                        }
                    }
                }
            } else {
                vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_v_i = 0U;
                vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__test_p = 0U;
            }
            vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_n 
                = (3U & ((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo_yumi_i)
                          ? ((IData)(1U) + (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_r))
                          : (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_r)));
            vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__equal_ptrs 
                = ((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_r) 
                   == (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_r));
            vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_wready 
                = __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_wready;
            vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_awready 
                = __Vdly__fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_awready;
            vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_counter 
                = ((0xfffffff8U & vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_counter) 
                   | (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT____Vcellout__ps_to_pl_counter__count_o));
            vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__full 
                = ((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__equal_ptrs) 
                   & (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__enq_r));
            vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__full 
                = ((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__equal_ptrs) 
                   & (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__enq_r));
            vlTOPp->s00_axi_wready = vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_wready;
            vlTOPp->s00_axi_awready = vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_awready;
            vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__enque 
                = ((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_v_i) 
                   & (~ (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__full)));
            vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__enque 
                = ((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo_v_i) 
                   & (~ (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__full)));
            vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_n 
                = (3U & ((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__enque)
                          ? ((IData)(1U) + (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_r))
                          : (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_r)));
            vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_n 
                = (3U & ((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__enque)
                          ? ((IData)(1U) + (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_r))
                          : (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_r)));
        }
        
        VL_INLINE_OPT void Vfifo_axi_v1_0::_sequent__TOP__2(Vfifo_axi_v1_0__Syms* __restrict vlSymsp) {
            VL_DEBUG_IF(VL_DBG_MSGF("+    Vfifo_axi_v1_0::_sequent__TOP__2\n"); );
            Vfifo_axi_v1_0* const __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
            // Body
            if (VL_UNLIKELY(((((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__equal_ptrs) 
                               & (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__deq_r)) 
                              & (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo_yumi_i)) 
                             & (IData)(vlTOPp->s00_axi_aresetn)))) {
                VL_WRITEF("%Nfifo_axi_v1_0.fifo_axi_v1_0_S00_AXI_inst.out_fifo.unhardened.un.fifo error: deque empty fifo at time %t\n",
                          vlSymsp->name(),64,(0x3e8ULL 
                                              * (QData)(VL_TIME_UNITED_Q(1000))));
            }
            if (VL_UNLIKELY((((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__empty) 
                              & (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_yumi_i)) 
                             & (IData)(vlTOPp->s00_axi_aresetn)))) {
                VL_WRITEF("%Nfifo_axi_v1_0.fifo_axi_v1_0_S00_AXI_inst.in_fifo.unhardened.un.fifo error: deque empty fifo at time %t\n",
                          vlSymsp->name(),64,(0x3e8ULL 
                                              * (QData)(VL_TIME_UNITED_Q(1000))));
            }
            if (VL_UNLIKELY((((4U == (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT____Vcellout__ps_to_pl_counter__count_o)) 
                              & (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_yumi_i)) 
                             & (IData)(vlTOPp->s00_axi_aresetn)))) {
                VL_WRITEF("%Nfifo_axi_v1_0.fifo_axi_v1_0_S00_AXI_inst.ps_to_pl_counter.gen_blk_0.counter error: counter overflow at time %t\n",
                          vlSymsp->name(),64,(0x3e8ULL 
                                              * (QData)(VL_TIME_UNITED_Q(1000))));
            }
            if (VL_UNLIKELY((((0U == (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT____Vcellout__ps_to_pl_counter__count_o)) 
                              & ((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_v_i) 
                                 & (~ (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__full)))) 
                             & (IData)(vlTOPp->s00_axi_aresetn)))) {
                VL_WRITEF("%Nfifo_axi_v1_0.fifo_axi_v1_0_S00_AXI_inst.ps_to_pl_counter.gen_blk_0.counter error: counter underflow at time %t\n",
                          vlSymsp->name(),64,(0x3e8ULL 
                                              * (QData)(VL_TIME_UNITED_Q(1000))));
            }
            if (VL_UNLIKELY((((4U == (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT____Vcellout__pl_to_ps_counter__count_o)) 
                              & ((IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo_v_i) 
                                 & (~ (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__full)))) 
                             & (IData)(vlTOPp->s00_axi_aresetn)))) {
                VL_WRITEF("%Nfifo_axi_v1_0.fifo_axi_v1_0_S00_AXI_inst.pl_to_ps_counter.gen_blk_0.counter error: counter overflow at time %t\n",
                          vlSymsp->name(),64,(0x3e8ULL 
                                              * (QData)(VL_TIME_UNITED_Q(1000))));
            }
            if (VL_UNLIKELY((((0U == (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT____Vcellout__pl_to_ps_counter__count_o)) 
                              & (IData)(vlTOPp->fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo_yumi_i)) 
                             & (IData)(vlTOPp->s00_axi_aresetn)))) {
                VL_WRITEF("%Nfifo_axi_v1_0.fifo_axi_v1_0_S00_AXI_inst.pl_to_ps_counter.gen_blk_0.counter error: counter underflow at time %t\n",
                          vlSymsp->name(),64,(0x3e8ULL 
                                              * (QData)(VL_TIME_UNITED_Q(1000))));
            }
        }
        
        void Vfifo_axi_v1_0::_eval(Vfifo_axi_v1_0__Syms* __restrict vlSymsp) {
            VL_DEBUG_IF(VL_DBG_MSGF("+    Vfifo_axi_v1_0::_eval\n"); );
            Vfifo_axi_v1_0* const __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
            // Body
            if (((IData)(vlTOPp->s00_axi_aclk) & (~ (IData)(vlTOPp->__Vclklast__TOP__s00_axi_aclk)))) {
                vlTOPp->_sequent__TOP__1(vlSymsp);
            }
            if (((~ (IData)(vlTOPp->s00_axi_aclk)) 
                 & (IData)(vlTOPp->__Vclklast__TOP__s00_axi_aclk))) {
                vlTOPp->_sequent__TOP__2(vlSymsp);
            }
            // Final
            vlTOPp->__Vclklast__TOP__s00_axi_aclk = vlTOPp->s00_axi_aclk;
        }
        
        VL_INLINE_OPT QData Vfifo_axi_v1_0::_change_request(Vfifo_axi_v1_0__Syms* __restrict vlSymsp) {
            VL_DEBUG_IF(VL_DBG_MSGF("+    Vfifo_axi_v1_0::_change_request\n"); );
            Vfifo_axi_v1_0* const __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
            // Body
            return (vlTOPp->_change_request_1(vlSymsp));
        }
        
        VL_INLINE_OPT QData Vfifo_axi_v1_0::_change_request_1(Vfifo_axi_v1_0__Syms* __restrict vlSymsp) {
            VL_DEBUG_IF(VL_DBG_MSGF("+    Vfifo_axi_v1_0::_change_request_1\n"); );
            Vfifo_axi_v1_0* const __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
            // Body
            // Change detection
            QData __req = false;  // Logically a bool
            return __req;
        }
        
#ifdef VL_DEBUG
        void Vfifo_axi_v1_0::_eval_debug_assertions() {
            VL_DEBUG_IF(VL_DBG_MSGF("+    Vfifo_axi_v1_0::_eval_debug_assertions\n"); );
            // Body
            if (VL_UNLIKELY((s00_axi_aclk & 0xfeU))) {
                Verilated::overWidthError("s00_axi_aclk");}
            if (VL_UNLIKELY((s00_axi_aresetn & 0xfeU))) {
                Verilated::overWidthError("s00_axi_aresetn");}
            if (VL_UNLIKELY((s00_axi_awaddr & 0xe0U))) {
                Verilated::overWidthError("s00_axi_awaddr");}
            if (VL_UNLIKELY((s00_axi_awprot & 0xf8U))) {
                Verilated::overWidthError("s00_axi_awprot");}
            if (VL_UNLIKELY((s00_axi_awvalid & 0xfeU))) {
                Verilated::overWidthError("s00_axi_awvalid");}
            if (VL_UNLIKELY((s00_axi_wstrb & 0xf0U))) {
                Verilated::overWidthError("s00_axi_wstrb");}
            if (VL_UNLIKELY((s00_axi_wvalid & 0xfeU))) {
                Verilated::overWidthError("s00_axi_wvalid");}
            if (VL_UNLIKELY((s00_axi_bready & 0xfeU))) {
                Verilated::overWidthError("s00_axi_bready");}
            if (VL_UNLIKELY((s00_axi_araddr & 0xe0U))) {
                Verilated::overWidthError("s00_axi_araddr");}
            if (VL_UNLIKELY((s00_axi_arprot & 0xf8U))) {
                Verilated::overWidthError("s00_axi_arprot");}
            if (VL_UNLIKELY((s00_axi_arvalid & 0xfeU))) {
                Verilated::overWidthError("s00_axi_arvalid");}
            if (VL_UNLIKELY((s00_axi_rready & 0xfeU))) {
                Verilated::overWidthError("s00_axi_rready");}
        }
#endif  // VL_DEBUG
