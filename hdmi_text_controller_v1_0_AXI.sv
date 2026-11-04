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
localparam integer OPT_MEM_ADDR_BITS = 9;// change from 1 to 9
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
logic [C_S_AXI_DATA_WIDTH-1:0] ctrl_regs[16];
localparam integer REG_CTRL          = 0; //0x800
localparam integer REG_FRAME_COUNTER = 8; //0x808
localparam integer REG_DRAW_X        = 9; //0x809
localparam integer REG_DRAW_Y        = 10; //0x80A
logic	 slv_reg_rden;
logic	 slv_reg_wren;
logic [C_S_AXI_DATA_WIDTH-1:0]	 reg_data_out;
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

logic [3:0] strobe;
logic[31:0] bram_addra, bram_dina, bram_douta; 
logic[31:0] bram_addrb, bram_doutb; 

// always_comb
//   begin
//       if(S_AXI_ARVALID)
//       begin
//       addra = axi_araddr[12:2];
//       end
//       else
//       begin
//       addra = S_AXI_AWADDR[12:2];
//       end
//   end

// assign addrb = (drawY >> 4) * 40 + (drawX >>4);
//compute IO for the BRAM

// Word Address        Byte Address                description
// 0x000 - 0x4AF       0x0000 0000 - 0x0000 12BF   VRAM
// 0x4B0 - 0x7FF       0x0000 12C0 - 0x0000 1FFF   unused
// ----S_AXI_AWADDR[13] selects between bram and pal/status reg ----
// 0x800 - 0x807       0x0000 2000 - 0x0000 201F   Palette- 8 words of 2 colors each, for 16-color palette 
// 0x808 - 0x80A       0x0000 2020 - 0x0000 202B   readonly status reg
// 0x80B - 0xFFF       0x0000 202C - 0x0000 3FFF   unused

always_ff @( posedge S_AXI_ACLK )
    begin
      //vram write
      if(slv_reg_wren == 1 && S_AXI_AWADDR[13] == 1'b0)begin //!S_AXI_AWADDR[13] write to bram
        bram_addra <= S_AXI_AWADDR[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]; 
        strobe <= S_AXI_WSTRB;
        bram_dina <= S_AXI_WDATA;
       end
      //vram read
       else if (slv_reg_rden && S_AXI_ARADDR[13] == 1'b0)begin //!S_AXI_ARADDR[13] read from bram
            begin 
               bram_addra <= axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB];
               strobe <= 4'b0000;
               axi_rdata <= bram_douta;
            end
       end
       //palette reg B write
       else if( slv_reg_wren == 1 && S_AXI_AWADDR[13] == 1'b1)begin //S_AXI_AWADDR[13] write to palette reg B
            //ctrl_regs[axi_awaddr[4:2]] <= S_AXI_WDATA;
            for (byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index + 1) begin
                if (S_AXI_WSTRB[byte_index]) begin
                    ctrl_regs[axi_araddr[4:2]][(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
                end 
            end
       end 
       //pallete reg B read
       //axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] <= REG_CTRL
       else if (slv_reg_rden == 1 && S_AXI_ARADDR[13] == 1'b1 )begin //S_AXI_ARADDR[13] read from palette reg B
            axi_rdata <= ctrl_regs[axi_araddr[4:2]];
            case (axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB])
              12'h808:        axi_rdata <= frame_counter;
              12'h809:        axi_rdata <= drawX;
              12'h80A:        axi_rdata <= drawY;
              default: axi_rdata <= ctrl_regs[axi_araddr[4:2]];//slv_regs[axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]];
            endcase
       end
        else begin
            bram_addra <= axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB];
            strobe <= 4'b0000;
       end
end    

blk_mem_gen_0 bram_graphics(.addra(bram_addra), //bram_addra
                            .clka(S_AXI_ACLK), 
                            .dina(bram_dina), 
                            .douta(bram_douta), 
                            .ena(1'b1), 
                            .wea(strobe), //S_AXI_WDATA//S_AXI_RDATA
                            
                            .addrb(addrb), 
                            .clkb(S_AXI_ACLK), 
                            .dinb(), 
                            .doutb(bram_doutb), 
                            .enb(1'b1), 
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
  if ( S_AXI_ARESETN == 1'b0 ) // reset vram 
    begin
        //for (integer i = 0; i < 2**C_S_AXI_ADDR_WIDTH; i++)
        bram_addra <= axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB];
        bram_dina <= 0;
        for (integer i = 0; i <= REG_CTRL; i++)
        begin
           ctrl_regs[i] <= 0;
        end
    end
  else begin
    if (slv_reg_wren && axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] <= REG_CTRL)
      begin
        for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
          if ( S_AXI_WSTRB[byte_index] == 1 ) begin
            // Respective byte enables are asserted as per write strobes, note the use of the index part select operator
            // '+:', you will need to understand how this operator works.
            //slv_regs[axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]][(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
            strobe <= S_AXI_WSTRB;
            bram_addra <= axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB];
            bram_dina <= S_AXI_WDATA;
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
      if (~axi_arready && S_AXI_ARVALID)
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

// Implement axi_arvalid generation
// axi_rvalid is asserted for one S_AXI_ACLK clock cycle when both 
// S_AXI_ARVALID and axi_arready are asserted. The slave registers 
// data are available on the axi_rdata bus at this instance. The 
// assertion of axi_rvalid marks the validity of read data on the 
// bus and axi_rresp indicates the status of read transaction.axi_rvalid 
// is deasserted on reset (active low). axi_rresp and axi_rdata are 
// cleared to zero on reset (active low).  
always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_rvalid <= 0;
      axi_rresp  <= 0;
    end 
  else
    begin    
      if (axi_arready && S_AXI_ARVALID && ~axi_rvalid)
        begin
          // Valid read data is available at the read data bus
          axi_rvalid <= 1'b1;
          axi_rresp  <= 2'b0; // 'OKAY' response
        end   
      else if (axi_rvalid && S_AXI_RREADY)
        begin
          // Read data is accepted by the master
          axi_rvalid <= 1'b0;
        end                
    end
end    

// Implement memory mapped register select and read logic generation
// Slave register read enable is asserted when valid address is available
// and the slave is ready to accept the read address.
assign slv_reg_rden = axi_arready & S_AXI_ARVALID & ~axi_rvalid;

// Output register or memory read data
always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_rdata  <= 0;
    end 
  // else
  //   //output to axi rdata handled in write comb block 
  //   begin    
  //     // When there is a valid read address (S_AXI_ARVALID) with 
  //     // acceptance of read address by the slave (axi_arready), 
  //     // output the read dada 
  //     if (slv_reg_rden)
  //       begin
  //         bram_addra <= axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB];
  //         axi_rdata <= reg_data_out;     // register read data
  //       end   
  //   end
end    

// Add user logic here
  logic [9:0] col, row;
  assign col = drawX >> 3;
  assign row = drawY >> 4;
  assign bram_addrb = row * 40 + (col >> 1);

  logic[7:0] glyph_code; //8 bit character
  logic iv0; // invert character bit glyph_code[7] 
  logic [3:0] fg_idx;
	logic [3:0] bg_idx; 

  logic [11:0] fg_rgb, bkg_rgb;
			
	logic [8:0] char_idx, word_idx, byte_idx; 
	assign char_idx = (drawY/16) * 80 + (drawX/8);
	assign word_idx = char_idx/4; 
	assign byte_idx = char_idx[1:0]; 
  assign bram_addrb = word_idx;
	//assign slv_reg_data = bram_doutb;
	
	always_comb begin
	   if(col[0] == 1'b1) begin
         glyph_code = bram_doutb[31:24];
         fg_idx = bram_doutb[23:20];
         bg_idx = bram_doutb[19:16];
     end
     else begin
         glyph_code = bram_doutb[15:8];
         fg_idx = bram_doutb[11:8];
         bg_idx = bram_doutb[15:12];
     end
     iv0 = glyph_code[7];
     font_addr = (glyph_code[6:0]*16) + (drawY[3:0]);
     if(fg_idx[0] ==1'b1) begin
        fg_rgb = ctrl_regs[fg_idx >> 1][24:13];
     end
     else begin
        fg_rgb =  ctrl_regs[fg_idx >> 1][12:1];
     end
     if(bg_idx[0] ==1'b1) begin
        bkg_rgb = ctrl_regs[bg_idx >> 1][24:13];
     end
     else begin
        bkg_rgb = ctrl_regs[bg_idx >> 1][12:1];
     end
	end
	
	logic[10:0] font_addr;
	logic[7:0] font_data;
//	assign font_addr = (glyph_code * 16) + (drawY[3:0]);
	font_rom characterrom(
        .addr(font_addr),
        .data(font_data)
	);
	//compute rgb value for current pixel 
	always_comb begin
        // if((font_data[7 - (drawX[2:0])] == 1 && iv0 == 1) || (font_data[7 - (drawX[2:0])] == 0 && iv0 == 0)) begin
        //     red = bkg_r; 
        //     green = bkg_g;
        //     blue = bkg_b;
        // end
        // else begin
        //     red = char_r; 
        //     green = char_g;
        //     blue = char_b;
        // end
        if((font_data[7 - (drawX[2:0])] == 1 && iv0 == 1) || (font_data[7 - (drawX[2:0])] == 0 && iv0 == 0)) begin
            red = bkg_rgb[11:8]; 
            green = bkg_rgb[7:4];
            blue = bkg_rgb[3:0];
        end
        else begin
            red = fg_rgb[11:8]; 
            green = fg_rgb[7:4];
            blue = fg_rgb[3:0];
        end
	end
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
// User logic ends

endmodule
