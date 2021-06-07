#include <stdlib.h>
#include <stdio.h>
#include "bp_zynq_pl.h"

int main(int argc, char**argv) {
    bp_zynq_pl *zpl = new bp_zynq_pl(argc, argv);

    zpl->axil_write(0x10 + ADDR_BASE, 0x00020103, 0xF);

    printf("%x\n", zpl->axil_read(0x10 + ADDR_BASE));

    printf("%x\n", zpl->axil_read(0xc + ADDR_BASE));


    printf("%x\n", zpl->axil_read(0x0 + ADDR_BASE));
    printf("%x\n", zpl->axil_read(0x8 + ADDR_BASE));

    zpl->axil_write(0x4 + ADDR_BASE, 0xDEADBEAF, 0xF);

    printf("%x\n", zpl->axil_read(0x0 + ADDR_BASE));
    printf("%x\n", zpl->axil_read(0x8 + ADDR_BASE));

    printf("%x\n", zpl->axil_read(0xc + ADDR_BASE));

    printf("%x\n", zpl->axil_read(0x8 + ADDR_BASE));


    zpl->axil_write(0x4 + ADDR_BASE, 0xBEAFDEAD, 0xF);

    printf("%x\n", zpl->axil_read(0x0 + ADDR_BASE));
    printf("%x\n", zpl->axil_read(0x8 + ADDR_BASE));

    printf("%x\n", zpl->axil_read(0xc + ADDR_BASE));
    printf("%x\n", zpl->axil_read(0xc + ADDR_BASE));
    printf("%x\n", zpl->axil_read(0xc + ADDR_BASE));

    printf("%x\n", zpl->axil_read(0x0 + ADDR_BASE));
    printf("%x\n", zpl->axil_read(0x8 + ADDR_BASE));


    delete zpl;
    exit(EXIT_SUCCESS);
}
