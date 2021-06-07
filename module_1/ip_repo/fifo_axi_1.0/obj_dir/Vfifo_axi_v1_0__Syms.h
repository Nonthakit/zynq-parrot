// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Symbol table internal header
//
// Internal details; most calling programs do not need this header,
// unless using verilator public meta comments.

#ifndef VERILATED_VFIFO_AXI_V1_0__SYMS_H_
#define VERILATED_VFIFO_AXI_V1_0__SYMS_H_  // guard

#include "verilated_heavy.h"

// INCLUDE MODULE CLASSES
#include "Vfifo_axi_v1_0.h"

// SYMS CLASS
class Vfifo_axi_v1_0__Syms : public VerilatedSyms {
  public:
    
    // LOCAL STATE
    const char* __Vm_namep;
    bool __Vm_didInit;
    
    // SUBCELL STATE
    Vfifo_axi_v1_0*                TOPp;
    
    // SCOPE NAMES
    VerilatedScope __Vscope_fifo_axi_v1_0__fifo_axi_v1_0_S00_AXI_inst__in_fifo__unhardened__un__fifo;
    VerilatedScope __Vscope_fifo_axi_v1_0__fifo_axi_v1_0_S00_AXI_inst__out_fifo__unhardened__un__fifo;
    VerilatedScope __Vscope_fifo_axi_v1_0__fifo_axi_v1_0_S00_AXI_inst__pl_to_ps_counter__gen_blk_0__counter;
    VerilatedScope __Vscope_fifo_axi_v1_0__fifo_axi_v1_0_S00_AXI_inst__ps_to_pl_counter__gen_blk_0__counter;
    
    // CREATORS
    Vfifo_axi_v1_0__Syms(VerilatedContext* contextp, Vfifo_axi_v1_0* topp, const char* namep);
    ~Vfifo_axi_v1_0__Syms();
    
    // METHODS
    inline const char* name() { return __Vm_namep; }
    
} VL_ATTR_ALIGNED(VL_CACHE_LINE_BYTES);

#endif  // guard
