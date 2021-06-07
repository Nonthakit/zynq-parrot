`include "bsg_defines.v"
`timescale 1 ns / 1 ps

	module fifo_axi_v1_0_S00_AXI #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line

		// Width of S_AXI data bus
		parameter integer C_S_AXI_DATA_WIDTH	= 32,
		// Width of S_AXI address bus
		parameter integer C_S_AXI_ADDR_WIDTH	= 5
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line

		// Global Clock Signal
		input wire  S_AXI_ACLK,
		// Global Reset Signal. This Signal is Active LOW
		input wire  S_AXI_ARESETN,
		// Write address (issued by master, acceped by Slave)
		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
		// Write channel Protection type. This signal indicates the
    		// privilege and security level of the transaction, and whether
    		// the transaction is a data access or an instruction access.
		input wire [2 : 0] S_AXI_AWPROT,
		// Write address valid. This signal indicates that the master signaling
    		// valid write address and control information.
		input wire  S_AXI_AWVALID,
		// Write address ready. This signal indicates that the slave is ready
    		// to accept an address and associated control signals.
		output wire  S_AXI_AWREADY,
		// Write data (issued by master, acceped by Slave) 
		input wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA,
		// Write strobes. This signal indicates which byte lanes hold
    		// valid data. There is one write strobe bit for each eight
    		// bits of the write data bus.    
		input wire [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB,
		// Write valid. This signal indicates that valid write
    		// data and strobes are available.
		input wire  S_AXI_WVALID,
		// Write ready. This signal indicates that the slave
    		// can accept the write data.
		output wire  S_AXI_WREADY,
		// Write response. This signal indicates the status
    		// of the write transaction.
		output wire [1 : 0] S_AXI_BRESP,
		// Write response valid. This signal indicates that the channel
    		// is signaling a valid write response.
		output wire  S_AXI_BVALID,
		// Response ready. This signal indicates that the master
    		// can accept a write response.
		input wire  S_AXI_BREADY,
		// Read address (issued by master, acceped by Slave)
		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR,
		// Protection type. This signal indicates the privilege
    		// and security level of the transaction, and whether the
    		// transaction is a data access or an instruction access.
		input wire [2 : 0] S_AXI_ARPROT,
		// Read address valid. This signal indicates that the channel
    		// is signaling valid read address and control information.
		input wire  S_AXI_ARVALID,
		// Read address ready. This signal indicates that the slave is
    		// ready to accept an address and associated control signals.
		output wire  S_AXI_ARREADY,
		// Read data (issued by slave)
		output wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA,
		// Read response. This signal indicates the status of the
    		// read transfer.
		output wire [1 : 0] S_AXI_RRESP,
		// Read valid. This signal indicates that the channel is
    		// signaling the required read data.
		output wire  S_AXI_RVALID,
		// Read ready. This signal indicates that the master can
    		// accept the read data and response information.
		input wire  S_AXI_RREADY
	);

	// AXI4LITE signals
	reg  	axi_awready;
	reg  	axi_wready;
	reg [1 : 0] 	axi_bresp;
	reg  	axi_bvalid;
	reg  	axi_arready;
	reg [C_S_AXI_DATA_WIDTH-1 : 0] 	axi_rdata;
	reg [1 : 0] 	axi_rresp;
	reg  	axi_rvalid;

	// Example-specific design signals
	// local parameter for addressing 32 bit / 64 bit C_S_AXI_DATA_WIDTH
	// ADDR_LSB is used for addressing 32/64 bit registers/memories
	// ADDR_LSB = 2 for 32 bits (n downto 2)
	// ADDR_LSB = 3 for 64 bits (n downto 3)
	localparam integer ADDR_LSB = (C_S_AXI_DATA_WIDTH/32) + 1;
	localparam integer OPT_MEM_ADDR_BITS = 2;
	
	// Maximum number of words in fifo.
	localparam integer FIFO_ELS = 8;
	
	//----------------------------------------------
	//-- Signals for fifo interface;
	//------------------------------------------------
	
	wire basejump_reset_li = ~S_AXI_ARESETN;
	
	//-- Signals connected to in-fifo and its counter
	reg    in_fifo_v_i;
	wire    in_fifo_ready_o;
	wire    in_fifo_v_o;
	reg    in_fifo_yumi_i;
	
	//-- Signals connected to out-fifo and its counter
	reg    out_fifo_v_i;
	wire    out_fifo_ready_o;
	wire    out_fifo_v_o;
	reg    out_fifo_yumi_i;
	
	//----------------------------------------------
	//-- Data for fifo interface;
	//------------------------------------------------
	
	//-- Data connected to fifo and counter modules.
	wire [C_S_AXI_DATA_WIDTH-1:0]   in_fifo_counter;
	reg [C_S_AXI_DATA_WIDTH-1:0]   in_fifo_data_i;
	wire [C_S_AXI_DATA_WIDTH-1:0]   in_fifo_data_o;
	
	wire [C_S_AXI_DATA_WIDTH-1:0]   out_fifo_counter;
	wire [C_S_AXI_DATA_WIDTH-1:0]   out_fifo_data_i;
	wire [C_S_AXI_DATA_WIDTH-1:0]   out_fifo_data_o;
	
	reg [C_S_AXI_DATA_WIDTH-1:0]   test_p;

	//----------------------------------------------
	//-- Signals for user logic register space example
	//------------------------------------------------
	

	reg    ar_en;
	reg    [C_S_AXI_DATA_WIDTH-1:0]	 reg_data_out;
	integer	 byte_index;
	reg	   aw_en;

	// I/O Connections assignments

	assign S_AXI_AWREADY	= axi_awready;
	assign S_AXI_WREADY	= axi_wready;
	assign S_AXI_BRESP	= axi_bresp;
	assign S_AXI_BVALID	= axi_bvalid;
	assign S_AXI_ARREADY	= axi_arready;
	assign S_AXI_RDATA	= axi_rdata;
	assign S_AXI_RRESP	= axi_rresp;
	assign S_AXI_RVALID	= axi_rvalid;
	// Implement axi_awready generation
	// axi_awready is asserted for one S_AXI_ACLK clock cycle when both
	// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_awready is
	// de-asserted when reset is low.
	
	//----------------------------------------------
	//-- FIFO modules assignment.
	//------------------------------------------------
	
	// in-fifo
	bsg_fifo_1r1w_small #(.width_p(C_S_AXI_DATA_WIDTH)
	                      ,.els_p(FIFO_ELS)
	                      ,.harden_p(0)
                          ,.ready_THEN_valid_p(0)
	                     ) in_fifo
	  (.clk_i(S_AXI_ACLK)
	   ,.reset_i(basejump_reset_li)
	   ,.v_i(in_fifo_v_i)
	   ,.ready_o(in_fifo_ready_o)
	   ,.data_i(in_fifo_data_i)
	   ,.v_o(in_fifo_v_o)
	   ,.data_o(in_fifo_data_o)
	   ,.yumi_i(in_fifo_yumi_i)
	  );
	   
	// in-counter
	bsg_flow_counter #(.els_p(FIFO_ELS)
	                   ,.count_free_p(1)
	                   ,.ready_THEN_valid_p(0)
	                  ) ps_to_pl_counter
	  (.clk_i(S_AXI_ACLK)
	   ,.reset_i(basejump_reset_li)
	   ,.v_i(in_fifo_v_i)
	   ,.ready_i(in_fifo_ready_o)
	   ,.yumi_i(in_fifo_yumi_i)
	   ,.count_o(in_fifo_counter[`BSG_WIDTH(FIFO_ELS)-1: 0])
	  );
	
	// out-fifo
	bsg_fifo_1r1w_small #(.width_p(C_S_AXI_DATA_WIDTH)
	                      ,.els_p(FIFO_ELS)  
	                      ,.harden_p(0)
                          ,.ready_THEN_valid_p(0)
	                     ) out_fifo
	  (.clk_i(S_AXI_ACLK)
	   ,.reset_i(basejump_reset_li)
	   ,.v_i(out_fifo_v_i)
	   ,.ready_o(out_fifo_ready_o)
	   ,.data_i(out_fifo_data_i)
	   ,.v_o(out_fifo_v_o)
	   ,.data_o(out_fifo_data_o)
	   ,.yumi_i(out_fifo_yumi_i)
	  );
	
	// out-counter
	bsg_flow_counter #(.els_p(FIFO_ELS)
	                   ,.count_free_p(0)
	                   ,.ready_THEN_valid_p(0)
	                  ) pl_to_ps_counter
	  (.clk_i(S_AXI_ACLK)
	   ,.reset_i(basejump_reset_li)
	   ,.v_i(out_fifo_v_i)
	   ,.ready_i(out_fifo_ready_o)
	   ,.yumi_i(out_fifo_yumi_i)
	   ,.count_o(out_fifo_counter[`BSG_WIDTH(FIFO_ELS)-1: 0])
	  );
	
	assign out_fifo_counter[C_S_AXI_DATA_WIDTH-1:`BSG_WIDTH(FIFO_ELS)] = 0;
	assign in_fifo_counter[C_S_AXI_DATA_WIDTH-1:`BSG_WIDTH(FIFO_ELS)] = 0;
	

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_awready <= 1'b0;
	      aw_en <= 1'b1;
	    end 
	  else
	    begin    
	      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en)
	        begin
	          // slave is ready to accept write address when 
	          // there is a valid write address and write data
	          // on the write address and data bus. This design 
	          // expects no outstanding transactions. 
	          axi_awready <= 1'b1;
	          aw_en <= 1'b0;
	        end
	        else if (S_AXI_BREADY && axi_bvalid)
	            begin
	              aw_en <= 1'b1;
	              axi_awready <= 1'b0;
	            end
	      else           
	        begin
	          axi_awready <= 1'b0;
	        end
	    end 
	end       

	// Implement axi_wready generation
	// axi_wready is asserted for one S_AXI_ACLK clock cycle when both
	// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_wready is 
	// de-asserted when reset is low. 

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_wready <= 1'b0;
	    end 
	  else
	    begin    
	      if (~axi_wready && S_AXI_WVALID && S_AXI_AWVALID && aw_en )
	        begin
	          // slave is ready to accept write data when 
	          // there is a valid write address and write data
	          // on the write address and data bus. This design 
	          // expects no outstanding transactions. 
	          axi_wready <= 1'b1;
	        end
	      else
	        begin
	          axi_wready <= 1'b0;
	        end
	    end 
	end          
	
	// Implement address mapping and decoding
	// This decides whether the write address is writable or not and
	// initiate procedure on writing each address.
	// 0x4: push data to fifo if it is not full.
	// 0x16: save data in register for testing purpose.
	// The write data is accepted iff the address is 0x4 or 0x16
	
	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      in_fifo_v_i <= 1'b0;
	      test_p <= 0;
	    end
	  else if (in_fifo_v_i && in_fifo_ready_o)
	    begin
	      // Clear enable when finish.
	      in_fifo_v_i <= 1'b0;
	    end
	  else begin
	    if (~axi_wready && S_AXI_WVALID && S_AXI_AWVALID && aw_en)
	      begin
	        case ( S_AXI_AWADDR[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] )
	          3'h1: begin
	            if (in_fifo_counter == 0) begin
	               // Case where the fifo is full.
	               in_fifo_v_i <= 1'b0;
	              end
	            else begin
	              for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 ) begin
	                if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                  // Respective byte enables are asserted as per write strobes 
	                  // In fifo
	                  in_fifo_data_i[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	                end
	              end
	              // Enable fifo push
	              in_fifo_v_i <= 1'b1;
	            end
	          end
	          3'h4: begin
	            // parameter for testing module.
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 ) begin
	                test_p <= S_AXI_WDATA;
	              end
	            in_fifo_v_i <= 1'b0;
	          end
	          default : begin
	                      in_fifo_v_i <= 1'b0;
	                    end
	        endcase
	      end
	  end
	end
	
	
	// Implement write response logic generation
	// The write response and response valid signals are asserted by the slave 
	// when axi_wready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted.  
	// This marks the acceptance of address and indicates the status of 
	// write transaction.
	
	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_bresp <= 2'b0;
	      axi_bvalid <= 1'b0;
	    end
	  else if (in_fifo_v_i && in_fifo_ready_o)
	    begin
	      // Success full FIFO push
	      axi_bresp <= 2'b0;
	      axi_bvalid <= 1'b1;
	    end
	  else begin
	    if (axi_wready && S_AXI_WVALID && axi_awready && S_AXI_AWVALID)
	      begin
	        case ( S_AXI_AWADDR[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] )
	          3'h1: begin
	            if (in_fifo_counter == 0) begin
	               // Case where the fifo is full.
	               // Respond error.
	               axi_bresp <= 2'b10;
	               axi_bvalid <= 1'b1;
	              end
	            else begin
	              // Wait for FIFO
	              axi_bresp <= 2'b0;
	              axi_bvalid <= 1'b0;
	            end
	          end
	          3'h4: begin
	            // parameter for testing module.
	            // Report successful write
	            axi_bresp <= 2'b0;
	            axi_bvalid <= 1'b1;
	          end
	          default : begin
	                      axi_bresp <= 2'b10;
	                      axi_bvalid <= 1'b1;
	                    end
	        endcase
	      end
	    else if (S_AXI_BREADY && axi_bvalid)
	      begin
	        axi_bresp <= 2'b0;
	        axi_bvalid <= 1'b0;
	      end
	  end
	end

	// Implement axi_arready generation
	// axi_arready is asserted for one S_AXI_ACLK clock cycle when
	// S_AXI_ARVALID is asserted. axi_awready is 
	// de-asserted when reset (active low) is asserted. 
	// The read address is also latched when S_AXI_ARVALID is 
	// asserted. axi_araddr is reset to zero on reset assertion. 

	// Implement axi_arvalid generation
	// axi_rvalid is asserted for one S_AXI_ACLK clock cycle when both 
	// S_AXI_ARVALID and axi_arready are asserted. The slave registers 
	// data are available on the axi_rdata bus at this instance. The 
	// assertion of axi_rvalid marks the validity of read data on the 
	// bus and axi_rresp indicates the status of read transaction.axi_rvalid 
	// is deasserted on reset (active low). axi_rresp and axi_rdata are 
	// cleared to zero on reset (active low).  
	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_arready <= 1'b0;
	      ar_en <= 1'b1;
	    end 
	  else
	    begin    
	      if (~axi_arready && S_AXI_ARVALID && ar_en)
	        begin
	          // Valid read data is available at the read data bus
	          axi_arready <= 1'b1;
	          ar_en <= 1'b0;
	        end 
	      else if (S_AXI_RREADY && axi_rvalid)
	        begin
	          // Read data is accepted by the master
	          ar_en <= 1'b1;
	          axi_arready <= 1'b0;
	        end    
	      else
	          axi_arready <= 1'b0;
	    end
	end
	
	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      out_fifo_yumi_i <= 1'b0;
	      axi_rresp <= 2'b0;
	      axi_rvalid <= 1'b0;
	    end
	  else if (out_fifo_yumi_i && out_fifo_v_o)
	    begin
	      // Out fifo is ready
	      // Clear out fifo signal and give out data.
	      out_fifo_yumi_i <= 1'b0;
	      axi_rdata <= out_fifo_data_o;
	      axi_rresp <= 2'b0;
	      axi_rvalid <= 1'b1;
	    end
	  else begin
	    if (axi_arready && S_AXI_ARVALID)
	      begin
	        case ( S_AXI_ARADDR[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] )
	          3'h0: begin
	            // In-FIFO counter
	            axi_rdata <= in_fifo_counter;
	            axi_rresp <= 2'b0;
	            axi_rvalid <= 1'b1;
	          end
	          3'h1: begin
	            // return nothing.
	            axi_rdata <= 0;
	            axi_rresp <= 2'b0;
	            axi_rvalid <= 1'b1;
	          end
	          3'h2: begin
	            // Out-FIFO counter
	            axi_rdata <= out_fifo_counter;
	            axi_rresp <= 2'b0;
	            axi_rvalid <= 1'b1;
	          end
	          3'h3: begin
	            if (out_fifo_counter == 0) begin
	               // Case where the fifo is empty.
	               axi_rdata <= -1;
	               axi_rresp <= 2'b0;
	               axi_rvalid <= 1'b1;
	              end
	            else begin
	              // Wait till out fifo is ready.
	               out_fifo_yumi_i <= 1'b1;
	               axi_rresp <= 2'b0;
	               axi_rvalid <= 1'b0;
	            end
	          end
	          3'h4: begin
	            // Test parameter
	            axi_rdata <= test_p;
	            axi_rresp <= 2'b0;
	            axi_rvalid <= 1'b1;
	          end
	          default : begin
	                      axi_rdata <= 0;
	                      axi_rresp <= 2'b0;
	                      axi_rvalid <= 1'b1;
	                    end
	        endcase
	      end
	    else 
	      begin
	        if (axi_rvalid && S_AXI_RREADY)
	          begin
	            axi_rresp <= 2'b0;
	            axi_rvalid <= 1'b0;
	          end
	      end
	  end
	end
	

	
	// Add user logic here
	
	// Testing module.
	reg [7:0] dup_counter;
	reg [7:0] ign_counter;
	
	assign out_fifo_data_i = in_fifo_data_o;
	
	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      in_fifo_yumi_i <= 1'b0;
	      out_fifo_v_i <= 1'b0;
	      dup_counter <= 0;
	      ign_counter <= 0;
	    end
	  else if (test_p[15:8] == 8'h0)
	    begin
	      in_fifo_yumi_i <= 1'b0;
	       out_fifo_v_i <= 1'b0;
	    end
	  else
	    begin
	      if (~in_fifo_yumi_i && ~out_fifo_v_i && in_fifo_v_o && out_fifo_ready_o)
	        begin
	           if (dup_counter + 1 == test_p[7:0]) 
	             begin
	               dup_counter <= 8'b0;
	               in_fifo_yumi_i <= 1'b1;
	             end
	           else 
	             begin
	               dup_counter <= dup_counter + 1;
	               in_fifo_yumi_i <= 1'b0;
	             end
	             
	           if (ign_counter + 1 == test_p[23:16]) 
	             begin
	               ign_counter <= 8'b0;
	               out_fifo_v_i <= 1'b1;
	             end
	           else 
	             begin
	               ign_counter <= ign_counter + 1;
	               out_fifo_v_i <= 1'b0;
	             end
	        end
	     else
	       begin
	         in_fifo_yumi_i <= 1'b0;
	         out_fifo_v_i <= 1'b0;
	       end
	   end
	end
	
	
	
	

	// User logic ends

	endmodule
