// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Nov  4 13:13:50 2026
// Host        : juniper-ThinkPad-T14-Gen-5 running 64-bit Ubuntu 26.10
// Command     : write_verilog -force -mode funcsim
//               /home/juniper/Documents/lab7-juniper/lab72/lab7_1/lab7_1.gen/sources_1/bd/mb_block/ip/mb_block_hdmi_text_controller_0_4/mb_block_hdmi_text_controller_0_4_sim_netlist.v
// Design      : mb_block_hdmi_text_controller_0_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mb_block_hdmi_text_controller_0_4,hdmi_text_controller_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hdmi_text_controller_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module mb_block_hdmi_text_controller_0_4
   (hdmi_tmds_clk_p,
    hdmi_tmds_clk_n,
    hdmi_tmds_data_p,
    hdmi_tmds_data_n,
    axi_aclk,
    axi_aresetn,
    axi_awaddr,
    axi_awprot,
    axi_awvalid,
    axi_awready,
    axi_wdata,
    axi_wstrb,
    axi_wvalid,
    axi_wready,
    axi_bresp,
    axi_bvalid,
    axi_bready,
    axi_araddr,
    axi_arprot,
    axi_arvalid,
    axi_arready,
    axi_rdata,
    axi_rresp,
    axi_rvalid,
    axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_tmds_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_tmds_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_tmds_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_tmds_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_tmds_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_tmds_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P" *) output [2:0]hdmi_tmds_data_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N" *) output [2:0]hdmi_tmds_data_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_aclk, ASSOCIATED_RESET axi_aresetn, ASSOCIATED_BUSIF axi:AXI, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *) input [11:0]axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWPROT" *) input [2:0]axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWVALID" *) input axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWREADY" *) output axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WDATA" *) input [31:0]axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WSTRB" *) input [3:0]axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WVALID" *) input axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WREADY" *) output axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BRESP" *) output [1:0]axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BVALID" *) output axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BREADY" *) input axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *) input [11:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

  wire \<const0> ;
  (* IBUF_LOW_PWR *) wire axi_aclk;
  wire [11:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_tmds_clk_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_tmds_clk_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tmds_data_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tmds_data_p;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  mb_block_hdmi_text_controller_0_4_hdmi_text_controller_v1_0 inst
       (.axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr[11:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[11:2]),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid_reg(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .hdmi_tmds_clk_n(hdmi_tmds_clk_n),
        .hdmi_tmds_clk_p(hdmi_tmds_clk_p),
        .hdmi_tmds_data_n(hdmi_tmds_data_n),
        .hdmi_tmds_data_p(hdmi_tmds_data_p));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_0" *) 
(* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module mb_block_hdmi_text_controller_0_4_blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire enb;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign doutb[31] = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1200" *) 
  (* C_READ_DEPTH_B = "1200" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1200" *) 
  (* C_WRITE_DEPTH_B = "1200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mb_block_hdmi_text_controller_0_4_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,addra[9:0]}),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b1),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "clk_wiz_0" *) 
module mb_block_hdmi_text_controller_0_4_clk_wiz_0
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire locked;
  wire reset;

  mb_block_hdmi_text_controller_0_4_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(locked),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "clk_wiz_0_clk_wiz" *) 
module mb_block_hdmi_text_controller_0_4_clk_wiz_0_clk_wiz
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_in1_clk_wiz_0;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clk_out2;
  wire clk_out2_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire locked;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUF #(
    .CCIO_EN("TRUE"),
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clk_wiz_0));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_0),
        .O(clk_out2));
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(40.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(8),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_clk_wiz_0),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module mb_block_hdmi_text_controller_0_4_encode
   (vde_reg,
    ade_reg,
    ade_reg_qq,
    ade_reg_qq_reg_0,
    ade_reg_reg_0,
    D,
    c0_reg_reg_0,
    vde_reg_reg_0,
    c0_reg_reg_1,
    Q,
    pix_clk,
    data_o,
    \dout_reg[9]_0 ,
    \dout_reg[9]_1 ,
    \dout_reg[8]_0 ,
    c0_reg,
    AR);
  output vde_reg;
  output ade_reg;
  output ade_reg_qq;
  output ade_reg_qq_reg_0;
  output ade_reg_reg_0;
  output [1:0]D;
  output c0_reg_reg_0;
  output vde_reg_reg_0;
  output c0_reg_reg_1;
  output [9:0]Q;
  input pix_clk;
  input [13:0]data_o;
  input \dout_reg[9]_0 ;
  input \dout_reg[9]_1 ;
  input \dout_reg[8]_0 ;
  input c0_reg;
  input [0:0]AR;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_q;
  wire ade_reg;
  wire ade_reg_q;
  wire ade_reg_qq;
  wire ade_reg_qq_reg_0;
  wire ade_reg_reg_0;
  wire [3:2]adin_q;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q;
  wire c0_reg;
  wire c0_reg_0;
  wire c0_reg_reg_0;
  wire c0_reg_reg_1;
  wire c1_q;
  wire c1_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[1]_i_3_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3__1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire \cnt[3]_i_6_n_0 ;
  wire \cnt[3]_i_7__1_n_0 ;
  wire \cnt[3]_i_8_n_0 ;
  wire \cnt[4]_i_10_n_0 ;
  wire \cnt[4]_i_11_n_0 ;
  wire \cnt[4]_i_12_n_0 ;
  wire \cnt[4]_i_13_n_0 ;
  wire \cnt[4]_i_14__1_n_0 ;
  wire \cnt[4]_i_15_n_0 ;
  wire \cnt[4]_i_16_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[4]_i_7_n_0 ;
  wire \cnt[4]_i_8_n_0 ;
  wire \cnt[4]_i_9_n_0 ;
  wire [13:0]data_o;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[0]_i_2__0_n_0 ;
  wire \dout[0]_i_3_n_0 ;
  wire \dout[0]_i_4_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[1]_i_2__0_n_0 ;
  wire \dout[1]_i_3_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[2]_i_2__1_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[3]_i_2_n_0 ;
  wire \dout[3]_i_3_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[4]_i_2__0_n_0 ;
  wire \dout[4]_i_3_n_0 ;
  wire \dout[4]_i_4_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[5]_i_2__0_n_0 ;
  wire \dout[5]_i_3__0_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[6]_i_2_n_0 ;
  wire \dout[6]_i_3__0_n_0 ;
  wire \dout[6]_i_4_n_0 ;
  wire \dout[7]_i_1_n_0 ;
  wire \dout[7]_i_2__1_n_0 ;
  wire \dout[7]_i_3__0_n_0 ;
  wire \dout[8]_i_1__1_n_0 ;
  wire \dout[8]_i_2__0_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire \dout[9]_i_2_n_0 ;
  wire \dout[9]_i_3_n_0 ;
  wire \dout[9]_i_4_n_0 ;
  wire \dout_reg[8]_0 ;
  wire \dout_reg[9]_0 ;
  wire \dout_reg[9]_1 ;
  wire [3:1]n0q_m;
  wire [3:1]n0q_m0;
  wire \n0q_m[3]_i_2_n_0 ;
  wire \n0q_m[3]_i_3_n_0 ;
  wire \n0q_m[3]_i_4_n_0 ;
  wire \n0q_m[3]_i_5_n_0 ;
  wire [3:0]n1d;
  wire [3:0]n1d0;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire [3:1]n1q_m;
  wire [3:1]n1q_m0;
  wire \n1q_m[2]_i_1_n_0 ;
  wire \n1q_m[2]_i_2_n_0 ;
  wire \n1q_m[2]_i_3_n_0 ;
  wire \n1q_m[3]_i_2_n_0 ;
  wire \n1q_m[3]_i_3_n_0 ;
  wire \n1q_m[3]_i_4_n_0 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in_1;
  wire p_1_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire q_m_7;
  wire \q_m_reg[5]_i_1_n_0 ;
  wire \q_m_reg[7]_i_2_n_0 ;
  wire \q_m_reg[7]_i_3_n_0 ;
  wire \q_m_reg[8]_i_1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_q;
  wire vde_reg;
  wire vde_reg_reg_0;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE ade_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[0]),
        .Q(ade_q),
        .R(1'b0));
  FDRE ade_reg_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg),
        .Q(ade_reg_q),
        .R(1'b0));
  FDRE ade_reg_qq_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg_q),
        .Q(ade_reg_qq),
        .R(1'b0));
  FDRE ade_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_q),
        .Q(ade_reg),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(adin_q[2]),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(adin_q[3]),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[2]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[3]),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE c0_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(c0_q),
        .R(1'b0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q),
        .Q(c0_reg_0),
        .R(1'b0));
  FDRE c1_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(c1_q),
        .R(1'b0));
  FDRE c1_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c1_q),
        .Q(c1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[1]_i_3_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2 
       (.I0(n0q_m[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .O(\cnt[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3 
       (.I0(n1q_m[1]),
        .I1(n0q_m[1]),
        .O(\cnt[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[2]_i_3__1_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_2 
       (.I0(\cnt[4]_i_3_n_0 ),
        .I1(\cnt[3]_i_8_n_0 ),
        .I2(cnt[1]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .I5(n1q_m[1]),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_3__1 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(cnt[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(n1q_m[1]),
        .O(\cnt[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h02A2A202A20202A2)) 
    \cnt[3]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[3]_i_3_n_0 ),
        .I4(\cnt[3]_i_4_n_0 ),
        .I5(\cnt[3]_i_5_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \cnt[3]_i_2 
       (.I0(\cnt[4]_i_13_n_0 ),
        .I1(\cnt[3]_i_6_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_7_n_0 ),
        .I4(\cnt[3]_i_7__1_n_0 ),
        .I5(\cnt[4]_i_8_n_0 ),
        .O(\cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_3 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[3]_i_4 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(p_0_in),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[3]_i_5 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n0q_m[1]),
        .I3(n1q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(n1q_m[2]),
        .I5(n0q_m[2]),
        .O(\cnt[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \cnt[3]_i_7__1 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(n1q_m[2]),
        .I4(n0q_m[2]),
        .O(\cnt[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_8 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .O(\cnt[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_4_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[4]_i_6_n_0 ),
        .O(\cnt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_10 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .O(\cnt[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cnt[4]_i_11 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .O(\cnt[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_12 
       (.I0(n1q_m[2]),
        .I1(n0q_m[2]),
        .O(\cnt[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFEF8E08)) 
    \cnt[4]_i_13 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_14__1 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .O(\cnt[4]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(n1q_m[3]),
        .I5(n0q_m[3]),
        .O(\cnt[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16 
       (.I0(cnt[4]),
        .I1(p_0_in),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8288EBEE7D771411)) 
    \cnt[4]_i_2 
       (.I0(\cnt[4]_i_7_n_0 ),
        .I1(\cnt[3]_i_3_n_0 ),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .I4(\cnt[4]_i_8_n_0 ),
        .I5(\cnt[4]_i_9_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6565656564666564)) 
    \cnt[4]_i_3 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_10_n_0 ),
        .I2(\cnt[4]_i_11_n_0 ),
        .I3(n1q_m[1]),
        .I4(n0q_m[1]),
        .I5(\cnt[4]_i_12_n_0 ),
        .O(\cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9A595965596565A6)) 
    \cnt[4]_i_4 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_13_n_0 ),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14__1_n_0 ),
        .O(\cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5 
       (.I0(\cnt[4]_i_15_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_6 
       (.I0(\cnt[4]_i_16_n_0 ),
        .I1(n1q_m[3]),
        .I2(n0q_m[3]),
        .I3(cnt[3]),
        .I4(\cnt[3]_i_5_n_0 ),
        .I5(\cnt[3]_i_4_n_0 ),
        .O(\cnt[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_7 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(n1q_m[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_8 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .O(\cnt[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7510EF758AEF108A)) 
    \cnt[4]_i_9 
       (.I0(cnt[3]),
        .I1(n1q_m[2]),
        .I2(n0q_m[2]),
        .I3(n0q_m[3]),
        .I4(n1q_m[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_9_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hEBAA)) 
    \dout[0]_i_1 
       (.I0(\dout[0]_i_2__0_n_0 ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(vde_reg),
        .O(\dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA000220AA008AA8)) 
    \dout[0]_i_2__0 
       (.I0(\dout[4]_i_4_n_0 ),
        .I1(c1_reg),
        .I2(\dout[0]_i_3_n_0 ),
        .I3(c0_reg_0),
        .I4(ade_reg_reg_0),
        .I5(\dout[0]_i_4_n_0 ),
        .O(\dout[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00F10000)) 
    \dout[0]_i_3 
       (.I0(data_o[0]),
        .I1(ade_reg_qq),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .O(\dout[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5501FF03)) 
    \dout[0]_i_4 
       (.I0(p_1_in),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h87B4FFFF87B40000)) 
    \dout[1]_i_1 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\cnt[4]_i_3_n_0 ),
        .I4(vde_reg),
        .I5(\dout[1]_i_2__0_n_0 ),
        .O(\dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \dout[1]_i_2__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg_0),
        .I4(data_o[1]),
        .I5(\dout[1]_i_3_n_0 ),
        .O(\dout[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h623362001F001FFF)) 
    \dout[1]_i_3 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(c1_reg),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[2]_i_1 
       (.I0(\q_m_reg_reg_n_0_[2] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[2]_i_2__1_n_0 ),
        .O(\dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0064FFEB)) 
    \dout[2]_i_2__1 
       (.I0(\dout[6]_i_4_n_0 ),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(c1_reg),
        .I3(ade_reg_reg_0),
        .I4(c0_reg_0),
        .I5(data_o[1]),
        .O(\dout[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[3]_i_1 
       (.I0(\q_m_reg_reg_n_0_[3] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[3]_i_2_n_0 ),
        .O(\dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100070)) 
    \dout[3]_i_2 
       (.I0(c1_reg),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(ade_reg),
        .I3(p_1_in),
        .I4(c0_reg_0),
        .I5(\dout[3]_i_3_n_0 ),
        .O(\dout[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBABFBAAFAAAFAAB)) 
    \dout[3]_i_3 
       (.I0(data_o[1]),
        .I1(\dout[6]_i_4_n_0 ),
        .I2(ade_reg_reg_0),
        .I3(c0_reg_0),
        .I4(c1_reg),
        .I5(\dout[6]_i_3__0_n_0 ),
        .O(\dout[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[4]_i_1 
       (.I0(\dout[4]_i_2__0_n_0 ),
        .I1(\dout[4]_i_3_n_0 ),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFFFB33333333)) 
    \dout[4]_i_2__0 
       (.I0(ade_reg_reg_0),
        .I1(\dout[4]_i_4_n_0 ),
        .I2(c1_reg),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF190019FF)) 
    \dout[4]_i_3 
       (.I0(c1_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dout[4]_i_4 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .O(\dout[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[5]_i_1 
       (.I0(\dout[5]_i_2__0_n_0 ),
        .I1(\dout[5]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA85955A4F9085555)) 
    \dout[5]_i_2__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(c1_reg),
        .I5(p_1_in),
        .O(\dout[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFEE)) 
    \dout[5]_i_3 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .I2(ade_reg),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(c0_reg),
        .O(vde_reg_reg_0));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \dout[5]_i_3__0 
       (.I0(data_o[1]),
        .I1(vde_reg),
        .I2(c0_reg_0),
        .I3(ade_reg),
        .I4(data_o[0]),
        .I5(ade_reg_qq),
        .O(\dout[5]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[6]_i_1 
       (.I0(\q_m_reg_reg_n_0_[6] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[6]_i_2_n_0 ),
        .O(\dout[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBEBABFBEBBBBBE)) 
    \dout[6]_i_2 
       (.I0(data_o[1]),
        .I1(c0_reg_0),
        .I2(ade_reg_reg_0),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(\dout[6]_i_4_n_0 ),
        .I5(c1_reg),
        .O(\dout[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_4 
       (.I0(p_1_in),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h9F9F9F90)) 
    \dout[7]_i_1 
       (.I0(\q_m_reg_reg_n_0_[7] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[7]_i_2__1_n_0 ),
        .I4(\dout[7]_i_3__0_n_0 ),
        .O(\dout[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA808A80854A4F4F4)) 
    \dout[7]_i_2__1 
       (.I0(c1_reg),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \dout[7]_i_3 
       (.I0(c0_reg),
        .I1(ade_reg_qq),
        .I2(data_o[0]),
        .I3(ade_reg),
        .O(c0_reg_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \dout[7]_i_3__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_reg_0),
        .I2(p_1_in),
        .I3(c1_reg),
        .I4(ade_reg),
        .I5(data_o[1]),
        .O(\dout[7]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAE00AEAE)) 
    \dout[8]_i_1 
       (.I0(c0_reg_reg_0),
        .I1(ade_reg),
        .I2(\dout_reg[9]_1 ),
        .I3(\dout_reg[8]_0 ),
        .I4(vde_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAA00AA03AA03AA03)) 
    \dout[8]_i_1__1 
       (.I0(p_0_in),
        .I1(\dout[8]_i_2__0_n_0 ),
        .I2(data_o[1]),
        .I3(vde_reg),
        .I4(c0_reg_0),
        .I5(ade_reg_reg_0),
        .O(\dout[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCFCFFFFFFFD)) 
    \dout[8]_i_2 
       (.I0(c0_reg),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(ade_reg),
        .O(c0_reg_reg_0));
  LUT6 #(
    .INIT(64'hE2E200E2EE2E0CEE)) 
    \dout[8]_i_2__0 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(c1_reg),
        .I4(c0_reg_0),
        .I5(p_1_in),
        .O(\dout[8]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \dout[8]_i_3 
       (.I0(ade_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(ade_reg_reg_0));
  LUT4 #(
    .INIT(16'h7477)) 
    \dout[9]_i_1 
       (.I0(\dout[9]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(\dout[9]_i_3_n_0 ),
        .O(\dout[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555500005555FFC0)) 
    \dout[9]_i_1__0 
       (.I0(\dout_reg[9]_0 ),
        .I1(\dout_reg[9]_1 ),
        .I2(ade_reg),
        .I3(\dout[9]_i_4_n_0 ),
        .I4(vde_reg),
        .I5(data_o[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .O(\dout[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01F00DF0CDFC0130)) 
    \dout[9]_i_3 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(c1_reg),
        .I3(c0_reg_0),
        .I4(p_1_in),
        .I5(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout[9]_i_4 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg),
        .O(\dout[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dout[9]_i_4__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .O(ade_reg_qq_reg_0));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__1_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(\n1q_m[2]_i_3_n_0 ),
        .I2(\n0q_m[3]_i_3_n_0 ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[1]));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1 
       (.I0(\n0q_m[3]_i_4_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2_n_0 ),
        .I3(\n0q_m[3]_i_3_n_0 ),
        .I4(\n1q_m[2]_i_3_n_0 ),
        .I5(\n1q_m[2]_i_2_n_0 ),
        .O(n0q_m0[2]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\n0q_m[3]_i_3_n_0 ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[3]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5_n_0 ),
        .O(\n0q_m[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in_1),
        .O(\n0q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[1]),
        .Q(n0q_m[1]),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[2]),
        .Q(n0q_m[2]),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[3]),
        .Q(n0q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(n1d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(n1d0[1]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(n1d0[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(n1d0[3]));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[0]),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[1]),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[2]),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[3]),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1 
       (.I0(\n1q_m[3]_i_4_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[2]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_3_n_0 ),
        .O(\n1q_m[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[3]));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2_n_0 ),
        .O(\n1q_m[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2_n_0 ),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in_1),
        .O(\n1q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4 
       (.I0(p_0_in_1),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[1]),
        .Q(n1q_m[1]),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1_n_0 ),
        .Q(n1q_m[2]),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[3]),
        .Q(n1q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in_1),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_7),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE vde_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(vde_q),
        .R(1'b0));
  FDRE vde_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(vde_q),
        .Q(vde_reg),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module mb_block_hdmi_text_controller_0_4_encode__parameterized0
   (c0_reg,
    \q_m_reg_reg[8]_0 ,
    \q_m_reg_reg[8]_1 ,
    \adin_reg_reg[1]_0 ,
    Q,
    data_i,
    pix_clk,
    vde_reg,
    data_o,
    \dout_reg[4]_0 ,
    ade_reg,
    \dout_reg[0]_0 ,
    \dout_reg[3]_0 ,
    ade_reg_qq,
    AR,
    D);
  output c0_reg;
  output \q_m_reg_reg[8]_0 ;
  output \q_m_reg_reg[8]_1 ;
  output \adin_reg_reg[1]_0 ;
  output [9:0]Q;
  input [0:0]data_i;
  input pix_clk;
  input vde_reg;
  input [13:0]data_o;
  input \dout_reg[4]_0 ;
  input ade_reg;
  input \dout_reg[0]_0 ;
  input \dout_reg[3]_0 ;
  input ade_reg_qq;
  input [0:0]AR;
  input [1:0]D;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_reg;
  wire ade_reg_qq;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg[1]_0 ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q_reg_srl2_n_0;
  wire c0_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[1]_i_2__0_n_0 ;
  wire \cnt[1]_i_3__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[2]_i_2__1_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire \cnt[3]_i_3__0_n_0 ;
  wire \cnt[3]_i_4__0_n_0 ;
  wire \cnt[3]_i_5__0_n_0 ;
  wire \cnt[3]_i_6__1_n_0 ;
  wire \cnt[3]_i_7_n_0 ;
  wire \cnt[4]_i_10__0_n_0 ;
  wire \cnt[4]_i_11__0_n_0 ;
  wire \cnt[4]_i_12__0_n_0 ;
  wire \cnt[4]_i_13__0_n_0 ;
  wire \cnt[4]_i_14_n_0 ;
  wire \cnt[4]_i_15__0_n_0 ;
  wire \cnt[4]_i_16__0_n_0 ;
  wire \cnt[4]_i_17_n_0 ;
  wire \cnt[4]_i_18__0_n_0 ;
  wire \cnt[4]_i_1__0_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_3__0_n_0 ;
  wire \cnt[4]_i_4__0_n_0 ;
  wire \cnt[4]_i_5__0_n_0 ;
  wire \cnt[4]_i_6__0_n_0 ;
  wire \cnt[4]_i_7__0_n_0 ;
  wire \cnt[4]_i_8__0_n_0 ;
  wire \cnt[4]_i_9__0_n_0 ;
  wire [0:0]data_i;
  wire [13:0]data_o;
  wire \dout[0]_i_1__0_n_0 ;
  wire \dout[0]_i_2_n_0 ;
  wire \dout[1]_i_1__0_n_0 ;
  wire \dout[1]_i_2_n_0 ;
  wire \dout[2]_i_1__0_n_0 ;
  wire \dout[2]_i_2_n_0 ;
  wire \dout[3]_i_1__0_n_0 ;
  wire \dout[3]_i_2__0_n_0 ;
  wire \dout[4]_i_1__0_n_0 ;
  wire \dout[4]_i_2_n_0 ;
  wire \dout[5]_i_1__0_n_0 ;
  wire \dout[5]_i_2_n_0 ;
  wire \dout[6]_i_1__0_n_0 ;
  wire \dout[6]_i_2__0_n_0 ;
  wire \dout[6]_i_3_n_0 ;
  wire \dout[7]_i_1__0_n_0 ;
  wire \dout[7]_i_2_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[3]_0 ;
  wire \dout_reg[4]_0 ;
  wire \n0q_m[1]_i_1__0_n_0 ;
  wire \n0q_m[2]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_2__0_n_0 ;
  wire \n0q_m[3]_i_3__0_n_0 ;
  wire \n0q_m[3]_i_4__0_n_0 ;
  wire \n0q_m[3]_i_5__0_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_2__0_n_0 ;
  wire \n1q_m[2]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_1__0_n_0 ;
  wire \n1q_m[3]_i_2__0_n_0 ;
  wire \n1q_m[3]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_4__0_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_2__0_n_0 ;
  wire \q_m_reg[7]_i_3__0_n_0 ;
  wire \q_m_reg[8]_i_1__0_n_0 ;
  wire \q_m_reg_reg[8]_0 ;
  wire \q_m_reg_reg[8]_1 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* srl_name = "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 " *) 
  SRL16E c0_q_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i),
        .Q(c0_q_reg_srl2_n_0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q_reg_srl2_n_0),
        .Q(c0_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0280A280A28A028)) 
    \cnt[1]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[1]_i_2__0_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[1]_i_3__0_n_0 ),
        .O(\cnt[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_2__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_3__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[2]_i_3_n_0 ),
        .O(\cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_2__1 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(cnt[1]),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_3 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[3]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[3]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[3]_i_4__0_n_0 ),
        .O(\cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9A5995A965A66A56)) 
    \cnt[3]_i_2__0 
       (.I0(\cnt[4]_i_8__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\cnt[4]_i_13__0_n_0 ),
        .O(\cnt[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_3__0 
       (.I0(\cnt[4]_i_12__0_n_0 ),
        .I1(\cnt[3]_i_5__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h13013713ECFEC8EC)) 
    \cnt[3]_i_4__0 
       (.I0(cnt[1]),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\cnt[3]_i_7_n_0 ),
        .O(\cnt[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_6__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_7 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_10__0 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h4F04FB4FB0FB04B0)) 
    \cnt[4]_i_11__0 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_12__0 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_13__0 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_14 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_15__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hD0FDD0FDFFFFD0FD)) 
    \cnt[4]_i_16__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFBB220)) 
    \cnt[4]_i_17 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_18__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .O(\cnt[4]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[4]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_4__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[4]_i_6__0_n_0 ),
        .O(\cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_2__0 
       (.I0(\cnt[4]_i_7__0_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_8__0_n_0 ),
        .I5(\cnt[4]_i_9__0_n_0 ),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \cnt[4]_i_3__0 
       (.I0(\cnt[4]_i_10__0_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h95995955A9AA9A99)) 
    \cnt[4]_i_4__0 
       (.I0(\cnt[4]_i_11__0_n_0 ),
        .I1(\cnt[4]_i_12__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\cnt[4]_i_13__0_n_0 ),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_5__0 
       (.I0(\cnt[4]_i_15__0_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_16__0_n_0 ),
        .O(\cnt[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_6__0 
       (.I0(\cnt[4]_i_17_n_0 ),
        .I1(\cnt[4]_i_18__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_7__0 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[4]_i_8__0 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_9__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_9__0_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__0_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[0]_i_1__0 
       (.I0(\dout[0]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAAABEAAAAAAAA)) 
    \dout[0]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(ade_reg),
        .O(\dout[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[1]_i_1__0 
       (.I0(\dout[1]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEAABEAABAAAEEAA)) 
    \dout[1]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(\adin_reg_reg_n_0_[1] ),
        .O(\dout[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[2]_i_1__0 
       (.I0(\dout[2]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h98B4FFFF98B40000)) 
    \dout[2]_i_2 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[3]_i_1__0 
       (.I0(\dout[3]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[3] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFD7D775)) 
    \dout[3]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[0] ),
        .I5(\dout_reg[3]_0 ),
        .O(\dout[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[4]_i_1__0 
       (.I0(\dout[4]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEEFAAAABEABAAAA)) 
    \dout[4]_i_2 
       (.I0(\dout_reg[4]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .I5(\adin_reg_reg_n_0_[2] ),
        .O(\dout[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[5]_i_1__0 
       (.I0(\dout[5]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF288222A0)) 
    \dout[5]_i_2 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(\dout_reg[0]_0 ),
        .O(\dout[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[6]_i_1__0 
       (.I0(\dout[6]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[6] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4669FFFF46690000)) 
    \dout[6]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[6]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dout[6]_i_3 
       (.I0(c0_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(\dout[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[7]_i_1__0 
       (.I0(\dout[7]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[7] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1445040455555555)) 
    \dout[7]_i_2 
       (.I0(\dout_reg[3]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(ade_reg),
        .O(\dout[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \dout[9]_i_2__0 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[4]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .O(\q_m_reg_reg[8]_1 ));
  LUT4 #(
    .INIT(16'hD09F)) 
    \dout[9]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .O(\adin_reg_reg[1]_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__0_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__0_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__0_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(\n1q_m[2]_i_3__0_n_0 ),
        .I2(\n0q_m[3]_i_3__0_n_0 ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__0 
       (.I0(\n0q_m[3]_i_4__0_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__0_n_0 ),
        .I3(\n0q_m[3]_i_3__0_n_0 ),
        .I4(\n1q_m[2]_i_3__0_n_0 ),
        .I5(\n1q_m[2]_i_2__0_n_0 ),
        .O(\n0q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\n0q_m[3]_i_3__0_n_0 ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__0_n_0 ),
        .O(\n0q_m[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__0 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__0_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[3]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__0 
       (.I0(\n1q_m[3]_i_4__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[2]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_3__0_n_0 ),
        .O(\n1q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__0_n_0 ),
        .O(\n1q_m[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__0_n_0 ),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__0 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__0_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__0 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__0 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__0_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg[8]_0 ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module mb_block_hdmi_text_controller_0_4_encode__parameterized1
   (AR,
    Q,
    pix_clk,
    ade_reg,
    data_o,
    \dout_reg[0]_0 ,
    vde_reg,
    \dout_reg[5]_0 ,
    rst,
    pix_clk_locked);
  output [0:0]AR;
  output [9:0]Q;
  input pix_clk;
  input ade_reg;
  input [12:0]data_o;
  input \dout_reg[0]_0 ;
  input vde_reg;
  input \dout_reg[5]_0 ;
  input rst;
  input pix_clk_locked;

  wire [0:0]AR;
  wire [9:0]Q;
  wire ade_reg;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__1_n_0 ;
  wire \cnt[1]_i_2__1_n_0 ;
  wire \cnt[1]_i_3__1_n_0 ;
  wire \cnt[2]_i_1__1_n_0 ;
  wire \cnt[2]_i_2__0_n_0 ;
  wire \cnt[2]_i_3__0_n_0 ;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[3]_i_2__1_n_0 ;
  wire \cnt[3]_i_3__1_n_0 ;
  wire \cnt[3]_i_4__1_n_0 ;
  wire \cnt[3]_i_5__1_n_0 ;
  wire \cnt[3]_i_6__0_n_0 ;
  wire \cnt[3]_i_7__0_n_0 ;
  wire \cnt[4]_i_10__1_n_0 ;
  wire \cnt[4]_i_11__1_n_0 ;
  wire \cnt[4]_i_12__1_n_0 ;
  wire \cnt[4]_i_13__1_n_0 ;
  wire \cnt[4]_i_14__0_n_0 ;
  wire \cnt[4]_i_15__1_n_0 ;
  wire \cnt[4]_i_16__1_n_0 ;
  wire \cnt[4]_i_17__0_n_0 ;
  wire \cnt[4]_i_18_n_0 ;
  wire \cnt[4]_i_1__1_n_0 ;
  wire \cnt[4]_i_2__1_n_0 ;
  wire \cnt[4]_i_3__1_n_0 ;
  wire \cnt[4]_i_4__1_n_0 ;
  wire \cnt[4]_i_5__1_n_0 ;
  wire \cnt[4]_i_6__1_n_0 ;
  wire \cnt[4]_i_7__1_n_0 ;
  wire \cnt[4]_i_8__1_n_0 ;
  wire \cnt[4]_i_9__1_n_0 ;
  wire [12:0]data_o;
  wire \dout[0]_i_1__1_n_0 ;
  wire \dout[0]_i_2__1_n_0 ;
  wire \dout[1]_i_1__1_n_0 ;
  wire \dout[1]_i_2__1_n_0 ;
  wire \dout[2]_i_1__1_n_0 ;
  wire \dout[2]_i_2__0_n_0 ;
  wire \dout[3]_i_1__1_n_0 ;
  wire \dout[3]_i_2__1_n_0 ;
  wire \dout[4]_i_1__1_n_0 ;
  wire \dout[4]_i_2__1_n_0 ;
  wire \dout[5]_i_1__1_n_0 ;
  wire \dout[5]_i_2__1_n_0 ;
  wire \dout[6]_i_1__1_n_0 ;
  wire \dout[6]_i_2__1_n_0 ;
  wire \dout[7]_i_1__1_n_0 ;
  wire \dout[7]_i_2__0_n_0 ;
  wire \dout[8]_i_1__0_n_0 ;
  wire \dout[9]_i_1__1_n_0 ;
  wire \dout[9]_i_2__1_n_0 ;
  wire \dout[9]_i_3__1_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[5]_0 ;
  wire \n0q_m[1]_i_1__1_n_0 ;
  wire \n0q_m[2]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_2__1_n_0 ;
  wire \n0q_m[3]_i_3__1_n_0 ;
  wire \n0q_m[3]_i_4__1_n_0 ;
  wire \n0q_m[3]_i_5__1_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_2__1_n_0 ;
  wire \n1q_m[2]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_1__1_n_0 ;
  wire \n1q_m[3]_i_2__1_n_0 ;
  wire \n1q_m[3]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_4__1_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire pix_clk_locked;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_2__1_n_0 ;
  wire \q_m_reg[7]_i_3__1_n_0 ;
  wire \q_m_reg[8]_i_1__1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire \q_m_reg_reg_n_0_[8] ;
  wire rst;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3__1_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[1]_i_3__1_n_0 ),
        .O(\cnt[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_5__1_n_0 ),
        .I3(\cnt[2]_i_3__0_n_0 ),
        .O(\cnt[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h936336399C93C636)) 
    \cnt[2]_i_2__0 
       (.I0(\cnt[4]_i_3__1_n_0 ),
        .I1(\cnt[3]_i_6__0_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h56955965)) 
    \cnt[2]_i_3__0 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[3]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[3]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[3]_i_4__1_n_0 ),
        .O(\cnt[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[3]_i_5__1_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_8__1_n_0 ),
        .O(\cnt[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h71F700108E08FFEF)) 
    \cnt[3]_i_3__1 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .I5(\cnt[3]_i_7__0_n_0 ),
        .O(\cnt[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h65A66A569A5995A9)) 
    \cnt[3]_i_4__1 
       (.I0(\cnt[4]_i_17__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\cnt[4]_i_9__1_n_0 ),
        .O(\cnt[3]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_6__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \cnt[3]_i_7__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(cnt[2]),
        .O(\cnt[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hB0FB04B04F04FB4F)) 
    \cnt[4]_i_10__1 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_11__1 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hDDFD00F0FFFFDDFD)) 
    \cnt[4]_i_12__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_12__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB220FFFB)) 
    \cnt[4]_i_13__1 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \cnt[4]_i_14__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15__1 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16__1 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hE7FF0024)) 
    \cnt[4]_i_17__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_18 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_4__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[4]_i_6__1_n_0 ),
        .O(\cnt[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2B2BB22BD4D44DD4)) 
    \cnt[4]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[4]_i_8__1_n_0 ),
        .I2(\cnt[4]_i_9__1_n_0 ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\cnt[4]_i_10__1_n_0 ),
        .O(\cnt[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_3__1 
       (.I0(\cnt[4]_i_11__1_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_12__1_n_0 ),
        .O(\cnt[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_4__1 
       (.I0(\cnt[4]_i_13__1_n_0 ),
        .I1(\cnt[4]_i_14__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5__1 
       (.I0(\cnt[4]_i_15__1_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h96695555AAAA9669)) 
    \cnt[4]_i_6__1 
       (.I0(\cnt[4]_i_16__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_17__0_n_0 ),
        .I5(\cnt[4]_i_18_n_0 ),
        .O(\cnt[4]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h7D595918)) 
    \cnt[4]_i_7__1 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h41D74141)) 
    \cnt[4]_i_8__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_9__1 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_9__1_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__1_n_0 ),
        .Q(cnt[4]));
  LUT6 #(
    .INIT(64'hFF0000FF01010101)) 
    \dout[0]_i_1__1 
       (.I0(\dout[0]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout_reg[0]_0 ),
        .I3(\q_m_reg_reg_n_0_[0] ),
        .I4(\dout[9]_i_2__1_n_0 ),
        .I5(vde_reg),
        .O(\dout[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2A208A)) 
    \dout[0]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[1]_i_1__1 
       (.I0(\dout[1]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBC58FFFFBC580000)) 
    \dout[1]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[2]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[2]_i_2__0_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[2] ),
        .I5(vde_reg),
        .O(\dout[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h674B0000)) 
    \dout[2]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .O(\dout[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[3]_i_1__1 
       (.I0(\dout[3]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[3] ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hE81EFFFF)) 
    \dout[3]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[0] ),
        .I1(\adin_reg_reg_n_0_[1] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .O(\dout[3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[4]_i_1__1 
       (.I0(\dout[4]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hA28220A8)) 
    \dout[4]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[5]_i_1__1 
       (.I0(\dout[5]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h695CFFFF695C0000)) 
    \dout[5]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[6]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[6]_i_2__1_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[6] ),
        .I5(vde_reg),
        .O(\dout[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hA88202A8)) 
    \dout[6]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[7]_i_1__1 
       (.I0(\dout[7]_i_2__0_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[7] ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h75D5FF75)) 
    \dout[7]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[7]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA0A3)) 
    \dout[8]_i_1__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(vde_reg),
        .I3(data_o[0]),
        .O(\dout[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h55FF55FC)) 
    \dout[9]_i_1__1 
       (.I0(\dout[9]_i_2__1_n_0 ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(data_o[0]),
        .I3(vde_reg),
        .I4(\dout_reg[0]_0 ),
        .O(\dout[9]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\cnt[4]_i_5__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .O(\dout[9]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hD09000F0)) 
    \dout[9]_i_3__1 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3__1_n_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__0_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1__1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(\n1q_m[2]_i_3__1_n_0 ),
        .I2(\n0q_m[3]_i_3__1_n_0 ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__1 
       (.I0(\n0q_m[3]_i_4__1_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__1_n_0 ),
        .I3(\n0q_m[3]_i_3__1_n_0 ),
        .I4(\n1q_m[2]_i_3__1_n_0 ),
        .I5(\n1q_m[2]_i_2__1_n_0 ),
        .O(\n0q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\n0q_m[3]_i_3__1_n_0 ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__1_n_0 ),
        .O(\n0q_m[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__1 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__1_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[5]),
        .I1(data_o[12]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(data_o[8]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[11]),
        .I1(data_o[9]),
        .I2(data_o[10]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[6]),
        .I3(data_o[11]),
        .I4(data_o[10]),
        .I5(data_o[9]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[9]),
        .I4(data_o[10]),
        .I5(data_o[11]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[6]),
        .I1(data_o[7]),
        .I2(data_o[8]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[8]),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[6]),
        .I2(data_o[8]),
        .I3(data_o[5]),
        .I4(data_o[12]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[12]),
        .I1(data_o[5]),
        .I2(data_o[10]),
        .I3(data_o[9]),
        .I4(data_o[11]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[9]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[3]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__1 
       (.I0(\n1q_m[3]_i_4__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[2]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_3__1_n_0 ),
        .O(\n1q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__1_n_0 ),
        .O(\n1q_m[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__1_n_0 ),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__1 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__1_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    oserdes_m_i_1
       (.I0(rst),
        .I1(pix_clk_locked),
        .O(AR));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "hdmi_text_controller_v1_0" *) 
module mb_block_hdmi_text_controller_0_4_hdmi_text_controller_v1_0
   (hdmi_tmds_clk_p,
    hdmi_tmds_clk_n,
    hdmi_tmds_data_p,
    hdmi_tmds_data_n,
    axi_wready,
    axi_awready,
    axi_arready,
    axi_rdata,
    axi_rvalid_reg,
    axi_bvalid,
    axi_aclk,
    axi_wdata,
    axi_araddr,
    axi_awaddr,
    axi_awvalid,
    axi_wvalid,
    axi_arvalid,
    axi_wstrb,
    axi_aresetn,
    axi_bready,
    axi_rready);
  output hdmi_tmds_clk_p;
  output hdmi_tmds_clk_n;
  output [2:0]hdmi_tmds_data_p;
  output [2:0]hdmi_tmds_data_n;
  output axi_wready;
  output axi_awready;
  output axi_arready;
  output [31:0]axi_rdata;
  output axi_rvalid_reg;
  output axi_bvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [9:0]axi_araddr;
  input [9:0]axi_awaddr;
  input axi_awvalid;
  input axi_wvalid;
  input axi_arvalid;
  input [3:0]axi_wstrb;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire axi_aclk;
  wire [9:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [9:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid_reg;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [5:4]bram_addrb0;
  wire [10:3]bram_addrb__0;
  wire clk_125MHz;
  wire clk_25MHz;
  wire [9:4]drawX;
  wire [9:4]drawY;
  wire hdmi_text_controller_v1_0_AXI_inst_n_1;
  wire hdmi_text_controller_v1_0_AXI_inst_n_38;
  wire hdmi_text_controller_v1_0_AXI_inst_n_39;
  wire hdmi_text_controller_v1_0_AXI_inst_n_40;
  wire hdmi_text_controller_v1_0_AXI_inst_n_41;
  wire hdmi_text_controller_v1_0_AXI_inst_n_42;
  wire hdmi_text_controller_v1_0_AXI_inst_n_43;
  wire hdmi_text_controller_v1_0_AXI_inst_n_44;
  wire hdmi_tmds_clk_n;
  wire hdmi_tmds_clk_p;
  wire [2:0]hdmi_tmds_data_n;
  wire [2:0]hdmi_tmds_data_p;
  wire hsync;
  wire locked;
  wire vde;
  wire vsync;

  mb_block_hdmi_text_controller_0_4_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(hdmi_text_controller_v1_0_AXI_inst_n_1));
  mb_block_hdmi_text_controller_0_4_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (drawX[9:7]),
        .O(bram_addrb0),
        .Q(drawY),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_38,hdmi_text_controller_v1_0_AXI_inst_n_39,hdmi_text_controller_v1_0_AXI_inst_n_40}),
        .SR(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .addrb({bram_addrb__0,drawX[6:4]}),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .\hc_reg[9] ({hdmi_text_controller_v1_0_AXI_inst_n_42,hdmi_text_controller_v1_0_AXI_inst_n_43,hdmi_text_controller_v1_0_AXI_inst_n_44}),
        .\vc_reg[9] (hdmi_text_controller_v1_0_AXI_inst_n_41));
  mb_block_hdmi_text_controller_0_4_vga_controller vga
       (.AR(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .CLK(clk_25MHz),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_41),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({hdmi_text_controller_v1_0_AXI_inst_n_42,hdmi_text_controller_v1_0_AXI_inst_n_43,hdmi_text_controller_v1_0_AXI_inst_n_44}),
        .DI({bram_addrb0,drawY[4]}),
        .Q(drawX[9:7]),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_38,hdmi_text_controller_v1_0_AXI_inst_n_39,hdmi_text_controller_v1_0_AXI_inst_n_40}),
        .addrb({bram_addrb__0,drawX[6:4]}),
        .hsync(hsync),
        .\vc_reg[9]_0 (drawY[9:5]),
        .vde(vde),
        .vsync(vsync));
  (* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "hdmi_tx_v1_0,Vivado 2022.2" *) 
  mb_block_hdmi_text_controller_0_4_hdmi_tx_0 vga_to_hdmi
       (.TMDS_CLK_N(hdmi_tmds_clk_n),
        .TMDS_CLK_P(hdmi_tmds_clk_p),
        .TMDS_DATA_N(hdmi_tmds_data_n),
        .TMDS_DATA_P(hdmi_tmds_data_p),
        .ade(1'b0),
        .aux0_din({1'b0,1'b0,1'b0,1'b0}),
        .aux1_din({1'b0,1'b0,1'b0,1'b0}),
        .aux2_din({1'b0,1'b0,1'b0,1'b0}),
        .blue({1'b0,1'b0,1'b0,1'b0}),
        .green({1'b0,1'b0,1'b0,1'b0}),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red({1'b0,1'b0,1'b0,1'b0}),
        .rst(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .vde(vde),
        .vsync(vsync));
endmodule

(* ORIG_REF_NAME = "hdmi_text_controller_v1_0_AXI" *) 
module mb_block_hdmi_text_controller_0_4_hdmi_text_controller_v1_0_AXI
   (axi_wready,
    SR,
    axi_awready,
    axi_arready,
    axi_bvalid,
    axi_rvalid_reg_0,
    axi_rdata,
    S,
    \vc_reg[9] ,
    \hc_reg[9] ,
    axi_aclk,
    axi_wdata,
    addrb,
    axi_awvalid,
    axi_wvalid,
    axi_arvalid,
    axi_wstrb,
    axi_aresetn,
    axi_bready,
    axi_rready,
    axi_araddr,
    axi_awaddr,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    O);
  output axi_wready;
  output [0:0]SR;
  output axi_awready;
  output axi_arready;
  output axi_bvalid;
  output axi_rvalid_reg_0;
  output [31:0]axi_rdata;
  output [2:0]S;
  output [0:0]\vc_reg[9] ;
  output [2:0]\hc_reg[9] ;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [10:0]addrb;
  input axi_awvalid;
  input axi_wvalid;
  input axi_arvalid;
  input [3:0]axi_wstrb;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;
  input [9:0]axi_araddr;
  input [9:0]axi_awaddr;
  input [5:0]Q;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [1:0]O;

  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [1:0]O;
  wire [5:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire [10:0]addrb;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [9:0]axi_araddr;
  wire \axi_araddr_reg_n_0_[10] ;
  wire \axi_araddr_reg_n_0_[11] ;
  wire \axi_araddr_reg_n_0_[5] ;
  wire \axi_araddr_reg_n_0_[6] ;
  wire \axi_araddr_reg_n_0_[7] ;
  wire \axi_araddr_reg_n_0_[8] ;
  wire \axi_araddr_reg_n_0_[9] ;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arready0;
  wire axi_arvalid;
  wire [9:0]axi_awaddr;
  wire \axi_awaddr_reg_n_0_[10] ;
  wire \axi_awaddr_reg_n_0_[11] ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire \axi_awaddr_reg_n_0_[4] ;
  wire \axi_awaddr_reg_n_0_[5] ;
  wire \axi_awaddr_reg_n_0_[6] ;
  wire \axi_awaddr_reg_n_0_[7] ;
  wire \axi_awaddr_reg_n_0_[8] ;
  wire \axi_awaddr_reg_n_0_[9] ;
  wire axi_awready;
  wire axi_awready0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire axi_wready0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [9:0]bram_addra;
  wire [31:0]bram_douta;
  wire bram_enb;
  wire bram_enb1;
  wire bram_enb1_carry_i_1_n_0;
  wire bram_enb1_carry_i_2_n_0;
  wire bram_enb1_carry_i_3_n_0;
  wire bram_enb1_carry_i_4_n_0;
  wire bram_enb1_carry_i_5_n_0;
  wire bram_enb1_carry_n_1;
  wire bram_enb1_carry_n_2;
  wire bram_enb1_carry_n_3;
  wire bram_graphics_i_18_n_0;
  wire bram_read_pending_i_1_n_0;
  wire bram_read_pending_reg_n_0;
  wire [3:0]bram_wea;
  wire [2:0]\hc_reg[9] ;
  wire [2:0]sel0;
  wire [0:0]\vc_reg[9] ;
  wire [3:0]NLW_bram_enb1_carry_O_UNCONNECTED;
  wire [31:0]NLW_bram_graphics_doutb_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFF88880FFF8888)) 
    aw_en_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(aw_en_reg_n_0),
        .I5(axi_awready),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(SR));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(\axi_araddr_reg_n_0_[10] ),
        .R(SR));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(\axi_araddr_reg_n_0_[11] ),
        .R(SR));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(sel0[0]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(sel0[1]),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(sel0[2]),
        .R(SR));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(\axi_araddr_reg_n_0_[5] ),
        .R(SR));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(\axi_araddr_reg_n_0_[6] ),
        .R(SR));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(\axi_araddr_reg_n_0_[7] ),
        .R(SR));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(\axi_araddr_reg_n_0_[8] ),
        .R(SR));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(\axi_araddr_reg_n_0_[9] ),
        .R(SR));
  LUT4 #(
    .INIT(16'h0010)) 
    axi_arready_i_1
       (.I0(axi_arready),
        .I1(bram_read_pending_reg_n_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready),
        .R(SR));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(\axi_awaddr_reg_n_0_[10] ),
        .R(SR));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(\axi_awaddr_reg_n_0_[11] ),
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(SR));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(\axi_awaddr_reg_n_0_[6] ),
        .R(SR));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(\axi_awaddr_reg_n_0_[7] ),
        .R(SR));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(\axi_awaddr_reg_n_0_[8] ),
        .R(SR));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(\axi_awaddr_reg_n_0_[9] ),
        .R(SR));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(axi_awready),
        .I1(aw_en_reg_n_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready),
        .R(SR));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid),
        .I2(axi_wready),
        .I3(axi_awready),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(SR));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(bram_read_pending_reg_n_0),
        .D(bram_douta[0]),
        .Q(axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(bram_read_pending_reg_n_0),
        .D(bram_douta[10]),
        .Q(axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(bram_read_pending_reg_n_0),
        .D(bram_douta[11]),
        .Q(axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(bram_read_pending_reg_n_0),
        .D(bram_douta[12]),
        .Q(axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(bram_read_pending_reg_n_0),
        .D(bram_douta[13]),
        .Q(axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(bram_read_pending_reg_n_0),
        .D(bram_douta[14]),
        .Q(axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(bram_read_pending_reg_n_0),
        .D(bram_douta[15]),
        .Q(axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(bram_read_pending_reg_n_0),
        .D(bram_douta[16]),
        .Q(axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(bram_read_pending_reg_n_0),
        .D(bram_douta[17]),
        .Q(axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(bram_read_pending_reg_n_0),
        .D(bram_douta[18]),
        .Q(axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(bram_read_pending_reg_n_0),
        .D(bram_douta[19]),
        .Q(axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(bram_read_pending_reg_n_0),
        .D(bram_douta[1]),
        .Q(axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(bram_read_pending_reg_n_0),
        .D(bram_douta[20]),
        .Q(axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(bram_read_pending_reg_n_0),
        .D(bram_douta[21]),
        .Q(axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(bram_read_pending_reg_n_0),
        .D(bram_douta[22]),
        .Q(axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(bram_read_pending_reg_n_0),
        .D(bram_douta[23]),
        .Q(axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(bram_read_pending_reg_n_0),
        .D(bram_douta[24]),
        .Q(axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(bram_read_pending_reg_n_0),
        .D(bram_douta[25]),
        .Q(axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(bram_read_pending_reg_n_0),
        .D(bram_douta[26]),
        .Q(axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(bram_read_pending_reg_n_0),
        .D(bram_douta[27]),
        .Q(axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(bram_read_pending_reg_n_0),
        .D(bram_douta[28]),
        .Q(axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(bram_read_pending_reg_n_0),
        .D(bram_douta[29]),
        .Q(axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(bram_read_pending_reg_n_0),
        .D(bram_douta[2]),
        .Q(axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(bram_read_pending_reg_n_0),
        .D(bram_douta[30]),
        .Q(axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(bram_read_pending_reg_n_0),
        .D(bram_douta[31]),
        .Q(axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(bram_read_pending_reg_n_0),
        .D(bram_douta[3]),
        .Q(axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(bram_read_pending_reg_n_0),
        .D(bram_douta[4]),
        .Q(axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(bram_read_pending_reg_n_0),
        .D(bram_douta[5]),
        .Q(axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(bram_read_pending_reg_n_0),
        .D(bram_douta[6]),
        .Q(axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(bram_read_pending_reg_n_0),
        .D(bram_douta[7]),
        .Q(axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(bram_read_pending_reg_n_0),
        .D(bram_douta[8]),
        .Q(axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(bram_read_pending_reg_n_0),
        .D(bram_douta[9]),
        .Q(axi_rdata[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'hF020)) 
    axi_rvalid_i_1
       (.I0(axi_rvalid_reg_0),
        .I1(axi_rready),
        .I2(axi_aresetn),
        .I3(bram_read_pending_reg_n_0),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready),
        .I1(aw_en_reg_n_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready),
        .R(SR));
  CARRY4 bram_enb1_carry
       (.CI(1'b0),
        .CO({bram_enb1,bram_enb1_carry_n_1,bram_enb1_carry_n_2,bram_enb1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_bram_enb1_carry_O_UNCONNECTED[3:0]),
        .S({bram_enb1_carry_i_1_n_0,bram_enb1_carry_i_2_n_0,bram_enb1_carry_i_3_n_0,bram_enb1_carry_i_4_n_0}));
  LUT6 #(
    .INIT(64'h4444050011115055)) 
    bram_enb1_carry_i_1
       (.I0(addrb[10]),
        .I1(\axi_awaddr_reg_n_0_[11] ),
        .I2(bram_enb1_carry_i_5_n_0),
        .I3(\axi_araddr_reg_n_0_[11] ),
        .I4(bram_graphics_i_18_n_0),
        .I5(addrb[9]),
        .O(bram_enb1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    bram_enb1_carry_i_2
       (.I0(addrb[8]),
        .I1(bram_addra[8]),
        .I2(addrb[6]),
        .I3(bram_addra[6]),
        .I4(bram_addra[7]),
        .I5(addrb[7]),
        .O(bram_enb1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    bram_enb1_carry_i_3
       (.I0(addrb[5]),
        .I1(bram_addra[5]),
        .I2(addrb[3]),
        .I3(bram_addra[3]),
        .I4(bram_addra[4]),
        .I5(addrb[4]),
        .O(bram_enb1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    bram_enb1_carry_i_4
       (.I0(bram_addra[1]),
        .I1(addrb[1]),
        .I2(addrb[2]),
        .I3(bram_addra[2]),
        .I4(addrb[0]),
        .I5(bram_addra[0]),
        .O(bram_enb1_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    bram_enb1_carry_i_5
       (.I0(axi_arvalid),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready),
        .O(bram_enb1_carry_i_5_n_0));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  mb_block_hdmi_text_controller_0_4_blk_mem_gen_0 bram_graphics
       (.addra({1'b0,bram_addra}),
        .addrb(addrb),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(axi_wdata),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(bram_douta),
        .doutb(NLW_bram_graphics_doutb_UNCONNECTED[31:0]),
        .ena(1'b1),
        .enb(bram_enb),
        .wea(bram_wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h80000000)) 
    bram_graphics_i_1
       (.I0(axi_wstrb[3]),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_awready),
        .I4(axi_wready),
        .O(bram_wea[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C000000)) 
    bram_graphics_i_10
       (.I0(\axi_awaddr_reg_n_0_[6] ),
        .I1(axi_arready),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(\axi_araddr_reg_n_0_[6] ),
        .I5(bram_graphics_i_18_n_0),
        .O(bram_addra[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C000000)) 
    bram_graphics_i_11
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(axi_arready),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(\axi_araddr_reg_n_0_[5] ),
        .I5(bram_graphics_i_18_n_0),
        .O(bram_addra[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C000000)) 
    bram_graphics_i_12
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(axi_arready),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(sel0[2]),
        .I5(bram_graphics_i_18_n_0),
        .O(bram_addra[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C000000)) 
    bram_graphics_i_13
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(axi_arready),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(sel0[1]),
        .I5(bram_graphics_i_18_n_0),
        .O(bram_addra[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C000000)) 
    bram_graphics_i_14
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(axi_arready),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(sel0[0]),
        .I5(bram_graphics_i_18_n_0),
        .O(bram_addra[0]));
  LUT6 #(
    .INIT(64'h5F5F5F5F5F5F5F7F)) 
    bram_graphics_i_15
       (.I0(bram_enb1),
        .I1(axi_wstrb[1]),
        .I2(bram_graphics_i_18_n_0),
        .I3(axi_wstrb[0]),
        .I4(axi_wstrb[3]),
        .I5(axi_wstrb[2]),
        .O(bram_enb));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    bram_graphics_i_18
       (.I0(axi_wready),
        .I1(axi_awready),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(bram_graphics_i_18_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    bram_graphics_i_2
       (.I0(axi_wstrb[2]),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_awready),
        .I4(axi_wready),
        .O(bram_wea[2]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_graphics_i_21
       (.I0(O[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [2]),
        .O(\hc_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_graphics_i_22
       (.I0(O[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [1]),
        .O(\hc_reg[9] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_graphics_i_23
       (.I0(Q[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0]),
        .O(\hc_reg[9] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_graphics_i_24
       (.I0(Q[5]),
        .I1(Q[3]),
        .O(\vc_reg[9] ));
  LUT2 #(
    .INIT(4'h6)) 
    bram_graphics_i_25
       (.I0(Q[4]),
        .I1(Q[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_graphics_i_26
       (.I0(Q[3]),
        .I1(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_graphics_i_27
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h80000000)) 
    bram_graphics_i_3
       (.I0(axi_wready),
        .I1(axi_awready),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_wstrb[1]),
        .O(bram_wea[1]));
  LUT5 #(
    .INIT(32'h80000000)) 
    bram_graphics_i_4
       (.I0(axi_wstrb[0]),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_awready),
        .I4(axi_wready),
        .O(bram_wea[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C000000)) 
    bram_graphics_i_5
       (.I0(\axi_awaddr_reg_n_0_[11] ),
        .I1(axi_arready),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(\axi_araddr_reg_n_0_[11] ),
        .I5(bram_graphics_i_18_n_0),
        .O(bram_addra[9]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C000000)) 
    bram_graphics_i_6
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(axi_arready),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(\axi_araddr_reg_n_0_[10] ),
        .I5(bram_graphics_i_18_n_0),
        .O(bram_addra[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C000000)) 
    bram_graphics_i_7
       (.I0(\axi_awaddr_reg_n_0_[9] ),
        .I1(axi_arready),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(\axi_araddr_reg_n_0_[9] ),
        .I5(bram_graphics_i_18_n_0),
        .O(bram_addra[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C000000)) 
    bram_graphics_i_8
       (.I0(\axi_awaddr_reg_n_0_[8] ),
        .I1(axi_arready),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(\axi_araddr_reg_n_0_[8] ),
        .I5(bram_graphics_i_18_n_0),
        .O(bram_addra[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C000000)) 
    bram_graphics_i_9
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(axi_arready),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(\axi_araddr_reg_n_0_[7] ),
        .I5(bram_graphics_i_18_n_0),
        .O(bram_addra[5]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    bram_read_pending_i_1
       (.I0(bram_read_pending_reg_n_0),
        .I1(axi_arready),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .O(bram_read_pending_i_1_n_0));
  FDRE bram_read_pending_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(bram_read_pending_i_1_n_0),
        .Q(bram_read_pending_reg_n_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(SR));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* ORIG_REF_NAME = "hdmi_tx_0" *) (* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *) 
module mb_block_hdmi_text_controller_0_4_hdmi_tx_0
   (pix_clk,
    pix_clkx5,
    pix_clk_locked,
    rst,
    red,
    green,
    blue,
    hsync,
    vsync,
    vde,
    aux0_din,
    aux1_din,
    aux2_din,
    ade,
    TMDS_CLK_P,
    TMDS_CLK_N,
    TMDS_DATA_P,
    TMDS_DATA_N);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clkx5 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clkx5;
  input pix_clk_locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [3:0]red;
  input [3:0]green;
  input [3:0]blue;
  input hsync;
  input vsync;
  input vde;
  input [3:0]aux0_din;
  input [3:0]aux1_din;
  input [3:0]aux2_din;
  input ade;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P" *) output TMDS_CLK_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N" *) output TMDS_CLK_N;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P" *) output [2:0]TMDS_DATA_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N" *) output [2:0]TMDS_DATA_N;

  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire hsync;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire rst;
  wire vde;
  wire vsync;

  mb_block_hdmi_text_controller_0_4_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({hsync,vsync,vde}),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .pix_clkx5(pix_clkx5),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "hdmi_tx_v1_0" *) 
module mb_block_hdmi_text_controller_0_4_hdmi_tx_v1_0
   (TMDS_DATA_P,
    TMDS_DATA_N,
    TMDS_CLK_P,
    TMDS_CLK_N,
    data_i,
    pix_clk,
    pix_clkx5,
    rst,
    pix_clk_locked);
  output [2:0]TMDS_DATA_P;
  output [2:0]TMDS_DATA_N;
  output TMDS_CLK_P;
  output TMDS_CLK_N;
  input [2:0]data_i;
  input pix_clk;
  input pix_clkx5;
  input rst;
  input pix_clk_locked;

  wire TMDSINT_0;
  wire TMDSINT_1;
  wire TMDSINT_2;
  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire ade_reg;
  wire ade_reg_qq;
  wire [3:2]aux0_dly;
  wire [3:0]aux1_dly;
  wire [3:0]aux2_dly;
  wire [7:0]blue_dly;
  wire c0_reg;
  wire [2:0]data_i;
  wire encb_n_3;
  wire encb_n_4;
  wire encb_n_5;
  wire encb_n_6;
  wire encb_n_7;
  wire encb_n_8;
  wire encb_n_9;
  wire encg_n_1;
  wire encg_n_2;
  wire encg_n_3;
  wire [7:0]green_dly;
  wire hsync_dly;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [7:0]red_dly;
  wire rst;
  wire rst_i;
  wire srldly_0_n_37;
  wire [9:0]tmds_blue;
  wire [9:0]tmds_green;
  wire [9:0]tmds_red;
  wire tmdsclk;
  wire vde_dly;
  wire vde_reg;
  wire vsync_dly;

  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_B
       (.I(TMDSINT_0),
        .O(TMDS_DATA_P[0]),
        .OB(TMDS_DATA_N[0]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_CLK
       (.I(tmdsclk),
        .O(TMDS_CLK_P),
        .OB(TMDS_CLK_N));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_G
       (.I(TMDSINT_1),
        .O(TMDS_DATA_P[1]),
        .OB(TMDS_DATA_N[1]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_R
       (.I(TMDSINT_2),
        .O(TMDS_DATA_P[2]),
        .OB(TMDS_DATA_N[2]));
  mb_block_hdmi_text_controller_0_4_encode encb
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_blue),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .ade_reg_qq_reg_0(encb_n_3),
        .ade_reg_reg_0(encb_n_4),
        .c0_reg(c0_reg),
        .c0_reg_reg_0(encb_n_7),
        .c0_reg_reg_1(encb_n_9),
        .data_o({blue_dly,aux0_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[8]_0 (encg_n_1),
        .\dout_reg[9]_0 (encg_n_2),
        .\dout_reg[9]_1 (encg_n_3),
        .pix_clk(pix_clk),
        .vde_reg(vde_reg),
        .vde_reg_reg_0(encb_n_8));
  mb_block_hdmi_text_controller_0_4_encode__parameterized0 encg
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_green),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .\adin_reg_reg[1]_0 (encg_n_3),
        .c0_reg(c0_reg),
        .data_i(data_i[0]),
        .data_o({green_dly,aux1_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[0]_0 (encb_n_8),
        .\dout_reg[3]_0 (encb_n_9),
        .\dout_reg[4]_0 (encb_n_7),
        .pix_clk(pix_clk),
        .\q_m_reg_reg[8]_0 (encg_n_1),
        .\q_m_reg_reg[8]_1 (encg_n_2),
        .vde_reg(vde_reg));
  mb_block_hdmi_text_controller_0_4_encode__parameterized1 encr
       (.AR(rst_i),
        .Q(tmds_red),
        .ade_reg(ade_reg),
        .data_o({red_dly,aux2_dly,vde_dly}),
        .\dout_reg[0]_0 (encb_n_4),
        .\dout_reg[5]_0 (encb_n_3),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .rst(rst),
        .vde_reg(vde_reg));
  mb_block_hdmi_text_controller_0_4_serdes_10_to_1 serial_b
       (.AR(rst_i),
        .datain(tmds_blue),
        .iob_data_out(TMDSINT_0),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  mb_block_hdmi_text_controller_0_4_serdes_10_to_1_0 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  mb_block_hdmi_text_controller_0_4_serdes_10_to_1_1 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  mb_block_hdmi_text_controller_0_4_serdes_10_to_1_2 serial_r
       (.AR(rst_i),
        .datain(tmds_red),
        .iob_data_out(TMDSINT_2),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  mb_block_hdmi_text_controller_0_4_srldelay srldly_0
       (.data_i(data_i),
        .data_o({blue_dly,green_dly,red_dly,aux0_dly,aux1_dly,aux2_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .pix_clk(pix_clk));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module mb_block_hdmi_text_controller_0_4_serdes_10_to_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module mb_block_hdmi_text_controller_0_4_serdes_10_to_1_0
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b1),
        .D7(1'b1),
        .D8(1'b1),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b1),
        .D4(1'b1),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module mb_block_hdmi_text_controller_0_4_serdes_10_to_1_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module mb_block_hdmi_text_controller_0_4_serdes_10_to_1_2
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "srldelay" *) 
module mb_block_hdmi_text_controller_0_4_srldelay
   (data_o,
    pix_clk,
    data_i);
  output [37:0]data_o;
  input pix_clk;
  input [2:0]data_i;

  wire [2:0]data_i;
  wire [37:0]data_o;
  wire pix_clk;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[0].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[0]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[10].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[10]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[11].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[11]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[14].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[12]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[15].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[13]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[16].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[14]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[17].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[15]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[18].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[16]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[19].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[17]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[1].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[0]),
        .Q(data_o[1]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[20].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[18]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[21].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[19]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[22].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[20]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[23].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[21]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[24].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[22]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[25].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[23]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[26].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[24]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[27].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[25]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[28].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[26]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[29].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[27]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[2].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[1]),
        .Q(data_o[2]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[30].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[28]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[31].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[29]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[32].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[30]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[33].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[31]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[34].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[32]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[35].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[33]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[36].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[34]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[37].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[35]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[38].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[36]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[39].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[37]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[3].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[2]),
        .Q(data_o[3]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[4].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[4]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[5].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[5]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[6].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[6]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[7].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[7]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[8].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[8]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[9].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[9]));
endmodule

(* ORIG_REF_NAME = "vga_controller" *) 
module mb_block_hdmi_text_controller_0_4_vga_controller
   (hsync,
    vsync,
    addrb,
    Q,
    DI,
    \vc_reg[9]_0 ,
    vde,
    CLK,
    AR,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 );
  output hsync;
  output vsync;
  output [10:0]addrb;
  output [2:0]Q;
  output [2:0]DI;
  output [4:0]\vc_reg[9]_0 ;
  output vde;
  input CLK;
  input [0:0]AR;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [2:0]DI;
  wire [2:0]Q;
  wire [2:0]S;
  wire [10:0]addrb;
  wire [10:6]bram_addrb0;
  wire bram_graphics_i_16_n_1;
  wire bram_graphics_i_16_n_2;
  wire bram_graphics_i_16_n_3;
  wire bram_graphics_i_17_n_0;
  wire bram_graphics_i_17_n_1;
  wire bram_graphics_i_17_n_2;
  wire bram_graphics_i_17_n_3;
  wire bram_graphics_i_19_n_2;
  wire bram_graphics_i_19_n_3;
  wire bram_graphics_i_20_n_0;
  wire bram_graphics_i_20_n_1;
  wire bram_graphics_i_20_n_2;
  wire bram_graphics_i_20_n_3;
  wire [3:0]drawX;
  wire [3:0]drawY;
  wire [9:0]hc;
  wire \hc[4]_i_1_n_0 ;
  wire \hc[7]_i_1_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hsync;
  wire p_0_in;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire [4:0]\vc_reg[9]_0 ;
  wire vde;
  wire vga_to_hdmi_i_3_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;
  wire [3:3]NLW_bram_graphics_i_16_CO_UNCONNECTED;
  wire [3:2]NLW_bram_graphics_i_19_CO_UNCONNECTED;
  wire [3:3]NLW_bram_graphics_i_19_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_graphics_i_16
       (.CI(bram_graphics_i_17_n_0),
        .CO({NLW_bram_graphics_i_16_CO_UNCONNECTED[3],bram_graphics_i_16_n_1,bram_graphics_i_16_n_2,bram_graphics_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[10:7]),
        .S(bram_addrb0[10:7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_graphics_i_17
       (.CI(1'b0),
        .CO({bram_graphics_i_17_n_0,bram_graphics_i_17_n_1,bram_graphics_i_17_n_2,bram_graphics_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,DI}),
        .O(addrb[6:3]),
        .S({bram_addrb0[6],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }));
  CARRY4 bram_graphics_i_19
       (.CI(bram_graphics_i_20_n_0),
        .CO({NLW_bram_graphics_i_19_CO_UNCONNECTED[3:2],bram_graphics_i_19_n_2,bram_graphics_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vc_reg[9]_0 [4]}),
        .O({NLW_bram_graphics_i_19_O_UNCONNECTED[3],bram_addrb0[10:8]}),
        .S({1'b0,\vc_reg[9]_0 [4:3],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }));
  CARRY4 bram_graphics_i_20
       (.CI(1'b0),
        .CO({bram_graphics_i_20_n_0,bram_graphics_i_20_n_1,bram_graphics_i_20_n_2,bram_graphics_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({\vc_reg[9]_0 [3:1],1'b0}),
        .O({bram_addrb0[7:6],DI[2:1]}),
        .S({S,\vc_reg[9]_0 [0]}));
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(drawX[3]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(addrb[0]),
        .I1(drawX[3]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(drawX[2]),
        .O(\hc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFF7FFFF0000)) 
    \hc[5]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(addrb[2]),
        .I3(Q[0]),
        .I4(addrb[1]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[6]_i_1 
       (.I0(addrb[2]),
        .I1(addrb[1]),
        .I2(\hc[9]_i_2_n_0 ),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[7]_i_1 
       (.I0(Q[0]),
        .I1(addrb[1]),
        .I2(addrb[2]),
        .I3(\hc[9]_i_2_n_0 ),
        .O(\hc[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3FFFFDFFC0000000)) 
    \hc[8]_i_1 
       (.I0(Q[2]),
        .I1(addrb[1]),
        .I2(addrb[2]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'h6AAAAAA2AAAAAAAA)) 
    \hc[9]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(addrb[2]),
        .I3(Q[0]),
        .I4(addrb[1]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \hc[9]_i_2 
       (.I0(addrb[0]),
        .I1(drawX[3]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(drawX[2]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[0]),
        .Q(drawX[0]));
  FDCE \hc_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[2]),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[3]),
        .Q(drawX[3]));
  FDCE \hc_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\hc[4]_i_1_n_0 ),
        .Q(addrb[0]));
  FDCE \hc_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[5]),
        .Q(addrb[1]));
  FDCE \hc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[6]),
        .Q(addrb[2]));
  FDCE \hc_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\hc[7]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \hc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[8]),
        .Q(Q[1]));
  FDCE \hc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[9]),
        .Q(Q[2]));
  LUT6 #(
    .INIT(64'hFFFFBAAEFFFFFFFF)) 
    hs_i_1
       (.I0(hs_i_2_n_0),
        .I1(hs_i_3_n_0),
        .I2(addrb[2]),
        .I3(addrb[1]),
        .I4(Q[1]),
        .I5(\hc[7]_i_1_n_0 ),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h9555555555555555)) 
    hs_i_2
       (.I0(Q[2]),
        .I1(addrb[1]),
        .I2(addrb[2]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(hs_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    hs_i_3
       (.I0(drawX[3]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(addrb[0]),
        .O(hs_i_3_n_0));
  FDCE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h0000FDFF)) 
    \vc[0]_i_1 
       (.I0(drawY[2]),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(drawY[1]),
        .I3(\vc_reg[9]_0 [4]),
        .I4(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h6A686A6A)) 
    \vc[2]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(\vc[3]_i_2_n_0 ),
        .I4(\vc_reg[9]_0 [4]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FFBFFFFF0000000)) 
    \vc[3]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [4]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(drawY[3]),
        .O(\vc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \vc[3]_i_2 
       (.I0(\vc_reg[9]_0 [1]),
        .I1(drawY[3]),
        .I2(DI[0]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [3]),
        .I5(\vc_reg[9]_0 [2]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(DI[0]),
        .I1(drawY[2]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[3]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vc[5]_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(drawY[3]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(DI[0]),
        .O(\vc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc_reg[9]_0 [0]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc[9]_i_3_n_0 ),
        .I3(\vc_reg[9]_0 [1]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc[9]_i_3_n_0 ),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [2]),
        .O(\vc[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \vc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(addrb[1]),
        .I2(Q[0]),
        .I3(addrb[2]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(vc));
  LUT6 #(
    .INIT(64'hD2D2D202D2D2D2D2)) 
    \vc[9]_i_2 
       (.I0(vga_to_hdmi_i_3_n_0),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc_reg[9]_0 [4]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .I5(\vc[9]_i_4_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[9]_i_3 
       (.I0(drawY[3]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(DI[0]),
        .O(\vc[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vc[9]_i_4 
       (.I0(drawY[2]),
        .I1(\vc[3]_i_2_n_0 ),
        .O(\vc[9]_i_4_n_0 ));
  FDCE \vc_reg[0] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  FDCE \vc_reg[1] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  FDCE \vc_reg[2] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  FDCE \vc_reg[3] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  FDCE \vc_reg[4] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[4]_i_1_n_0 ),
        .Q(DI[0]));
  FDCE \vc_reg[5] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[5]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [0]));
  FDCE \vc_reg[6] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[6]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [1]));
  FDCE \vc_reg[7] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[7]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [2]));
  FDCE \vc_reg[8] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[8]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [3]));
  FDCE \vc_reg[9] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[9]_i_2_n_0 ),
        .Q(\vc_reg[9]_0 [4]));
  LUT5 #(
    .INIT(32'h00000057)) 
    vga_to_hdmi_i_2
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_3_n_0),
        .I4(\vc_reg[9]_0 [4]),
        .O(vde));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_3
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [0]),
        .O(vga_to_hdmi_i_3_n_0));
  LUT6 #(
    .INIT(64'h807FFFFFFFFFFFFF)) 
    vs_i_1
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vs_i_2_n_0),
        .I5(vga_to_hdmi_i_3_n_0),
        .O(vs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00000006)) 
    vs_i_2
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(drawY[2]),
        .I3(\vc_reg[9]_0 [4]),
        .I4(DI[0]),
        .O(vs_i_2_n_0));
  FDCE vs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(vs_i_1_n_0),
        .Q(vsync));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51440)
`pragma protect data_block
m605xKjui6dMv47AnmymCrPAxkCFiiNK+ds+cUygw5Qs9SZ020/kxkB9hg6vE9kzVW/Q7Gy+Xmy+
kzYRNqjknBnupiiBOw2nRqKTBtbFR824M+HTkDK7yzbtaLAjXD+xH/tJwbMKRGnSZs5gNpkWykOr
0Do/WJcwzv/bEEvobltq0tDtPbNoyUay/dOYd/kleXUqjkBqf6EAsVLb4vTJwJZZXDlvAtXBpd5h
IFhyaQ2pcIob/BP/oyHUpEfQJiDYWTdN5AeckkHieIApRO7htjZv4J2Lju2GHk//jJmN5AJG0SKM
D8XpKTH1Ytqov/l+AIA5zQPvZ0ztjIHArEMxIl5ITdge1XA8sakGILw1iZEH09Bnk1puZ0OO+wZB
PsxpGxW6RAs0IaSriDl+E8/oWJ5V3s5DFMal5Tp6n6XgSlKjK5HDX3dC1/Cj+fql82c8YQCy6inr
XllgjZPJbAbOz9CrJnd5DmTMeDFk6BXq48lP5dAz4Hd0CAj3wNBWhMsJxvBJZY4Tgl+mO6v6KFCU
Xz0u7jyAmvPUfNp0V546sOlarQRnAjLwdkbXRHzMc2jI2BWDD1wpY4X2gwr66SKR1HvCtDv/wN+0
fC9R5iJEJR4YLlCdZs2B/5mBVuMhy5ztfH8OUx2rxMy5YUyKy2KEl9fr4cJRRwZis0dlDlUeE/ee
rf5LhWsTtuWoHERoIZEKInCPpfSulIJ+NEBm59FNQID23jmsf154DtjMW4o2VT72+jULAsG6z/Yn
PEHWacGwZvoWcovZCTGOb5bHCVykE7tLdOQKv/XqWF93bp6rrH/uv+IJd6fhiKG2MDN8C9PX6VRV
l8eRoqEVwWEp+Q2O9CDwmirDM6oCFlxVTt7/e3Bh+GoYX+dZtogizufZ08TxVT2Mrkur+Mt3eNCd
t70iNpH8K6R/ociJRteVF6tcD9tjUqBV80/pkGc8DIRcnb+kkO/38nWyC9i56tXxZ1Zpg15PNf9+
8DcC/IMUO8O7zfIg7vN1u8mtrWsPZr/4Cy/QPulj5cMPKsqAsUhDq9zDkXYWZhlaKFFniqij/+5v
UhWuiDvcw+uRPZPlXxKGdSV3qWUMA/2s/L6mXjDygSc6Hl3Kuhpx7JPMCxrLioy1ZA+KlpGVsHdR
k/9ivmyeKkNBkVI9TzbmbiZrXz9eWP6BYXaJHwkL6t/JuMPIHcWPAvzXk+CVaVoCo5CYErv3r9jB
Hib44dFtXwRr210qEosSJxvnT3XxLy+LqfZxEP6AGbAh1SIgWGmSjtl+F/3KzyQjGbw3wWi54DjS
r68M03CYK3cG+r5a95LawSFgR9BbMZC8SuzUm0usgngzbf8sgWONBje9L1/zgvH/WQziPlwkcy13
wn/IsxVkfZHyMKWkmeCdU3ooUhCy/9ctC+L24rk1orxb5eXIbxPlRRVbdenzeDgetwIU43x2xj06
TAOP6AwgFQlT+jn+cl2NcUu7dDpDzCTJYsm4u5Xk0ZOg0HksOb0TEXzsxPzKo1s/oEWvjS7bkhrT
tWwk6yRVneQUICUYJNwksXLMgQWnYKYUOoEh7swif1IxFVjgWzKuEIWidfJHXrsfDYDfyMr56xLm
yPc7JtJB8vgRvTXgN1nu420reOexD+ZcSK5ymxgU9BgVL9paPn113eMISRd+J4Ul8xBHfki3J1ma
veD9ueqyPTQG1XzlXqDW1VoUd9eTHe8WiuLdpCwXgDnbxPrNu7NtNpRwFhPSEY14FuLrc4ILh/Hl
UbiN0DG9RW6miIgVLRLQZJwLburnaYAcUp2FDH95eawELsabrTGeQ/oGeGzs2m41PgctLJciErIj
LwbJsbEus16dOarzzW6+bghuyumTbpS1ZVOATvHs7w2AyRhi+0dBB8IRgRDEB38alKSlbB5CufH9
LUf5MTKtzYXwfxh4mXFxWTG7RUIxH55ZrIxoPnJR1ab+1Jy2rNC+eL8+wnHmDfdtzxHKUgM2H0iv
wGGwbPn/J+linJkXyuDTWOmCblJJSUT79Kv0YyRCsoph9sDsB1VP+tJCMh3pKfN8xNXxk80QFp5L
XUIP0h77E9ijSAMn+BZg4/OWF2RqAwh3ICQlnWjifdO851QjEVETZbT00kRugyDnmB+y/tl2JoCS
3X9dOp1YbQvNspXc2EPpcyxJj7usG30avC0d8GmQi+1WSat93AGhV3ao6+QP/l1Twq3MbRd/oSD2
DhwwWNSiEPZJglKBMJz85dXXQ4rw6LWWcV15lfi7Tj6n6P+Iei8Xg/9dIyWC/W4g7cdS0JrT9Ul9
DhcIxBCZ40glWtVd6C4kngXqChAQg+vzxGRBMe3I5mJL4XNnNyCllkxR0EN36iR/H/7QaLhHK0Oz
XvIWwg+vgEZ76o8Rcs2SiSJuVVlYJbCiklsbmXexKBGh3kaiTSIVwVeYVxGzyVzapoicL3vPIiln
iCK9UY3UfLqLmPIIj+7W5hurWAG8QrF2NO/fPa7wlVO6yBhRov2kLYr3jpNWI4ij4/Tl0TsVqED9
MOAVeKO23Wg8T1biqYc4oI7ScROA2o9vJjrkLhy5ute+pL2ADc7nTt2udbDfBiEctb/lujfNzwZv
4RYeXRXGp0D0hMV6uJupNoTbL+WRXOzK867bR4c0Ntn4rrrtNdMYaADnALvXOCCthsd3p3hNOMO7
sKIfCMwwT49klVNg6gfyR9z6q/mgQEoC89CQ43kw8v1wSNPJbniRNyn5jpMjujP8HUa6szbwm7lY
BmK1gX8enEjQvVz9V1u+ldScIdrXKDSfvymvpsWd5DZ258CvSWRnJfDH8g+AmeK3Bl4+lip+CjCv
2zqL3Mt6wmNGlLTyfoAHvJTEOqAmksBAR2IKitToJCdlVDNtKqM5ONedqovoKufP2u8bFSleGqMs
lRK3+4ypT6JOHLu5l8x8ncQbqyXvrk1gJqVVvMf3yaV8O3bAYf/hlVLPsncDvvtq0EEWa2tJ2mPo
jsIhpIq12lKH7TnZKtNtZI5yrnskyk4KsRswMUykZQMP/rwRZ6PgYtJ2+g8RALlcYNhbUjsxc5vE
3SOlVF5VqwdSze84Iw3bxB81I/nQuCLwsl52WiieZcWWvH4Fk6xtYrthiOWjAL0c9/1OkLef+RAP
1qRw6xFvvZGnhAhgbpBmvPEwB9quH3j8xr3uCLd6xu40Wqf/O79v6mvMoy0YziaPSUYWP02wwSHq
/7LziAjoB53ZefOCO04S+eNVdRHoxQ/C7oNHpwATx0uIci04kx5foKQllXOuwIPSAjVL/4IADW/r
ejW3RXUCaLIgFwGeJlwkTK731Yj01maXVm4ydk7nIsvvrTzonM/ntLoM3TorSAfVhonuPZecMcRy
+vo3I0qbvAY1Xn8pRFTeCUjNG5/Ee5WG46wO5wsWU5f81OrtgPf8zvUnepCcfTDIh76QZbCW7P8q
zQeQe5ZZ8ZWVtXXysAzMHIF6rnZxoDI4j0QXzuQCbkyGKELhbQ4Dawo2wwKSOme84wgpGxjdL5ol
ADK+1hqsIRD0XNywVIMt3Bo3sJjr9icxiLt8W+qn2dMVFJqUFW5+U5kFT1QyltHFqspcrx7tv6FQ
Ce4w/VMFmU5ZoPJtoZp+cN8BrwOmQegU0Dq5km/AUN4jWR0rKb21i5LLaZSxuWZMFS8a71Q1fmyf
PiAxhHKg6HI+Ye2E+eshNgW9tGNcufPyargoG2zuStbO0n61hpX8RtakNNRM9VhNty1SCJPTBHJ8
gSFN464fE8WlWxtEDWBseDnLBnU6O3e28lcTklIIhBRGRXvJLrTwfdlVTP9A7NnZ7hwVrS9m6dDn
ydE+e23EQjScrafsDmPqum0UD7HfO2iG9YZz9d7yPx1rFhAJNMF300+nEAuW9ZCBdoFfTlhKwtxa
6XZpnXBZI21e427NWzS550vwfl+Ib1mt70AdcCkJjXKYBs+2zlwFOk2MFbclmKi8XpKEDediTNjn
v6/C+2sI7Vme1xGHqPDffctztB3HWz/Bvr/OWiA9yZdID7/9HrmM0O3d+JJ0RDWLqWfIVKLB1z89
nurWILJdE/3mOAR72D69ojiirPSjT+82jEfTUFGMH9jxLgHmS4kMTxmQREA3GTPd8ofCdvsg9a4v
BVd1qMed4O9E5wpz6tf+gHn+jFP26W+Pyme+JNe3otnDg3fQStl7FNsBuTZXvi/q6UV0q5mxLOwn
v+sjgaFoNMJ5qUKrQk5nmNbtP8UxnisoEBcF/vSEcUHGwPUqaNQhLfEkiycJo7eMP42MIvdcxRlF
4qhAFnGH2r5ZcsMp8SB6zlzi0IaQeMWpdPWGdZzEd0GCskkYb665NaMNJyjT4YefTE1a1PuJuviF
RFgiQwSqt3U9ghkgHrrnikxsD4+SUAUyo0OZmPVVoylY6Ufilym3wmu9kV9wxN1XKSBZa1gFNvnb
Pd/D3jkC+3HAN90LgPBkDJt36j5MmrpkIwY7rlDCkmCgEmfNKOsVG/pvQjuhmDnXm/KXGuk19tWR
D+ATRFk09Bm3ZkC7HrNuhQvxOe8uiVLMbN5w5V4FYt8xWsGsXyFuTUWCNZgKU213pRdISijvxrhV
BS6RX4rBwSwcDcuYO6Kjx7SM5WFik0m5TmtbI1GMqMBzosyjME07TnUV591iJ46Bv86SBKZOkAxk
HBcDQ+i3RSlemYR8BbeC4dx8dx4xGw28FNkQYZl/5wx1O2bNtHuic5YlOx6vf4ESFguMg0/tnvX9
1QsWeKp8SaV14SBWS1XaiSbsWQ2su2fmqfCRrIjum09G7ZYnDPJWMR+8QNcfqpPEEV0f2alyMnNs
JMj0s3u7qLEeHMueiTVAv9NXA/RcATGyrDY88+pYehl0lJ35y9Epg6IVLP+8rVG5nbLM0Nqy49pt
D9FUq2ta/JC39bxzAaOrlRCeOQ0OjwUuuekEmjH3G4QTDUN9tEyr0dhdtVRqvAvAO59bYwScb/Ye
uTHfTojfvyTEmDfdJFQCuDKg4VwU2e4JSGSv0gphej5IbGRdzcpk+cnoCS8LeIKN9nZPOh08+vw8
X359K8kk1mznv47U8gZyExf5o3S7r1cWOPtOMfZCZmxlkZ38osmmG+8fYPQ3ismsCwCSQSe8pmnU
aBxkY3mIu8d3VXOlj4vB2wDsXWzWO/kH6bleyH4w7E3AmM8Vt8WXTiNo2p4CBfWxVI6uwmcoMZo4
8K90N9A84wqoaADG8dzqFta6npPtcxDRbKb7AlyF9uX0jTx/rb0BSPsl6A+jjnT2NoqIuAB63y4L
Orpnz2gJAc1StzSpenOWnFeFaVg3emvMkvKh6+VGpARvDrJvYZWf01sbwhQMtlWAPYWZRQWcCTY+
eBm2poQrOUv7+39Uw9hgZfStwO4cfURTi343taEZEsqPjrMUbFt/SdStmbgEUEUh/wwEKAPxa6aX
l7hrppzSKWdQshhsbYU56w/jkm6kDj9S7ScDg34vB1F9Pf0WIhCYfzDp3lloy5oKmj1qaD7Has+f
6tGzEqWWY/NnyPmIYyAKXFWxxsB9q1WQdUPvRuFuDg15HXBYNA/ai9cXVzvvJAvN8Jco3FDXcqC9
Y56Fpuojb5ASaBgRG5NcNzti6gnbv4pY+UTLmj0FUBUFM0oNqWCKb32Hm8Ryy3SKDKxzzcvbg+sY
0uaN5a3NZAWyOit1mAvu22DenuQ4VCI2YWsa54tt1g/+99MoBan+plZlJZUa+mzdkAJuprRtLs0z
WmUtzDS0GEm5mzck/p1HryiyAcncoOf7xaeJ0OCDG31aH8hqiODm3habEeiHgDYv7Q/bFjhpMu3c
/Uza4wMU0Yt29tlboDssqZvIG1yrnWVge+RqOAltHAYidoYWXS9plpaHzJHKpf8APNyZcTvzNEqi
JpzHmMEvgR4DlkLMXVUGco7W5O3tmInfsFNj0jHDDgV2S9m+4JmQCTZcQuFKUcU2jgdl2oqsiM4R
+ka89AuWZMSRFaaru47z4I2EnSNGLh778MIMOOoAKI7kGc+8+oo5lJ4A5WDWZU20oL6wtdjGVBql
DMg/ARagC4Rv4Q0L3NpzpS5X8IVowEh4FwvMVApaQFUryxcKsY+H2fTNQDk05VUOcIkrLNwWLKHD
vWKU7qlaNehyQPOTXuF5NrOPD8Akco1zTonNTpsgGaKwpRGkzfmECpQQTu945y4QhcoCunLDqgwT
kfpkAbdtMB0LRezBB6vWhP8ADTVkmDR8igkbF5Ra035KeDrXeVAuWAsIw3Q/hNVsdv+OqOxk0sL3
9mEp0klkc/Bnv4f2CsigasThEmchb/tZ9QpfH5TlVYIRSjdUUKKHptRGwhP8KJo0uypiRx/HzNHi
tH4CIHOaPY/FvSJpkG02tu2Lz0DLf40a0gToFP2A8qiUVFyp5l21XIBE0XhIsHh9CW7HSYOB0aqo
tliwYpPd6AQ66u1PGa8mCXyhvoWo1pidP2nHBqZ5VvCS8OWJNk+c/8vE7V7O5Nt1legsGTZe4Igo
UteUp2G1/11ggCtwjFfKu9Qv82mqeUZQG4XC316doX+U161O2Xk3fZoE5L/MJQ6PhCTzpQId/YT4
NBS2vU4HPGK1TuV5xaYTGDbgi4U3g08P35D4+HxyU5aCQnijK8aW8l9IqKULddgaPL2HjQhMPL+8
+YOcPCp7j0CZZ4oNDURCluVB2e3R4PZbDq79/eMNEBK8ZyOVC1wkLGn1VaRZg7CLxf6eroZT6DII
DuubiGnADsstoRZXrJG04AamGmnDkFG12yxRvm0UJKDiRWmuSNayvxf+i3AzYDoP10SspR0B8keG
gsbHjR+7jA1oyCLgh0/27zYT9RgAqiZPuTmT/5Uo3U125Y/QaEpNbpHm4EK6eNdQweZxnPiecxE8
9xMnxpkA1WJV5nDz5vZ6dG7bq3mmt72pDnk0j3sL7z69B0koBLxP3LfKJqkGWoS5Z9Kbb1qxcOUf
BzV0aVb6TJGTl3z/FhD5BG6gdXUVWXs56HfcaQ7QsFZk0DY03knjLcN7J6sXicmOAyOZSrgsv4ro
wVgDOhZW4mWJUlVVq9+uABh9PDWAgCol7kG+p+va9jJhkDicnRpoVbJY1nE8zToMieS8umPJG35R
ZF8iQPPTUGFDX0K2wklzREolHGwJUAzV+fUrkZ45v91mvUQ3ry3P9cB+V7PTypBX1wvtjuYNZ55R
iEqa5zu2GW8UdZeINMJa/5dEDY64S2ncohldwQ4oIgqzO/8u74i+S4ZRCaGem9FjzIkHQjOw8VNv
UWotDQjX/GZ90Fg+tnBQbWB//9AeOou4GK9jwNKTiRpY4xeM+Hhi7q9ccppcfd4J26Bva4q9RYyH
xkFlZ5vKDBAsv0q+yWq0wiBIu6Iy/0fkNs6tgqCNChyRgICbqbJ2wH8SqQWWA7GGr84I+WNx5yro
oSQt2l8iHNEqP/DhWdUVPWW7N3pLFeNmrNf2giXmt0GQoU8yptFeniWwDJp3SscPplErAcxct2rs
DL6v+TfYpkO6HES4dRvwT+NYQIF0o2F7f1tLQ4b/aA6yOT6OUZEbnMjGGk0I8wGMfLNZ3u/f7IK5
d1QgSk+S/qqq4PM46dYlV6ZRurI1otbC5VrzISB2qrkncCA1ZSv+Umr+IhVmESliGN1aDM+R7R3/
xHuPSF9CByZLPy94gfJ0VCyKLJ5iJmyGlHMv+nM+Ctw+F2ds7GMFn+MQozU+HS5mcnpU3A1JaY+W
1bV4A9Z1Pl0sofEy3TTQ0mwGYWzoGsUk2yygPbIVB/mo4R6pySnUle//H6VyRUIr6MdWfeMd0jp8
mz+p76DDHI8XI0khRq5mYzv2FASlMpLVP7x5pfhbcfZQ7dF/BS6laVctdbkyqbtsgAomQLgVTfbI
gXdLGqfRAT2T7H6xmroq3nACF0lXYNo1mS2hoEtonlARIDrfI1VMkF24Qbhehj3sYv7AERbOX5um
LU4lsBy6ujuVQGys5mt6z0pQsV4fqHiu6rtny2arZ0q7Vo9wMdMzeV3WXdRG/YByzy0fM2T1GVQI
bqvv2pRctocabq336ppn9KbsgZP2pfxqUlnZLcypmWTQjKbK3+BjyUt6KhzDCIG22FV9w/HqO3DL
45v7qbzEXG9y0HFJNvvwEynPncdyM9+VQtPVmslqFVw/oombgIJaFahfAKvvbpX4N1e/j3/hs7LA
qP9uB4CER9mF4AZKA2LhTj7LXL1s9c+q/SQRcFauzgkFYkAAGvSPWXwBuzFzfNAkCXYlCK/o4IBN
hFnQ8dmPrXbroYsAwNrpA8sRwzXDpPUzq+0jCcR7rBtxbM8b00f0nMoXXDsBUCK8IqEFRBUTMgW3
W3pu4XNqKLCI5+RIc/BoThsj+sxUiQR6wCCTJr+ErQILvATw3TOB1Lcuo14x8FGxEP2/hTGbEJBb
wcgvJmJow4yVhibShJzuYJfOodkrc6SuCPKCKOpbyAF3J91if1Ws4zMRYbwMkYtBqgFk0KY6lPj+
4rQs7WSDIeGNuTWyV+Agv5N0Bt3ZKLiZbSeaF/tdFDYwVndy4VrH7LzVCdBQVjvnpwBpCgaaedQ0
cICQnBficdwesUz4qju/ODfBiXH3m2qvuCcNcVXk1LQ7DWBd6uTypENSvVWS8W1LT+ZP7wXXspYc
ZtHjlsHzn2SdOcesLFah2TxjBGo8aq0jCBF12o2XXv5Mk1u65Ddw3FNLq/t+hc63je25/zUPRmRl
RKJr8wOrGTuZuVUehXUQTABymp3gyBVwe4MCvnsSdxDjKzz0b1IcZ3pL3tdx2oKtAz9qV0SjyVfv
nxv0mDbkC76mr3aXUjdN7or2sGCWI0cbq+t1axz+MY9iQznBjBM7S5BQwhGkoEtNTg3We8LH//oj
PfFdANagiblfAu6m2tqdbznr8klKHKwpG+FQ9Yu7joB8THtiUj/Tbu5LDy7u4oJHmONkR39QscOL
JJdMZb7j1McLnj+jhehX5Tu0P0IyewFEsmAUz8pQBT1zhCQknXO/pfTq/76oZN+asud6iqmcyeRc
Ogc5WuE2o04JQ31abfMpbffjmKTnDBHk6On6PN7H+wYaqtasDoBFZHvPpRZyWBDlNO4MaHLZOiZj
1lSzFrd5ht8SYzoAjA3NxpZoZmyW97CcUQGhn17gvFN5g1B+X9oRl9aUgmO/uEDwogurBeY3DqKA
MdARtXJlFroguSSajZy32LrkEZ2t8qZgD397uviQGg9iC7+KL5nBU9jsJfem01SSEsFfLjk+Y43S
WkQVKoPbOMlr6ycZ7LHgJYvkMoGWhz+hiOmi2yE+GdRK0k2zV4XMUxqA4jb7CP6EltnTR+UwhW/l
ZeHMAOcqN9mP0h+QDmgJS0MQKkc7XVSKgU2VUshL6RYXpQdZCbhYwxMkayWdK9g9Zyd5JqFgjt+Z
liYuHnwj/85yndSZk4FkunBj/h2ySOQiLKzLKfwb/mifJAtcauBbZTomDkM+p3nDYQ4IirRU943a
1bjT5BoCm+mDCDUX2oQtkCorYTByUE3CCWaMXxCU5SUItPTmFadhogBR8ebKfuqltrQVt+m4yuPL
w/JmP9rWy+a4Rg3EcmX5u9j+RQIg2Tyo/4pkueCJddzL9yxW5VxubQB6UCcJZ9HETKzJGNZx4Grw
EtnCcN0Up3Dqi8rquAdBt1TgpkJ4qFAEFejtwdEdb6LvbPX6HkP9XERRtd2+dsxs3VvNmudDZHEh
tcrfXdLxrYMm0ZVj05ScNUeIxNiQDFjsS+pAHy/B2zbZsbOvGOJuFyAVY8oBjXSHi6a1DsS1kc2O
F3UQ1rnPE+n0C3JSR0FFQbNegNTuvpP3vfdV+tuaqUu5YD1myzPpf1pKokPD8TlC9tU+/ZOZ/bPt
35XYULQaTwnqtSXrO4qqDDkeSQP+HJg778uLk5w6+pPwa7SA3352H7gifbtwbfJbeUhsUW0RdOSi
SaaB1nC2igkD0zcjSxO0yAtoAo1zGrrO8RBhwp+U7+2zb9joAUR1Dhpae1bXZd+wqi+BGKXJoM66
R5W2zQbbT+h7vIs8/X1QfVlXWj2+4mgLpfzrsZDRY8v6EuJEQAgwKsHh9p2SKthNo6sTHUR9c4lr
n4IWyndAnnUmEqtL833tpoyh+Gf4wSilLs2TH+bMnUq1kcOGODsKRlrpl4L/41HjTwAXNuFcVGrT
LFVPcUmYZR7s2AarY+5hE7zKkX13K6ymNVb6hYByNx9L0L16mFpyT2fh20Z8dB+eY7p1HG9CFfu6
z7vfLJzxQGW3KGPOhP5+yiQt8ZRCFcKtp2qt13HJtQucLEp0v5JWd18jcjAb3aml6kinZBiBSw0P
fwX+4eS5mtV0REB2no+YdZtKr7llNSGXMbUWILYVzwVKZYM9GLdU69XChW9n4xwf+LD26bk5s0fz
wFJVWhP1Kk5R4x8QW3pYK+zO/zLwuTi+DVQmASqbZFfgrSfPr0mgKHJ+XD5hiMWMLwmNoUKUAxBv
7I9ur4LsunCqULtrJxCOz9Gh1Dgoq5bRchGnDiVsg45HIlctzKoz59WR2/glLiZXiUjgBY2TqEg4
iOnTYLdSaSA8ctr8yLk+Tv+TAPQz5Vct46sxi7eyhNnDcn9/2ou1DiNJDPb84n/GIGSIUsCJlSCd
nPiyDjTBWZreIkKAZLuDFrzz1eVTFTPayvpfsUIOL8JDtRb4o0ZxmJXc/+/1C1ZONNXbMOP0XRaa
qWDBrc8dM5CixhawivBpedSKxQDBlxGUMn0KpiUAp4eOCuVwrxVx+0nR1vTVB+kaglYEZIwDKzw+
o39PLX7n5eXy0wZN8/06Bi3G3uI5JCU1k97hDbdJyMeLFViP8O+XyjSNcTEpONMP2Tj6MO1a5CFz
D18NELwmgkqbppBdAbm0MK97zUTa1TRt7zyqJ14pEmRqWgLhHeg5FR+ZFdsE0sZN3LTHLdvwxswp
u/seSoeLN4AcdkZO+7O4FZjjkP+AYE4OXgzY1FfTj0dIVEH9ltbEc60HdQBh1RAM96Ot0Vkkim+t
jdf7f9fESmkKFadT2GCZx5qxNdt08Hu1nYc5dWrMtroCjEkflFQX+utJzW4MZEiuTRjglzBDlxTw
jvR0y2I6aQXLZgmd2SopxaKxQWIJj+3ga2V93f5ACvIfGXXGj0jgH9qOu17Vngykz7hy9s5ihB4E
Xsov/3fp6h0A6MLiElN5zEUYm1SeUfasqi9crGKm4irne3biJH4OBbWWGeBQfCJYChipiPZSb3rv
JSU0L+K9mEWNsA/UQJfABo7HoaDDzzbKWcn8CZ1bVCyJsDCooFce2trb/OUuFR9mZgvEy88gvUzx
6oLNw4TkUb+FvdsH0MycmKODDf7PGlYPf4py/zth64jrh+jJnBhyCbpHZfrqpQOlXyLiNfUBkgN8
356Z6zB3IPtVN2d8d2GFGWmDbwy19wDg8s7jO3tSeGhp7tHUStJkdqitXnzQTVk8t8/LJERl9hkN
CK95YD10jlHHHRoXz9UFTxAdYweCaTUDBLgXL1bjDKgz9Ucixl+SmzyEisObl5A83JRCp+UuqZCE
O5hPuBVNOd+GJsMuffbSjCed5oWSkaTeCi0r2D/xeJRWsqvzaIMyOgkoTicMeEEoWwt2D0VPGlqH
UfrRsBPvIYPHWMeg5lg02H8nC/v+odrocWTeLrcJSRPzeXNZH3yST4WYBEdvIVRbfj9mw34LKzN+
JkZDoYPbgI4Owsj3RixWdwgQZ41I87UHwf9bt2ojRBjBXQqlGbC257UHReQam9J1fT038+kj7Vgf
GZ0TiJn6nIDs89pdHEX0RO6yr/aWzZp9wVxrLuCc/dTXae7OgCV/NSiQmaq3+VPadlJiqJbJwga7
Phjs/ptRLpQjnoegAKkFO2rmoATTjYTqcYfV6ob3vTmNJm6dcqub8E8WT9ZrYWTdPD4POAIDmaF0
VpXuExhBvTsaKy+nelcaRU0r14LTxiheZymHhIUCHUl9F24YHpUQoKoG7/RYHXtuZdXvwm5mzXGf
NfAnegKDbpWOF7woECERJTRr3UZ8kcmxJ9FLDRRcRoGXLLKN1JUSQHWDlCffplvcSCQvGpZDC0yi
/M+TVtCw97115r/fLXMicZvxPHR0blNCbTWPYKysDxh68MW8gahcIi27Y5ifF7xMIzAm5aJXuT+v
nPBDc8DU+mcjo5F9BKjqMp4jkxSNNJY9cJbU8WXRSrMsAyHZyOt+METOOYn7JHhp+Z8NkKGECcEc
ZOqlMV2aFpNp2hXLCn8pTT8J0fhK3Ud0UC/BfAtiSZIIN9PGTcNYjAmCCPUFBGD7M5zn0DgH6lE8
vXuufwFXZVHGcfkgLxuHLm+TK+6ixYFMrTdOSKGpk9klRG0avfwsUlcPFdv9NppULWE+bgYcLOOW
d5Vc4rQRslveAEtQ5tXizeR8sK9fLfx6oebYt39y2mBrV89s5YLEzcqfgHMCgjrY15opwE2ld1PJ
9HMcwqWfi1XCLwr/9I35+bz0haa785elhr32dZaeD4lIgZfSzZ5f7S1cKGynUVPc+34DXr8SPE0N
OODwG/W9aAvTSunMdGAWgw1syBSMmfYSZAevoPZRQ5lN+nBmo5Jv/kJkE2Ea++pJ0wvTFrwUCrB2
hB4R1KZ0YuQxzqg4YN1AuF8YS049+/oLlx1sYUi69eYczYYzIeXYeiIrKbZnW3OP8x752fW/QHJy
bZ0NosOGH+4+ZGrU0Kd7v4VnQx55iI6gnlzy8uGBfDBo9AkI+E2Qw/lIui69i6gn1m+S5ReWiYb3
qj2F6ez/f08ftSFLS3MJ24HJLuKN5yaMFVoEPe5pNDRRVJFLQYAPY+t3fViiNJcrwkUXT5Nmk41x
RRFXHXAwkZpkcUxcbxPpCSAMD7PHsAqp5gCGr+BUPvzcqt8jaq02urdJFUNdLsmUu8xBl5ReyCi6
5WwVYCH9ELotY2HgoRusHNFhRIg0VLdDuawjm84WUP0E6Y566YZIeSV/hTshWZfb1kENyA6qlAmb
VhwIhwG8uoVSderr1dCVhllh4kY6IF5XfyzeTD54dwimEeBfNKX2d6VY+yk26tvPxCmqQsAUA24Z
7uO0Kwg28nzSWiZHO4qHgoKvoVoaXbX6WtFFg8nzp+9B4hPGdLuxgAeGjMo94o93NAr9VfExRdSE
vIAei6LlTsUJ1/LMID+FCzD5oRVfxl/SSwS/4rNuAF0ttGvPicnWH0No31c2khvVNW/u3v7uVEvV
nJDkbkytu2vx3/ZZPtJCO6U+OlEFbAS+nDtDCEOQrhHiDzs8a7D/oQjUOA7GCUXVgvfnH3qo1cPC
+SunnspEmBJq0l9bLS4gbeC9gwQ5cjQ1smiJOO2CXtUMdUz9CcS6/MqaxJm8eRFa4vUMt3yB66fQ
/tDS9F3YvhsT91zgZHayL2lAQ6Q8J67gbthwjCFgNQ4n8tfva5XV0wf5zuRNQi8jDm5qzD5rqgnv
PWOFSuAkKd+nLbFzrsmNX3dFlamdsl0YPxAAMrURInz5pLZuZZv2tFeRRoJdkqJv5WR18cSBG5U9
f1w6NpSE21RiESXkFtPEQrXrt879cGDIVsNWyuU8MRzrYVvylnh+1/+c9tUiON1JXq3El8VxuUEj
RaduS12fmRqIKPcgpeQ3S/IwruxbvzeWVXj2GzlOG9w+5BISV28ieO8ogKZhVMN/0lzkVoXh/oei
MLWH+MbYZj5ogMU16HsIZ9kaAe88Pf0ahjUvVzSH06NtYn1FhRA8BOlrbpXpYZ67ESzReHrYv4pP
AmUfPzeA3IjFwTGeQD69oh5i074X4pgI9/DRqRAOBeRKrlh9y+XOtKyTPwJoDs4/Nq+LMwlEU/Dg
oHWFQC2ucTfgTfC51M8QPUsH3ZJra+ATz1IW3PXC2u+TUDekB25y1Fnvjn1NdhU4rsKv2d9c6yGc
OImbpSggpqOsxbCQ7NN1Ik9inLcUlDfYMebFFRr0/eWmNwdWbm/R5bZGNnkX1MtrmUGsWKRILSHP
PmlwV8EGdZzcQ5hcBR04welZYO8tay4Ri1aCnEqHTfq3hzcJbxtn+ePhsXviLudBWuKgoopCXe3o
x1/tziKZ06O/f+udHZ79Hdi7PiVVR/k/9I70Y1bYGEyEBu1d/D5QIzxiV7sxXbGmR3EWtB3NH3q0
Tbnjws1WklWQqCsAzpYClgUDiOrVEuEAFCUoLasAfdAJ7DqbxWNk5/cpVdniQycBRY6yTEp07AtR
y5kREr2HexsTMAu3L8Mg2yWcqA9anuwjWaGCResYMK2TavOWXnmor1X0xYrsqzv4snHs/SMqybEv
DIsdR5QRexDiVwXoXMkU/OukaNCos7tc5ekYuMHiAS/vdqIBiaSMQLeBvkcq7ag+ANSmRHXns7XM
jRtUqMR+jBPQVJqgZlZx3nR3uixyACtx2aOQIzx63OAs8CgH9epot4JEGEnWydwumAmiC9zu1qZh
CXlJR+52GRgpnxuHF6vLI2YTsWD93kM9uR+qvs1+1BY3JO7Lmse0sGm4fGGjt0e1D8/fuOtnhWKd
yy+Or28nKRR1AbAWv09nDvGvydGU343YRmuYSqe9sS1pCmuNKGm2aHVz4lUoaqA2/gt1dy3D4agT
nnCray7bncphLzkTrHLGeuSx8HLsLsgZ+GWHHggPflErPVFFJXCL9IwD82R89tvzRsBKqsjP3kmq
vsAdMOBhHkoWwkFheWBnKyxB+l6rRUsoUer5APMGuTpP+gv/z8QtUeJlCB3Tqe8Oa+ugkwBO4RTy
qONEsiwR1RXrJ+Jryi7utjdczVs/sSjIegEOfNjCiyGzeL5RzhelJKyhJfj2CpwuIavfnzEOeOqq
O5RxwSMqLMVHw8cxQow/I3w35KUhjsdxLuIe6tV+heeqEmL3XnFDWkJ8/RulJdFxLxaohZ88dZms
z9LVt2+9Z8TU/h2QHjjDO3GgYM/H4rmbovJLDpSPCXY5rh49CAWfVswSqrOijRRYcffztH3IGr7E
K2uFJs050v/aIWBZVv0iZh+hIBR5sTyo1kCi8tJK/SUckQ4AFUh1aSjFYP7HyjbnUmqkmUcgzxtQ
Nv8Fa7DN7vjJhcynmKWGFhkmUAoVibDbXq1RA1CV9+rAuc50Zs+15MJeOjats6RW66xby04SWX/e
GWSLraskiWDey18mDZZMTmoZ3u4mlPsihZV1E6gfDonH8/nuwrfX0cEMY4C9B9/nW2lMC9FTlq8D
esZNrdaa6TjAq9/nWHvICUjSFRKoxO3nZUtDZA0s1iPPKvC2R2p7O2o98JY15SpdRyE6nVe55H+p
4DdqFQ1otpTdTTebIJIAxl8e1eTCyeMnCjLTdJDf+rYwbI+pjXLvlxSoJLBQEaZOOA91WJjoAftK
JoXVoJ3ZmvQLJjzL89Fx+V5RjZ/IutyrBH8dYjQdOy0CidWAl5xI8e73Yi+ETe6bzT7VktIap6ID
AJaV64f48i03Tw+dYoxR2nvUB6bv0raaPRhdn7PPXkZrTqqrj41hhmAaK7kR7BKH3Z6MuXMngmnJ
ASJjop51Y2g/Ioj9L6YxSlvbb2lVTn8b8D26jBDjIH5vdN645f6UeZXVZbKnJMdQGpmg0RBW1FRI
6ukkkH0e3nW5xerrdeLYOOqZr592RFAyrArxDSKZO2KmO5LiduUgc7oe14sKKiSmGAkk806cqXPj
9/vNbiktb9OoL9F+8+bD9WQnymD+r6VAv6IMSNsDcDIKVeLs8KFFH96jnILJnZsokDLowIahtg4y
9fqmewgCQkrVsLQrXMA5I05eyQLt1QtFdLfJDiex0AL5ZUEZQybkqJNBk6Id/OIoP/MSZJ2TLSg4
+d0LBqIVyq9tZ1yiYxzbRMNbyGgLPHRQkIzzlS5JwZCpLSJ8O8uf2iKBKEP0IpGcLCpKZDpCxy3l
h+THP1tJSXIeFF6iVpJx3XXvTyZZmUGQv69JIWkUFxMz7ZURDgppJY8wgwXJaf0oJkdl7DJTSYLi
+/VUrxbI1gBtQHfyT7qv2byE16i3yeIJj3y3xk2dgtCNgVZDW20inh7j7GjtrdXfEwPiygKwlf6O
fkIZDkMJdho3b0s6Jvimlv7bVIOceFLrkJoxEYEvuWDX3JcJuZk38Exe8do/eXH+DyWkYSW2BBn4
xvKsy63J2tq593398VsXBsnLWFUCHA1b44BFzgABLb+zkYAf4PAS3+a71WeG1UN4LxJEDmFyyIyr
2rjN7mlrxtCgG3E+cCyBKixj2E+WKtGE8K2TFz57eyj7mC7fHibl59k0ySp6z6huLATLXzKzagE/
bSUWtKlcMjEs9gVEDVsh/wWy57gByM61CLwbZW/x3psMTJsyBwLCPoIbpK4g6MV0vdA3Yy5cSO83
7m9qdlUHXCWiEW97/tb1Ia8k0tAodUjlcxtAuJW5uT9x8StKMoWAcEH/xi0pe8/awjQ1efQahdao
LBLJRppcpu7fuXKcpd+ilhc7GfS8eCwY53jfMtfUASihHbno435vr+U1ZwqXi1Kv7J4owHKfnh+j
dup77cFeRAU9HhqpBJPvrx1PwS62DjMipsk3Dy6J4rpdwA0cE2GhAsyQAZgO0XMiJfsBLUanfzL6
fmUOPqSudsHrHSNx8SY91QYZK+1x3/AhAiFtJhSUVy+m6EdY6/ZVu0Xbmgfkyrr3J8N/hTMICQuO
YswkYx56MrM3/HLlao28ZF5fCopOP+3O0MdMwhG2lX7UpDiCfJeJnI2Wha2PdE9Z3TBX1XXYp1MK
cLJpW3aQHo8N30gFENO1f//NRYCLXZ+mfgWwcl4FP4Irouz+l32pbKNPXZews5Ci1dRuK/9/iem6
bpBF2AYtgiNPG0xTyotdappoXxvi5ThIGIybObDJete0JZWARfYm36Qt2/VDV+w1Qc5mPty5Vt/E
9qBjYXHuNBjh/1fKaghf7Ya44f6bA5o1PVcMcg0R7OrtKCUlfweekN0ts5njFfIGjrqR15Da5Ue5
uuqx6y5h1Z2JnAvYgjT8LePEssqTs9dQeJ8Dz/sdYo5NYtJbdKtHTVVw7B0Y9qDrPZMFufSULp8G
f9i0Kuig6epMitxm1JLJCsVzbdvaGeruXTny9Bmyq2i+z1DTCSEF3P43Vc75Udtmtzn/LdnfgO49
ws0tzGEdVvGxBrRFO8pZuHoU7L3X7dfxY9J2npxVI6e6YOhG7iMwemY/oND1JadPzRyMHigPWs+J
VhhLGv5DdmaU8dOZLDAVSiioCnaYQ7Xqj9RbstaT99TYukLQi+WZqI2+Cy8WPSnLq8wK29qpY91z
8tZkoGn5QF0Ix96ABefHZR6gpYNJkCG9qJCfNoRH7q0Z//aSpyLxTQIyUD1yfqeBArHdNlVyMs3v
qCNcRak+ZuzdS6PXBcQr12H4yJ1W2b6QcCfiEoaDtzDHoQVoVsvnmKOw19d3o0W8zcn4J7oX5r7B
yqi7Rf+H6ZLWyB5ktcXZK/VQaztlWZv7ZvCNyzohyg6wYaYrVRInk4mXJeSjDiXgWGNTWCE5dI/5
tGOpn8NtuNjuNhzEudHoPFrTIZ35ZZthGNbs71c3ET8fPVcm2FRMVswRsulHJqmISKtV20BNak2Y
XSJRgfXQXsJW18/btTI9+ojBRB8yuvgsEnCcFVQvdZrxcOKYe5YgULyl3+/xcQZmnh7W4mNrsalL
M84Zq+9CJcF35V2ZdR0f5I+LtmpaB/9MgENguyz1VxlsG6V8ZwoqK8nepscH6Gc0d9NjVEHwj2YF
kcbi16/93rfeKBL4TJYFnlDwQLMSUUQK19lJK2bceUitvOdTWfCwfyOztuKDOFlnSQS4RzYB6FyM
x5qf2bvazSBk4LJFgnc887kaIqFiUm4TKIZdUFSZ8vWzkowo7NR1y6Bpl71boxk8EOirAOqecrdY
ye64+oJRYUbJedHweEcWophDoRIbEmadyLfBxf9cbUxOcQFdxKsMsKJhmO1L6g6uzr4rY0qa4KdV
HqYOJhimQXUfbEOuSPodiRdPvlYnU5VOdb0n7uVYcuEmU2tDTao80gprl4peawENJgQFsjkRWuOT
6If/dH4C0Z84Yw3kXSnvwRp/4E32Hb88CJAZlPzs564OEaGurt9VQy8R30fnzBHYfSCrK/DD8pEC
mtqsgUPlITEL+fCJEpU/dFyc6XfBAVU8MXbmP0ivhiBA17+Qh7136csyf6n6/Blh2ODx6cpLtOf+
JWVFQNZMBNHcQn523vVv7+sWfeeR8PDvR+co9UOFIcU4LNzr4SRNnxPpvFJcQlvPyEN1U3t63MU0
qm/w3bfzDIpwUKZzyhwOWa2T12JeHIxBgPu98Lj9ziNfroou5AV1lXcKT1ZbwqI5CA41dQCGSqzC
hDSCmID1SmM14gcrQ3JulFie/UOaqFZA/ci8vU+CSZKOx0g/AerHZ9mJH+CwQQPKQzNZuV8N4Wjj
LcGLaONlAEujmHLF+T6n4na9lY9Pl1Xmlqpy5Esrlo3NRrrsOW9Fp7Vf9UQRC5YsJuKoQARC4qOp
RHdUJiXxNUqXspz2wZ6y7opxyzgDiMRakjfoMu4+DmQqD9QwkgCZx/2PhF2MPso8layLNRWqOmWe
4iO6AB0rSyql766NvPoaNv9x1PqnzwJ9CAnwh96Ov+PxEZ3DTgW8HSmVjD8x8E87TXPHB89B9qdx
HtMBGrKnQrp+YJHkH8VI8v74F/lCs/uNtRaEhef+Li8HG0pKrzyYhlHof+8FItbamgkw70jKPQTf
cYp6Qi1PQKwj96h76itkavOYIu2x/6qIB+YKAR7XgPtKfwo869tZyTeQwa4AKEKV4ZqAyVl7QYNw
/hRpxuT54TFTb+kejW9Q74b/7pVgGJH3o7RQUMxS/aiHs6nQTcOnJ74Kw42ochBHRYo+zNnjrDu1
YIeZT2kv5S/BJhZbTB+Vady1fv+XE7Sf5FYy5lpKBwhA2FFrFGoNu05WWFcqRomO2ZXJekd7LJA2
S0gl5z7HMUaswKA7Mmn9C5rz3wU/Z40YesK/ViMD8TLLUM5oPPxlnhEyeqlzDThuQGpARX2s8l2m
Y8RmpGTL5Z03Yqx7mzYOC6X+SFJMDNO/JQexw+08NEe3kPCfh33HJqrIAvHj0giXhE2bZ5pR661T
0h7q6C38Zan8zlS5Lvk9RCheFXrjPQ0xIhghHLSa4e93R19j/3cP7Zuv0fUD4i/9nLkLBTJfafWG
BTsE3RKGOb42/zv6COdBy8ivcYsJEpxeS4hFVBH2WfSSDYm6jyCIZVhEcfXCqXeVNYAV27mbXWW2
dSdSiXEyPltm8SJ4LRfNDKMFUsRsjNKchVJXQYHSKpnWxhNsYVZBu548SUMFQA2xZ1Py8BvL7Jbs
AfZ5oS/VYYG9hH+MmLP1YIMo85YTp4c877EEzVzizaDdiTkpMubcNYikBaldBweFuRauWNc1zrLG
vC/9mqbBbJFN1ElwXaWwM1BqfA+lohBHWBsLugw45exD/l4fpgIp6i65WXx1e3J0U32XpJuANOkB
G6GjVVgotbt8iw+oo50ZVVfPkRF4+mulDMFiIVqk7fzGQhlpZz18A+PDC7lLd3dlCpj3aEDamY6+
f+Y/vX8w+xS7JpVzC5JwHdtIcXSqLZ3mmYfiKTikffE7udzNwhRyYtlV5GC8+0YORQufYbcbwl09
4mwcegcFySiH2oNFqpagf+dkzdbkUUlXxnfkjGG6bSVeE74gjlZHvEZuaKzeAoU3pDOxprkKxRmP
madsAOWk+KNtuJu67s3qkbnXiVd1J6VgIY9laLAAlan8NVi3UBGWUY4zXMSSTTHfEwbOhDMkl/Zj
0Xn4Hp4tVuJO64L9z1gMmtqgnLoaOZ2+r8bURgF1d/jz/1TDrAJOFAG3xRAS/9Ve5mIrReUfriAE
Piq7qip80uZCBsIX9NobhB0JnckAEMMYxwNYiPTajy0VnOL9jthpqd6+OBVsO1b3tSAfxZKGFkSc
DhSgNDI9fgQ16IbeloVPXoT1kog0AbmVdmyTxDfYnHyMEL3T83+wcjsRJ86ox+9si8OM+YeqwaA5
NSwf4Go0/YTqqs0HlQz4tNl6cO4O7YbIUPPexFzPTh7pgjVmbM5WUx85p/BH0ZtegWeA6bt+gMV5
uxLE3Sr1PX85Ggt2ToO2IrjuS7JSq5O99DUWnU0z9IATMG3qtjInz7eUrf2HKjXqy+DmhOZ0FF10
FRM8kQWnBLM+zWfBTdzkog+qLRfBbAIRCP91AuwZmWXVxpygGWokgci0Ug/n4VFShMQatiJKBP9l
fwhVdJvxqE6VJszkIJKSfbkfmFB8UogLbmVbi24fVlqaUWM1W0aHzJCWLZGsePeDRcDQV4aIFm2V
d7WOowy9N/1FIO6ADpYs3ExcIVwHUeCfSxD0Zhdo7fdwQW+GuiuiNg2J42+uVzui1Fr67JRs3QQi
IZJZVsXuzM5zzZ1Jhp0EIO/5FXuoGC8CBUhxGXLc0BCxhtZVS7ghjtKq3y25Uw8YyIRLHtTcn882
m7hlTf8/vw4ESOWFotupL4Uowx+tN1zviLMI1qyHTnO2JhXq9FcNFRYiImiVi4TeWuEsiL5jTQrG
mWHMv7jaidM6YYeGHIapQMMmpROb8UK0X6hjwYyW/cUc+fqcdzCwnWot5dMov7A2zc5rnTD5Yvti
npzCjZ1uza8I8CRHHh/7Xpd0XK/nPeD/NRr0s2WYeakb+MGR2S5pecEmHKV3FKAz14YOlmXlkZCa
RhLHsqNGPRcq6dzY2ZsCeVLD1uQOkgKd/D9m6W6QqlN0OtY/M5+SmaVCfiysxVwp/TdE0bpb8eKO
g74kSrzLNXsiF3I/by9gcXKj7kSeNAOpOf5dw3FlQzfePJovGzWnzAiw4eacKfI7kv1vxV7wHVNL
BWUULFQUMtrorgg2MnPzLajE7B4Cqt4FuEJS931+tY/jKjlD+JrdDig2YQma26CTzqmaX3/vpMVZ
XBFnsDUNl/VPThyty56iaK+xWj5hXF0Hd1QtDBMAsjBdy2PrWdTYU+FQpW5mZU/ILGupY3ZymZ+E
euzfsnO+d3G8WjyIpWUgh4OAaTeT+/op3Va9FV0erav5VViHalOG+8pgUIk4xEvOu5QDTmC/6HKF
czdogKJMMMg9VUJ7YmSulMGsRmW/3KQ7es2sztMJs8WEBjpQGMuiGXrWdzc9x3h41X8vwNzI6Vk4
pfszlE2CwH4g/+mZW4XOz7OXxOWy3lQ+Enbrt+yS54WSgabDElNX6RijoDD97N1F4UDglGUfXkRf
rnFrqbLl5cMigRB/XIwgc2JBjA9+dd7hu7aALNLnO0/QHtnrSO/vF3jnXFEtQOoyVhwz88HM7YDr
uuA3IlDH5ToNlP2m9bcqPMV5znXYAs73QLFL2gX15AhMYbpInC6OilNx35HctZRAOjY80pdbXtDX
dK503wXsuePBu2k++hTA4fKtW4EhS7UfJ/bUJIu+7LqUvYeqU2OR0c6cyh7gQ5UpqrLI8Wm7o1AO
fg5MGWqyzp3d614T7WLV7160uqKkjSH1g/FwxYRd7C2oV2p5MsFfiQi0znpB9hSRUbqvIIuqyp2o
ZTTRXypXQq9Xlxe6KZlHk6NpVkzqlfGiheA77OTPhEQLqHpfpB+0DbxnSM3rcimX/PLCLhOoqIsQ
mUzXI8agmmR3DSWk5z804oLtO4mEPx2Y2qhbI31/c1T9ATQd2BwvNztIDJiruHbSKhD+zJ4cZbYg
4UTq/uA5KIwtL+3mEFJ4AupYA7wONAf76Uik4qgQIivCVhfhUhINc6xzTLFPwEmWKJtEuD/bDb98
qzYl8GJzN/abAi/s5vix152910uN3icQ38q4LpCQXhMJhM01iCEzY/ArLn2lj1fKoXo9VBlO53D7
AKPFT+u+ga5ZlKPRpAuKUIcb8n1YKUaO5q5qIQzI2H/cQKCzA81hh9ZhNasgTN570zRG6qXMFjZA
kTZuOawn5giLwCd5J47IBwSWutUyuWiZDS3RT2b6f8RuDX00KP0g9iXAElcnze+hNYerqdOqbw77
Y6yLgVI4xv0v+2EfA+ivtHXF5bWNpkdwAVj8TmOoadGPca8p22V/L5mY+HrbQEnmIZwR8su1DUlE
ecgbCVrWSgl/cL4IzKeBmhJ8lvbCrVf4ZuuOWDkitlrScf0PgnJhAPg2YQoiNBvuH8BccfubpQIQ
Ace80TJxjWdorRrFYkX1GxSlu6Xt3THmk1xBYVstHoWCs/8zMGfP8EIj7mBLqfZya0JkHOgf675R
5/qMrk6wz976pLfrIhXjNQxjavuIykVDG1SdvpqIqvBGFYCVNUPp/cZwz/AGg3BMaHATii3mlBEB
KfJvMeVHkqC74OpqG2q+gPdAXwpjyoz8XA9KGdUgXnB5Tmk4UKPZP9WRsoQVsQ+ZjF0++a9u65It
WnFjsIYO4falmByBuhF4kRlszeDCgpdxTdVpA77DbI9gtD5uq4TUqbxpVb8KAmW5R/APbq9x/yil
MKDPOqbHNAYykolNFxAclbdG2lqLlZhjW1P5n5uBSdkowweXAAzwJ1S8UrqOggn/K1xXbP3Yz64y
jluzE/BLv/8AJIG/sM+z1KBWmk/65ozwC+j3vw9KKF8M3s1+qmpDFoAs4oTQxdHMXWs7PKAD255S
CHbcg0QR/2wckkBxar3a7AwXGf3PeBoCly4D5Ucntyhlv8yf4O7yxnu1BO2cBLQ9LG4KHc1rbkmc
9CqRpJMJxU9Xogg26u5QAIBEvilGlHlYWaz4ZlhRfcZqDe8fk5y667dCain9b6j67qMixMtCPDGF
P4NIW9f8ZSE91P/w7ETW5ypcWmfgM1tMxmATK2VsDqYAu6hbGRx5pS4KlmvUsz5avGlfAypqh9AP
1s3p0qLUapRBfOqnQXmcvq6gzc51zHWpFYoIe11eFWWfpjgeheA4Tgc4eOfdQel8U3cZhoIZLVuZ
NgwKKye+bxgemhHtXm6ukslAHp/+CrcEkSFuBwp0cWcg4GUKlIz+NwOZQJSsuUZoqdnTtu7QD1Pt
QAYJd4g92yRhRsENVbNEwb9PgA7tW6KpnEvLZi+8CqNQbESqQtWSQ9NoDe4Bsu59wZlqxB4FGQ2R
rMqPcy98Jm/WXTcYxE6Fst4qfthkjMv9ZZAMKYsGXbFi8OoAoyiMYlY4gJJMLnSNSKKFJRa4MosM
6rpCWO7HgD70Q/WYhRaB65Yo9fMVUmoSCykDHF5bDLFOSdQLbFJMkPFq5t2pSHjUih8KT6o7PweD
cwRPxnpW4wzE12xdJm/SzjSfxZkRdVRDFRktQ8Z1oDTF4XJIIiLW9IcHIj5WEgLSNnEoMXUfUct+
kgN0kM+KvPqU940u/MAUEGhm61vk8oBOecIE3BEmSmN5VEpqBNJxUhfSmF3r/e1JQBudI0BzUQQy
RiH8i19Ml0Di8TyDaFvaDWGl6JeEUXyssNIDc1z6TnXBDKeumOKDgjdhssNs/WrLMgw68uyDAZEY
RfoAqKnNE7WXqPmnn1ME7Ld+2XXueI/PD4KExrLZUyqT3R98ubLHZXtxdUr1Nx0auNZmH5S0NWJT
euGp26S0o/GTy2pYq3aMNjIpZpMtskBsCBlvEmAcETlKwNbIQRpKdUt3rzwUfgjpUCHfylv1CyOw
02LMZy3Ra5z9vNdlPzFN8NEtlrTq1Jdm6yzB6wNnStSCMGfmtNR9yo9Vm65HVnJuTysh37T5Xz3D
ny2uKbOMXZ/O8QfqjKRnKZXRQlBN0QBf5cgHt73Y9FTcBLaR97mXD1W/Tb4HVKQFsqaaFmbgkRVy
nFicewWg+bIy19PyQ5K9VImBHGnbzE2yDoc9xwm40WpA1lAxjiwVtkRhVVBj2yJtHwVEmjJagQCM
Wyv/x3FYbs0BaikeMqTEr/sBXmVfxM+Yv90TVDH8stAhpRvPXYmB/vCdVYP/nJ3Esro1YTxVhzOR
YjtYjeID/ZNDZPLP31h4h2yENW18CAl/SDTPfEQcJ1mvYLBOLc1jw3PeFJ4Pwpd/GK0scgXkPMTG
+2tEDYyHmzQjW8fQwi/Jzlui9goqz4gj/ab+PLpBEvUh5TShTXUqRQSI9HKbxpqM7DO1PT9bq9st
GsAD/ExOTnJfr7f1zwX4gtCBqEuceqWZ6Mot7LJlizugSuLMzXHFp/UgDljEu5ZrSt2+Bne7M2Sn
iWWZvXUy4jt+8TACAnSjyBusbT6VLJlJlMvf0etsLkO8YhrztH4B+QWj1KZEnwiASnk4z7cWXrNT
sP4KYAB8fCep3t5TwQRBe3itYZLR1O4Aj44O1WVBJRF8oN1RiejMCqKHyALhGjgEPmeHBrE/4K8h
4IRTl+ix/LiEdazHpO8ZhVbtmyMkJRvlfFTs5jDnwLXOezgS0jD1O1ZlZwuv0ph5pkPrmKjJsd3L
JOH7Vi0Ghg0xRg0vKWS65RzayCx8sMupEJrwtSnAdfaZqDEoaj+H2XWa4mimmzrgFku+lsRt+5eJ
2ki7BkjDTLbOpLRE4+ilsDAZWJpIgStFFmFJKXfcPvWD+t01gXUG+lfmD2NTcA+wrwkk/XayNZLp
HEijIS6QbtSFIaGErAPAlLg8uBnV4CasQLpmWI1EAIi78dTL+ob+4zvtLHhILDhv3OmhfLZ0hhMS
U2AT1w8e28NRzLWRpsCabInMuJge3SU4HhgumX/xU668JXIHZ+u+hn+1y5PDVWGGuQ/XpZnNMK0C
yFVd4BSQ0akf1epOW2g4yr5OCSloqxZRb1pol0eKQCwxTb+NTTuryg4thcQYsBhidKYOkB5yC2bR
GBY6Tbgj0M4X8VcmheWqiW7v9W/1EHh/qE7OejtNmIpaGMHrAMYPugJ8gGJ0kMtSbCLh3GvWfmAY
/r4/gkhTAKPYoW7LSCXO6M0rMc/t9oBLLhrT95XH7pw07NrjzobubdqQ3rsgm9Palt7XSJk0oQLD
NQR16f5ZgoyX/DAMDlm7ACH7orVS+P1OAP6qnZjtbq6lEqwfloDBm97H9wnojH2AWc8AA0gpjJ1X
MIvDaGkOUDDdZrRQLWxI75Y3jULz3k13p1CEd19LmYNBXTg/nTdAWg+trCN44QvwUQ3JPUS9PefC
dNVWK/eb9a2lWozwq6mXC7lvOGWZLu4hxnx9dNf5eueCi0ERveUFwdrbNqJcbBxUZIb595LOJ++2
t9HRNlwkeHQDfJT50DYHpQNThpgsdiZwoboYTcYfvBK77kubDlymncs9QzeNrjf/iG6nU1CtBDv3
m14/VO4ZBkTOTQdi2afMH3svE2UReyvjfQGsGN03ESd7hvUepF502LLKk5gTagICywQQ4f4ve3pG
b+jtm6q/QPTyEQyI0n6sxpai/r54aoD5cICtCtFru9pdWIPcdp3rvRVZQ7Ra/WNM0F2GgFtOlXw9
fXE0qC/gpEiYt6a9GeFRc1hlRL0sNF1RMB8TbVtRKQLBA7yeNvlxbys6aSUF1j1WT57tlWgdV6tw
wDaAICZOJ1wM9p2I0IMvODATfk9pjCaNwB2dTHjc9h9ZgaDEVspNdUVMVTDBgHDN0pQpKbeAa6Kv
RAHObHe8SUmqHoX+R38uXjE87OG4lQM6hLI5+DD7kgs3gzs8+CQFG3WvV8Tr+6PlMoEGx35lU8j5
P4TvF0IQNOHC6k4sdI4ldk2DqkcIem0ATWnGY40Q/xAL436c4jclSKclbDkg8MfxJh66wnKTgV81
TXY6oYbeOPcYA32sF4KzfqeFGgbYwZUHedAKGLhXt+hEemmsb8KQOfn5wLcjXdYnlQNPuDIixaFC
Ncpv2ZFP1wXFzbKEDNza3YHFCxffRVZ8FFOkQExHhV+uIXTEGvGoaHSkpO001h61cpaOQcEuiHCc
Ik8eUYVhKXz0EDaGArpewkL/ELijMjiOaR3/aWR4lZlYIZLvVzyEzoDByG3r/4GEvyvPNcsSwTYq
VJatIc8rhYMrUC5pPvnZtAU5yC4e2ZSHo/1uFnmVCjBy7Fra96FGGYhJGz7oxX1tGQx+VGJerKmi
WZSn5xAv8FTM0gAN8jWGhr91oW134+c9Q6wh4axPAyHapPmDUiOho1QpmBFiyiYWNNQbiQ3gyIr6
qT6dSZIKTCR31d4t4itFCYutPFrYxwgLoZ7UkwfqJ8cI/E5CrRycqZjgkNaGlRfV0ZwoLpvO486k
ZT4wkZh+2K/yNGuzQcdM0Tf0g4VCIveXcJ/P0XoQjpNrKqXPiheQwANobyn6iAfpYGMWFOzv4UoG
TC/qL+Jc+wqiv716Bl/c6CIXPPK+ZWdlJRswKR4fKKVgKEf2p6/H4TVGK/b9nXZ1seabcWXJ3QON
aC2KGOIchLWBeZlz/x1d1tyN32vzatxKegnN20mkgT0hP+NxdrX/0zYsIIwFssH4Z2ILH6E4hWhT
Pdci5yYHuBjb8vLB87JqNyYWP5aM0Bkyh02McJjnbeQxK8B+43PuEXZtmC69bdiJlcSWWEPPSjAj
vyqFXspslpSRC3rn0mr02SyHdtFD7Ac9jhYfJlPF53Zk4c2bsdf+NA4T3hVeP41HldAsVy5ksY8A
bM/sJm5qiHJ+8hrAiY3hK+RTgdQOH0DTSUzbl43FyYQRgWHGlCXjS6wWfiJfrwC/NSP7OvZOQK3H
tJlsMdPby1YpWqyimhO7G4HUO6BlRuQQWIs6e8BJysGskz/IesSrohZWzvWWqQDdvgOe3m9v45Hy
NNPLX741tbIUeVaB3nTKprPqNAvgR9WChmmpejfLREYd3NO+xVPupBM6UEOCe3n/VVA5d71vnUuS
q9E0G+ICgfkPAl/RCB9caWLOmXiZkG1BrDZePNZ0p4ecRUT2qWTgiqUV0oimRPIs9Efbs0FivTLd
O9FAG9t+0ra5rcz2bIYld94MwSDyQbH19xaVd+eHpJxlwJvKIfDD3tttG48uEkZ6/BzpfoT+fwPr
tCz/bA4Tr5rY9lEpBinRses+HxHGdbi4M/VLQADLmanqltYxNiFelEJRj5y5UfyYtTCAIQGwJAqO
8PZciRIcMAr56mwOSaJkLOHlUMPegjOl7DwH12Wrc0mPWEAvQzHp+GzRLzScoGQbHZ3GEGysSEqU
4e1luWmTmlTb1yFNbeRR6ZsYa60d6iHkWVaUh6Dj9KY/LhQ+sLdLGkymK7LP6V6yfVpESY6G3uxB
py0CUvBdLSrK/ohXmGS2UCvtQiLCcon8IiKAIJrsj2aHBCuq8s2FKCFORpTP4Ivu5RKV3UfIgUFv
b7ImyUDDuuqITRSmz/AsLNf3JRObQIGc1Q4VGHAfZE5Kltw17RJgc3yJFVEKrq/TDfNzlo50r/se
1PLTfz1EpvkBq9Jofdgtm1F/a7y0hcFV78bvlxjLff20zLSsofUrEQEwwYvB//Z7fiQTy5dHEwlc
z9MScsiaZPvJf85SetqyMK/+iO5mPQYdk4Itu9OGH654UjssO1FW/1C6HIDrTiT4f78yWC3R/tat
rKHNgKh957zTv9g0SdCCBCl6EHJGHEnOBDW5xeAj0vEZYTmun2cvLKrNKM1BsZdKcLGC37d1Aany
sHJcX6stwXsGXvVw61Z9mB6pnub4sF/aILSCDJ9a8biSnmRt/kDV9LCodk6S2vcz/InO5LCDeTeS
kiGq6Hf14RqziDzOFy82RcktAWUrotaFTrZtfZt70wuomCmbNqoYAM9am/qJmVVKnbGSPRbT0DlN
VFD74RrDrQW3HZ1plKbNyujLhVUTzgfiaN9FKOoSquLdTjXq5ecWPNODoW2wHxQ8B7UU0+dkPpD0
0jrQM1s94bWPO6vbqcEWhrAmsAekBDu18/P5oPqrhcU+q6U1PtBaF1a0mkaOJgMdQA1io4HV6tjY
fXhvbqRnO9oTjofmUb+bHSdUAFUdZ0Sh846HWeGEb6Q1ZJrDo5kQpv213en/ZfyDJzXSLpeKtXH4
13PqjXnthSIECgeLMpdAFgbewjC1fKowAPUMa+0+FA06RwEzLgm8Mim5CS/LvZ0TBftn2UiYA60y
jDkx9q1LBt16vU7dxhhSws1xnlFu6iqgxM7M5r/xEfkfyHAbz0NEfbzXHst1aR2AhsSJYdqM1mvo
x+Ex4WjlgFsLJv+KrGF9G0y0oN2AaAeXwMgwBvlQGR8bGu0CIRpvVv35WAJIjWO414tMFCD2k6fG
YGc90/5g30Tr+t+9NEZhivdgK0Aat+Bp++bjXMAP7JfxjRDKSNAWFeUokNrAe1sShd9K0WJQ1+7V
J992csi7lRaeVpP+Ol0RDXrTMvzytd35JVUhzKcoSxM1fZ5SLEPrcPpa/sziksceMX88tp+uREuY
rk/3jTMbUdYSkcK1rMnpHo9OCFR7U/kvpNT7MZ8By57fpp4B3Efjlu3ubYNyCFiqGHXw7VPY+LAJ
rVKIZSbH1gtnnAstD45NJmj43cRiQ+357vJvkntBZX3h+L03SkbFcc5WJqflM1pI2DJtvLgt/O58
MbjUHA0r/OGBD5FdRzBZ54wRAtIp+cDALEg8vVr22X3iL56e39XCpXqsZ1ggBDj8dAPqYCXHNy0+
CkaouYOpirWn5Zg3hV6BYK55eF1as/Z0ximymhLLTityD7eGgYiUhLT65an8znFr+FkN3YDdP5RN
FYt9XUCuo1ekyKaQ5EcWnHi/2OrwNBZ01Kd3Os5kGSNLsUMuaj6Tiu0cOpKQsBFqrnsu8euHroeb
pxEU5l1ZHrjvzIwzUREn748q6zlPrRpJbrsCJLAfjXlz9RnQmndlYiI1P3ptblxiPdeK47dSIAi8
d7YpbC72zKWhRw8Yl5eU0t3TP2oW2BBD20g4S1BCG0/hbKRsNQnu1r5LeA18kUJYybuluZ+zWiQU
R48hp395L3NwqeJgN/M6MtPzp2n/ty/NUtn+1ed4y1xjMViaOyevZ+wzpBNOOYiAAS7vWlD6DcYS
n1Z6GX5EIZ9i0qw9WQKaMV9+bq/uHJjoknOyzMbm9lTHuqE7iju5ujQJ9IFdZfWKuxsHXWIlsvI9
iw7lBILkq4X0xrOKzRcd7k+Jkwbx8QyMcOsMX7TnaDermbuXj7ABh02zMdqex9haEFzMzZVUrq3A
sQ9qKwDZrqxZ9AQTDfyJQEHNa9O44ntR0Sw6qzAzfv+4CEbthCidNFeFyfztDEMhFmFkzeqEg1W6
K80nxWUumt6txSezTM9CHmpBu5mvTNLMpWie20/hf2A5z/ZG7Gfkyf+jOci4uKZ5SnSdl3Ot/xvl
knouA2iaoUSnN9tMEFbxt9v55rwr9j3PMjo3c3J2u3zEMGjkf7dOax0uYfxsnXporB0HJ9KJjdpn
v3J1y/8aO24wEVylVYdi72S+DTZcpc51lCa5sNI//8EUefjBkdyfcjYi8yYuTwncn2+2pUk7Ymov
hfszV77AiWMWmRuTTXISqX6NXqAuYPgVK+bscWACkoLrwK9pM0jf5rOyYzwWK2hyyhzyANRJf5AH
E5KyK9V8xequE8ZuX8E0IHJOv6HK1Ro69PvBkeQYobi0MVSKxMjWCi1b/eYDuJKszWzZ7WLK96u/
6TzC0/CfAmFgBgLHGSrfXzGo3rVKT/Uaf3umOrny23xY/4Vdh1fLERkdzPkxgx1FetZGJVsvi9MO
mxBcToCWuoXcDKaRhEHok1j3SRjbw8FAixXTB98HEuUK7Nzkw3tjJuEVdgrSLg6nihXl8H8ffSKn
9dSidnvKMwWr100R5wUD/Trf3rd1mkcPf2whyP1s97+MdBi4d3AyIyZxqak11Xp2+7udEWBekdco
XDwllzh/fRZuCuM9i2uUYqFwUxVKOSbdyGUar8cCsoZ8myP8c6LFKB1dt0b7GK7U7ol/Ye1QetLm
M9rhRwlgZzG2dF+CJlQp5HU9WmxGl2S/MptjIuFxQ7/mzDdOmdoivJr4yoGXbh6NITIW7sD37fp4
a7xGA4NT4CBA/I5KXd1EFRajKUEo/oF860LnDt6bXN1og8E3j+L8pqzHwJMg2q5Cd8BKaWgHdob5
Wx6Guxv51M36oGiY6V9EMakNfLrtZDlLsypShLEUkwtDOp5OvS+CsfpZc1973u80voUYkFM/4F8P
+g2DtxqY+LuftpI8mk9Jv4pWgCxDYkwpnjU9cbgHyXCJUbY4zWdMGh74whevHVNLLvaYfMvecaZV
pihAfGNUxr/oTMoJSRedpLdVNmwpbRA/S1/lJOo/bahJ0I6YjkW9sabfHoxz+53enC+v6FvOXYxG
76QEUkuxr1eh69qXgMhWw0ykOQ83R/GhajlfHmz51H4+MbbqqlMOunBAb2kIrQsEsi78A0btF2h7
0F06uQX16Fov7cHAQ6OvwF90eGjPHpfI97YLrucoJTpKuOYysNiFamUkwk+jrUe0eS9qJZgnnTic
oBqVfALCrLknIk9JHwf57o+xsccL+85pKIgwXrZZNBl42T46gqptCKrTDq4CC80meOwaosonqcSW
g4T6NZOWhfZ8BlZpEvL786hpGswi1wCpl1SfXstGW25Ruf6ZogaIeAGQQAAjkJG+1hXwtA7aXkTa
1963m2XrsgVAcCashovTahZs29W+5r/zY75KxDuSqte03VCYeWWhXiAAJfA0vW+CE7C8EEBv/z2j
h9WJ931t+1CewZMubkcnDqsdaSf9XjoompBfFZ2Uw7dbegdF1f33QEPz1lHv3c6CA0um2dl4p4vl
wGMHdKRZMbVGse7loukHzmJrCxF9iaVOwRurnZuLqCC49fJnduklZQwzHgEpds9WSgNUSoyqEopJ
F93hOsVD6u5MeB5R2DciCCqU7Z+v46d7RayDGl3ZWArhAlJaD5Uq3GAgGT3EJFrUAwwM24PsLDWT
w/qDiU/sW5PgH4rgefKA1Fxa1K6wnWCYwN4PN2a49KaZXv72lJ/5vv9YSfALdywhbIARD7bfXNTu
k9jE89QXJtmozNOwRAmtdKx7pOb3P5n2YiUp533AD7+mio2e9vIu/8wirRwT37Kk4ItirPlCNIk1
epFfuULXZg2vB7/OErCnw1GbUAWclx+r96P8CHNoCxxmokAEsdKl0crVRiH1lYGKV1CQ8F48eeOw
e7bNl18iXV7GUKZWamP5O9fP7tVxCtnV405E4udJBKd/0KpbWNriLUTRJsTDYxly0q++IDaYwo4N
RljSdWoc0UtcpMEEMPVU48vU1WoJOvm8wnwFHEeXKS/qkwk+8UEeie3Kk9LsrCyQ+EqHVNp4nsKT
NJFkox3qT1q/Vq2JZI0PAhTEOrXkIy/S96qBVuvz63D4PgDRRapWeaS8Lz62SFFSo885Hg3WNxdS
qvJROnsENeLDSSXrQGh0sUOSypVTSs4qZ9y8tXmPU8jK7g4oaguyCOFABjPT4DxesVs8w9Ku9SeE
tkVBwArZhIRkqMQBS+jM8QNoOvl1gIClDHqW00mAQzNIE7Wf8V8ke5fvtuYX7FHo3aIsCV+9j2Hy
EnCamh8pGDA6OP/Ok9NbOziIVt4BoDwpPaLJY9FMbSnQ66bCRZ2stH0FaxOE8xHciGQvnJSWcYQ2
lxKSSSKLWq430P6nHa+3bL7vtqdbs94QZhU/PNEYar7nEdLllAUbWbvvEGl+Ix079nuVejKZMHgJ
40jk6ltdBp/SLyueTMqAIOeulEZCnujm+jOKot/wBRA5v6zw/L+svCnmfzuYsSE31SyXtT2D3kNw
IkdMPtKGEP11g4YBPmndELbYxRnVAi4W3Qj1WJJzPpAXQIoEr9cgU/FCEjH+Osxibol8wVuvj8NR
+8+s3POeclYkrkT00lMD5V14fpxW1LI/axlGJWM2LnvMhxlwm32V+H0HiW0343ARKsYyIuwAiFxZ
jF6qTDUMttTjaqQMCYk/ac5YQ2Jli8vFTpduQebt2N+nexZ02NRYD5uUM19h65C79S64Jgd+yNIC
OhdHIr+WS5JVGOLZwrFdWImIof/WMQWuD7AfsfexVZs0+ULrLixcDDoi3KkcBWahP9JKpGoDCqlE
x1y/ClugTdn7Tm+5fscF+2Xb1djIfObRL6WXtXKMcei+xoeZNehw05krrMCEK6R9hYCv+Ip5c9l2
t9kG1sYA0j9F9CWz/G7PpyT9VO4zrNa9H8IFOgw/Rj3nKepF82elY3z3G/uVotwrOKQIGihGHo6Z
8LYKZjd67p6KCpaHIEOkqF/ZQUaiMCDKpjvUMIdE1/+6o1wMu8Qyqw3PS6YteSJ52RJbguU9LF9u
RyknLlo5jnBWU03qHOoGKxo9c8e8XhO45/MXfP+1TRC2ieVa1HmIauA57Jxtv/U9LFvZk4urIEKC
WYXPG3YEZ3pBwB2MJkMaCuW/6BYGOYwtt0z4otqqY+HYaWGgAZm1AFd5tg5Hpw5korrT0HjHsodl
yhuHTkDeIfFCn14WPsuwRQbyhgxGZDl9HTEGP0bmgz1qYmd/wP/kugKwd/YwoHqdOX9ViCo7IF7x
zsJob48ONwsEmV4/aEwCByUnoeu0x98UE4pKKBpdaGIrfy4fddwigAL0h8JGg5eW2qY0E0UealJJ
vHI2e+KPjZK7G5drZTMY6c4miRgO9kp791Q1KPZPWOB9tZ7yhwEDDW9NOM+JQPI+KJQg+wHPwEWb
+ZjZQuBY0pUC+NAte/95iLEsNgk94N/gy7nm4UilbC4x6YY/7aRHwF5uMgz4EDgDSJK5qZCgoSEf
fPAErgBRywM2Ea60Hno2Q6CuF04C6kLZlYjBZ5W4vb9F+yLUFugiIRPhaFGc4vg4kA6Z8F6dFdOK
atS1///luGiO90uEt1cV/s+xA2OeO86MPsZi56O0KfEv7OUR5uikf4k3ZQutolPElGk/FjAgzIzf
dUjWguWz1geP6Dnvjwtc3/LmkW1feheFamIzXwxkQ65OMAjF/vuODTZKHcN+3rvaIaCAmFmzNOQk
S3BHIN+oJhKUVI7iFp6/Ie2IDccQCR7KRzQQzKTpaqotDGfL0e6+pFjdDZKhUYz/0Fu8dXp9jav7
1B//T7sV/8MPjGm8zmaSuaRRP0mepxOCA5/i3FocRGWkG6X5PZ+w37sWhKDqIFBmN3AFgmwryIiz
ts3qJoL0pSgpaDD4z+dapo8z+f+ThlT3YfC7fDBe4+wkX8NZovIO3I6yKQfJm3MyAXiibmQQ+WSo
Zi/ftexhZADi3zX5O+1HFF62LRnsXL09bzv7qJzFnVHFIwgixI94XLtE9uP05zecnsaHQwJ2IquP
V1tIcWysqHdVWEFIBZG89Elo7I48J6RbLng/6dyZK3/9Dpj0ksPs87arKXnG5ClrQxidIGaYP6Yv
i3VuBlti/AMJHZkFbl02+1IP6eQw7XdWGCCHCuAh/l1G9yiiKeTm1xmsSAicRgLOG3tnhyH9QT2C
+geP7EenPVtWJFj5a1OxjRYaRxVnGCLDIk8HfkWZwO/IMWs+wnbTsMtWTnbeJmHgIBEBYbGTgIJt
wRaUPmGlmlG+4TRZVg/AjCor0dHzTM0rsB2wrQRshMMCZ7y4YYhltJKq0l3ihCZmr8qDs0MSbvpf
Xq4Qkah9aChc4mMyDfkyF75KTi6AYc9J268sAeYBb7VTDpPqvCnknskLoV2L3ME5GbMuhcqcw+l9
Ocyyv/7CcLUZ/aZyj6/Tv/F8/srNos2CgQHlpHHt7e2Mb5Mh08D/d6yb8XJxmCFDAsflyQiCHUPE
xK0r2EMVuaa51XqFsjunyNiAK+L/gRqvmyG6pEIUq6M1RucLGAKvIhhvKmIkZpZ/ILSvOE4P2cYo
vku87WO4ke/xynroKccsKrKMnhxQ1DWQghnRG2UyWzyrv+PlHGoiWLO/cW5DgHPSbgZfKVUx559L
bSDvc8sQvcTBDzp6kg+fLkzGKJmz3e4ooRbPTd0lHX/m0PISUbGyo3ozpLGc+YTFXUTCqf9fTT7r
7YnDMv2I5rSSBfkfdj4sEI2PNAekpKGYzxq4vddOqQaxYjuV2DC8QPvQuNjoDTDQiNhMBQcKy0dz
mjMOQoRTHfZWwTNWP317jhgk/O63DaUJDjYzEhMXUOE37iZBHkYO2EsSe+4K+uDwHBMtgFBx61uC
gdHhNBbhEJJq4vx8ktWfgBduHGPbqjMePLdtgissVu116KLrMBjW10DnjKdUd+HPdIR5B+oEU5Bk
fl57w79TpoXh2nbKfrlWfzlQs019IVpRFmU6pnPyLeG8IwUIx9/bhnEdwaihn0GgL3PaxeCEM2sd
QxNpVMPfQ+b5ZDUSbUyROFK7c8QYbdQEqcFYbe/CqfwQRMN/kzgaRYwKiESj/JoPjR4ju5lC2JDz
iqzJmebCz9lTdU5JFpRpxAymTHw7kXQxOJMCcJ2v6Kd9nMLNnATXU6IKvMdO3GHZEAfrS/a1t8iw
R8ujq1RMDwkvcVXo1qrP38xbyzqew6RiFbvuBSjc7Mh5EEkl26qBKax3O1Pfz0plwpf61K3m5GmX
Hxvfk9MacRTrs+D+Ooqlib8smGID1wMshGgDFkQMVovLMMcLCiVIw1svdrySM2+UyNBapNYs1omk
0RGpkL/HaV/TBgr6ms4nPitzi7El3dQul9ApUPNtiCRfhxCFz83jcqD3k0dikNK8n8Vn9hy0btx4
nfYMBTrhM/ADmjwRX6eYxz0DLJk4P0QMRZ1saaIUm8uUbkgay7V3oz++OAyuskvlhGr2PO0xBeGD
rRQHXOB1sbZ8FWQFiTOcfaSzAGQ25y/kGEn+nztz2z1x4oFeo0qSToVTlYWWPDENRpsVkSMnSs2c
c9WrpoSq9PvvXOEuK5WimgiXZDjtqK4qkC04u2yuPj9EFZY0FBNp1MBXjko7ihrPSo/jYW474Bew
TMPM+GvA8mLLOZbPK5NboW62q0wq/osk1EZXDbvBtinBCVQTcCDyXUGVqW2uNXjm9LLyCL7HDt2H
dMMLhPiJDcpEklwJUmKFOnhCj/YsGw1uepmpTopPIM3vzj8vkbzW1T+rrpFWxCkghGC3Vo6pApo+
MYbH88C7Kpke2gVvV9JKoTg8xE9J07tJHvM9z98QCGI/2CzEpweOCiXkJbBfmAljsaeW6GLrJz63
Z298ge5ZcAQM0vrQ4NsZ9BTZGKLl2wXuJ+ktTgKABFE20xL0HTS+VlCM3nZ7PbY/Cc/pmTaZqM8G
RqfplvkEKagmei9BecR7zB3JzcCnHVQGKCpJoGiFYXtR8cSOMfx4qvjjpcM6lXXaxZacLfIphk00
OwyGYNOC6e2CtFvQNXPuq1hWjNuCNOdvRFy56TusQx8WCS4/6jMTZi0uVO1k4AijCG+7EyF5+Ch0
bkqTzm2j1Fc5DHe986wpv8ALjlnv70OpjQgR8sUtXqZykkzvBHAuOYFvi2sCtT7beUYB9s5aI6Ri
DflYEljZkn6Y+IxU/nbQlLVShSv7Yu4LoGoT6K5kbgGCV1DH09SZY6ZMMOkY4I4h/7RJ/U0N9Eit
THZ2N8ip+VzM0IBxQocAnO++9NXmqz1G3ITVXT44FDnVMrKiMXr6nzds4PD2XA237x+20H4Ao9ne
1kMFiFeSgQJk72B1xZDgBqhRqtlC+JLyyj5sw4+yiIfdMuGVNDQMFDOBSDoUc2fIEsPbsRoKJywt
+Cxeht6Z6MhJQXL7b7IA1rRLg48OaSvD5Q2WD9sTnQRPx+a7obe15Fk37w7PeVZzQb84PtlhMbPB
XYkKSb746CEseSV4ojF/tJMdkYd59t8SeSnmK+DfLhpqVBCG1o9dYRly0mn5RdhcU+HEXVCdFCLI
psZtzwGSF3ULm8QjEL5KeY5PtEHds0wYNycHD88hyImOTl/CM4cNIHsv+2niPJ8SJ28s0T9xGYRb
U2zX/jzdSC8rGlzoFbCUgBFi5drNSWa+0eP33UXU93tE1Nl3o7W03ZF/6MvBoJZY5dS9+6NWim+9
eke0Jpx7Ct2FjrWjLsN4bHT8wUtAtJqwxZCjQZUYkyq+c1gVCpq+o2S3e+s6RPPqAsaTKXm+QA8K
X2RdKL/tztQKm4+Fyzr75ObAx6uJ2En08GK35g6zZYmFUfmnf0MSU94SiK8TK51UlnM936Crn6hC
7HGpWqgK4o1aAC4af/kMgcU2syQQAIeiJS6gkpW15CEFKXlL1QRlUCCBPjtFgWDwR4p2FMsZWqbj
Gwxzvgi5Z9Oiuy6j5Pz3S5zYTY2qFzM38wcfqEcW8eusWKsJvz2tejj2aQTo0oqIpslhhzu8G/mv
MEChWbe7LikBHp+4/8LWlqjxnP726WqnJM4HHsXu9d9IJaMSvRmahihCuazoTq67/3Rx5vCa3zh1
NuXM9cWp5Ggr8cmAP5knv6edTg2iw0lC2eJCMaXIrXXjuh8Y8E2F+vO6SmvoZAZowOpymHl5zMHJ
BbVLw4DOxAp4/0XSnApisnNgl5LQQJSRMkYrE2d4UMhk7Kubio/bfOJy6Pc9M3ne9fAjBnLwe8X7
g2n9FSWapFgmUW5xS6ptzIPTwesh0qzdGFiUAf5mpuzp8i5kXKKVP9+fGS1AekunAnELd8ja8pES
vc0sPt+Mhj7VWG86neZS89HtwymEtdRgUvJD0nVRX/ncEZrDHAB1S9fIyfYWz6HqItuD8LFyFsLE
cEBaS6WDwaioGrXgkOHLIHfmbwRRVNu9ZgkBTLcIS5dVS90EOSGtkAs8fQj2IBdB08A7nYKndlHf
j94b8czV9bVKd8yNBpeyAgFfffnYoQd3WvQnQo5GWvU+e58jbtoIWKXQj2DGRGlprm5tPTrrfhtr
yry0rxjzqmhxl2yNaDIzwx2m5XhioBd5ub8IhykFF9tqSjQFkuGUc7nggR5KoQzGS/1moGk0I9bf
P4JmqROv299Xh5Ae12wU5emdtnBqJq64nue8ShpgvVlc9LPm/udoi6+ZtRAsrqv9EWeMjGdf2Z/B
p2xKJzgOl4LM2cCZSZSadtuy4LZur6b3k/xCIJk0dd5vPW/JaLFvMxj9ybvD/mL7MoAahjVK7Iuc
tbskBYa8QbZBeYLIY9c++rigHSzbiKlh9QMN93CBdNVJF3qx/N/uWGP5g5kft3c9KfHdX1PFwQti
w8E9Ey/9HFan0Wdjgpivo1MPQB16VK0UkpPDKiC35Nw35dzMMqK6VDfXaAI7cvYUMI/INMopYrMl
wbLdmlDbRd0vL0vKXMmbPSFmKUhANUJsNPojqJ8lY34DFbJIREdaNW3yUi628mTJ35BNKMYcmj4U
C4lbeENSGMsHo3Afyo5bjRvxmK93NGrm2dn8Wf/oE7T1/fkJ9H6cW6IKXEqPbcn9ymwIA7tyNC1u
3D87JDRZrIY5EEJLhZDTt//a551JlfXEvK5Wtq2LcXF2W+x52Zf4p9wM+2rI9fGfvK5Qrh44Vtmu
ssOId9MoaETX3IOrloYdBdkTCeqxFVLH8XUOPVYhmVzpGwB/iwmR+qJi2+D3m62PtAJw4vfbaPJj
QfoTQ+9n4k9jltewO+E+S5tLuHyLhx46Y4X1r+8aMRqqzqsABci4CD8gROalNIfoEeTdgkzxJpD9
yFiKVLTgWNSlGoMWawfEWUx9PsBiMFKwzuxeNfW2zmsaYFnDYLl7SvbT/4AgjwluRqLJj9mBTJ9L
r73phs2KK5PNGjTVNzgdE7n0N5OtJTFTCJ7+x2oGdmYZRpJnb0dA1M5ppahKrro2+FDcub+/LMig
Ch3132TugevqlTkm3XJrMWuJP2R2Y+AWhcChOW8xREhKjdr2DQ7wdODoTsFwRzrnjqJFw6Y9Obij
fSBgX6qS6HQnwiVTOS9X+HBAGCb6BgQW+0Vnx/2E/70hd5tFgeXydpOWA2hdKP7T9uO728V3KjKn
V8EzT3sz0Ti0eDfhxsLjii7rNR4EnLtIMhzTldP1qpaVvrVnGvclROS1KU51IO9Oy9fqmaQ8t4La
/RWClQb9JwvwSFA20SImAf0U0gC3h2XaK5bn96BuV4p6tCeA564ZWpwlBbDAM11XyOku9fxmDz87
2s4Mtn/0MfYQZVNvxAXan3f+xtULS6mY2zceco8ObbWJAtC+JySMBqQsSKYwnzJ1XwFlhLNOFgCh
nDWUgkM7h5tVKMRhIj7cr5zas6ap4dYTYaQZvrJKL+5OmZwLoUtceJPm4ulSWBBDFuZlveSlh92/
BLLZ0iU22NL5t8+c7b7KokF0+ItvL/m35Ws9I/ZhtRFjutxCQnhOMbjdgDu4IaMJlKsunJO5uiSs
etsH7g7nHQhpqOa1ywoE1esHOgJ3NfQW+bcx7X4PCRV8pFjPk8dal/oJ/iRNpPSars/0MusW/AJd
+wfU/FmT+gOb1epmVUaHAZVsyN04ix9H9eI8B6fg3wM3W7zE9G38qHXm/OEj8X/r7V38lnn8XxFH
uc8e2OrJhw6VeykzBDGHZIegvk2sd87dWzKiqn3Ec8jiiD4NsTYSsXXZm6HN7fO6xIc/9C5I/rAz
aa2t4Sl8EVui2pGpEe+JZPANAh/tnjwmRI4thQ9URIEMiTGjQvNo9HAmrQbY7VX1sSiCV6naj1bk
9vPKXqX4mpie1letIydSx7TXw31QhA/Osstbt2YhFczG6/awKuYwv6k3mR/YO2ivLDW1UporpiC9
4Se8RzjNAJkY0u9dxoQUskeNI02n/RqWT7AY3lds/fhA4iAucHtjeMSA5W8MQcdEd4ufCVqVZLLM
Yl/QQ3ANcp0ZJHghqRjiyXBEVqhCGyygVbWaRZmgovr/4DJjakIrPsDUgCLQua+qD7mdgsRMOGBu
y6abInwU/rcOkuXmNsh1LRIpz6ytqaU4dwK3ktihkcMG4RaFBtKOY3jJmrdAYuURVCLfOAscR5Iv
xIfDdPKbCwfP85Ivq20TnkqdFGKU7xOGsJ8jVw/6LqEqMPVZ6iRA7SQlnPzxICem/eyseoukc+Or
WsX6EBWDiIZd1IWfWTwyfIXDcYWVAZ0CqJfnI589qOHpBmjDs2CC0shiyHOjZAg/p/AR1QDiX+A0
Ncuq+wcL1SS2ON62JSQP1a2lTYc2WyC0kCjE9/PPf8P5cYwLyDlL+D63nPrR40jYmRs7sB00zEs6
Mn3rEG2cHKU5REE+nNqaETb0V3CWLpOMQmlAXOOGkHN8jjwO1Nf+/i9yO7ltoHYTEQgc2nARY/m1
v64XQrUWmNiaPGOD5Bpgn9L5CwgGCqmW8PxhhYFPIMQ2O8wJtCUwIaQPvvySHmsgzhtQD4HC317o
yzRtv9F90SiN3yuG26CQ42XIAcrapUrNI3cAw8zuzcFtIHqkGuV3oXsX57cSn+8jAb7m10bYxevd
Oa34xqWCC8GgB1KWnivCRyIryRv8rxoxTxUWIjqktXI5X3/dx4e6OTdorb5jxjQ4poj4XxoJyl/t
XC9dkHZh3XmEwgmPgBTl9ga/vTdoFizY+EIVLeGmkeBs9khpg6091AO6sXj/WO+gTQ11rT0WRS2e
FKYU5z6l/K1ZQqxouxAwpJFgn93sFWuB8mEDXDyxv/anFaU62xsKoW1st44sO2xdni6fw86YIZB4
ySHzHfF2X+JNuZibcBzrZCc77Fc3HPFB7PcFDbFPuoBsjXWR9yCakgXG8zSBJpc9+uvndLNAA6rS
useYK7s5vrqNfGhiiN5zYBS2SExO8E7ezbo2BBbEjND0081Bp+P1l+1xoYbUmXrLZBpEH0epipFk
JbR+FRSGit0zx9B2XnH06LS1bQXto1WKZgGcWcCz3qW/P1B97uDCzhMeDZfA7+rjyZ7MHrDjnRh8
h4VlSNjvj5Q1EYtFFW85OFJXiTvLqU9RQvOYZJ/jfDZdSZd/P+b2Uu+7FhBFGRDH8+9VE0/8fnG7
s+8/y35ILpKqy3q6EDFIKBPPqiS3kFz93Tq0lZXcyfbyC0YuQW6fDZYBbc9smx2QpS3LK5E98887
CKc564Id1Z2A3k0XC2oJaknhKhNs/4Kw3GXT1up/z97ifHkXxpXt0M5OoAnRw1zvDnEqDDIZOhYN
zfGbg9ooR99z4javZpuadr7dFd0VdannEOyImeFfK3p+QjZ7/TVwVlCccIIH7wzX0Cin0cUJqHfA
K7OwnqgoTjxVe9BtLk5XK61a2THD768Qsxt04dYiheP8CQZkfp8n5qebYT0TkdUjX7hAZ8VZ0d0L
g0pSCpUszTP3UoCizlQLpVJz2ghgFh8yYnypM9aJXRaROm5t4vGT0c/WPq5i5uXzjVhYv8n0Eia8
WzzPqu6+mVwjkXy4CPJdvJoooJEx1RIhproRmxdjkw8+M6F7saZoh9Xxz2YsPkrUCICBmPbZ0kBk
B8citqu+w7p8QdmZgvOrf+pse2+TdYQ8VKiLPSOC60dg6BmRNv4O3xn/tAHA/fmotEmxMAZNYwkI
RHhkMhIWbrzxa/74Mxz6Qz8IKC/j7TEsM8u8hp9UQS1FtXqv/j/+hUu+37N8AHD8X0yKjPpJUk/d
F1+G3qetNtDINZnuPl0B5so14gyy5AjOCiqT8xIk/A+J/zetJgOSehqXp4I5Uvpn4Mp7UJ0JUxxw
pvHdlwTWlM7ZHcT2TdXYbFV1uPoFQeMgunMotD9FGT7VeFe5cQx8KCp1THSPAZJmDOawDhHKUBRq
j9gkIWrK9SY3MmL88OflaZT1/8n6MP1DVq+PJLJQ4AFX9zQnXhl9ehD2mrbT42xaQ6vFQ6TcgWPt
lQJ01HB0M8dP2r3jHM5iOhoPjfNAzGPNd6jlFX1/sSNKghJaE9iDtg2LLJ9UhwMFe7ANng5p2VZu
EUC8v/uskOO/BfKPuirZjV2UPMl1U/8cJSkX3cN08ZfrYPBXCJIUaGo0ymQqrwSSOo4vCYxHkdw4
svR/36KZT4FQ2LT3sy7oORNzcrhD7eIw7ZW5WpeS75Inc5oZ9S4QaqjzNycDL0kc/0bDfrjAHoct
Wt4MwfkthXtUk/j7vL0AjHItxetWjrZLk8B9LxeP8bBYxSXnetp35GocZ2Z4of+vBseTJjBnZlDf
MntP5MWqhT0D++AkajnAN6erbGHp5pqTn3WqeQQm/8VY6dI/5Coaekpx/Hs8YdJ9BcbDQsCKoIa1
cvyKNhB8V75pPLZP8rdYmZyBXGSEkd39HZSK9t4eFb9K08+rtZRLNgGYK/wpQShoaU3UFamZMrSn
rc47bhoWYt5pBQAjnhyDdQLbzyegatN79zHN7vfGWJjVoqwX38WOYbOxYmApY34VnxtEfNV4GXCH
uHzym3ZDRtVkbk8H4/HSkJy5XqHdAJPL0EnaDwb5JHcM6dgYjY67TBz83yxvWGOXAJpIr1qciAz2
G8lFCoWdFlmPGYnuURoZFzqPp6j8U7N6drzZaVLdH03hhKk0voQF+aNcoC578rjvgUGukCLirGb7
knxhwysZZQKcpebkTpiP0uAWyhmO4rUOsDds5wXX4g0cI8IezrZxjdtz3k/peJpn66P2vmHz/45h
yBDt6ZjWb2MQwjNw+x19zPJWyKYnRzXNQ3iSerVS/Y+PcC3yRLQmRXFObQ1s/CmEzzuYjrnjCdQk
lrca/9jtIwVwJE8aL/BqbXNS4iJo6cq0z/jWEgOD9jJ/BhJmaBo9l88zTpUp7d+/BqL/6fTqQC5b
MurE8VdtZoftGWpgnX8dYp9u02a1ZnAPgfEWltQJ4fp48crZUX3mOmQK7aB0SB4Txz27sYokSu5P
QlMbccP+8o7P1SijTDbVIV+rSH8PwzN3ZuutB/B/mOR6n7VbcRt5gg+Yj6EnhQQdX0i94MnQuYhn
p+N+kHb14uScjnx6A5lhSFUWyqAAG1op/i7K5rm5Y7TQzjxH5GtSWC9juYCR9SxHMLUnqT+fE19C
SFUl7oO6MH08MspfiwsLpfhyChqTF9XDmB1kpsReNzkekGQ8wmLrVkyoJaDBHdqoYcvUBN1HkuC1
2em5nujUrZWjRSqUMz73CxPV3a5afwDzmg/HfDGr9ue8hzYpyGd4RNWBzYr1Y2/66G9/KDma7Nj1
DRW4RrLhCIrSupjoegVVBw160UCB/zu00fMaRLxv48km19F+iHdLe6+2Ee8qhPAsaT+5Hhw7mJ02
0pBH9P6NalHp3IMWZeBGKQSV4uEgSM/umIDOscWM3La1grGNKNkR2dTn5vHVSCVCGoqKY6T6j5GN
3ol0+GD09xaBD6SjR0mPhHgFTp4rGUAu8ZoNQBdvqxii+qwhDNH8LF/Y1UJxpKiH3X2yil16FYkZ
m/XvI+8FaeQFnwPn9KW/KaGNiIJPlxovgk9RUWFNfTw9A+yPGEWxxgOxAfIEPKkWd1rEmmVVaMsb
JJI4Lq5qoZZ1O8BykMgZREdykXeO9QS2CqRc8JS+exwpriSwdjLoceznAyFyKupbvFWKmKTuc/jY
OmaO98J84sOPWCLnp1LvnnR2EUGKovAGzht9v2/Aywyf5zkTdwK/YI4nA1bt6lktmdfMMPeEz6nd
+HEYClIAHOfo7pfnegdM2hzwsfY3xjREwHfl6eZ48AVWtrnQRiHzM8lnfH4dXRV1X1042g60yxzN
bztPVnbEJ+uOwYTnlhttRM5zuB8is+BmRFk5ariLnb0H49BLgz3PQ7yCTEByk2ZXuW5CkqrtAioG
S2t+FddMtcyzc/qxDpaKvf+hOzn5sMc1494kHKN2xdap8Nx0LITfHgx5xxQcA39UFUVJL4xQvCJQ
dqu6Y9Jt+I6IfWjuM4sfKbi8Irwj3HdrxKakRrlZRD8zjbyWVw65J/jDoEx6t23yoVkzPb9e+Lv6
IIPb4s5zFrWb0w9W2p29nMiQ7+JFBc92OuQUPCeE770guoAFfSxQ3eDd9ytHetfQLuHsPUwn5GkY
jIxyyqrQE+qS7u76Ee68ed3Up63bd4bqduNtM6PMqzC5v8qPcEGVTXbfQU347a5VH6KBjoOlVTv1
C8ClMk+MUCHmA/Fetv/+Hj0jZfS6ciIupNXNuPpxFS5tyn6pxBWyAQL0pPEtLo8yS90vT63xTKhH
bdK84OsH85RfY8WXuqU9pwcxVO85bVi13/1M+xQA0xUHupbDlfJCUpC1L6YxhE9LapjuxA5q17e3
WTzwJ7iU3esSz4iMs6a7fU2wuulXiLdP2bufoXNCQ+QKPyjff0rhqmGQ863ZNs4120IR2kS0N2h4
cGqFj+kVMhXfFe0wT4gZLa7i0h4xPD+J8fVeP2JNE7k7v4JgdV3mfOFVesdQyLiyeDNC6XM/ZBk3
H/Sx+erb9ZSEMqqyazNhKS41ubAcv8uP1/9/8f+62r7AmnxtWwETR5VeF7e9SB4VlOZ1HZAM2ca/
ZvMQerM6MmrZ0/ExUKsUvoi3/z0NUopIIA0cuTn0FEw4Xqm5q3+HMT6d8lFiZ/c+XT5R+nCJf7yV
PedWotzQpGKxitUX1YYe+9TJ2jMlXWlHe1aWqwi0i9Q0+8SAWskJB+rP9pInAZWJiSjm9+wjm6NX
h1ujRD9yKEYztZ98hZRt5u+rxaoWZQvOjn88Z7rWZ9jRLf4tLxvKQNielMHqRumwqrhfb2iW0icg
zoj5j8scstJACELlSHNJrxGO6SlmSOVpWH9UL41fY+XNKKZ4I/gB9dhXnBu2hbA0Zi04pjjO2FdB
44MiIMZjgTo9MnlEdYpen0cvrycGbnmNMw/O1Xg1kRyhMBHVFgbO2KT0LuwD22ZinVFULmnBQPoy
Jbbgop0AK8uZRz7/8cqUjSQnoNwFrUpJ/5MS0amG8bQ/Xlr2YIelTv+voCNb83zeG45VCpZPNmuu
A6COy6/Ih7Fo8/BXe2VmRXgfz54Yf8rt+8U1+n2ft7EfbnEBc16JDgsH+jw/W3AYTwPWt9DQ6Xmd
AWhvb68gnmSMCKVysojT45mDoZm67RcnoZfa/ChUdSGEw1nURQWLN0fkseAXnWpcs4sNOQrU5P0k
R+7YeGLIyeihwWTDNkEkcIhWkVRD0TPJ0ueZikN7MSqmEj/U1eyXu7X55iJ/dN5npZXUEwX5dXFB
zfL9LV4rkg50lJrq/jBNNKyjk1WbLwSytplrfAbo7thHNavM8rQKyusmlINqUDAWiQnV3stR0i55
dGBnPziz51sXQ7rgtPbdtR3qI4WDO//8G3hPn58ovCFWw5CVjdS7gQhIyQgYirLRRhYdICJssc2C
hJtXstyolAWuAfaESeBsL8t/+uM7HXsiwhHhsfF9oOnEMwtjWuWJcbN5kRq/uW3xq4OI5/MeNlYu
OV5+7LQISI1hKMsENKa89zsxRYQYhvwMGoisWw3tRQn+RcD5Xpqkmn+mlOHl2lvePjmBUF5NmA76
CSfTl2cNmlEFb2bUVluHFEwvoaLUTkycm0qHuVPOX31HMOe7i4Snfd8afX/HJykwJKCeiFV9Dukc
w6nFntDRFQm4/bHzSkV1Smu7oLaToaHpANt7JQ09SgZnOdRyOdb2chaN05+4aZ7Bj2k686VAbYGd
PBxuz2XgnM7E/2GAQGkwWk0oCECHN6KEQPngk2s8p5lAAB5Qx3TY3MJxmyfPK+fVxszTEEHN1Eg+
vhjN1MNzELmof8/C3AQMFx2InyDh/VXcUYj44TnKcyGkDkub3uXt/ldNMttc+fSkhaC6EguXDlcA
e3Hh/T33bgKpY7LiVaX70+kCyV3meT5tg96Z8DHKvjsJ9Mbw+qnkAFcn8s3acTftcDzAsoBZniC8
m/MXtxcDC3z2TRqwBKOwbTrW1zhHgslsH+g6C/T3KjqfOcgAyvzw9v5ciPkOKZ63le5P3VRc6blA
iTRjqtOoLCmq9gEIspLpp7mHrZSuKe8/SAMZ419ALvPJSfASooG6zUGP/NjGsh0v2dKdAE6JIKwW
6fwCAWNpTc/EdJfDgBmm1Ia4B90GRZICvS/tiuH5QuHbBwwyCmqbbjMqtE+mOLWMuVy/UsWzJZ+e
yTL22oBo8X8qA6Zm9JnxXqWbscOLaelUIR+CREdm2G4jTXi9IkbOOurAx6FNF4muiUEhblGPqpmP
gX6av6wXZqwvsIQ3RH0e8ooW1PfKOzfx2NTtSmT2pqNex2kVjHgDQHU7+JlalACor/njma27AhVJ
lbWUkUZddCsNG3TFprnI6rRXtBNf4Zw2LlEH0zHGcQwkRkIiH6vGmuJQSvc5Q9yGUU8FLWoTI2Za
3bdse4ieeL4LPYkEC8BFhkpStLTk5MX0P9VvRSouLLoUTuvxHFnJmw+T2sRh5n9q9LgWSteJWRx9
tsjTDsfG5LCNekef32v6FKn7VgCE+hGNbJbrBM8iKFMd9cNJJGaKpuSydhLV7zwgoI8+3xmHxLKU
y5H7SpxWBlvjQxr3BvfYWeF0urvhoL+ecNbWDAmjngU9z+0l4DWoK++FdwwOXFPyQv32IayAoFIG
m2WcJF4zMDw6FDGHDThxRZ2FTsJ4aJFjZVosNdlsF2TK8WN1uuj/8uz6i4akIugnaSXp5vGomzwN
RkvDjynER1cK68mXssmwRWuZfVoNhyDQUkFExbzZN6OOb+dTielEg9eQtnY7t8MP6HDdtqdThD8H
k1LupgQ9NKQKVzLdUlACxReR6rpYsw47ks9X3R9oi5M8uMiXHhz41Vjp9OuYZB+M1tCh0N7Ude+Q
N9CghYwsEg1tImBaR3HjspGmvrw8KBwC1UbHz1OwEQUfyHGC9L6a8ikDBoTawdczYA13s2l4Eesz
nZxkTHYZ3IfUaEwjgcYN9B9BkdzXLdeHqqGcQ9eF/FkeBV8hzn8FSEk/g9thSgf62927153gOMnl
8yKTYnAZEt4gIskP12IouYL+zSMkWm2V7uUdkFN6xWsHFdG1AKGY4OaSyeqEdRG9yIt+ASYic5mH
qn9tIys6i8jufW+38lwbKCHA3ZuuwqWBWn8HT2Q9qo6Bn0luXrR24IBB4Pin+FWbFM9f1CxLQIGz
KdJ1wTzcbhOxmKNKm2Z/9j5JX+KOjfJnCGXQLhdhJ3lwNZ5s/bBA4hi5BYt4uy4BnCxuit0hSAKl
3SdO6tAqLJ4Sf9FwtTZXSURBuJdm+I6o6Z1V3W2hRGI9fcKwFW2KbCySfE+e6pxfix2ZTZHGkHbL
CQXU0YDtAMW8+IgsmRr75raxq4cFeV8NMnm736CPh5RLuU/GBicKNKxs4dnqWmOJbPNWz05r7ZZd
+S+ZDnhtm7Kk/jW24f25AANPscmGO0lyaN1RyRverTtTGqYt6bAm29Q+b0TaNqONrHcgis1r6mAy
3AkQWvgVHdySyU16yJan9pQJyhizsJzSLvINj8D89q65HFOZTCL5dZUxPuzwQ/r5zp7+65Y+kXKS
1wOkowk3b4QdZFeMm4MSGBS0xGcc9LmAjBZ9D9M0v/r3JzJknPMTrG9pJCNeEkEz2gDBxfx6FkSg
HXQEcRInKZ9ZUAmYX+cotKaU7sahSYoLUA8hmDMj106BLbYiiqCxE6ZAIm6w4ND4f25WX3Vycz60
HxJI0IKoZ5fHgZ8XM2M935bmuuLAFDaB9VbfyXqNE/Eee5Vq/m4kDNTUPYxRkTCK+26kCy+2NOex
geGxP1OvuaQ9dFvqbgsN+8GYS2Gs9stRcBqlvRYhXt98MMWAInZdJ/26AK1ZfboeswfecTIk3e2J
dE4gfy5OjZj26JBtFd7ZscH4yaP16tn2xMWYGT7oQbPRAOqN8nRBgJDSGCSlEvv7YEXS0C0bXzVu
Ry2mIPsbvmYmACmguv7muwd4dns/Y+MjAM7Czs7mhVdmIPHhNwMeatu5xUF2E1gqmv+qVhBIQ6SM
3r/UVHzmpucvoC5zN0m3X4zqxcAnrzTZkrWr+fWvtQRhgciqCJjNwSRu694T170KvSjWQxT+3rp8
4DZkA9VaRVO359zwO9we/pNtRa+MfB3lRME/ttUVSpk0jfIpJBsKdVZnI3PS+/tIbLunp58ZLoDB
ZN9pyIAmVjCFyLEPFpq2Wlgq/BRxrCpxQmTZSlRpoV8tavbJzJwM9P3e9nD1eY2g8yjwsbufuUI7
2LPIi1CmYGS79IIC6p5K0QsfnmBaFi61c96dsD4h9YJZSmKs9xUp2i7wc13I110G7s6mwm6+mtqH
0uJkahmaMN61H2pgy117efUpc1wOFVCTWIOtDffLJBwYyHUEje+cZvi2JdEpnEOQqJ55SGW/zVzE
ee7DSTym+ri+QVUepUz0XWxIWvTu5tNrgLnNFM848VInTu5/1AgJ1wFqd62UBXKdh8HC51nQGIlS
98UbzKxy4wIOpO/f2/4QGjJyH/irdHwkmKNronUQDh1zz3QFD4aBwnBx75MNtlW6maCYWgQh2rpt
pj2slPzrDrpTJijQKbofeb+pEzD5hkkh0aS3H5BSwPUSWkGMKTSbPsmj0cvuQDhtloYosDxF83my
mrHSh6FHXpqMHzzJR+OUZ3aWCoH0iClscZeY+5ctr8zrAyR8+e38RrZEeuHWXezlrUHy/w1gCIs5
qqQNVpQtI9EGDvW8AzxcFJHtXJPBwod87EyQFYNhjjEUoSNwT2Jkr0lt9Ew1LJPGW0SedtzG4VXS
FT37uBa13AoemwqCbG68Eelm/wCJa2JEzqFeCB23Vq+7VXk6BcCG3GrBDY6rz5TO3iEjqxT42DFv
POM55O6F8EKnSZZ9/TaOpeXeE5NRciSQcSgQbCsfmtOQmdRE3NqBJ9jzoAWH6LNHRrWm1dacePQC
kOSmihyJrWQCazNuOABXJG2VChdToZbd90gNLhjSWliXfonQT7bVWcoIbzqlc3NSuWkkTNto3GoW
37Dbhfr2pmD+ARHMBg54zRIViZCyV0YQDHWaw4TlzcO8N/1nMwQy9Q8CcNP6ey0yOhZIXDrGF2ut
c8hWjQ1hdFKoTluvUZ/sdOMJe/HSmR9k31jT/C3gFcza1aRtfvReIiMhu+XURnBR3KRYVDmWO6YO
4L/jGOo2cxeGtJgjRz1WOL9IVUzrKCPCdnFJC4drU3dZ+7X+rO9HHE5+XFDhjZ0NKAZP7rofKQ+2
GOVfwO2Na+pJd1LSkTTuws7qRBmDVvqLcQNlYF+h3lkmnvEteKZMgBCsUwJ5O6bYFb6mQVlj+XW2
xAANI0OrW8Jl9et7/h9b9owLAHCw1TQqZaNfJwlHfrqM/T/zLXlepqfnu0JWiCeHm8x7JsXb/tiT
cIPRx+zer0iandpniNRJrJj8p+GObKTgZbznNFt5+5dRB6r1fwJZ7rUlw/FVGZ7Ebhn2JL3G+YIx
L2eVzFEcmzGx6r9b03K4/NTQfWlQZevJzermNXAEYOUnRI3Je33QK3MDziiMOmU5aopz9xSAkF54
47FFxG9iN4BG6qP9R8dzZqmUciT//1S9YrYN3PEK8p/HH8c6qBIg/Ty3IEtg5OBsjrmHcCDVba5v
vLFw6OBIzysE8PQGlj+x60Rg3XkAecxGV6WkBt5Tx27gJXdlh/zHwO7VqSSy80zmh1eliJ79ZRBT
zy5609GvZQipDewVlki2bux4z7RPTJI6PRP7EwCLMy6MLSNQ5gEmAx5W1Y2r0GwyPuUfcXedKsk2
7h5EutmtZ1JqyisF2Z0rAyepVyBbMkc/Vgl6HkFUoakuH7Aj7PVH/YeIBynd9E8MPn6wG4zKg52m
M02dmkwI2FJeyqiordoGeGoz/a567lKlO9kMV4UspZROX0o11RjuwhTePoprq2uLrs/R3Hd6CPBh
TfsdMU3d78ecAOoyN0uFZ7QWNPhlCaWoT0AuCd84FP3mgLkO8WbUJ/WW4l3Xkott1cCggdMznloX
sQu6WlMTfcMnAweeUQ/SEVVpVYMkfcmetMYLxikiwEkes5wLql2b5Qpw0MxAOlHX+gkdi5zn4004
mbMJiVGgLoRXbS7J628dRqhCwPlq3RHcsCpZOHUTs+ch2eYjX9WYYwY3cGUHP20KOl8Nobu0+CwU
M36Gbxwv0uPdcdQAhwQkddw/XKgoqhyaHL+/wG8Q/vXQsuQ9F/X1iu0RUqrhg398LJZ5rId5hDxc
A3OodVu0Pk2wShGMg8JVNfwDkflGWXsQOCuIMBdd9H0vnWT15oRnYfRVNoE/lfH8CBIUbo44YMfB
rL8y4ler90hGY46XeKNfAoRv+2IDWgJD8xoTuQ4jxXUyvGoxlQ2w8LXswP5v4HT9ERlvB9tJwN23
LGUky4vGBS6BalcfqLyj5roZcoxnZkyakI9x2QzX+Ko/ocQrAsucNMRsgn7V+3iT2Ynv6oO5Gkjk
2z2O67jgWkGtmYcgf+bkPftOIzspM2iG+koLQSDShScwEjZ/8MTgNyz+1EsRzaOVZmsCsmj4GM30
mKjg9JjTAN3R4P6OSEbGqbwdO0CYTitXtmzoYJB0Aa1paWPCBTxIjnLOfKluvaFzy0yAotRkRxP3
sqUJSC+jV88TrpAvySptYRqlac0/ZED/WX0+FHepP9xyqPkjPELCdmAa/XIfPwLvq52sT/AGr1gi
kaUyV2pqMvpu6OfepwWBBn2VJe+ZLca7M6tkFwTEblkGZFsjZ7R2QNh4/mYLtSSg6GZUQqmt7ofw
8qXBbQ2vWk2heI2T0bhv3Kk+n1XGfWnPlRR3w+5t5koiDOW3kWQlzA0CsJSsmO1pgLB5a24crq70
41RnsaEe8dC+fIijq4640CWiUAOV/aKVdFIqzbIbXbNB+ZvZwBl/Cuk9G2oYXZk0mvXN5J6iFiax
al5VEgh9Mv0jn2uu1xy+DrKc8/PBm5RvosAek6tuEwkG3icRtrBTv0oOns9oZtXl9ReaZDMXbI/4
AsdBSEBEj05/L55ytwS0VdJ+PnG8mH8+x9U3krKQk4Y4ibEHMar9LggR+aww16NsDwLQxA5Vvu5i
3k0m++WKngDZheBzVYKu25Cqnd2RpR9HEaF2tvcGYjs3ekrlmBdGgd7DMboNnUmAGTXu5qEsu6j3
q7kREQmaKLyh85FTkPD7i42bX7rls6TNZD3qisOR4ABGbHoxmiLtSjK3A/KN2g9SJQOSsjLXUB9/
3PxUCF/nvyFyNbsbV1vmHFKpoiBCTXdKMWsoKk7IIvZ2047phcxVhMo7ZIqQttKW5FzSpL01AArJ
yvDBblEanxI7aKPi6tYfj+RxUHOO7zSPrgR7itjx5Jr1cDmf5YNz4HVjpgNI/p3DabW/kvPYDPJo
kwIvK/qzr4EyOwzHeN0lpd0MPlDjDcGiLK/zd/UqetJ7muW41G/2/D/PFJAUbo+681s7Ox1O7M9r
tfEv6ueBMbD8F0leaBavfKvQJwT9k0L8JftREWUB9Hi+Gy/UtMXtA29EEVSPcv/kFDdbF001eKHU
2opxkCWtAcHjeMTh/W7MjLcc2dZQlGLaYfbL9mYfM2q085dhcGVlL3O8YettYspsY8FQLmVUl+nk
WcCcZ4DifeaxZIjl3Py3jWoISicNvD4jdS2RR6gdC2J6/VPac37tnkM4j1K7s+0w+wvfyKIC7rs1
7dEv85NXVlwmUEkORC0puqIZXrlIdC6vbt9wPuy/wvNSmkZthGd32t/3TnIwBXUKAmFvPpvYYdI1
3Re01gqZmAltS98xjVD1bs0cLZFma/I+P91B30l7vZV74+Vf8g246ztpeU431lZBAscn9dR8CYXF
DbXCVMyJlHXG5ZEpI4K8Bu1Dr8whRDpiG84xV9VrZH8EqYZzgLeITptlOctOH+fcn6lQWwVfZ9gY
JkDMI9jDaoAZkdgAUN12tdEKNsQ1JvAMrUjn3auoMmBBXNCZPhT6LuA7BAumV1TQ0CNt+56uuL9g
hU1q1W9wr4psDUIXiFbqUjdvHszrdeI811lvM6bmpZGrV0E3cSLMJVp7becZs8zZjlV/pEJPJmdI
cb8F04tgiArFBHcN1zP7hro89gnk4P/WivAjgSdU1ZUAKlMCsGFEhNtRQEdG23pdTcYyL0pOWtSS
boUEkaM16wKz6toQ9ZcNMT2pv1eFvNHMAEWZSjZZz/CpGPlk+nKge8U9kH86zWgetWACDCB9ge7r
ePb7xunAYCHtoHXVwJoHw8lAQ7ua6LQzfk8Pfge60T1Pr7tvnh1c//Xtx954ANVzauBV423AIKQM
CxA+sWcBhoGsXfhCsnftfUNHQFHrP4ucBDFog+zbggAXc60wjCa/BXbpjtcWJZjAEy06Iwz+Z2r3
xUIZkhoc07K3+w0nqCHAWc4gIMPe3GL3C37ksTroQj3VSzpPgdk3qKZT1mjYbU3rZntoB3BVESrD
c/DdPH7tEIdqEy4JT58ICMexQ/xLd941hJuaXbWhWOEf6ZASFF/1X0NcpbHtAQ2UOZbYowp2hCLn
vjJJyWZmtu5tmnCzQPvBeVWGzWS6v/T748gGPCG/O+1PPBhK5uIHgd6GNEBgeFykMWXWrYIsHDSi
Mvlg49WtP7I1qyVIEPzxwiJf64JY6gC8DzI4QFBWHeC9j0sQ51KLIISEMy3Lm2H30B6n4XL0yanf
S2BLQ/RDpGQT7mB1ZKA+1T4EttwxeKxcGYKdXsjY89MmJyTp1ZYJDI0qSWGVcpQsi9nfhonWj3ff
NjI8OGpHnjz6x0VqW5PDYZbuGPav5PtTwDPTlBsyR98xkuBL8Sd846u56kR77TR1sQZgDJFuZJVI
ZNz562XYp5e4lSIkXM5C/NZzGN3Zhui1m7amQ1dMXjzgvSCel8acfwik/lrMH0+YL7Klo+eKbT+r
l7ZYi0a7Wo9QGPFTIILYIfX5Id+WzjAOxxDvceLv+p66j0cF/VkY6qTjuSmhHbW/4MAjFk8OJ+/w
JOPAuiT/2EuHcEZiwUMzgX1AhZCGdG0v9VeFusHnOQF7BWWHjJqJseiksaAs0HKALx/78R7QwMEh
fvazCc9JMqMgo9DZ2Ayu4mvEzKmd+3sw04NOOACZWzykNatzajV3R3SsGyftntyNqZxmer2iUAy+
pwQBYWQ80faIMh3Tr4izpRsd9enBRq+FaevUp9lCotsXmWRtzfwVl4rQ8q76rx8tt/OYxW1nj5Bj
X9VRc0D+p8nyB6hZbVG76pA36A2PBgPIIksVTERQGPMDpDep/zG+sM68FDNjkJ1Hz/UFy7aReZlW
UsL6hdnqVGIA2cyHj2HVij3pp9Y74mZwJkIZEyCb+8sgTRlpLoaKbRoIrOiXkzNu1+XmJcZ6zQsm
BKU7DIbcqZ6827GDm1xXM7gAH07cDXfaNwAa0aGcrfV4oUJu8YsPiAohzdt/Uf9+7FaIvg5ImK4N
GSHRgBRCBCeTXVwNp7gsQKO6fRnIo2FOhHdZZAXkYZtAuIEDmwhwwsNwn0KuyTwhMiKfHvc7Hh1M
zW73/dSqMJu1+BDhlvCUP05MRM96mA//p1ZbxFsFchqsuS0ML6slIEnkX7ShvO2s9bfOgrabjceG
IpDR3dsvD1Lvodt34d/yo38gU5BUwqjmyUdehuorzI9SLzaFR9h9jmC0qyiOInWdBfgleZw4/Mlv
6yHBEM3X0v04GV0ESshCTlxR9PDzyQaaicgG+eK8HBZf9t2IzmJdg1msbYJJIqjX2NyhrLG4nHgH
5FIPixC6gFDz0fe8b5xov5GOiVcacX16sMZomPTMrtkY55c7auIhGGJfWa+mxGF+WGufBQKBhFzT
JJHwhshGf1xaZ0o7L0xmIX4wSHlGOCjSP+ZwrAW785tRngcDce7vliPUuUWlOEyrMAAvtLF5OgKn
SjAfxFw2MM8GGbn3YU88sBVDeps0xpDeqsF2fIrUU71C2l6OB+WIRdGKs9fi6YtkQ9NrKVbuedFH
4aqR7LwaZHAGPa1PEh8hZjRyQadfEhyvQQnY+2Y8Q4STeSeBhZMNlTpYmQUxV+wVJr+frz9Oa9Gg
3c0I2K6mO48OnNdxkoFMkPyidtQaqQKmExpXGoMbAQ2NodgE8LLYJcODEnCFWv4DDflJiYUvIVal
QntpStoANCcMGvwMFvHCVMF33lFZ0yS7Fti8gdNsIzFtpuHS2vJbZGOg4TGxEm4Uc+BPokXIGSp0
GAV9Xhf4cM3ErGyQ4CFE75W14BUJdQWu4aFzPM6mGFHf1RB8G1v8G9bqacqhYew4V9gmZr3Wjqvg
NvOhHKKp4T7wy6oJ42spppSXp8XD7J9WDMsSOBz7jiswfpHjoqwaMB40fOcSJ9HV2AGXnYg4yZp1
VEsmWmTBfFUkZDq28MgPMII4wdmtOyWEC2acMb3Jdi973HsnZe1utWpq80r8px8dWAkRPYc+Md0O
C8/ybAYKHq9g/3+uMkXv+uAWdgUTfY/+QIlTyMwZOWKYXAlPRBO4uQ0NNbIhYeZefnpmqPsxS0es
hmshGTQn2LjHrFSIji0BuZc3A4U4zrXWoVzBVZeAXh8VKflqgZQtHDSMeDF7mETAZLaqEGG4kN4h
hCSmJLhMt2qj8Jyz21FIOC2iNhgy2axhenDJmQSITJWJAVa87wCFU+kv+7hLg6O/ZfocbRWxqycH
y7YY7xCFSSYXgVaI4AZMKGhqlGXXpoBMyrnrD6Cgxd8VeHwyL1dWx9DteJveWt2u4oCqMOi40YKb
M06lRKG2yBt8nqfHN0F2Bq+zFCQ0IG158gFH4Mb64mIJ5WgcprM/anRacH7qhMXPFlmu2zKBwdEH
ZDu86AmQetRAV59wJ0SsltJ/pkCwscUsU7gEdyl8R8rNSVGeh1xH6rU7u1XKIcbleuv8c1fu95xR
rrRMthiUdc28z8Ag8ckb+wcQU5Kh/jBn2Vypysds8tJjxWp0rZk+VtNyZB8tGm7SjlBcFcgVDP2X
44oMj+5cjFOBfAgH/Dg/Y/fcjFqxIHui+gz9rU5KKVzybSFzGUmbNqtiFoQr8uGZlLnY0yo8C97g
LkqC2AGK1+hBqXMPO1ISQaX4VsCAmnvdvNyykUqM6bY0lT3qA4iBSJCLi7GZEyO8XraQf7gI56Jv
PsNHOd7d6rBShlCe3WfPKYADNK9uI47f3gAeRbeg959AHbLA27fvuP/agnJ6uFskEXRMdJlbjXBA
YbL8Dpx7MOkavfHbalcO35izNZuc1qx8NOfig6aSQPzvgci0/DbdUdYHEUl74JtEsjcf68CmPZuB
SJxh+kImO7rv8RGmnCIyfy2csTa6BUkIZYaoyMBhZ/Ei0C72cXssE24cnkw9bxsumiGKfbbzkXVN
dDe5Tk3urKCsevENSajR+qytyoBpcOXBbJiIGsQ1y8aSmUcaKscWJTkWHJaXXVa6C9UMXOvXfDiQ
GzF/NMTm/uwRW7ZPAzk0WpqO+RO5vRuzm9X6G6Gl6Pn51WrJNQxvrToNmPe+GFZd1gcO7YalP5KO
QVL7DylkZVH9bx1iLMgxOalfor2BMFG35vMzUBNUOSJ1C7L/JqYH/8FNbqifLbFT+Tce3yBljRcv
hkCw+kASMSMtZe/QnaRn0q6Zlw8VMHN5EydoOnfbabl3zjZwFE/kGWkxByt+tTI5GwODrR9J1Ioj
Z/i/XJQsoK+zRl/Gn9x5sBXZvr8u9TKScUep2AFj2TKNDL2/G6T6g3AOCmA+wN1Ro8SASREHrBgB
94LVbx+y416S1VQjbCosSlEKDpZqCBQBqihy1P/NQesPAdZYxBj1Oi7rVa6LFxrOOG2VtP1xyCP+
+gDjtPJmxT8youkboj1lmREWvbt2mlDzShi/0GWZWd0r1Y+N/1gwv1N8odrAfTPnLdKqc9DzrDtO
b2DTbiel7DQ6DbTwnpJW83tpshWtzxjqfy8Y7AEpS4bX1a/gKPr5/a0D/QAr7SQbD0/yEOiFah6v
mlrz4h299603kD36GZhM8woE/ISD9bAtfC1a53SIFH+jVwk3nzx/FRMQNtTjRlaKMKcGvDc4KKbg
rSmKdHcSKP2VRQr4hDbCCbZ/cyZk1lB07xq76kOFj4NiWz7EjUtK9/J3BYUpaePiFWhL2y1BztHL
1dI+Is2h4FDO2ghFpZlMDfDtkUlRiLdOgkL7yjRM3VQjQo/f+2zaXm/ylyBPX5SY9YQmTYmaWYNZ
ETSSIWhm3vw9QvIBGyfNyKtLu9ZVA/xIR+eK+jFa60GeRSPd3cS5DnQ6r84wp9cnSiWn1e8UAhiQ
bsbMOM431jGWrx2MvkTMw5FwI7q7RVkPjulEzudws8LIMIFbkJb+zmCmZVWsM3/KfF0agM5fn3a7
rm9z+wjCLptEncC4GjRd+fwKq776aHLt0qvgJufGwaLqgiwUn/jDi71OGcgLSrg6fADPpcuF+44Z
D7VKSoja7CDtEMCrI7wasDJ6TMrS9lZgROFcFfy0yD4/u5+BQouuYuOGIV+10wgNznH7GfoTcOEd
M8sxvZU8x3vLwwiD8rZHRwWAG6ksxOqsU3nsA5OwcaqQi+538YrMr2aePAcvH4bPhlCGD4iEbtjW
ZapNNbTd9WAaoistNEhIVcIPyh9JHgdWfFy9FqKkGCpZESgYT1u6Ma9ZtYGDAQkB7iG9EnGSfg1k
ci3bLbDMvxBFUImtm23ffCa4zB6FmIjfeXpGplk18VVZ1jlygCXpA9UoT+xhLFZC+Cd4WVqKZAfz
ZoURjEfXUKoz8K2RU6AgajhJV7Bpep027rClAm0UDKlpTTt3hrRkUrTgt/LnvOG1x39S/T2SYEmX
d503goqz8speqVLYqeuUZ72+wkyJHWl58KLuLIPShR19PxdCxnFm84lS2uK1u59QDWbarHQM2wTf
X682sBFljTpEQceE2hR/rBvl3nNyQhub75MlFyOwnnZ/gK0pPj+/Sbg8Uis58EybnO2zSgYnCB6i
CSzkoexIzj0071GxYV7WY/Ue4CCJqLxaVJZW0vPBUXfQHGfPbL7TxTdqLkUkuiVMFwPhcmukFT8B
UNXaCb/FgMqHYYQmFsQxa9nwmPbSAsJcZI20NGeoICQaJq0f3bSjLUe8oDod4FN0VNhE6+yi2UGr
oOiAoiq93SlFiYsb9tu+Lj+P3JH9Cpx9iZRiUoqCfKQyvGx38vqTJrgqsr/ZEXiTtueQ5EQjeaMt
Fd8tjD3noqpbVJDXH2ZNjpYTv6v9r7xeiq5K9of84tGYaH8vluD0e5n5G4i9Ace2ygeoNSCZpflq
I2IqSlZMLoaQQD+RqkLOjnDrgJQukv2W2SUqqq5n0MalVDHRH/JiuV9utl7TiY2j0wQu80iqlVEz
fInYnD8hzeIGQiBO5IsM56vgj/+UWUfDF2f5vY8rF5pJtz+QdCKVkuYDaR1hzyBvEt38w5935aec
GupCr2+7sBBJIiWzxh+O7h+bDUsA0dPOjXuSeOW1t5kbGcOAw8TPz4GuF68QC/lHLJKn0uefwVgR
XR3KjGKwmLXMEtPocstc7JEyZrsERdWW/hxcDirAzCEULWLriv3gUHEt4d2A9dBz+EhGySOLklH0
JiMDwhYQBSfCFf+NWgwd+gveOvZvEUqmqc6L8MuXFJZDcJwUp863KRZgLEUDkO0xARTrtY9y85K+
XRecSUq5OH9bTaaD8kScebIDFMqaUsdtXW450do86Pdd8WXSocXTc/k63LufxFvQgovJsskPSb75
YNG7dMs+UW0tze3g3tHpPksuV73J+Gbn9N4RGq5Mq2IaNSYK5qRbvrZUilIWiKoQ0hXxrdLPGuwK
/2+y1QNDwm0Tbz5Uuq4DavxXA4dnO15rSZvlS+73SkEMspKFa+mcIs6reGqb6cFrkoXnkY7atNtP
NeLYPDsu/T/fVmqsvFJk0/U2FRs1vzvN0vhay0k2Wm0O5nRX368ReBrcNoV8OoNxsZjpht4QbvJY
74UGIC/ZBYVYwIVswO3xm2IQFqdAmjPyYwCFTH3cDu0/AoFrTy6wM9wPm88WNeZU07xutgBXyfvP
PhIzXsueJEq/x5faK+VhQOIYEiz5DVTinJfBwWIspMp3R6cnyIavFe9JL1OoeaY7jIX47mDbbAKy
G5EoBEMYxy+WoIkVKi7l0L+ULi5oYeuZidnn1zmk4XfWzIO0inqHTyTDWjyLwKgpfyOgkQQ/FNib
wvoAtWne8RDMJ+WcpDfwY46MRJKqYXgnjVotonwovp3ktTS3sp0InlPEpRycyOZOBOdZb6t/0Ve7
s6ZEeGMlYQOBPoeNc8ncxwpEqpZHxuWhazlAW1MhPyi+Bd8McIjH9gkEzhIlPy0CD453w6qsuahN
Pb/rWU2R5nzfhYJfRI/7WeFC7mwi46/N2Ej0WGZ07vPLAV73e1oUmk3UftJ0AbM2y5QL0hu8Myf2
tHDrciaaIm+vFjDN1R1wsfkdveuEzUPXN2Z8AM6ch1dxuw2ysarSZhi7hqzUOIdaGiK9en9NV6HG
BTPfM4Hnlo3enT+OQJuNOwKZT+FOG7FULx/9FO1YkrazrIFtM1byS3T20z59nPPUw3tR2uFKRVKW
X1niIkRL0AOSsSaYAn1AilaUprE+EF2kJVyNNVbErzPrCXSDOYNhwjOiTlqE92XvK7rRcwrMs1eX
8fc9pjIPprYJQx0JpLPllA/1TEfsU29acwHwE6jRdBxr5YOwTwHenanUj+R37ujX6sLPsW5RJ1Nf
nIn6LYWpxZBm6bjhwMlKS7ke4K33h7p/GCuj7fiC4guTomHPt7OWdeQr3OTIaPpOqE+BcnbwFddb
ywFmJIhPFs1ZhRWWbFvHiTK/JN+7+5FCBPGUY1KTL9LRXOAFyYE3nZ35gBmJNtSZJ1ubQjLXH0e/
D8sHNjJmtq9ouDd85dezkzUCZDgoCJ3Ev9AbaWit9I9dQMs2RVnRC/yjNaBhbiUm1++8v0vxNw2O
KaaFoYJSBPl9scXRpkrakQe5K5h0yLkcQaF6zK7K/XlpXKYyY844JRZlQcNVybMg49vutOumFSwR
qyR8P3nNoHXfz1eIjFRW6KY0Gm4O5kp/oyw1w3JQkoISr1oNxuCbNFaj1f6fUGZghnN6pcBWtGhE
QCiqns7zv+03YKge7J08hGWYXVeXAVUvoUj+tRxd/nzPpVNkjGZ9D4wMy6Um7KY7zjWn/7INMgG1
/xsibjkXE98yyIxD5wq13ZuEN3spuNLl4WaZArHrPMFNhy4fyuTfBBNq+HsTFfqZdCh//vbgc7p6
uSnX6mMQAea9dHY+kKB8NfBf/NwptGrIBeEam9nG7+L8FT0yQvXpeKxWlAfuuyt9piS7WVzCJmTd
B+A1cjob/3Nj907Kjj7TJUP4QHOqGMY0yPzwfmenttE6obQQHvWIQU3oGl0kTn8GQEEoRcfneV2a
FX0e1EHrt14E2wcPiskXQBjHkAQ/uAGb7Vrr3E12leduPmRd6+Ssuu0yqkMBjHAqHbekld1N+A3d
BhZFoOqAc5tsMirAY386zutYEFIpDM27+LsdbrsOkWazVWdLV36jXZ6MXA4INYEhBZ8tNr5Ur3Ye
Yht+3Fu6OaTJOVW52sNYNq3lNS0W6mezan4Tcfdyy4e/b8VyoMEL5KYkXY1AbcIhgM+aeqbh6uAR
v/PCtbIvJwHpEYKDl4XmmgcjCC5AISHZSKfKPlQyqXpFU/0nL1xv854sKkqwmqVKtEGPlbA1HtIB
5dcXIDnBaprjYcOXxjCkrZwW+T/b8YhdsxSxZspqkX0lhzldm4OD+aghScRkO3KdvXwnR9LNk+Y4
LubFhmYtW5505u0mF9uyNECucsS1Pzhk6vLH8PMuOtQNgvS5saMI4qqGq6k8PiGX4uaJ3o0+QaJC
x8z3j60a97l3R2xAsSVCMSjnOYd3SpGpV3zRxRoHpAqqwldzm/wgfvNGVulHb7OSsqYbnFvFFmu2
qnN8I4b8KNvRAci2N2R/lTtEn6qy4r4Re1lYVsqfanAS/zn7WopJz1xqwCBBjrOvJfUoXEVjZS99
bCTBZFz6rr0aOapvHhpgjNa2HxuVaNuQCkiZJoZes3xXC+F2UW53Z3gmCfbY83aLhXqbMczTFci/
bJIE81BcMjNatRhaCha7nTgJzrt4TjuHjjdvRN1squQSiCk32d0awIb0x4V4dzkQc8MGPwOqPYbk
AdPy3zubtBGQcqZ+S1XC0MG2eAuuLTHPqlArPdKrvtrEZqJ8hR+OlgUBkDJJAngmxC8Qnj69pyxf
585H7H1uEGntxiTUVTYRYcu9+zs/gHKwvekFtz1WxECoUbiXS946QiQz82xuoEq0sIAbMipl9U4+
xvLdk7+oXYSfs3C8wAsjvZQY6sFhPvFYg5A0GHC4gN8ZvQ+X3m2dxx1eMz0onVOFlKDxuFNwTsbh
16nl7aS3qR+/mlZvkaSd7d9R9jvD+PiCZeM7B7wApUjC76mN/mY1czcqiWA+bGrFZFY6RTW3S6Ns
RvequguI4Wx8bMMtrMUDjeCn7lR9tB8f2PS2h65rl15q/9mZ/bediE2X8/ZV/nGn8JGs7Cd9l3kb
Q4Emwx8TYp2m30K2KWlSizWYhicQsHV4U0bk76Nc+F0eTO9d7XUsvd6Xc6crtvC16rNYxUE7yFB3
4bWiVV+McxXO4ozefWu+dJ0arpkAVF0IdG7WNsG7s+LxBRH4iB19Cycdt3dXNsgmQ/65hLQv9KyK
tAPSrSX10lNXROTSW/GskhmJ1AusYaCnPzlKBiVpeFEluP3Wd5QfOeVCa+jRI/2C2y5DHs5us6QQ
ehSVbMWYDc3lw/KwOG4A6+mGMyrUbiiMQArcIBoz2A1WEHUXXqmGMPYypbYGZWAVWODcIlPMJh3U
RyNBGnoG+Xys667pFyy/4UuEoQfJj3G9pnGWkSeT/rJeYLgH0rTB1qroXFrX64WKlwRa2XtBonXv
DVkjLQyhGrnnuwixlR+kIrMNsmi3ZxEjAAYTzFHm3ruXGv5GavpC13bOsw9bWynRv9plhqpMOqPr
hC+Z8ApjSe6eMpwvGzsqbtqTuHg/lTLLtrxamhHbEw3ebKL51z+oyKihmuBS/NolHwuz0PIkFiWJ
cBjK7L9vfG7Wz+/ZZcL+sHWnuJb2kk0+YiIrqyoHqrRlpkAAMiz/OwNev8aUuIo2FdS6T6VdFzxw
Tvw0Pm6c/aMLoKmcgW0YfhHxHrUPNqnaa/Yp7xOtu5A7La4DQQOEh49NKfzFv2Gr/X6nvH4INcub
GdHhDHIAKXUkbvGyBPn5Ogrgfowz6RlCiDjUsOYYCaPgPvlAT8YyLA++J3At/6Lggvkw39N+Q3xb
bVK6PM0y/ErsfN1a7Fvn/XI9j3/JlimlNtuoAicJk+b254pANXA9Atz+FxPZTg9RR7726VPRGK2F
pRkZ5aXD6Oqcvpaz1BjXD3UtQCHzqV9z210YVhHVe0yOsKAOQWMYJlNmQjhCtwDtJLDH4Xiv0dIr
SqC5302AZZ3M7j6sc3aJBpG90kIAiv5ehv1gTDYZStJB3G3k9FHYoAOGu1BMZY0CPJVJY4sld/jo
FhD6CDKeagsjMWZdjfWsjL533F4bjURRXPdoT1w6dFgoXok/dy4aPgxqZLvSDbrtjxjdrLyOLcJf
Ec2mXCuS5HZfhIAeU7AewgKSs360RiTtHen9c+brgIe0l5ka6Cx/hh3Ljnjo0QgPFChz2OAyPJ0U
1SKygBLB+ibpxG6nYrzLp0A+Eyvhwm3R0+PET5oDGdMap4VbNjbeYAtTlXJ6vuPu9wfGjFd3I/W9
KqlQAVbUpK/YFp89VmErarHkPNVsDprfCKkSlU4UGabk9FvAsf5+FuBiaApu984heSUS9YQfjL+d
X7Buafgw9wLCiSM5o5UtEqP08mNvFvYShL0W3B1q7298qoQ7anUHzo8bYMMU/9HjqJ7mAsBEFMbU
hbtjeuzDv47h9Rm2PZgQljTygNzAT+EHt9w9mw9RMEeQP55teMtfXxo3g8plpPWusmj7xyak/FZ0
MJ1/+hb6WUJ2W+ZMD9pOv95XAEurECilY5HyjgC4LSTsJQabZqVhmRFyKknximn+21V/gqiJBj+w
Y16StN34wI6F9f2N1y5q9AwD/9jwWBkLVq5SWcYEFfCFLCrTCooUjR4HxmDRJo5jud89zrY42GZ4
k7xbzYx55S+uUhi1b69HbolQRaU2AxqWuUKwYuc6TcrTmtBchE6ThEP52TSUlFh63UORteVKqK9t
5Yl0YHlsuRRKXjEJkjaxjPgzvoiKy6Glz82k2H5HvdiWTXODUIdSB/NwG1cZ4Q4GZAu1EQq4jBnr
Y3RKC8f62yJhpVF6LqYUEt7971QKqnU6XqtU6y3EkpoSHq388KEkrtScS5it2ZD964q59ZjoahtG
iWV6RH1om/sLt/uIJpolaDsiASypbzzvsebFeBwn8jknwtiOTVNGYE8rSHO7WOP4atUxR6XoxaJ7
9Xyz5rLl59SFl/6yq1cviNiahYdXxRqsjW7ZjGegb6gyVSuhmOjMy+n1+vZ9nr03u7wFJF3gvHZt
9JYELyw6+9c/Hvxywm9GGIdZi/UrOEhQWcmetiLa4t1K7iUi3efzQnrIVvXqcjEL7rSoatsqoXCt
rTDYgobJGV/1i50dLM15Zcs+xCu12dbhqoWxEzgnBad97/n6KDlKT8ZRPYhSXYaRwtXh9s4oQm5F
l+EvSqhBFGHlavMyv3TuzPEqiBjktFb4Y8o873qVaU4+2bPy9WUuG0g/7adMu/LTDUg/duDpg/+T
j1DO7CcNT9HYQUVVDw6Xd/+5bZTe1Xc4oKB7Oxxjlu+ofktvyONPVd9pvSvy4fxg0HnOQdGlfuYC
wVEi3+fdai0vuRlfw2GovI7udOvWQVP70owHmSNUqxzMC+Qidtiw6drH6EjTKKkJCsd8yS4DYXuK
Qrb/bon2VG8huhOb82KqI1yWYjerfr2Mng95NYumOs/nzbP8iPNsuyYUnl3aKLXWvNMs5zWviyEd
zKuSQmrP6e+ZfrMDtVty2xe5X3cR4Bw3cQE8YOZ5ixBUROLdawRUw3WofDZFvQxSZMp9PHaNVf+4
lUwYq38mGC7wFA4gstjUy5InBNl8A+x39eWujOGu2S6HW2J3tEMchOYzsj1XKg6qhx7lQokd22l/
VCxrB6KW9Bxk6qp35LEQpJ1lfG+bsNO6AyfYD8tmK09yZ+ZWMlCVE9gdTnmid/dUa9kqFoeTZu+C
BqqhUgpUIj5vuJz5PLxHc8vVcR405TuDU5qXVVNRGAlBWu5kjT58yhrzsGnDCne/na64vNDUEjlJ
y8ZLkDBUM8Bkb+5cZk+tpD4tzyYCld0+1p81fGlfrP84G+naIkP9dlKUXbhPteHPZpNLfQlwP7MC
FUthxobRwSkigApjQNbMlkMFPssFq0KJFza1lP14nYYZhbroauKEucErWCroubRUd/nIutpyb0Fj
qq8GdaPiH63Qti7Z3lYOuGC8lwNwNUMlx6cl6QS2l7DChMrk/0PFA4ggpaGGO9is6u8RPQi3RK8J
OEUu9RBcGqHztsmfyg/MNJgkyWVlswqaiRBKjZwyZyaQXlbalXg3h4i+OgGs0U5Dj5wFUrBp6NJ4
Ci6f/h8v2fj98o1+9Az1zb/i6JHZ3guAl0VhkaCnu7LivL+kHF3dBGITvjuwuQqBU2jzXbw7C0uR
bU1tSrpe+gpjKph7D8kdMssRt2nF6efClhPdNOAVruRbRgqGa9QPWbRFQv6p5whFHcHFTzkD89bV
pmVn85yAUTX5Evof9wqfQFLDFPRK5GpbKB523o9y4ou8Q8McvBjUoxlxhKuLftoa7ClcYTSc6YGm
0PBHHbrgDjSBe1zDfaAukVhDm6V28V214vR9qKNKyAtwniJUSkcwwpPMb576afegzcCco0vXSatt
Utfn06T8RNz8TnY2GWUDTq2MbxsqUW7HjzDH1pF0lXnisYXm9vpaWklJCJffyw3/eHy6xVmnDi+f
maaAZ8wjzhPoIN+Avfl5/GR4t4p7HAJ2ygadt3M+qgO0Y3Afpk0uDgWhPTGqyv1UCpIteTwhqQll
WZ1lNlZY/PVDTMnJQrZhZeG9V33e99Xh0Ot+E9jYqMCY9iF+7v8IiIAQPSsSJw04HYPhyqu0dx1F
hpHrjjr3X1Ua9vHczvlv2m02Z0COOypXwc+yjRL9qPAL6BlIYYtzhE675UhIVoZAJTb9TRCrPhQg
yNmxmvCv+xGtmQ0K/oK3i15kOJCQUneHsKHRo+n+rZ6K30S+9ZTjxVzHF90Y5DExttkDhJ2Ha68D
PLLHXvkrHkhyV/1HXvSnsZEu2wF3n4nyUq/YkMGEaxkoo8r65DXpOEayxQh1n0HYzwK+4110gKsp
zTGNSJ2lvsA9qq7w4M9FhoLjn334lJMvP3E6muyIZNLiF0eh5zB6BRHJHffEcXpEl0NTQEpHoZhD
JFdJ37uAGmSxaMHW9nfSvQNhpsXuA2egfHUw2wsWImDGyz8yj35FTvJeV7C8qQm1nYEJskmCzQXi
ZtJbuiQEByC0KOuUQ+ptLJJzAD7R8KEo1ePggPNNw6hKKG18zeYYXQ40/ufWvJimZdOpBkwwGo0C
5DhM31GNhkSalna9FtsRkkDYjzGT0rR5ZNVuucqSR2wAz+LZSHUbXiQ1ZTYEiL8mChCw3vcEsqrn
8nsf+vw+48OFc6QkiFUFA7VwpHRPMidfeGnlUtsT1VzuOS8xNNUwhO/FlV7Y3l+z6Q6gXqC+fakA
0bTUS7dmbNpaQH5jgiRf2iCFr5TZdbcjlyHAFdqtortmaTml+SttvTe8t+cokdOMi5jeuiySXGkB
ZMJia40fxZUqNc3OxBntun0YK0QbgCmqX0ip74bRiA1hscmX8CUWdXRH0gVsNXt/um4zCB7kD1SN
Dp9JQoGIHAqWs5FEou6WN4xBLf3QtIZ5Zt9S/jpRa1H/f+hby0zqQH0ajwIqzgf+F2jw2mVg2VtV
yxT0K9/2XUjQRTi3yXrqyB1TgPGQ/9KilkghXUJznfNaXA7QyxJdQRtEUApOGTc9f9gxRLbFUWk+
wxbPbRF2p0/JHrA6oeyrMsMBn7UIsqxwzKpxBVv0lQIS/nEpl70+11orzH5e7sBg1SlTEWhcMUjl
iYxpAtiK34tSVjwsbPlLAiuFOqTNAc0h+v3mJG37HqDCXAWSBZBb6+lWxgzJNxDdxDk00Ql4/1O8
9LyBL9uVSumToMEw4AaxQsmfXHKegunHWdS20u/vp6NUiaC2OmmcY2zgv/e3715eGrdLj21mXABz
EgP0VTbK0MgEIvMdepZijWcYm11jl4UzeOnnMsKu+tQhUBEPwnoKEGdo4g4dAVbVUWA+9jdx1fT3
wbtPvhmzwBRukgiFBtJD1NMM3KaPtmomDF5JoGpJxwJX578lOzjO1VIo4Cs5Xn0vD8AUOb2mvvF2
zUFSgHtuQ5vBSfEAoKDLKf5tdyQuJar3AU/XO6EmNJXJFbqW/DXBOFwZ82VN3umEzda6OSSCQn2M
9Zx1e1qrBQZfK/oanquAs0PqmYP/rnhXc6k9SSdhu4GqzTLqdm6pP67F5Er2YgJ0lVlUPpA2CAfe
duj4dTNB0CSZnkpiM+v7sCtsIqgjNYQS91I1GRWAS8f8BLYx6ZNNxgZ+zwI9MqZznTDqzKj3U735
nExZiUrYua8RCEDpSzQLcbOhO4FjHC4D2Crgf7UBItGoDOtIgM2YUpKHQ+CC/PHmrRnionGQQkau
HFzwLGtWnOXqInVZdwmGLr6kA94A1NLzgpSZq8OjUJL5wwYcFyzfAHLLL9h9Pu77qWzdk7Vztm0b
nQ9tZKw5fOjCjTlWs+3QJNYzlb6ANq+XQhLwONmI9aF4JrceDujO7J3Jv2n19qJiuhn7oPskLG2g
TPA4L+o4G35K40tl28JmAfFUZF/xUGLENJM6FdAvvuhyRW0vmbpU7FYGhszEqPZmHbJvCmRHLWSH
3zr2TFAFlpuNzW+ol6TP921T5o22PCRHU3hCrtXRLK3U6lhwUFjzvZdcg5PP4e9xt1PXL/15O3Bi
EDKsMhFf1GRZqtOzrgLrQswIdTY0dP9NOTgaXc77P03hK5l4XZCMt16vlH5vnG7lAtm/UWx4D6UC
re3cKLZQ0yIY5sGuULX7UnjxIyB+lU4iXixfOet1hS3Lp0lBHauxFM+xDcUHWi6FYEe3Fj0mrUlD
Ivf+oH2fZEPGYc6AMYFbzMm5jye9gdN6IpeUgz+eXDOnL7hXVqhGmi/NrM5GUMOgWfByBskFG3tW
J4uNhTvwiWid8B0Rm86NDHrXvSfqiNCPnBjT4U7qwaMxMrp68vMAW5C0hPEc+lAk5YnZdW5mfZ2R
QBaMQqBNm8xN3jNCIgDSYjN+8BRSUlufeipmX+gTjg4r/B+3srcsZG7Pva6cdmGWHer43otwdgpG
qSwRNMutmvJjvP+u4VoPc211vR8aIYdvW68PFKzrAufVZ4wFK0G5eUS99U+frs0YgFj6qXppgnDc
leIs9UMwDBx8Kdi9sBaYuJG5GZSmpGzCgyMwscSZp4us+06rgZXak/uLh3Kf8eGKmz0HsBr4Emmr
IzC77ZfLis+p5iEGveUE1MyE5q4rnbPO4oPzbw+Ho50NYnUW6wc3oQVCCtNRgkC4xex+HUACGzke
tCBwx+N4OS0qyCA/zHsDjtzq6S/7jO0TT7x0sv8wiTmU1VvI81xZv9e10FBh/hAI6bB/+F8VYPW6
fN82KTsgd1MMfc16E58VeLEN8KJCumqM10EIp6kTgpTLM30DnWXMDMMLoLO3Tk6e7bdAYmH+qv7U
bYg8OOl56qZIZ47lncYmIv62mZGS6P5zAV1YFmn6IHEG4u4hxOG4WQoq1jFGAv+KB/zFTfSgO7WK
cPNfvM+kkvpa+oGeO62AKImBF60/uyijVUCzu2mxOTlDwJFQTa3XPe6kW8O+szdxohweNgyJ4ZtD
QwlVTVYroo9L1XQz+YNMbCiYHZYl7aOyw502f8gBPoyDlsZ32msWdaqbO3vIoGKyq1V5nf9NLDyl
b76osqHugJalDfEbWKBuulCpefac/EW8gc80ft8TVUHEKWq3oh9ygYRlxN3TYjN4+E25E7EDfj4A
lfUHlyCRR9R6xIGVs8Sf2SDFeqXKJ0WFBiNDzytDHXfsjPbO1eoVbNjzgA8+RSdGLqMQl5kxozXW
PV6YGo1wgphAeby6dYQBSoFM9VG1+y7BuCNUESa8p2KJJKJb6uGu9us+lWEF9jknrTl81UDWgvGb
NQAqXgtRhqjA8TCu3mqInIaqahcTBaphT1mhU7lKz9Mwekh5Czy+7R5t94STKWaYFnjzjDivPyvr
yNlZFQy0F5s+xX6bgYWjH8zGDaoVFkr46MI0lDJqRvCNCYjTuh2sSVI/KxXyAGwHwXCKnmyI4hvA
daS6vs9IeqjLj9tEMaRKLu7CUaQVm0q29BJM6zH4HTB32tHmQnqS91aQ8E9hHdlzWhktKuHXFM3r
mq0++3avptEpDeYpaM0bYAm+D2Pw+9ckkvBxCI8OhaOQS/5qoqhBx5jzW1P59ZoPuWNPd+wgeTlL
YInOeckDhiU4qtJXhcnd683EvsR0u7t3ivwxRGP0ViUjZc9P9uEcyOq9s+xssKHqMDTlJynre2tg
gDfImXMnZDZXtE2r2UXpX8PrDr5fxjsA99t6AWHItk0LUWPb3VvrwkWtyjWUJ+31jIQp7Ft4xU2E
LMUZ5e9rkKmsbGV9A4EWeMBwlqJVlO/3QxurjCNgvG+VAjigJ6dVFaegwcKrBrdz0Z3Wz64NegV3
q6H/bfhunHf1yuPVnfEOELb3InVe46oncHkSsK71eyu/6ClrXVn7PqUMQMUuBPKE0ekNxRs2kTPl
w7IpcQ/tEZLaegaIG84Bdmn7MZw/VbjSvip5ywoBz34/e7BQlwaj0Z1XfsCle4/MU1/Y8jhWgizk
qG4wcsVyGpIBWBFy6OlCXiGCsy2sxjWHAVcYCh/qa9ZWBHezby/yQebvmorooKRVBMdsrpqjFT/J
UPTL9U1BbfX20D65qHiMnXvWkhH943dhcu3c7a8M/fwHFj2Oi7khW4/qWQjS8J2vpy1v/9uyXHpw
TRPC/S53sNkJLgABqb6mGWYgBt0WIJfsSS/Wjyziz7VgPYLsNNEykhpZyjCOC8clCbztTJ2i2GiY
cF51dkK90/+kMhvOjKFgqa36bIUy1sGFaU9buv/AEFoAJP8rJz50q1JFAAoKX0ptCbKCZmm/J31D
TW6ZqfuC0fIOAap4RyPT+sqjNgqID6Yatf3d6GDBc2S9MOy8zHFuVF1uK+qioSjgbWPGzYPAiR7p
7OzHvkfWDSa6qhkSCdKRX3xOmZjj6GNANg8SJdozNiy3fb1Yz4rIOQFThUYz4OwySCijOivBaeWV
FeDujRJsUcTVrFmmkqTY+oRNZAVkWNAB8z5/BBWHbaAIL6lxt2++LI0rHezUacS20jEYiaHjU4vE
Jmf8wYtgUIZUM7UOGTW0CvLBO2nJSU0w7GpV3q45+Jiek+xLGe0ui2U8h3cub/ro3DJdgOPZlLk0
Mzk421gC1wAs29WGxtjWqqeNVihZ4hYqP+XEPFhGrZymO60+CCSRUskroSsTFBhn+GIvVpijSoR3
So275vz7gokHg7BysF9RPmT1nqO3ip3FgOt/tRKC3AENQ1RC47Z1SkAx1tm/RnEfXHxfQh1dR+fP
LtCK4epbeLH3DMY5vD3djb1mRUn/HL97KwK3hInqGuJTLiov2D4234IlUReRa6XCvvF+mybxjYlZ
XqgrY1qd/+5vI/MhqvsmHcXcSzUo0O33OVNbp5x4AI0aBJYnlrHFTJHhpqkRNo4eBb7HsAen2G0m
d25AVyQ/fIaNKY9kjdsHA+MYSUZZg0s1+1Z9emcKgUO+ahd7n/2ClJSUo5TSWfHVYvqOgfQnIZrv
xAiMk7/IFoI69CoUa77F1+Rl62ptK6P+XeCLPPmwGyai1PfoTMDPN+r1kWuBqSjOdvlerEXZOuQU
DHlnNqduSvPyykP5dVzUZqk3zOg0EpJHoBWfB8fwfcrXSqwFxjaSsSATUKP13o0/LnTnWLCKHNSu
/5Ugp/EmaNiEmJEAAyW4w5U2eH1mL7kxdIeSsao2E+AGFtNH4iSO1FMB7RjJJUYlfJwgNomgW4tG
DExr0cbD8pqkZXdX0k8m8zpQUCJ6wFnpVf2AG9sHhHJPKmS/y+FV6FPBltw8+Gr9BHiPd7I4KNJR
AFFNN33ZQVzG8/IpOtRhX+pNMa/LoatsBO783j737hH7CrqkNWGOmwEqVDQvBJWZVRQJSHFiXXNB
yVSSlEShXrv9qbcVY8ilc+1upCut8bunL1grrYfZc29o0PRgn5k/S1AwRk2yw3HoQ5KXaQ1jG+eD
idbfeWheEWQQ98NSWUlV3Inxyd3qMN9s3moYNapzQI4zkf14GCi/fAkLOI2IE8iJjeYR/ESA4RaY
NI+suy1WIondSFLnfWcVCyxVzoj5WJuHsSZEfQae6aGTvvwpM/aYAK20LtD6m1V1qgK/N84wfUv7
ZJQjAidscv8Xo2c3XGy91OyfcKjYEmHXh4EOUC1L5LdSTS5Cz1sq0+bCi9j0Tqpg23zNQ9GJ0p5w
PDjTXIJvrZpwp8/t5hloXlAdYqXVInkvq7L/f8Llg6TA0tFopTYuneVGTEdKQCjQ85v5AWTW8gU1
NgsHP4/Czh3r0Uh6d659Jz/TJsKn1ZDXEf5DxHUYHXq6fmwV2yuUkCwMq9WTQI2MxJ0uFeJ3RqFx
NBf4b3evdQUh1hnUBi7z8UNGARx6vL8uKtlkTYrfKhNBAVV3LUn8hfn94uPkuITD35bxLi7Mc7Il
vE0Xx6I4TqAUC5+JpuP1rtj+bx+Ri5SUDaLOxNn913YkrYosjgzUKshdr/o3pItkGXeaRZCxOfsx
1ec84Y+f4VXBHc0W7+5sL60UkvbqaSh8/zB4uRVZbpT3G+zKteFuiSByWFsCcNkyt4SyswAoQMuA
O4tn0G1NZisQs7+C6p8LxqYny1RUCghgDIm5UrsbbB4RJt2wBvo2YnzPkNCT/f8l/eItCXCRG52/
maLCb6N7xFV3xbgHxAYegtacb08n/dr2oJWBSIOX5rKyQSU9FD1VJEgcaBqDF2HHLoZJH6To5CpZ
wU920E/rgAgiLYeQHgORTKDB2KcYyR95Pqwgf5SHQRzT96KRgJN1yXLT3u/BHrtXotUAANQC8FcF
nKqj7yyq1XPmCHumUFcM5FC27x83JoWY8A/eTJIZ5/ovelAnLebbFn3c+8CQrzyK7RA95DE6a5yZ
sVbwsbGFnFfukAdsnLRSzlMtZ8LwP74fDj4=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
