// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Symbol table implementation internals

#include "Vfifo_axi_v1_0__Syms.h"
#include "Vfifo_axi_v1_0.h"



// FUNCTIONS
Vfifo_axi_v1_0__Syms::~Vfifo_axi_v1_0__Syms()
{
}

Vfifo_axi_v1_0__Syms::Vfifo_axi_v1_0__Syms(VerilatedContext* contextp, Vfifo_axi_v1_0* topp, const char* namep)
    // Setup locals
    : VerilatedSyms{contextp}
    , __Vm_namep(namep)
    , __Vm_didInit(false)
    // Setup submodule names
{
    // Pointer to top level
    TOPp = topp;
    // Setup each module's pointers to their submodules
    // Setup each module's pointer back to symbol table (for public functions)
    TOPp->__Vconfigure(this, true);
    // Setup scopes
    __Vscope_fifo_axi_v1_0__fifo_axi_v1_0_S00_AXI_inst__in_fifo__unhardened__un__fifo.configure(this, name(), "fifo_axi_v1_0.fifo_axi_v1_0_S00_AXI_inst.in_fifo.unhardened.un.fifo", "fifo", -9, VerilatedScope::SCOPE_OTHER);
    __Vscope_fifo_axi_v1_0__fifo_axi_v1_0_S00_AXI_inst__out_fifo__unhardened__un__fifo.configure(this, name(), "fifo_axi_v1_0.fifo_axi_v1_0_S00_AXI_inst.out_fifo.unhardened.un.fifo", "fifo", -9, VerilatedScope::SCOPE_OTHER);
    __Vscope_fifo_axi_v1_0__fifo_axi_v1_0_S00_AXI_inst__pl_to_ps_counter__gen_blk_0__counter.configure(this, name(), "fifo_axi_v1_0.fifo_axi_v1_0_S00_AXI_inst.pl_to_ps_counter.gen_blk_0.counter", "counter", -9, VerilatedScope::SCOPE_OTHER);
    __Vscope_fifo_axi_v1_0__fifo_axi_v1_0_S00_AXI_inst__ps_to_pl_counter__gen_blk_0__counter.configure(this, name(), "fifo_axi_v1_0.fifo_axi_v1_0_S00_AXI_inst.ps_to_pl_counter.gen_blk_0.counter", "counter", -9, VerilatedScope::SCOPE_OTHER);
}
