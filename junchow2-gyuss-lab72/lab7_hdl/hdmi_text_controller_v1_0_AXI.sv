`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: ECE-Illinois
// Engineer: Zuofu Cheng
// 
// Create Date: 06/08/2023 12:21:05 PM
// Design Name: 
// Module Name: hdmi_text_controller_v1_0_AXI
// Project Name: ECE 385 - hdmi_text_controller
// Target Devices: 
// Tool Versions: 
// Description: 
// This is a modified version of the Vivado template for an AXI4-Lite peripheral,
// rewritten into SystemVerilog for use with ECE 385.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.02 - File modified to be more consistent with generated template
// Revision 11/18 - Made comments less confusing
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module hdmi_text_controller_v1_0_AXI #
(

    // Parameters of Axi Slave Bus Interface S_AXI
    // Modify parameters as necessary for access of full VRAM range

    // Width of S_AXI data bus
    parameter integer C_S_AXI_DATA_WIDTH	= 32,
    // Width of S_AXI address bus
    parameter integer C_S_AXI_ADDR_WIDTH	= 16 // change from 4 to 16
)
(
    // Users to add ports here
    input logic [9:0] drawX,
    input logic [9:0] drawY,
    input logic vsync,
    output logic [3:0] red, green, blue,
    // User ports ends

    // Global Clock Signal
    input logic  S_AXI_ACLK,
    // Global Reset Signal. This Signal is Active LOW
    input logic  S_AXI_ARESETN,
    // Write address (issued by master, acceped by Slave)
    input logic [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
    // Write channel Protection type. This signal indicates the
        // privilege and security level of the transaction, and whether
        // the transaction is a data access or an instruction access.
    input logic [2 : 0] S_AXI_AWPROT,
    // Write address valid. This signal indicates that the master signaling
        // valid write address and control information.
    input logic  S_AXI_AWVALID,
    // Write address ready. This signal indicates that the slave is ready
        // to accept an address and associated control signals.
    output logic  S_AXI_AWREADY,
    // Write data (issued by master, acceped by Slave) 
    input logic [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA,
    // Write strobes. This signal indicates which byte lanes hold
        // valid data. There is one write strobe bit for each eight
        // bits of the write data bus.    
    input logic [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB,
    // Write valid. This signal indicates that valid write
        // data and strobes are available.
    input logic  S_AXI_WVALID,
    // Write ready. This signal indicates that the slave
        // can accept the write data.
    output logic  S_AXI_WREADY,
    // Write response. This signal indicates the status
        // of the write transaction.
    output logic [1 : 0] S_AXI_BRESP,
    // Write response valid. This signal indicates that the channel
        // is signaling a valid write response.
    output logic  S_AXI_BVALID,
    // Response ready. This signal indicates that the master
        // can accept a write response.
    input logic  S_AXI_BREADY,
    // Read address (issued by master, acceped by Slave)
    input logic [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR,
    // Protection type. This signal indicates the privilege
        // and security level of the transaction, and whether the
        // transaction is a data access or an instruction access.
    input logic [2 : 0] S_AXI_ARPROT,
    // Read address valid. This signal indicates that the channel
        // is signaling valid read address and control information.
    input logic  S_AXI_ARVALID,
    // Read address ready. This signal indicates that the slave is
        // ready to accept an address and associated control signals.
    output logic  S_AXI_ARREADY,
    // Read data (issued by slave)
    output logic [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA,
    // Read response. This signal indicates the status of the
        // read transfer.
    output logic [1 : 0] S_AXI_RRESP,
    // Read valid. This signal indicates that the channel is
        // signaling the required read data.
    output logic  S_AXI_RVALID,
    // Read ready. This signal indicates that the master can
        // accept the read data and response information.
    input logic  S_AXI_RREADY
);

// AXI4LITE signals
logic  [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_awaddr;
//logic  [15 : 0] 	axi_awaddr;
logic  axi_awready;
logic  axi_wready;
logic  [1 : 0] 	axi_bresp;
logic  axi_bvalid;
//logic  [15 : 0] 	axi_araddr;
logic  [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_araddr;
logic  axi_arready;
logic  [C_S_AXI_DATA_WIDTH-1 : 0] 	axi_rdata;
logic  [1 : 0] 	axi_rresp;
logic  	axi_rvalid;

// Example-specific design signals
// local parameter for addressing 32 bit / 64 bit C_S_AXI_DATA_WIDTH
// ADDR_LSB is used for addressing 32/64 bit registers/memories
// ADDR_LSB = 2 for 32 bits (n downto 2)
// ADDR_LSB = 3 for 64 bits (n downto 3)
localparam integer ADDR_LSB = (C_S_AXI_DATA_WIDTH/32) + 1;
localparam integer OPT_MEM_ADDR_BITS = 10;// change from 1 to 10
//9	[11:2]	10bit 604 registers
//11 [13:2] 
//----------------------------------------------
//-- Signals for user logic register space example
//------------------------------------------------
//-- Number of Slave Registers 4
//logic [C_S_AXI_DATA_WIDTH-1:0]	slv_reg0;
//logic [C_S_AXI_DATA_WIDTH-1:0]	slv_reg1;
//logic [C_S_AXI_DATA_WIDTH-1:0]	slv_reg2;
//logic [C_S_AXI_DATA_WIDTH-1:0]	slv_reg3;
//
//Note: the provided Verilog template had the registered declared as above, but in order to give 
//students a hint we have replaced the 4 individual registers with an unpacked array of packed logic. 
//Note that you as the student will still need to extend this to the full register set needed for the lab.
logic [C_S_AXI_DATA_WIDTH-1:0] ctrl_regs[8];
//localparam integer VRAM_WORDS        = 600;
//change these to decimal?
localparam integer REG_CTRL          = 2048; //12'h800;
localparam integer REG_FRAME_COUNTER = 2056; //12'h808;
localparam integer REG_DRAW_X        = 2057; //12'h809;
localparam integer REG_DRAW_Y        = 2058; //12'h80A;
logic [C_S_AXI_DATA_WIDTH-1:0] frame_counter;
logic	 slv_reg_rden;
logic	 slv_reg_wren;
integer	 byte_index;
logic	 aw_en;

// I/O Connections assignments

assign S_AXI_AWREADY	= axi_awready;
assign S_AXI_WREADY	= axi_wready;
assign S_AXI_BRESP	= axi_bresp;
assign S_AXI_BVALID	= axi_bvalid;
assign S_AXI_ARREADY = axi_arready;
assign S_AXI_RDATA	= axi_rdata;
assign S_AXI_RRESP	= axi_rresp;
assign S_AXI_RVALID	= axi_rvalid;

logic [10:0] bram_addra, bram_addrb;
logic [31:0] bram_douta, bram_doutb;
logic [3:0] bram_wea;
logic bram_read_pending;
//logic bram_enb;

//assign bram_enb = !((|bram_wea) && (bram_addra == bram_addrb));

always_comb begin
    bram_addra = 11'b0;
    bram_wea = 4'b0000;
    if (slv_reg_wren &&
        axi_awaddr[13] == 1'b0) begin // only write to BRAM if the address is in the VRAM range
        //axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] < VRAM_WORDS) begin
        bram_addra = {1'b0, axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]};
        bram_wea = S_AXI_WSTRB;
    end else if (slv_reg_rden &&
                //axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] < VRAM_WORDS) begin
                 axi_araddr[13] == 1'b0) begin // only read from BRAM if the address is in the VRAM range
        bram_addra = {1'b0, axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]};
    end
end

blk_mem_gen_0 bram_graphics(.addra(bram_addra), //bram_addra
                            .clka(S_AXI_ACLK), 
                            .dina(S_AXI_WDATA),
                            .douta(bram_douta), 
                            .ena(1'b1), 
                            .wea(bram_wea),
                            
                            .addrb(bram_addrb),
                            .clkb(S_AXI_ACLK), 
                            .dinb(32'h00000000), 
                            .doutb(bram_doutb), 
                            .enb(1'b1), //always enable output port for rendering pixels
                            .web(4'h0));

// Implement axi_awready generation
// axi_awready is asserted for one S_AXI_ACLK clock cycle when both
// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_awready is
// de-asserted when reset is low.

always_ff @( posedge S_AXI_ACLK )
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

// Implement axi_awaddr latching
// This process is used to latch the address when both 
// S_AXI_AWVALID and S_AXI_WVALID are valid. 

always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_awaddr <= 0;
    end 
  else
    begin    
      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en)
        begin
          // Write Address latching 
          axi_awaddr <= S_AXI_AWADDR;
        end
    end 
end       

// Implement axi_wready generation
// axi_wready is asserted for one S_AXI_ACLK clock cycle when both
// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_wready is 
// de-asserted when reset is low. 

always_ff @( posedge S_AXI_ACLK )
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

// Implement memory mapped register select and write logic generation
// The write data is accepted and written to memory mapped registers when
// axi_awready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted. Write strobes are used to
// select byte enables of slave registers while writing.
// These registers are cleared when reset (active low) is applied.
// Slave register write enable is asserted when valid address and data are available
// and the slave is ready to accept the write address and write data.
assign slv_reg_wren = axi_wready && S_AXI_WVALID && axi_awready && S_AXI_AWVALID;

always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
        ctrl_regs[0] <= 32'h00000000;
    end
  else begin
    if (slv_reg_wren &&
        axi_awaddr[13] == 1'b1 ) //write to palette registers 0-7
      begin
        for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
          if ( S_AXI_WSTRB[byte_index] == 1 ) begin
            //ctrl_regs[axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB][2:0]][(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
            ctrl_regs[axi_awaddr[13:2]-REG_CTRL][(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
          end  
      end
  end
end    

// Implement write response logic generation
// The write response and response valid signals are asserted by the slave 
// when axi_wready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted.  
// This marks the acceptance of address and indicates the status of 
// write transaction.

always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_bvalid  <= 0;
      axi_bresp   <= 2'b0;
    end 
  else
    begin    
      if (axi_awready && S_AXI_AWVALID && ~axi_bvalid && axi_wready && S_AXI_WVALID)
        begin
          // indicates a valid write response is available
          axi_bvalid <= 1'b1;
          axi_bresp  <= 2'b0; // 'OKAY' response 
        end                   // work error responses in future
      else
        begin
          if (S_AXI_BREADY && axi_bvalid) 
            //check if bready is asserted while bvalid is high) 
            //(there is a possibility that bready is always asserted high)   
            begin
              axi_bvalid <= 1'b0; 
            end  
        end
    end
end   

// Implement axi_arready generation
// axi_arready is asserted for one S_AXI_ACLK clock cycle when
// S_AXI_ARVALID is asserted. axi_awready is 
// de-asserted when reset (active low) is asserted. 
// The read address is also latched when S_AXI_ARVALID is 
// asserted. axi_araddr is reset to zero on reset assertion.

always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_arready <= 1'b0;
      axi_araddr  <= 32'b0;
    end 
  else
    begin    
      if (~axi_arready && S_AXI_ARVALID && ~axi_rvalid && ~bram_read_pending)
        begin
          // indicates that the slave has acceped the valid read address
          axi_arready <= 1'b1;
          // Read address latching
          axi_araddr  <= S_AXI_ARADDR;
        end
      else
        begin
          axi_arready <= 1'b0;
        end
    end 
end       

always_ff @( posedge S_AXI_ACLK )
begin
  if (S_AXI_ARESETN == 1'b0) begin
    axi_rvalid <= 1'b0;
    axi_rresp <= 2'b0;
    axi_rdata <= {16'h9999,axi_araddr};
    bram_read_pending <= 1'b0;
  end else begin
    if (axi_rvalid && S_AXI_RREADY)
      axi_rvalid <= 1'b0;
    if (bram_read_pending) begin
      axi_rdata <= bram_douta;
      axi_rvalid <= 1'b1;
      axi_rresp <= 2'b0; 
      bram_read_pending <= 1'b0;
    end else if (slv_reg_rden) begin
      axi_rresp <= 2'b0;
       if (axi_araddr[13] == 1'b1) begin
         bram_read_pending <= 1'b0; 
         case (axi_araddr[13:2])//axi_awaddr[ADDR_LSB + OPT_MEM_ADDR_BITS : ADDR_LSB]
           REG_FRAME_COUNTER: begin
             axi_rdata <= frame_counter;
             axi_rvalid <= 1'b1;
           end
           REG_DRAW_X: begin
             axi_rdata <= drawX;
             axi_rvalid <= 1'b1;
           end
           REG_DRAW_Y: begin
             axi_rdata <= drawY;
             axi_rvalid <= 1'b1;
           end
           default: begin
             //13:2    2+10:2
             axi_rdata <= ctrl_regs[axi_araddr[4:2]];
             //axi_rdata <= 32'h69696767;//status or pallette reg return dummy
             axi_rvalid <= 1'b1;
           end
         endcase
       end
       else begin
         bram_read_pending <= 1'b1;
       end
//      axi_rdata <= {16'h1234,axi_araddr};//status or pallette reg return dummy
//      axi_rvalid <= 1'b1;
    end
  end
end
assign slv_reg_rden = axi_arready & S_AXI_ARVALID & ~axi_rvalid;
// Word Address        Byte Address                description
// 0x000 - 0x4AF       0x0000 0000 - 0x0000 12BF   VRAM
// 0x4B0 - 0x7FF       0x0000 12C0 - 0x0000 1FFF   unused
// ----S_AXI_AWADDR[13] selects between bram and pal/status reg ----
// 0x800 - 0x807       0x0000 2000 - 0x0000 201F   Palette- 8 words of 2 colors each, for 16-color palette 
// 0x808 - 0x80A       0x0000 2020 - 0x0000 202B   readonly status reg
// 0x80B - 0xFFF       0x0000 202C - 0x0000 3FFF   unused

// Add user logic here
// Add user logic here
//32bit width framecounter
  logic [C_S_AXI_DATA_WIDTH-1:0] frame_counter;  
  always_ff @(posedge vsync) begin
      if (S_AXI_ARESETN == 1'b0) begin
          frame_counter <= 32'b0;
      end 
      else begin
          frame_counter <= frame_counter + 1;
      end
  end
  
	logic[10:0] font_addr;
	logic[7:0] font_data;
//	assign font_addr = (glyph_code * 16) + (drawY[3:0]);
	font_rom characterrom(
        .addr(font_addr),
        .data(font_data)
	);
//color data
logic [3:0] fgd_idx, bkg_idx;
logic [11:0] fgd_color, bkg_color;

assign fgd_color = fgd_idx[0] ? ctrl_regs[fgd_idx[3:1]][27:16]
                              : ctrl_regs[fgd_idx[3:1]][11:0];
assign bkg_color = bkg_idx[0] ? ctrl_regs[bkg_idx[3:1]][27:16]
                              : ctrl_regs[bkg_idx[3:1]][11:0];

assign bram_addrb = (drawY >> 4) * 40 + (drawX >>4);

//output logic
logic [2:0] pixel_x;
logic char;
logic font_pixel;
//logic invert;
logic[6:0] glyph_code; //8 bit character

always_comb begin
  font_addr = {glyph_code,drawY[3:0]};
        char = drawX[3];
        pixel_x  = drawX[2:0];
        
    if(char)
        begin
        glyph_code = bram_doutb[30:24];
        fgd_idx = bram_doutb[23:20];
        bkg_idx = bram_doutb[19:16];
        end
    else
        begin
        glyph_code = bram_doutb[14:8];
        fgd_idx = bram_doutb[7:4];
        bkg_idx = bram_doutb[3:0];
        end
    font_pixel = font_data[7-pixel_x];

    if(font_pixel) begin
        red = fgd_color[11:8];
        green = fgd_color[7:4];
        blue = fgd_color[3:0];
    end else begin
        red = bkg_color[11:8];
        green = bkg_color[7:4];
        blue = bkg_color[3:0];
    end
end

// // User logic ends

endmodule