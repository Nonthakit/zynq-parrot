// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Primary design header
//
// This header should be included by all source files instantiating the design.
// The class here is then constructed to instantiate the design.
// See the Verilator manual for examples.

#ifndef VERILATED_VFIFO_AXI_V1_0_H_
#define VERILATED_VFIFO_AXI_V1_0_H_  // guard

#include "verilated_heavy.h"

//==========

class Vfifo_axi_v1_0__Syms;
class Vfifo_axi_v1_0_VerilatedFst;


//----------

VL_MODULE(Vfifo_axi_v1_0) {
  public:
    
    // PORTS
    // The application code writes and reads these signals to
    // propagate new values into/out from the Verilated model.
    VL_IN8(s00_axi_aclk,0,0);
    VL_IN8(s00_axi_aresetn,0,0);
    VL_IN8(s00_axi_awaddr,4,0);
    VL_IN8(s00_axi_awprot,2,0);
    VL_IN8(s00_axi_awvalid,0,0);
    VL_OUT8(s00_axi_awready,0,0);
    VL_IN8(s00_axi_wstrb,3,0);
    VL_IN8(s00_axi_wvalid,0,0);
    VL_OUT8(s00_axi_wready,0,0);
    VL_OUT8(s00_axi_bresp,1,0);
    VL_OUT8(s00_axi_bvalid,0,0);
    VL_IN8(s00_axi_bready,0,0);
    VL_IN8(s00_axi_araddr,4,0);
    VL_IN8(s00_axi_arprot,2,0);
    VL_IN8(s00_axi_arvalid,0,0);
    VL_OUT8(s00_axi_arready,0,0);
    VL_OUT8(s00_axi_rresp,1,0);
    VL_OUT8(s00_axi_rvalid,0,0);
    VL_IN8(s00_axi_rready,0,0);
    VL_IN(s00_axi_wdata,31,0);
    VL_OUT(s00_axi_rdata,31,0);
    
    // LOCAL SIGNALS
    // Internals; generally not touched by application code
    CData/*0:0*/ fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_awready;
    CData/*0:0*/ fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_wready;
    CData/*1:0*/ fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_bresp;
    CData/*0:0*/ fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_bvalid;
    CData/*0:0*/ fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_arready;
    CData/*1:0*/ fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_rresp;
    CData/*0:0*/ fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_rvalid;
    CData/*0:0*/ fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_v_i;
    CData/*0:0*/ fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_yumi_i;
    CData/*0:0*/ fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo_v_i;
    CData/*0:0*/ fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo_yumi_i;
    CData/*0:0*/ fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__ar_en;
    CData/*0:0*/ fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__aw_en;
    CData/*7:0*/ fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__dup_counter;
    CData/*7:0*/ fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__ign_counter;
    CData/*0:0*/ fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__enque;
    CData/*0:0*/ fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__enq_r;
    CData/*0:0*/ fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__deq_r;
    CData/*0:0*/ fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__full;
    CData/*0:0*/ fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__equal_ptrs;
    CData/*2:0*/ fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_r;
    CData/*2:0*/ fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_n;
    CData/*2:0*/ fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_nowrap;
    CData/*3:0*/ fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_wrap;
    CData/*2:0*/ fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_r;
    CData/*2:0*/ fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_n;
    CData/*2:0*/ fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_nowrap;
    CData/*3:0*/ fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_wrap;
    CData/*0:0*/ fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__enque;
    CData/*0:0*/ fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__enq_r;
    CData/*0:0*/ fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__deq_r;
    CData/*0:0*/ fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__full;
    CData/*0:0*/ fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__equal_ptrs;
    CData/*2:0*/ fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_r;
    CData/*2:0*/ fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_n;
    CData/*2:0*/ fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_nowrap;
    CData/*3:0*/ fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__rptr__DOT__ptr_wrap;
    CData/*2:0*/ fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_r;
    CData/*2:0*/ fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_n;
    CData/*2:0*/ fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_nowrap;
    CData/*3:0*/ fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__ft__DOT__wptr__DOT__ptr_wrap;
    IData/*31:0*/ fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__axi_rdata;
    IData/*31:0*/ fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_counter;
    IData/*31:0*/ fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo_data_i;
    IData/*31:0*/ fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__test_p;
    IData/*31:0*/ fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__reg_data_out;
    IData/*31:0*/ fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__byte_index;
    VlUnpacked<IData/*31:0*/, 8> fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__in_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__mem_1r1w__DOT__synth__DOT__nz__DOT__mem;
    VlUnpacked<IData/*31:0*/, 8> fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT__out_fifo__DOT__unhardened__DOT__un__DOT__fifo__DOT__mem_1r1w__DOT__synth__DOT__nz__DOT__mem;
    
    // LOCAL VARIABLES
    // Internals; generally not touched by application code
    CData/*3:0*/ fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT____Vcellout__ps_to_pl_counter__count_o;
    CData/*3:0*/ fifo_axi_v1_0__DOT__fifo_axi_v1_0_S00_AXI_inst__DOT____Vcellout__pl_to_ps_counter__count_o;
    CData/*0:0*/ __Vclklast__TOP__s00_axi_aclk;
    VlUnpacked<CData/*0:0*/, 2> __Vm_traceActivity;
    
    // INTERNAL VARIABLES
    // Internals; generally not touched by application code
    Vfifo_axi_v1_0__Syms* __VlSymsp;  // Symbol table
    
    // CONSTRUCTORS
  private:
    VL_UNCOPYABLE(Vfifo_axi_v1_0);  ///< Copying not allowed
  public:
    /// Construct the model; called by application code
    /// If contextp is null, then the model will use the default global context
    /// If name is "", then makes a wrapper with a
    /// single model invisible with respect to DPI scope names.
    Vfifo_axi_v1_0(VerilatedContext* contextp, const char* name = "TOP");
    Vfifo_axi_v1_0(const char* name = "TOP")
      : Vfifo_axi_v1_0(nullptr, name) {}
    /// Destroy the model; called (often implicitly) by application code
    ~Vfifo_axi_v1_0();
    /// Trace signals in the model; called by application code
    void trace(VerilatedFstC* tfp, int levels, int options = 0);
    
    // API METHODS
    /// Return current simulation context for this model.
    /// Used to get to e.g. simulation time via contextp()->time()
    VerilatedContext* contextp();
    /// Evaluate the model.  Application must call when inputs change.
    void eval() { eval_step(); }
    /// Evaluate when calling multiple units/models per time step.
    void eval_step();
    /// Evaluate at end of a timestep for tracing, when using eval_step().
    /// Application must call after all eval() and before time changes.
    void eval_end_step() {}
    /// Simulation complete, run final blocks.  Application must call on completion.
    void final();
    
    // INTERNAL METHODS
    static void _eval_initial_loop(Vfifo_axi_v1_0__Syms* __restrict vlSymsp);
    void __Vconfigure(Vfifo_axi_v1_0__Syms* symsp, bool first);
  private:
    static QData _change_request(Vfifo_axi_v1_0__Syms* __restrict vlSymsp);
    static QData _change_request_1(Vfifo_axi_v1_0__Syms* __restrict vlSymsp);
    void _ctor_var_reset() VL_ATTR_COLD;
  public:
    static void _eval(Vfifo_axi_v1_0__Syms* __restrict vlSymsp);
  private:
#ifdef VL_DEBUG
    void _eval_debug_assertions();
#endif  // VL_DEBUG
  public:
    static void _eval_initial(Vfifo_axi_v1_0__Syms* __restrict vlSymsp) VL_ATTR_COLD;
    static void _eval_settle(Vfifo_axi_v1_0__Syms* __restrict vlSymsp) VL_ATTR_COLD;
    static void _sequent__TOP__1(Vfifo_axi_v1_0__Syms* __restrict vlSymsp);
    static void _sequent__TOP__2(Vfifo_axi_v1_0__Syms* __restrict vlSymsp);
    static void _settle__TOP__3(Vfifo_axi_v1_0__Syms* __restrict vlSymsp) VL_ATTR_COLD;
  private:
    static void traceChgSub0(void* userp, VerilatedFst* tracep);
    static void traceChgTop0(void* userp, VerilatedFst* tracep);
    static void traceCleanup(void* userp, VerilatedFst* /*unused*/);
    static void traceFullSub0(void* userp, VerilatedFst* tracep) VL_ATTR_COLD;
    static void traceFullTop0(void* userp, VerilatedFst* tracep) VL_ATTR_COLD;
    static void traceInitSub0(void* userp, VerilatedFst* tracep) VL_ATTR_COLD;
    static void traceInitTop(void* userp, VerilatedFst* tracep) VL_ATTR_COLD;
    void traceRegister(VerilatedFst* tracep) VL_ATTR_COLD;
    static void traceInit(void* userp, VerilatedFst* tracep, uint32_t code) VL_ATTR_COLD;
} VL_ATTR_ALIGNED(VL_CACHE_LINE_BYTES);

//----------


#endif  // guard
