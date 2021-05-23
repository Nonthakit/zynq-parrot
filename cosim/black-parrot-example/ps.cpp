//
// this is an example of "host code" that can either run in cosim or on the PS
// we can use the same C host code and
// the API we provide abstracts away the
// communication plumbing differences.


#include <stdlib.h>
#include <stdio.h>
#include "bp_zynq_pl.h"

void nbf_load(bp_zynq_pl *zpl, char *);
bool decode_bp_output(bp_zynq_pl *zpl, int data);

int main(int argc, char **argv) {
   bp_zynq_pl *zpl = new bp_zynq_pl(argc, argv);
   assert(argc > 1);
   // the read memory map is essentially
   //
   // 0,4,8: registers
   // C: pl to ps fifo
   // 10: pl to ps fifo count
   // 14: ps to pl fifo count

   // the write memory map is essentially
   //
   // 0,4,8: registers
   // 10: ps to pl fifo 
    
   int data;
   int val1 = 0x80000000;
   int val2 = 0x20000000;
   int mask1 = 0xf;
   int mask2 = 0xf;
   bool done = false;
   unsigned int counter_data;

   int allocated_dram = 64*1024*1024;
#ifdef FPGA
    unsigned long phys_ptr;
    volatile int *buf;
#endif

    // write to two registers
    printf("ps.cpp: attempting to read and write two registers in bsg_zynq_shell (verifying ARM GP0 connection)\n");
    zpl->axil_write(0x0 + GP0_ADDR_BASE, val1, mask1); // these are ignored
    zpl->axil_write(0x4 + GP0_ADDR_BASE, val2, mask2); // these are ignored
    assert( (zpl->axil_read(0x0 + GP0_ADDR_BASE) == (val1)));
    assert( (zpl->axil_read(0x4 + GP0_ADDR_BASE) == (val2)));
    printf("ps.cpp: successfully wrote and read two registers in bsg_zynq_shell (verified ARM GP0 connection)\n");
#ifdef FPGA
    printf("ps.cpp: calling allocate dram\n");
    buf = (volatile int*) zpl->allocate_dram(allocated_dram, &phys_ptr);
    printf("ps.cpp: received %p (phys = %lx)\n",buf, phys_ptr);
    zpl->axil_write(0x8 + GP0_ADDR_BASE, phys_ptr, mask1);
    assert( (zpl->axil_read(0x8 + GP0_ADDR_BASE) == (phys_ptr)));
    printf("ps.cpp: wrote and verified base register\n");

    int outer = 1024/4;
#else
    zpl->axil_write(0x8+GP0_ADDR_BASE, val1, mask1);
    assert( (zpl->axil_read(0x8 + GP0_ADDR_BASE) == (val1)));
    printf("ps.cpp: wrote and verified base register\n");

    int outer = 8/4;
#endif

    printf("ps.cpp: attempting to read mtime reg in BP CFG space, should increase monotonically  (testing ARM GP1 connections)\n");

    for (int q = 0; q < 10; q++)
    {
      int z = zpl->axil_read(0xA0000000+0x30bff8);
      //        printf("ps.cpp: %d%c",z,(q % 8) == 7 ? '\n' : ' ');
    }

    printf("ps.cpp: attempting to read and write mtime reg in BP CFG space (testing ARM GP1 connections)\n");

    printf("ps.cpp: reading mtimecmp\n");
    int y = zpl->axil_read(0xA0000000+0x304000);

    printf("ps.cpp: writing mtimecmp\n");
    zpl->axil_write(0xA0000000+0x304000,y+1,mask1);

    printf("ps.cpp: reading mtimecmp\n");
    assert(zpl->axil_read(0xA0000000+0x304000)==y+1);

    /*
    printf("ps.cpp: mis-aligned read of mtime reg in BP CFG space\n");
    for (int q = 0; q < 10; q++)
      {
        int z = zpl->axil_read(0xA0000000+0x30bff9);
      }
    */

    int num_times = allocated_dram/32768;
    printf("ps.cpp: attempting to write L2 %d times over %d MB (testing ARM GP1 and HP0 connections)\n",num_times*outer,(allocated_dram)>>20);
    zpl->axil_write(0x80000000,0x12345678,mask1);

    int tmp = zpl->BP_ZYNQ_PL_DEBUG;
    zpl->BP_ZYNQ_PL_DEBUG=0;
    for (int s = 0 ; s < outer; s++)
      for (int t = 0 ; t < num_times; t++)
      {
        zpl->axil_write(0x80000000+32768*t+s*4,0x1ADACACA+t+s
                        ,mask1);
      }
    zpl->BP_ZYNQ_PL_DEBUG=tmp;
    printf("ps.cpp: finished write L2 %d times over %d MB\n",num_times*outer,(allocated_dram)>>20);

    int mismatches = 0;
    int matches = 0;

#ifdef FPGA
    for (int s = 0 ; s < outer; s++)
      for (int t = 0 ; t < num_times; t++)
        if  (buf[(32768*t+s*4)/4] == 0x1ADACACA+t+s)
          matches++;
        else
          mismatches++;

    printf("ps.cpp: DIRECT access from ARM to DDR (some L1/L2 coherence mismatches expected) %d matches, %d mismatches, %f\n",matches,mismatches,((float) matches)/(float) (mismatches+matches));
#endif

    printf("ps.cpp: attempting to read L2 %d times over %d MB (testing ARM GP1 and HP0 connections)\n",num_times*outer,(allocated_dram)>>20);
    zpl->BP_ZYNQ_PL_DEBUG=0;
    for (int s = 0 ; s < outer; s++)
      for (int t = 0 ; t < num_times; t++)
        if (zpl->axil_read(0x80000000+32768*t+s*4) == 0x1ADACACA+t+s)
          matches++;
        else
          mismatches++;

    zpl->BP_ZYNQ_PL_DEBUG=tmp;

    printf("ps.cpp: READ access through BP (some L1 coherence mismatch expected): %d matches, %d mismatches, %f\n",matches,mismatches,((float) matches)/(float) (mismatches+matches));

    counter_data = zpl->axil_read(0x18 + GP0_ADDR_BASE);
    printf("ps.cpp: minstret (instructions retired): %u\n", counter_data);


    zpl->BP_ZYNQ_PL_DEBUG=0;
    printf("ps.cpp: beginning nbf load\n");
    nbf_load(zpl, argv[1]);
    printf("ps.cpp: finished nbf load\n");
    zpl->BP_ZYNQ_PL_DEBUG=tmp;

    zpl->BP_ZYNQ_PL_DEBUG=0;
    printf("ps.cpp: polling i/o\n");
    while(!done) {
      data = zpl->axil_read(0x10 + GP0_ADDR_BASE);
      if (data != 0) {
        data = zpl->axil_read(0xC + GP0_ADDR_BASE);
        done = decode_bp_output(zpl, data);
      }
    }
    zpl->BP_ZYNQ_PL_DEBUG=0;
    printf("ps.cpp: end polling i/o\n");
    counter_data = zpl->axil_read(0x18 + GP0_ADDR_BASE);
    printf("ps.cpp: minstret (instructions retired): %u\n", counter_data);

#ifdef FPGA
    zpl->free_dram((void *)buf);
#endif
    
    zpl->done();

    delete zpl;
    exit(EXIT_SUCCESS);
}

void nbf_load(bp_zynq_pl *zpl, char *nbf_filename) {
    string nbf_command;
    string tmp;
    string delimiter = "_";

    long long int nbf[3];
    int pos = 0;
    long unsigned int address;
    int data;
    ifstream nbf_file(nbf_filename);

    if (!nbf_file.is_open())
      {
        printf("ps.cpp: error opening nbf file.\n");
        exit(-1);
      }
    
    while (getline(nbf_file, nbf_command)) {
      int i = 0;
      while ((pos = nbf_command.find(delimiter)) != std::string::npos) {
        tmp = nbf_command.substr(0, pos);
        nbf[i] = std::stoull(tmp, nullptr, 16);
        nbf_command.erase(0, pos + 1);
        i++;
      }
      nbf[i] = std::stoull(nbf_command, nullptr, 16);
      if (nbf[0] == 0x3) {
        // we map BP physical addresses for DRAM (0x8000_0000 - 0x9FFF_FFFF) (256MB)
        // to the same ARM physical addresses
        // see top_fpga.v for more details

        if (nbf[1] >= 0x80000000) {
          address = nbf[1];
          address = address;
          data = nbf[2];
          nbf[2] = nbf[2] >> 32;
          zpl->axil_write(address, data, 0xf);
          address = address + 4;
          data = nbf[2];
          zpl->axil_write(address, data, 0xf);
        }
        // we map BP physical address for CSRs etc (0x0000_0000 - 0x0FFF_FFFF)
        // to ARM address to 0xA0000_0000 - 0xAFFF_FFFF  (256MB)
        else {
          address = nbf[1];
          address = address + 0xA0000000;
          data = nbf[2];
          zpl->axil_write(address, data, 0xf);
        }
      }
      else if (nbf[0] == 0xfe) {
        continue;
      }
      else {
        return;
      }
    }
  }

bool decode_bp_output(bp_zynq_pl *zpl, int data) {
    int rd_wr = data >> 31;
    int address = (data >> 8) & 0x7FFFFF;
    int print_data = data & 0xFF;
    if (rd_wr) {
      if (address == 0x101000) {
        printf("%c", print_data);
        return false;
      }
      else if (address == 0x102000) {
        if (print_data == 0)
          printf("\nPASS\n");
        else
          printf("\nFAIL\n");
        return true;
      }

      printf("Errant write to %x", address);
      return false;
    }
    // TODO: Need to implement logic for bp io_read
    else return false;
  }


