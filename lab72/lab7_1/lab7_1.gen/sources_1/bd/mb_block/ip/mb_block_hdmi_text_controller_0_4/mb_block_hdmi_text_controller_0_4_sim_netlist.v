// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Nov  5 03:29:25 2026
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *) input [15:0]axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *) input [15:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, ADDR_WIDTH 16, AWUSER_WIDTH 16, ARUSER_WIDTH 16, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

  wire \<const0> ;
  (* IBUF_LOW_PWR *) wire axi_aclk;
  wire [15:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [15:0]axi_awaddr;
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
  wire n_0_576;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    i_576
       (.I0(axi_aresetn),
        .O(n_0_576));
  mb_block_hdmi_text_controller_0_4_hdmi_text_controller_v1_0 inst
       (.axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[13:2]),
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
  wire [30:0]\^doutb ;
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
  wire [31:15]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign doutb[31] = \<const0> ;
  assign doutb[30:16] = \^doutb [30:16];
  assign doutb[15] = \<const0> ;
  assign doutb[14:0] = \^doutb [14:0];
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
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb({NLW_U0_doutb_UNCONNECTED[31],\^doutb }),
        .eccpipece(1'b0),
        .ena(1'b1),
        .enb(1'b1),
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
   (axi_awready,
    axi_wready,
    axi_rvalid_reg,
    axi_arready,
    axi_rdata,
    hdmi_tmds_clk_p,
    hdmi_tmds_clk_n,
    hdmi_tmds_data_p,
    hdmi_tmds_data_n,
    axi_bvalid,
    axi_wvalid,
    axi_awvalid,
    axi_wstrb,
    axi_arvalid,
    axi_aresetn,
    axi_aclk,
    axi_wdata,
    axi_awaddr,
    axi_araddr,
    axi_rready,
    axi_bready);
  output axi_awready;
  output axi_wready;
  output axi_rvalid_reg;
  output axi_arready;
  output [31:0]axi_rdata;
  output hdmi_tmds_clk_p;
  output hdmi_tmds_clk_n;
  output [2:0]hdmi_tmds_data_p;
  output [2:0]hdmi_tmds_data_n;
  output axi_bvalid;
  input axi_wvalid;
  input axi_awvalid;
  input [3:0]axi_wstrb;
  input axi_arvalid;
  input axi_aresetn;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [11:0]axi_awaddr;
  input [15:0]axi_araddr;
  input axi_rready;
  input axi_bready;

  wire axi_aclk;
  wire [15:0]axi_araddr;
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
  wire axi_rvalid_reg;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]blue;
  wire [5:4]bram_addrb0;
  wire [10:3]bram_addrb__0;
  wire [26:10]bram_doutb;
  wire clear;
  wire clk_125MHz;
  wire clk_25MHz;
  wire [9:0]drawX;
  wire [9:0]drawY;
  wire [10:4]font_addr;
  wire [0:0]font_data;
  wire [3:0]green;
  wire hdmi_text_controller_v1_0_AXI_inst_n_16;
  wire hdmi_text_controller_v1_0_AXI_inst_n_17;
  wire hdmi_text_controller_v1_0_AXI_inst_n_18;
  wire hdmi_text_controller_v1_0_AXI_inst_n_19;
  wire hdmi_text_controller_v1_0_AXI_inst_n_20;
  wire hdmi_text_controller_v1_0_AXI_inst_n_21;
  wire hdmi_text_controller_v1_0_AXI_inst_n_22;
  wire hdmi_text_controller_v1_0_AXI_inst_n_23;
  wire hdmi_text_controller_v1_0_AXI_inst_n_24;
  wire hdmi_text_controller_v1_0_AXI_inst_n_25;
  wire hdmi_text_controller_v1_0_AXI_inst_n_26;
  wire hdmi_text_controller_v1_0_AXI_inst_n_27;
  wire hdmi_text_controller_v1_0_AXI_inst_n_28;
  wire hdmi_text_controller_v1_0_AXI_inst_n_29;
  wire hdmi_text_controller_v1_0_AXI_inst_n_30;
  wire hdmi_text_controller_v1_0_AXI_inst_n_31;
  wire hdmi_text_controller_v1_0_AXI_inst_n_32;
  wire hdmi_text_controller_v1_0_AXI_inst_n_33;
  wire hdmi_text_controller_v1_0_AXI_inst_n_34;
  wire hdmi_text_controller_v1_0_AXI_inst_n_35;
  wire hdmi_text_controller_v1_0_AXI_inst_n_36;
  wire hdmi_text_controller_v1_0_AXI_inst_n_37;
  wire hdmi_text_controller_v1_0_AXI_inst_n_38;
  wire hdmi_text_controller_v1_0_AXI_inst_n_39;
  wire hdmi_text_controller_v1_0_AXI_inst_n_72;
  wire hdmi_text_controller_v1_0_AXI_inst_n_73;
  wire hdmi_text_controller_v1_0_AXI_inst_n_74;
  wire hdmi_text_controller_v1_0_AXI_inst_n_75;
  wire hdmi_text_controller_v1_0_AXI_inst_n_76;
  wire hdmi_text_controller_v1_0_AXI_inst_n_77;
  wire hdmi_text_controller_v1_0_AXI_inst_n_78;
  wire hdmi_tmds_clk_n;
  wire hdmi_tmds_clk_p;
  wire [2:0]hdmi_tmds_data_n;
  wire [2:0]hdmi_tmds_data_p;
  wire hsync;
  wire locked;
  wire [3:0]red;
  wire vde;
  wire vga_n_12;
  wire vga_n_13;
  wire vga_n_14;
  wire vga_n_15;
  wire vga_n_16;
  wire vga_n_27;
  wire vsync;

  mb_block_hdmi_text_controller_0_4_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(clear));
  mb_block_hdmi_text_controller_0_4_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.O(bram_addrb0),
        .Q({drawX[9:7],drawX[3:0]}),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_72,hdmi_text_controller_v1_0_AXI_inst_n_73,hdmi_text_controller_v1_0_AXI_inst_n_74}),
        .addrb({bram_addrb__0,drawX[6:4]}),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arready_reg_0(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready_reg_0(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .\axi_rdata_reg[9]_0 (drawY),
        .axi_rready(axi_rready),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wdata(axi_wdata),
        .axi_wready_reg_0(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .clear(clear),
        .\ctrl_regs_reg[7][16]_0 (hdmi_text_controller_v1_0_AXI_inst_n_16),
        .\ctrl_regs_reg[7][16]_1 (hdmi_text_controller_v1_0_AXI_inst_n_28),
        .\ctrl_regs_reg[7][17]_0 (hdmi_text_controller_v1_0_AXI_inst_n_17),
        .\ctrl_regs_reg[7][17]_1 (hdmi_text_controller_v1_0_AXI_inst_n_29),
        .\ctrl_regs_reg[7][18]_0 (hdmi_text_controller_v1_0_AXI_inst_n_18),
        .\ctrl_regs_reg[7][18]_1 (hdmi_text_controller_v1_0_AXI_inst_n_30),
        .\ctrl_regs_reg[7][19]_0 (hdmi_text_controller_v1_0_AXI_inst_n_19),
        .\ctrl_regs_reg[7][19]_1 (hdmi_text_controller_v1_0_AXI_inst_n_31),
        .\ctrl_regs_reg[7][20]_0 (hdmi_text_controller_v1_0_AXI_inst_n_20),
        .\ctrl_regs_reg[7][20]_1 (hdmi_text_controller_v1_0_AXI_inst_n_32),
        .\ctrl_regs_reg[7][21]_0 (hdmi_text_controller_v1_0_AXI_inst_n_21),
        .\ctrl_regs_reg[7][21]_1 (hdmi_text_controller_v1_0_AXI_inst_n_33),
        .\ctrl_regs_reg[7][22]_0 (hdmi_text_controller_v1_0_AXI_inst_n_22),
        .\ctrl_regs_reg[7][22]_1 (hdmi_text_controller_v1_0_AXI_inst_n_34),
        .\ctrl_regs_reg[7][23]_0 (hdmi_text_controller_v1_0_AXI_inst_n_23),
        .\ctrl_regs_reg[7][23]_1 (hdmi_text_controller_v1_0_AXI_inst_n_35),
        .\ctrl_regs_reg[7][24]_0 (hdmi_text_controller_v1_0_AXI_inst_n_24),
        .\ctrl_regs_reg[7][24]_1 (hdmi_text_controller_v1_0_AXI_inst_n_36),
        .\ctrl_regs_reg[7][25]_0 (hdmi_text_controller_v1_0_AXI_inst_n_25),
        .\ctrl_regs_reg[7][25]_1 (hdmi_text_controller_v1_0_AXI_inst_n_37),
        .\ctrl_regs_reg[7][26]_0 (hdmi_text_controller_v1_0_AXI_inst_n_26),
        .\ctrl_regs_reg[7][26]_1 (hdmi_text_controller_v1_0_AXI_inst_n_38),
        .\ctrl_regs_reg[7][27]_0 (hdmi_text_controller_v1_0_AXI_inst_n_27),
        .\ctrl_regs_reg[7][27]_1 (hdmi_text_controller_v1_0_AXI_inst_n_39),
        .doutb({bram_doutb[26],bram_doutb[10]}),
        .font_addr(font_addr),
        .font_data(font_data),
        .\hc_reg[9] ({hdmi_text_controller_v1_0_AXI_inst_n_76,hdmi_text_controller_v1_0_AXI_inst_n_77,hdmi_text_controller_v1_0_AXI_inst_n_78}),
        .\vc_reg[9] (hdmi_text_controller_v1_0_AXI_inst_n_75),
        .vga_to_hdmi_i_158_0(vga_n_14),
        .vga_to_hdmi_i_158_1(vga_n_16),
        .vga_to_hdmi_i_16(vga_n_27),
        .vga_to_hdmi_i_181_0(vga_n_12),
        .vga_to_hdmi_i_181_1(vga_n_15),
        .vga_to_hdmi_i_181_2(vga_n_13),
        .vsync(vsync));
  mb_block_hdmi_text_controller_0_4_vga_controller vga
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_16),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (vga_n_27),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (hdmi_text_controller_v1_0_AXI_inst_n_75),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ({hdmi_text_controller_v1_0_AXI_inst_n_76,hdmi_text_controller_v1_0_AXI_inst_n_77,hdmi_text_controller_v1_0_AXI_inst_n_78}),
        .O(bram_addrb0),
        .Q(drawY),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_72,hdmi_text_controller_v1_0_AXI_inst_n_73,hdmi_text_controller_v1_0_AXI_inst_n_74}),
        .addrb(bram_addrb__0),
        .blue(blue),
        .clear(clear),
        .clk_out1(clk_25MHz),
        .doutb({bram_doutb[26],bram_doutb[10]}),
        .font_addr(font_addr),
        .green(green),
        .\hc_reg[9]_0 (drawX),
        .hsync(hsync),
        .red(red),
        .\srl[20].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_36),
        .\srl[20].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_24),
        .\srl[21].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_37),
        .\srl[21].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_25),
        .\srl[22].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_38),
        .\srl[22].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_26),
        .\srl[23].srl16_i (font_data),
        .\srl[23].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_39),
        .\srl[23].srl16_i_1 (hdmi_text_controller_v1_0_AXI_inst_n_27),
        .\srl[28].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_32),
        .\srl[28].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_20),
        .\srl[29].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_33),
        .\srl[29].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_21),
        .\srl[30].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_34),
        .\srl[30].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_22),
        .\srl[31].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_35),
        .\srl[31].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_23),
        .\srl[36].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_28),
        .\srl[36].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_16),
        .\srl[37].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_29),
        .\srl[37].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_17),
        .\srl[38].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_30),
        .\srl[38].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_18),
        .\srl[39].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_31),
        .\srl[39].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_19),
        .\vc_reg[0]_0 (vga_n_12),
        .\vc_reg[0]_1 (vga_n_13),
        .\vc_reg[0]_2 (vga_n_14),
        .\vc_reg[1]_rep_0 (vga_n_15),
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
        .blue(blue),
        .green(green),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red(red),
        .rst(clear),
        .vde(vde),
        .vsync(vsync));
endmodule

(* ORIG_REF_NAME = "hdmi_text_controller_v1_0_AXI" *) 
module mb_block_hdmi_text_controller_0_4_hdmi_text_controller_v1_0_AXI
   (doutb,
    axi_awready_reg_0,
    clear,
    axi_wready_reg_0,
    axi_arready_reg_0,
    axi_bvalid,
    font_addr,
    axi_rvalid_reg_0,
    font_data,
    \ctrl_regs_reg[7][16]_0 ,
    \ctrl_regs_reg[7][17]_0 ,
    \ctrl_regs_reg[7][18]_0 ,
    \ctrl_regs_reg[7][19]_0 ,
    \ctrl_regs_reg[7][20]_0 ,
    \ctrl_regs_reg[7][21]_0 ,
    \ctrl_regs_reg[7][22]_0 ,
    \ctrl_regs_reg[7][23]_0 ,
    \ctrl_regs_reg[7][24]_0 ,
    \ctrl_regs_reg[7][25]_0 ,
    \ctrl_regs_reg[7][26]_0 ,
    \ctrl_regs_reg[7][27]_0 ,
    \ctrl_regs_reg[7][16]_1 ,
    \ctrl_regs_reg[7][17]_1 ,
    \ctrl_regs_reg[7][18]_1 ,
    \ctrl_regs_reg[7][19]_1 ,
    \ctrl_regs_reg[7][20]_1 ,
    \ctrl_regs_reg[7][21]_1 ,
    \ctrl_regs_reg[7][22]_1 ,
    \ctrl_regs_reg[7][23]_1 ,
    \ctrl_regs_reg[7][24]_1 ,
    \ctrl_regs_reg[7][25]_1 ,
    \ctrl_regs_reg[7][26]_1 ,
    \ctrl_regs_reg[7][27]_1 ,
    axi_rdata,
    S,
    \vc_reg[9] ,
    \hc_reg[9] ,
    axi_aclk,
    axi_wdata,
    addrb,
    vsync,
    vga_to_hdmi_i_158_0,
    Q,
    axi_wvalid,
    axi_awvalid,
    axi_wstrb,
    axi_arvalid,
    axi_aresetn,
    vga_to_hdmi_i_181_0,
    vga_to_hdmi_i_16,
    vga_to_hdmi_i_158_1,
    vga_to_hdmi_i_181_1,
    vga_to_hdmi_i_181_2,
    \axi_rdata_reg[9]_0 ,
    axi_bready,
    axi_awaddr,
    axi_araddr,
    axi_rready,
    O);
  output [1:0]doutb;
  output axi_awready_reg_0;
  output clear;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output axi_bvalid;
  output [6:0]font_addr;
  output axi_rvalid_reg_0;
  output [0:0]font_data;
  output \ctrl_regs_reg[7][16]_0 ;
  output \ctrl_regs_reg[7][17]_0 ;
  output \ctrl_regs_reg[7][18]_0 ;
  output \ctrl_regs_reg[7][19]_0 ;
  output \ctrl_regs_reg[7][20]_0 ;
  output \ctrl_regs_reg[7][21]_0 ;
  output \ctrl_regs_reg[7][22]_0 ;
  output \ctrl_regs_reg[7][23]_0 ;
  output \ctrl_regs_reg[7][24]_0 ;
  output \ctrl_regs_reg[7][25]_0 ;
  output \ctrl_regs_reg[7][26]_0 ;
  output \ctrl_regs_reg[7][27]_0 ;
  output \ctrl_regs_reg[7][16]_1 ;
  output \ctrl_regs_reg[7][17]_1 ;
  output \ctrl_regs_reg[7][18]_1 ;
  output \ctrl_regs_reg[7][19]_1 ;
  output \ctrl_regs_reg[7][20]_1 ;
  output \ctrl_regs_reg[7][21]_1 ;
  output \ctrl_regs_reg[7][22]_1 ;
  output \ctrl_regs_reg[7][23]_1 ;
  output \ctrl_regs_reg[7][24]_1 ;
  output \ctrl_regs_reg[7][25]_1 ;
  output \ctrl_regs_reg[7][26]_1 ;
  output \ctrl_regs_reg[7][27]_1 ;
  output [31:0]axi_rdata;
  output [2:0]S;
  output [0:0]\vc_reg[9] ;
  output [2:0]\hc_reg[9] ;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [10:0]addrb;
  input vsync;
  input vga_to_hdmi_i_158_0;
  input [6:0]Q;
  input axi_wvalid;
  input axi_awvalid;
  input [3:0]axi_wstrb;
  input axi_arvalid;
  input axi_aresetn;
  input vga_to_hdmi_i_181_0;
  input vga_to_hdmi_i_16;
  input vga_to_hdmi_i_158_1;
  input vga_to_hdmi_i_181_1;
  input vga_to_hdmi_i_181_2;
  input [9:0]\axi_rdata_reg[9]_0 ;
  input axi_bready;
  input [11:0]axi_awaddr;
  input [15:0]axi_araddr;
  input axi_rready;
  input [1:0]O;

  wire [1:0]O;
  wire [6:0]Q;
  wire [2:0]S;
  wire [10:0]addrb;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [15:0]axi_araddr;
  wire [13:2]axi_araddr_0;
  wire [15:0]axi_araddr__0;
  wire axi_aresetn;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
  wire \axi_awaddr_reg_n_0_[10] ;
  wire \axi_awaddr_reg_n_0_[11] ;
  wire \axi_awaddr_reg_n_0_[12] ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire \axi_awaddr_reg_n_0_[4] ;
  wire \axi_awaddr_reg_n_0_[5] ;
  wire \axi_awaddr_reg_n_0_[6] ;
  wire \axi_awaddr_reg_n_0_[7] ;
  wire \axi_awaddr_reg_n_0_[8] ;
  wire \axi_awaddr_reg_n_0_[9] ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire \axi_rdata[0]_i_1_n_0 ;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[10]_i_1_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[11]_i_1_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[12]_i_1_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[13]_i_1_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[14]_i_1_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[14]_i_7_n_0 ;
  wire \axi_rdata[14]_i_8_n_0 ;
  wire \axi_rdata[14]_i_9_n_0 ;
  wire \axi_rdata[15]_i_1_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[16]_i_1_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[17]_i_1_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[18]_i_1_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[19]_i_1_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[1]_i_1_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[20]_i_1_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[21]_i_1_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[22]_i_1_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[23]_i_1_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[24]_i_1_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[25]_i_1_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[26]_i_1_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[27]_i_1_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[28]_i_1_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[29]_i_1_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[2]_i_1_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[30]_i_1_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[31]_i_9_n_0 ;
  wire \axi_rdata[3]_i_1_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[4]_i_1_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[5]_i_1_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[6]_i_1_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[7]_i_1_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[8]_i_1_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[9]_i_1_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata_reg[10]_i_3_n_0 ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[16]_i_3_n_0 ;
  wire \axi_rdata_reg[17]_i_3_n_0 ;
  wire \axi_rdata_reg[18]_i_3_n_0 ;
  wire \axi_rdata_reg[19]_i_3_n_0 ;
  wire \axi_rdata_reg[20]_i_3_n_0 ;
  wire \axi_rdata_reg[21]_i_3_n_0 ;
  wire \axi_rdata_reg[22]_i_3_n_0 ;
  wire \axi_rdata_reg[23]_i_3_n_0 ;
  wire \axi_rdata_reg[24]_i_3_n_0 ;
  wire \axi_rdata_reg[25]_i_3_n_0 ;
  wire \axi_rdata_reg[26]_i_3_n_0 ;
  wire \axi_rdata_reg[27]_i_3_n_0 ;
  wire \axi_rdata_reg[28]_i_3_n_0 ;
  wire \axi_rdata_reg[29]_i_3_n_0 ;
  wire \axi_rdata_reg[30]_i_3_n_0 ;
  wire \axi_rdata_reg[31]_i_4_n_0 ;
  wire [9:0]\axi_rdata_reg[9]_0 ;
  wire axi_rready;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire [31:0]axi_wdata;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [10:0]bram_addra;
  wire [31:0]bram_douta;
  wire [30:0]bram_doutb;
  wire bram_graphics_i_18_n_0;
  wire bram_graphics_i_19_n_0;
  wire bram_graphics_i_1_n_0;
  wire bram_graphics_i_2_n_0;
  wire bram_graphics_i_3_n_0;
  wire bram_graphics_i_4_n_0;
  wire bram_read_pending;
  wire bram_read_pending_i_1_n_0;
  wire clear;
  wire \ctrl_regs[0][15]_i_1_n_0 ;
  wire \ctrl_regs[0][23]_i_1_n_0 ;
  wire \ctrl_regs[0][31]_i_1_n_0 ;
  wire \ctrl_regs[0][31]_i_2_n_0 ;
  wire \ctrl_regs[0][31]_i_3_n_0 ;
  wire \ctrl_regs[0][31]_i_4_n_0 ;
  wire \ctrl_regs[0][7]_i_1_n_0 ;
  wire \ctrl_regs[1][31]_i_2_n_0 ;
  wire \ctrl_regs[1][31]_i_3_n_0 ;
  wire \ctrl_regs[2][15]_i_1_n_0 ;
  wire \ctrl_regs[2][23]_i_1_n_0 ;
  wire \ctrl_regs[2][31]_i_1_n_0 ;
  wire \ctrl_regs[2][31]_i_2_n_0 ;
  wire \ctrl_regs[2][7]_i_1_n_0 ;
  wire \ctrl_regs[3][15]_i_1_n_0 ;
  wire \ctrl_regs[3][23]_i_1_n_0 ;
  wire \ctrl_regs[3][31]_i_1_n_0 ;
  wire \ctrl_regs[3][31]_i_2_n_0 ;
  wire \ctrl_regs[3][7]_i_1_n_0 ;
  wire \ctrl_regs[4][15]_i_1_n_0 ;
  wire \ctrl_regs[4][23]_i_1_n_0 ;
  wire \ctrl_regs[4][31]_i_1_n_0 ;
  wire \ctrl_regs[4][31]_i_2_n_0 ;
  wire \ctrl_regs[4][31]_i_3_n_0 ;
  wire \ctrl_regs[4][31]_i_4_n_0 ;
  wire \ctrl_regs[4][7]_i_1_n_0 ;
  wire \ctrl_regs[5][15]_i_1_n_0 ;
  wire \ctrl_regs[5][23]_i_1_n_0 ;
  wire \ctrl_regs[5][31]_i_1_n_0 ;
  wire \ctrl_regs[5][31]_i_2_n_0 ;
  wire \ctrl_regs[5][31]_i_3_n_0 ;
  wire \ctrl_regs[5][7]_i_1_n_0 ;
  wire \ctrl_regs[6][15]_i_1_n_0 ;
  wire \ctrl_regs[6][23]_i_1_n_0 ;
  wire \ctrl_regs[6][31]_i_1_n_0 ;
  wire \ctrl_regs[6][31]_i_2_n_0 ;
  wire \ctrl_regs[6][7]_i_1_n_0 ;
  wire \ctrl_regs[7][15]_i_1_n_0 ;
  wire \ctrl_regs[7][23]_i_1_n_0 ;
  wire \ctrl_regs[7][31]_i_1_n_0 ;
  wire \ctrl_regs[7][31]_i_2_n_0 ;
  wire \ctrl_regs[7][7]_i_1_n_0 ;
  wire \ctrl_regs_reg[7][16]_0 ;
  wire \ctrl_regs_reg[7][16]_1 ;
  wire \ctrl_regs_reg[7][17]_0 ;
  wire \ctrl_regs_reg[7][17]_1 ;
  wire \ctrl_regs_reg[7][18]_0 ;
  wire \ctrl_regs_reg[7][18]_1 ;
  wire \ctrl_regs_reg[7][19]_0 ;
  wire \ctrl_regs_reg[7][19]_1 ;
  wire \ctrl_regs_reg[7][20]_0 ;
  wire \ctrl_regs_reg[7][20]_1 ;
  wire \ctrl_regs_reg[7][21]_0 ;
  wire \ctrl_regs_reg[7][21]_1 ;
  wire \ctrl_regs_reg[7][22]_0 ;
  wire \ctrl_regs_reg[7][22]_1 ;
  wire \ctrl_regs_reg[7][23]_0 ;
  wire \ctrl_regs_reg[7][23]_1 ;
  wire \ctrl_regs_reg[7][24]_0 ;
  wire \ctrl_regs_reg[7][24]_1 ;
  wire \ctrl_regs_reg[7][25]_0 ;
  wire \ctrl_regs_reg[7][25]_1 ;
  wire \ctrl_regs_reg[7][26]_0 ;
  wire \ctrl_regs_reg[7][26]_1 ;
  wire \ctrl_regs_reg[7][27]_0 ;
  wire \ctrl_regs_reg[7][27]_1 ;
  wire \ctrl_regs_reg_n_0_[0][0] ;
  wire \ctrl_regs_reg_n_0_[0][10] ;
  wire \ctrl_regs_reg_n_0_[0][11] ;
  wire \ctrl_regs_reg_n_0_[0][12] ;
  wire \ctrl_regs_reg_n_0_[0][13] ;
  wire \ctrl_regs_reg_n_0_[0][14] ;
  wire \ctrl_regs_reg_n_0_[0][15] ;
  wire \ctrl_regs_reg_n_0_[0][16] ;
  wire \ctrl_regs_reg_n_0_[0][17] ;
  wire \ctrl_regs_reg_n_0_[0][18] ;
  wire \ctrl_regs_reg_n_0_[0][19] ;
  wire \ctrl_regs_reg_n_0_[0][1] ;
  wire \ctrl_regs_reg_n_0_[0][20] ;
  wire \ctrl_regs_reg_n_0_[0][21] ;
  wire \ctrl_regs_reg_n_0_[0][22] ;
  wire \ctrl_regs_reg_n_0_[0][23] ;
  wire \ctrl_regs_reg_n_0_[0][24] ;
  wire \ctrl_regs_reg_n_0_[0][25] ;
  wire \ctrl_regs_reg_n_0_[0][26] ;
  wire \ctrl_regs_reg_n_0_[0][27] ;
  wire \ctrl_regs_reg_n_0_[0][28] ;
  wire \ctrl_regs_reg_n_0_[0][29] ;
  wire \ctrl_regs_reg_n_0_[0][2] ;
  wire \ctrl_regs_reg_n_0_[0][30] ;
  wire \ctrl_regs_reg_n_0_[0][31] ;
  wire \ctrl_regs_reg_n_0_[0][3] ;
  wire \ctrl_regs_reg_n_0_[0][4] ;
  wire \ctrl_regs_reg_n_0_[0][5] ;
  wire \ctrl_regs_reg_n_0_[0][6] ;
  wire \ctrl_regs_reg_n_0_[0][7] ;
  wire \ctrl_regs_reg_n_0_[0][8] ;
  wire \ctrl_regs_reg_n_0_[0][9] ;
  wire \ctrl_regs_reg_n_0_[1][0] ;
  wire \ctrl_regs_reg_n_0_[1][10] ;
  wire \ctrl_regs_reg_n_0_[1][11] ;
  wire \ctrl_regs_reg_n_0_[1][12] ;
  wire \ctrl_regs_reg_n_0_[1][13] ;
  wire \ctrl_regs_reg_n_0_[1][14] ;
  wire \ctrl_regs_reg_n_0_[1][15] ;
  wire \ctrl_regs_reg_n_0_[1][16] ;
  wire \ctrl_regs_reg_n_0_[1][17] ;
  wire \ctrl_regs_reg_n_0_[1][18] ;
  wire \ctrl_regs_reg_n_0_[1][19] ;
  wire \ctrl_regs_reg_n_0_[1][1] ;
  wire \ctrl_regs_reg_n_0_[1][20] ;
  wire \ctrl_regs_reg_n_0_[1][21] ;
  wire \ctrl_regs_reg_n_0_[1][22] ;
  wire \ctrl_regs_reg_n_0_[1][23] ;
  wire \ctrl_regs_reg_n_0_[1][24] ;
  wire \ctrl_regs_reg_n_0_[1][25] ;
  wire \ctrl_regs_reg_n_0_[1][26] ;
  wire \ctrl_regs_reg_n_0_[1][27] ;
  wire \ctrl_regs_reg_n_0_[1][28] ;
  wire \ctrl_regs_reg_n_0_[1][29] ;
  wire \ctrl_regs_reg_n_0_[1][2] ;
  wire \ctrl_regs_reg_n_0_[1][30] ;
  wire \ctrl_regs_reg_n_0_[1][31] ;
  wire \ctrl_regs_reg_n_0_[1][3] ;
  wire \ctrl_regs_reg_n_0_[1][4] ;
  wire \ctrl_regs_reg_n_0_[1][5] ;
  wire \ctrl_regs_reg_n_0_[1][6] ;
  wire \ctrl_regs_reg_n_0_[1][7] ;
  wire \ctrl_regs_reg_n_0_[1][8] ;
  wire \ctrl_regs_reg_n_0_[1][9] ;
  wire \ctrl_regs_reg_n_0_[2][0] ;
  wire \ctrl_regs_reg_n_0_[2][10] ;
  wire \ctrl_regs_reg_n_0_[2][11] ;
  wire \ctrl_regs_reg_n_0_[2][12] ;
  wire \ctrl_regs_reg_n_0_[2][13] ;
  wire \ctrl_regs_reg_n_0_[2][14] ;
  wire \ctrl_regs_reg_n_0_[2][15] ;
  wire \ctrl_regs_reg_n_0_[2][16] ;
  wire \ctrl_regs_reg_n_0_[2][17] ;
  wire \ctrl_regs_reg_n_0_[2][18] ;
  wire \ctrl_regs_reg_n_0_[2][19] ;
  wire \ctrl_regs_reg_n_0_[2][1] ;
  wire \ctrl_regs_reg_n_0_[2][20] ;
  wire \ctrl_regs_reg_n_0_[2][21] ;
  wire \ctrl_regs_reg_n_0_[2][22] ;
  wire \ctrl_regs_reg_n_0_[2][23] ;
  wire \ctrl_regs_reg_n_0_[2][24] ;
  wire \ctrl_regs_reg_n_0_[2][25] ;
  wire \ctrl_regs_reg_n_0_[2][26] ;
  wire \ctrl_regs_reg_n_0_[2][27] ;
  wire \ctrl_regs_reg_n_0_[2][28] ;
  wire \ctrl_regs_reg_n_0_[2][29] ;
  wire \ctrl_regs_reg_n_0_[2][2] ;
  wire \ctrl_regs_reg_n_0_[2][30] ;
  wire \ctrl_regs_reg_n_0_[2][31] ;
  wire \ctrl_regs_reg_n_0_[2][3] ;
  wire \ctrl_regs_reg_n_0_[2][4] ;
  wire \ctrl_regs_reg_n_0_[2][5] ;
  wire \ctrl_regs_reg_n_0_[2][6] ;
  wire \ctrl_regs_reg_n_0_[2][7] ;
  wire \ctrl_regs_reg_n_0_[2][8] ;
  wire \ctrl_regs_reg_n_0_[2][9] ;
  wire \ctrl_regs_reg_n_0_[3][0] ;
  wire \ctrl_regs_reg_n_0_[3][10] ;
  wire \ctrl_regs_reg_n_0_[3][11] ;
  wire \ctrl_regs_reg_n_0_[3][12] ;
  wire \ctrl_regs_reg_n_0_[3][13] ;
  wire \ctrl_regs_reg_n_0_[3][14] ;
  wire \ctrl_regs_reg_n_0_[3][15] ;
  wire \ctrl_regs_reg_n_0_[3][16] ;
  wire \ctrl_regs_reg_n_0_[3][17] ;
  wire \ctrl_regs_reg_n_0_[3][18] ;
  wire \ctrl_regs_reg_n_0_[3][19] ;
  wire \ctrl_regs_reg_n_0_[3][1] ;
  wire \ctrl_regs_reg_n_0_[3][20] ;
  wire \ctrl_regs_reg_n_0_[3][21] ;
  wire \ctrl_regs_reg_n_0_[3][22] ;
  wire \ctrl_regs_reg_n_0_[3][23] ;
  wire \ctrl_regs_reg_n_0_[3][24] ;
  wire \ctrl_regs_reg_n_0_[3][25] ;
  wire \ctrl_regs_reg_n_0_[3][26] ;
  wire \ctrl_regs_reg_n_0_[3][27] ;
  wire \ctrl_regs_reg_n_0_[3][28] ;
  wire \ctrl_regs_reg_n_0_[3][29] ;
  wire \ctrl_regs_reg_n_0_[3][2] ;
  wire \ctrl_regs_reg_n_0_[3][30] ;
  wire \ctrl_regs_reg_n_0_[3][31] ;
  wire \ctrl_regs_reg_n_0_[3][3] ;
  wire \ctrl_regs_reg_n_0_[3][4] ;
  wire \ctrl_regs_reg_n_0_[3][5] ;
  wire \ctrl_regs_reg_n_0_[3][6] ;
  wire \ctrl_regs_reg_n_0_[3][7] ;
  wire \ctrl_regs_reg_n_0_[3][8] ;
  wire \ctrl_regs_reg_n_0_[3][9] ;
  wire \ctrl_regs_reg_n_0_[4][0] ;
  wire \ctrl_regs_reg_n_0_[4][10] ;
  wire \ctrl_regs_reg_n_0_[4][11] ;
  wire \ctrl_regs_reg_n_0_[4][12] ;
  wire \ctrl_regs_reg_n_0_[4][13] ;
  wire \ctrl_regs_reg_n_0_[4][14] ;
  wire \ctrl_regs_reg_n_0_[4][15] ;
  wire \ctrl_regs_reg_n_0_[4][16] ;
  wire \ctrl_regs_reg_n_0_[4][17] ;
  wire \ctrl_regs_reg_n_0_[4][18] ;
  wire \ctrl_regs_reg_n_0_[4][19] ;
  wire \ctrl_regs_reg_n_0_[4][1] ;
  wire \ctrl_regs_reg_n_0_[4][20] ;
  wire \ctrl_regs_reg_n_0_[4][21] ;
  wire \ctrl_regs_reg_n_0_[4][22] ;
  wire \ctrl_regs_reg_n_0_[4][23] ;
  wire \ctrl_regs_reg_n_0_[4][24] ;
  wire \ctrl_regs_reg_n_0_[4][25] ;
  wire \ctrl_regs_reg_n_0_[4][26] ;
  wire \ctrl_regs_reg_n_0_[4][27] ;
  wire \ctrl_regs_reg_n_0_[4][28] ;
  wire \ctrl_regs_reg_n_0_[4][29] ;
  wire \ctrl_regs_reg_n_0_[4][2] ;
  wire \ctrl_regs_reg_n_0_[4][30] ;
  wire \ctrl_regs_reg_n_0_[4][31] ;
  wire \ctrl_regs_reg_n_0_[4][3] ;
  wire \ctrl_regs_reg_n_0_[4][4] ;
  wire \ctrl_regs_reg_n_0_[4][5] ;
  wire \ctrl_regs_reg_n_0_[4][6] ;
  wire \ctrl_regs_reg_n_0_[4][7] ;
  wire \ctrl_regs_reg_n_0_[4][8] ;
  wire \ctrl_regs_reg_n_0_[4][9] ;
  wire \ctrl_regs_reg_n_0_[5][0] ;
  wire \ctrl_regs_reg_n_0_[5][10] ;
  wire \ctrl_regs_reg_n_0_[5][11] ;
  wire \ctrl_regs_reg_n_0_[5][12] ;
  wire \ctrl_regs_reg_n_0_[5][13] ;
  wire \ctrl_regs_reg_n_0_[5][14] ;
  wire \ctrl_regs_reg_n_0_[5][15] ;
  wire \ctrl_regs_reg_n_0_[5][16] ;
  wire \ctrl_regs_reg_n_0_[5][17] ;
  wire \ctrl_regs_reg_n_0_[5][18] ;
  wire \ctrl_regs_reg_n_0_[5][19] ;
  wire \ctrl_regs_reg_n_0_[5][1] ;
  wire \ctrl_regs_reg_n_0_[5][20] ;
  wire \ctrl_regs_reg_n_0_[5][21] ;
  wire \ctrl_regs_reg_n_0_[5][22] ;
  wire \ctrl_regs_reg_n_0_[5][23] ;
  wire \ctrl_regs_reg_n_0_[5][24] ;
  wire \ctrl_regs_reg_n_0_[5][25] ;
  wire \ctrl_regs_reg_n_0_[5][26] ;
  wire \ctrl_regs_reg_n_0_[5][27] ;
  wire \ctrl_regs_reg_n_0_[5][28] ;
  wire \ctrl_regs_reg_n_0_[5][29] ;
  wire \ctrl_regs_reg_n_0_[5][2] ;
  wire \ctrl_regs_reg_n_0_[5][30] ;
  wire \ctrl_regs_reg_n_0_[5][31] ;
  wire \ctrl_regs_reg_n_0_[5][3] ;
  wire \ctrl_regs_reg_n_0_[5][4] ;
  wire \ctrl_regs_reg_n_0_[5][5] ;
  wire \ctrl_regs_reg_n_0_[5][6] ;
  wire \ctrl_regs_reg_n_0_[5][7] ;
  wire \ctrl_regs_reg_n_0_[5][8] ;
  wire \ctrl_regs_reg_n_0_[5][9] ;
  wire \ctrl_regs_reg_n_0_[6][0] ;
  wire \ctrl_regs_reg_n_0_[6][10] ;
  wire \ctrl_regs_reg_n_0_[6][11] ;
  wire \ctrl_regs_reg_n_0_[6][12] ;
  wire \ctrl_regs_reg_n_0_[6][13] ;
  wire \ctrl_regs_reg_n_0_[6][14] ;
  wire \ctrl_regs_reg_n_0_[6][15] ;
  wire \ctrl_regs_reg_n_0_[6][16] ;
  wire \ctrl_regs_reg_n_0_[6][17] ;
  wire \ctrl_regs_reg_n_0_[6][18] ;
  wire \ctrl_regs_reg_n_0_[6][19] ;
  wire \ctrl_regs_reg_n_0_[6][1] ;
  wire \ctrl_regs_reg_n_0_[6][20] ;
  wire \ctrl_regs_reg_n_0_[6][21] ;
  wire \ctrl_regs_reg_n_0_[6][22] ;
  wire \ctrl_regs_reg_n_0_[6][23] ;
  wire \ctrl_regs_reg_n_0_[6][24] ;
  wire \ctrl_regs_reg_n_0_[6][25] ;
  wire \ctrl_regs_reg_n_0_[6][26] ;
  wire \ctrl_regs_reg_n_0_[6][27] ;
  wire \ctrl_regs_reg_n_0_[6][28] ;
  wire \ctrl_regs_reg_n_0_[6][29] ;
  wire \ctrl_regs_reg_n_0_[6][2] ;
  wire \ctrl_regs_reg_n_0_[6][30] ;
  wire \ctrl_regs_reg_n_0_[6][31] ;
  wire \ctrl_regs_reg_n_0_[6][3] ;
  wire \ctrl_regs_reg_n_0_[6][4] ;
  wire \ctrl_regs_reg_n_0_[6][5] ;
  wire \ctrl_regs_reg_n_0_[6][6] ;
  wire \ctrl_regs_reg_n_0_[6][7] ;
  wire \ctrl_regs_reg_n_0_[6][8] ;
  wire \ctrl_regs_reg_n_0_[6][9] ;
  wire \ctrl_regs_reg_n_0_[7][0] ;
  wire \ctrl_regs_reg_n_0_[7][10] ;
  wire \ctrl_regs_reg_n_0_[7][11] ;
  wire \ctrl_regs_reg_n_0_[7][12] ;
  wire \ctrl_regs_reg_n_0_[7][13] ;
  wire \ctrl_regs_reg_n_0_[7][14] ;
  wire \ctrl_regs_reg_n_0_[7][15] ;
  wire \ctrl_regs_reg_n_0_[7][16] ;
  wire \ctrl_regs_reg_n_0_[7][17] ;
  wire \ctrl_regs_reg_n_0_[7][18] ;
  wire \ctrl_regs_reg_n_0_[7][19] ;
  wire \ctrl_regs_reg_n_0_[7][1] ;
  wire \ctrl_regs_reg_n_0_[7][20] ;
  wire \ctrl_regs_reg_n_0_[7][21] ;
  wire \ctrl_regs_reg_n_0_[7][22] ;
  wire \ctrl_regs_reg_n_0_[7][23] ;
  wire \ctrl_regs_reg_n_0_[7][24] ;
  wire \ctrl_regs_reg_n_0_[7][25] ;
  wire \ctrl_regs_reg_n_0_[7][26] ;
  wire \ctrl_regs_reg_n_0_[7][27] ;
  wire \ctrl_regs_reg_n_0_[7][28] ;
  wire \ctrl_regs_reg_n_0_[7][29] ;
  wire \ctrl_regs_reg_n_0_[7][2] ;
  wire \ctrl_regs_reg_n_0_[7][30] ;
  wire \ctrl_regs_reg_n_0_[7][31] ;
  wire \ctrl_regs_reg_n_0_[7][3] ;
  wire \ctrl_regs_reg_n_0_[7][4] ;
  wire \ctrl_regs_reg_n_0_[7][5] ;
  wire \ctrl_regs_reg_n_0_[7][6] ;
  wire \ctrl_regs_reg_n_0_[7][7] ;
  wire \ctrl_regs_reg_n_0_[7][8] ;
  wire \ctrl_regs_reg_n_0_[7][9] ;
  wire [1:0]doutb;
  wire [6:0]font_addr;
  wire [0:0]font_data;
  wire [31:0]frame_counter_reg;
  wire g2_b0_n_0;
  wire [2:0]\hc_reg[9] ;
  wire \i_/i_/i__carry__0_n_0 ;
  wire \i_/i_/i__carry__0_n_1 ;
  wire \i_/i_/i__carry__0_n_2 ;
  wire \i_/i_/i__carry__0_n_3 ;
  wire \i_/i_/i__carry__0_n_4 ;
  wire \i_/i_/i__carry__0_n_5 ;
  wire \i_/i_/i__carry__0_n_6 ;
  wire \i_/i_/i__carry__0_n_7 ;
  wire \i_/i_/i__carry__1_n_0 ;
  wire \i_/i_/i__carry__1_n_1 ;
  wire \i_/i_/i__carry__1_n_2 ;
  wire \i_/i_/i__carry__1_n_3 ;
  wire \i_/i_/i__carry__1_n_4 ;
  wire \i_/i_/i__carry__1_n_5 ;
  wire \i_/i_/i__carry__1_n_6 ;
  wire \i_/i_/i__carry__1_n_7 ;
  wire \i_/i_/i__carry__2_n_0 ;
  wire \i_/i_/i__carry__2_n_1 ;
  wire \i_/i_/i__carry__2_n_2 ;
  wire \i_/i_/i__carry__2_n_3 ;
  wire \i_/i_/i__carry__2_n_4 ;
  wire \i_/i_/i__carry__2_n_5 ;
  wire \i_/i_/i__carry__2_n_6 ;
  wire \i_/i_/i__carry__2_n_7 ;
  wire \i_/i_/i__carry__3_n_0 ;
  wire \i_/i_/i__carry__3_n_1 ;
  wire \i_/i_/i__carry__3_n_2 ;
  wire \i_/i_/i__carry__3_n_3 ;
  wire \i_/i_/i__carry__3_n_4 ;
  wire \i_/i_/i__carry__3_n_5 ;
  wire \i_/i_/i__carry__3_n_6 ;
  wire \i_/i_/i__carry__3_n_7 ;
  wire \i_/i_/i__carry__4_n_0 ;
  wire \i_/i_/i__carry__4_n_1 ;
  wire \i_/i_/i__carry__4_n_2 ;
  wire \i_/i_/i__carry__4_n_3 ;
  wire \i_/i_/i__carry__4_n_4 ;
  wire \i_/i_/i__carry__4_n_5 ;
  wire \i_/i_/i__carry__4_n_6 ;
  wire \i_/i_/i__carry__4_n_7 ;
  wire \i_/i_/i__carry__5_n_0 ;
  wire \i_/i_/i__carry__5_n_1 ;
  wire \i_/i_/i__carry__5_n_2 ;
  wire \i_/i_/i__carry__5_n_3 ;
  wire \i_/i_/i__carry__5_n_4 ;
  wire \i_/i_/i__carry__5_n_5 ;
  wire \i_/i_/i__carry__5_n_6 ;
  wire \i_/i_/i__carry__5_n_7 ;
  wire \i_/i_/i__carry__6_n_1 ;
  wire \i_/i_/i__carry__6_n_2 ;
  wire \i_/i_/i__carry__6_n_3 ;
  wire \i_/i_/i__carry__6_n_4 ;
  wire \i_/i_/i__carry__6_n_5 ;
  wire \i_/i_/i__carry__6_n_6 ;
  wire \i_/i_/i__carry__6_n_7 ;
  wire \i_/i_/i__carry_n_0 ;
  wire \i_/i_/i__carry_n_1 ;
  wire \i_/i_/i__carry_n_2 ;
  wire \i_/i_/i__carry_n_3 ;
  wire \i_/i_/i__carry_n_4 ;
  wire \i_/i_/i__carry_n_5 ;
  wire \i_/i_/i__carry_n_6 ;
  wire \i_/i_/i__carry_n_7 ;
  wire i__carry_i_1_n_0;
  wire p_0_in6_in;
  wire [31:7]p_0_in__0;
  wire [0:0]\vc_reg[9] ;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_104_n_0;
  wire vga_to_hdmi_i_105_n_0;
  wire vga_to_hdmi_i_106_n_0;
  wire vga_to_hdmi_i_107_n_0;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_109_n_0;
  wire vga_to_hdmi_i_110_n_0;
  wire vga_to_hdmi_i_111_n_0;
  wire vga_to_hdmi_i_112_n_0;
  wire vga_to_hdmi_i_113_n_0;
  wire vga_to_hdmi_i_114_n_0;
  wire vga_to_hdmi_i_115_n_0;
  wire vga_to_hdmi_i_116_n_0;
  wire vga_to_hdmi_i_117_n_0;
  wire vga_to_hdmi_i_118_n_0;
  wire vga_to_hdmi_i_119_n_0;
  wire vga_to_hdmi_i_120_n_0;
  wire vga_to_hdmi_i_121_n_0;
  wire vga_to_hdmi_i_122_n_0;
  wire vga_to_hdmi_i_123_n_0;
  wire vga_to_hdmi_i_124_n_0;
  wire vga_to_hdmi_i_125_n_0;
  wire vga_to_hdmi_i_126_n_0;
  wire vga_to_hdmi_i_127_n_0;
  wire vga_to_hdmi_i_128_n_0;
  wire vga_to_hdmi_i_129_n_0;
  wire vga_to_hdmi_i_130_n_0;
  wire vga_to_hdmi_i_131_n_0;
  wire vga_to_hdmi_i_132_n_0;
  wire vga_to_hdmi_i_133_n_0;
  wire vga_to_hdmi_i_134_n_0;
  wire vga_to_hdmi_i_135_n_0;
  wire vga_to_hdmi_i_136_n_0;
  wire vga_to_hdmi_i_137_n_0;
  wire vga_to_hdmi_i_138_n_0;
  wire vga_to_hdmi_i_139_n_0;
  wire vga_to_hdmi_i_140_n_0;
  wire vga_to_hdmi_i_141_n_0;
  wire vga_to_hdmi_i_142_n_0;
  wire vga_to_hdmi_i_143_n_0;
  wire vga_to_hdmi_i_144_n_0;
  wire vga_to_hdmi_i_145_n_0;
  wire vga_to_hdmi_i_146_n_0;
  wire vga_to_hdmi_i_147_n_0;
  wire vga_to_hdmi_i_148_n_0;
  wire vga_to_hdmi_i_149_n_0;
  wire vga_to_hdmi_i_150_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_152_n_0;
  wire vga_to_hdmi_i_158_0;
  wire vga_to_hdmi_i_158_1;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_16;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_171_n_0;
  wire vga_to_hdmi_i_181_0;
  wire vga_to_hdmi_i_181_1;
  wire vga_to_hdmi_i_181_2;
  wire vga_to_hdmi_i_181_n_0;
  wire vga_to_hdmi_i_182_n_0;
  wire vga_to_hdmi_i_239_n_0;
  wire vga_to_hdmi_i_240_n_0;
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_57_n_0;
  wire vga_to_hdmi_i_58_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_72_n_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vga_to_hdmi_i_74_n_0;
  wire vga_to_hdmi_i_75_n_0;
  wire vga_to_hdmi_i_76_n_0;
  wire vga_to_hdmi_i_77_n_0;
  wire vga_to_hdmi_i_78_n_0;
  wire vga_to_hdmi_i_79_n_0;
  wire vga_to_hdmi_i_80_n_0;
  wire vga_to_hdmi_i_81_n_0;
  wire vga_to_hdmi_i_82_n_0;
  wire vga_to_hdmi_i_83_n_0;
  wire vga_to_hdmi_i_84_n_0;
  wire vga_to_hdmi_i_85_n_0;
  wire vga_to_hdmi_i_86_n_0;
  wire vga_to_hdmi_i_87_n_0;
  wire vga_to_hdmi_i_88_n_0;
  wire vga_to_hdmi_i_89_n_0;
  wire vga_to_hdmi_i_90_n_0;
  wire vga_to_hdmi_i_91_n_0;
  wire vga_to_hdmi_i_92_n_0;
  wire vga_to_hdmi_i_93_n_0;
  wire vga_to_hdmi_i_94_n_0;
  wire vga_to_hdmi_i_95_n_0;
  wire vga_to_hdmi_i_96_n_0;
  wire vga_to_hdmi_i_97_n_0;
  wire vga_to_hdmi_i_98_n_0;
  wire vga_to_hdmi_i_99_n_0;
  wire vsync;
  wire [31:15]NLW_bram_graphics_doutb_UNCONNECTED;
  wire [3:3]\NLW_i_/i_/i__carry__6_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFF88880FFF8888)) 
    aw_en_i_1
       (.I0(axi_bvalid),
        .I1(axi_bready),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(aw_en_reg_n_0),
        .I5(axi_awready_reg_0),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(clear));
  FDRE \axi_araddr_reg[0] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(axi_araddr__0[0]),
        .R(clear));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[10]),
        .Q(axi_araddr_0[10]),
        .R(clear));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[11]),
        .Q(axi_araddr_0[11]),
        .R(clear));
  FDRE \axi_araddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[12]),
        .Q(axi_araddr_0[12]),
        .R(clear));
  FDRE \axi_araddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[13]),
        .Q(axi_araddr_0[13]),
        .R(clear));
  FDRE \axi_araddr_reg[14] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[14]),
        .Q(axi_araddr__0[14]),
        .R(clear));
  FDRE \axi_araddr_reg[15] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[15]),
        .Q(axi_araddr__0[15]),
        .R(clear));
  FDRE \axi_araddr_reg[1] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(axi_araddr__0[1]),
        .R(clear));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(axi_araddr_0[2]),
        .R(clear));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(axi_araddr_0[3]),
        .R(clear));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(axi_araddr_0[4]),
        .R(clear));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(axi_araddr_0[5]),
        .R(clear));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(axi_araddr_0[6]),
        .R(clear));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(axi_araddr_0[7]),
        .R(clear));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(axi_araddr_0[8]),
        .R(clear));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(axi_araddr_0[9]),
        .R(clear));
  LUT4 #(
    .INIT(16'h0004)) 
    axi_arready_i_1
       (.I0(axi_rvalid_reg_0),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(bram_read_pending),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(clear));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(\axi_awaddr_reg_n_0_[10] ),
        .R(clear));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(\axi_awaddr_reg_n_0_[11] ),
        .R(clear));
  FDRE \axi_awaddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[10]),
        .Q(\axi_awaddr_reg_n_0_[12] ),
        .R(clear));
  FDRE \axi_awaddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[11]),
        .Q(p_0_in6_in),
        .R(clear));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(clear));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(clear));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(clear));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(clear));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(\axi_awaddr_reg_n_0_[6] ),
        .R(clear));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(\axi_awaddr_reg_n_0_[7] ),
        .R(clear));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(\axi_awaddr_reg_n_0_[8] ),
        .R(clear));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(\axi_awaddr_reg_n_0_[9] ),
        .R(clear));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(axi_awready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(clear));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(clear));
  LUT6 #(
    .INIT(64'hCFAACFAACFAAC0AA)) 
    \axi_rdata[0]_i_1 
       (.I0(axi_araddr__0[0]),
        .I1(bram_douta[0]),
        .I2(bram_read_pending),
        .I3(axi_aresetn),
        .I4(\axi_rdata[0]_i_2_n_0 ),
        .I5(\axi_rdata[0]_i_3_n_0 ),
        .O(\axi_rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5353005300530053)) 
    \axi_rdata[0]_i_2 
       (.I0(\axi_rdata[0]_i_4_n_0 ),
        .I1(\axi_rdata[0]_i_5_n_0 ),
        .I2(axi_araddr_0[4]),
        .I3(\axi_rdata[14]_i_4_n_0 ),
        .I4(axi_araddr_0[2]),
        .I5(axi_araddr_0[3]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A0A80008A0080)) 
    \axi_rdata[0]_i_3 
       (.I0(\axi_rdata[14]_i_4_n_0 ),
        .I1(Q[0]),
        .I2(axi_araddr_0[2]),
        .I3(axi_araddr_0[3]),
        .I4(frame_counter_reg[0]),
        .I5(\axi_rdata_reg[9]_0 [0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[0]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[7][0] ),
        .I1(\ctrl_regs_reg_n_0_[6][0] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][0] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][0] ),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[0]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[3][0] ),
        .I1(\ctrl_regs_reg_n_0_[2][0] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][0] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][0] ),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[10]_i_1 
       (.I0(bram_douta[10]),
        .I1(bram_read_pending),
        .I2(\axi_rdata[10]_i_2_n_0 ),
        .I3(axi_aresetn),
        .I4(axi_araddr_0[10]),
        .O(\axi_rdata[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C88D88)) 
    \axi_rdata[10]_i_2 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(\axi_rdata_reg[10]_i_3_n_0 ),
        .I2(axi_araddr_0[2]),
        .I3(frame_counter_reg[10]),
        .I4(axi_araddr_0[3]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][10] ),
        .I1(\ctrl_regs_reg_n_0_[2][10] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][10] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][10] ),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][10] ),
        .I1(\ctrl_regs_reg_n_0_[6][10] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][10] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][10] ),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[11]_i_1 
       (.I0(bram_douta[11]),
        .I1(bram_read_pending),
        .I2(\axi_rdata[11]_i_2_n_0 ),
        .I3(axi_aresetn),
        .I4(axi_araddr_0[11]),
        .O(\axi_rdata[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C88D88)) 
    \axi_rdata[11]_i_2 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(\axi_rdata_reg[11]_i_3_n_0 ),
        .I2(axi_araddr_0[2]),
        .I3(frame_counter_reg[11]),
        .I4(axi_araddr_0[3]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][11] ),
        .I1(\ctrl_regs_reg_n_0_[2][11] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][11] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][11] ),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][11] ),
        .I1(\ctrl_regs_reg_n_0_[6][11] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][11] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][11] ),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[12]_i_1 
       (.I0(bram_douta[12]),
        .I1(bram_read_pending),
        .I2(\axi_rdata[12]_i_2_n_0 ),
        .I3(axi_aresetn),
        .I4(axi_araddr_0[12]),
        .O(\axi_rdata[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C88D88)) 
    \axi_rdata[12]_i_2 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(\axi_rdata_reg[12]_i_3_n_0 ),
        .I2(axi_araddr_0[2]),
        .I3(frame_counter_reg[12]),
        .I4(axi_araddr_0[3]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][12] ),
        .I1(\ctrl_regs_reg_n_0_[2][12] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][12] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][12] ),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][12] ),
        .I1(\ctrl_regs_reg_n_0_[6][12] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][12] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][12] ),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[13]_i_1 
       (.I0(bram_douta[13]),
        .I1(bram_read_pending),
        .I2(\axi_rdata[13]_i_2_n_0 ),
        .I3(axi_aresetn),
        .I4(axi_araddr_0[13]),
        .O(\axi_rdata[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C88D88)) 
    \axi_rdata[13]_i_2 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(\axi_rdata_reg[13]_i_3_n_0 ),
        .I2(axi_araddr_0[2]),
        .I3(frame_counter_reg[13]),
        .I4(axi_araddr_0[3]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][13] ),
        .I1(\ctrl_regs_reg_n_0_[2][13] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][13] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][13] ),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][13] ),
        .I1(\ctrl_regs_reg_n_0_[6][13] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][13] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][13] ),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h888FFFFF888F0000)) 
    \axi_rdata[14]_i_1 
       (.I0(bram_douta[14]),
        .I1(bram_read_pending),
        .I2(\axi_rdata[14]_i_2_n_0 ),
        .I3(\axi_rdata[14]_i_3_n_0 ),
        .I4(axi_aresetn),
        .I5(axi_araddr__0[14]),
        .O(\axi_rdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4440)) 
    \axi_rdata[14]_i_2 
       (.I0(axi_araddr_0[3]),
        .I1(axi_araddr_0[2]),
        .I2(\axi_rdata[14]_i_4_n_0 ),
        .I3(\axi_rdata[14]_i_5_n_0 ),
        .I4(\axi_rdata[14]_i_6_n_0 ),
        .I5(bram_read_pending),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5545554544455545)) 
    \axi_rdata[14]_i_3 
       (.I0(axi_araddr_0[2]),
        .I1(\axi_rdata[14]_i_7_n_0 ),
        .I2(\axi_rdata[14]_i_8_n_0 ),
        .I3(\axi_rdata[14]_i_4_n_0 ),
        .I4(frame_counter_reg[14]),
        .I5(axi_araddr_0[3]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \axi_rdata[14]_i_4 
       (.I0(axi_araddr_0[7]),
        .I1(axi_araddr_0[13]),
        .I2(axi_araddr_0[6]),
        .I3(axi_araddr_0[12]),
        .I4(\axi_rdata[14]_i_9_n_0 ),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h35)) 
    \axi_rdata[14]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[1][14] ),
        .I1(\ctrl_regs_reg_n_0_[5][14] ),
        .I2(axi_araddr_0[4]),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0020A0200A20AA20)) 
    \axi_rdata[14]_i_6 
       (.I0(axi_araddr_0[3]),
        .I1(\ctrl_regs_reg_n_0_[6][14] ),
        .I2(axi_araddr_0[4]),
        .I3(axi_araddr_0[2]),
        .I4(\ctrl_regs_reg_n_0_[7][14] ),
        .I5(\ctrl_regs_reg_n_0_[3][14] ),
        .O(\axi_rdata[14]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[14]_i_7 
       (.I0(axi_araddr_0[4]),
        .I1(axi_araddr_0[3]),
        .I2(\ctrl_regs_reg_n_0_[2][14] ),
        .O(\axi_rdata[14]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFFAC)) 
    \axi_rdata[14]_i_8 
       (.I0(\ctrl_regs_reg_n_0_[4][14] ),
        .I1(\ctrl_regs_reg_n_0_[0][14] ),
        .I2(axi_araddr_0[4]),
        .I3(axi_araddr_0[3]),
        .O(\axi_rdata[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \axi_rdata[14]_i_9 
       (.I0(axi_araddr_0[11]),
        .I1(axi_araddr_0[4]),
        .I2(axi_araddr_0[9]),
        .I3(axi_araddr_0[5]),
        .I4(axi_araddr_0[8]),
        .I5(axi_araddr_0[10]),
        .O(\axi_rdata[14]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[15]_i_1 
       (.I0(bram_douta[15]),
        .I1(bram_read_pending),
        .I2(\axi_rdata[15]_i_2_n_0 ),
        .I3(axi_aresetn),
        .I4(axi_araddr__0[15]),
        .O(\axi_rdata[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C88D88)) 
    \axi_rdata[15]_i_2 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(\axi_rdata_reg[15]_i_3_n_0 ),
        .I2(axi_araddr_0[2]),
        .I3(frame_counter_reg[15]),
        .I4(axi_araddr_0[3]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][15] ),
        .I1(\ctrl_regs_reg_n_0_[2][15] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][15] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][15] ),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][15] ),
        .I1(\ctrl_regs_reg_n_0_[6][15] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][15] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][15] ),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFBBB)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(axi_aresetn),
        .I2(bram_read_pending),
        .I3(bram_douta[16]),
        .O(\axi_rdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00A404)) 
    \axi_rdata[16]_i_2 
       (.I0(axi_araddr_0[3]),
        .I1(frame_counter_reg[16]),
        .I2(axi_araddr_0[2]),
        .I3(\axi_rdata_reg[16]_i_3_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(bram_read_pending),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][16] ),
        .I1(\ctrl_regs_reg_n_0_[2][16] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][16] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][16] ),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][16] ),
        .I1(\ctrl_regs_reg_n_0_[6][16] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][16] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][16] ),
        .O(\axi_rdata[16]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[17]_i_1 
       (.I0(bram_douta[17]),
        .I1(bram_read_pending),
        .I2(\axi_rdata[17]_i_2_n_0 ),
        .O(\axi_rdata[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C88D88)) 
    \axi_rdata[17]_i_2 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(\axi_rdata_reg[17]_i_3_n_0 ),
        .I2(axi_araddr_0[2]),
        .I3(frame_counter_reg[17]),
        .I4(axi_araddr_0[3]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][17] ),
        .I1(\ctrl_regs_reg_n_0_[2][17] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][17] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][17] ),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][17] ),
        .I1(\ctrl_regs_reg_n_0_[6][17] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][17] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][17] ),
        .O(\axi_rdata[17]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[18]_i_1 
       (.I0(bram_douta[18]),
        .I1(bram_read_pending),
        .I2(\axi_rdata[18]_i_2_n_0 ),
        .O(\axi_rdata[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C88D88)) 
    \axi_rdata[18]_i_2 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(\axi_rdata_reg[18]_i_3_n_0 ),
        .I2(axi_araddr_0[2]),
        .I3(frame_counter_reg[18]),
        .I4(axi_araddr_0[3]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][18] ),
        .I1(\ctrl_regs_reg_n_0_[2][18] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][18] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][18] ),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][18] ),
        .I1(\ctrl_regs_reg_n_0_[6][18] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][18] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][18] ),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFBBB)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(axi_aresetn),
        .I2(bram_read_pending),
        .I3(bram_douta[19]),
        .O(\axi_rdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00A404)) 
    \axi_rdata[19]_i_2 
       (.I0(axi_araddr_0[3]),
        .I1(frame_counter_reg[19]),
        .I2(axi_araddr_0[2]),
        .I3(\axi_rdata_reg[19]_i_3_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(bram_read_pending),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][19] ),
        .I1(\ctrl_regs_reg_n_0_[2][19] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][19] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][19] ),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][19] ),
        .I1(\ctrl_regs_reg_n_0_[6][19] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][19] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][19] ),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAACFAACFAAC0AA)) 
    \axi_rdata[1]_i_1 
       (.I0(axi_araddr__0[1]),
        .I1(bram_douta[1]),
        .I2(bram_read_pending),
        .I3(axi_aresetn),
        .I4(\axi_rdata[1]_i_2_n_0 ),
        .I5(\axi_rdata[1]_i_3_n_0 ),
        .O(\axi_rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5353005300530053)) 
    \axi_rdata[1]_i_2 
       (.I0(\axi_rdata[1]_i_4_n_0 ),
        .I1(\axi_rdata[1]_i_5_n_0 ),
        .I2(axi_araddr_0[4]),
        .I3(\axi_rdata[14]_i_4_n_0 ),
        .I4(axi_araddr_0[2]),
        .I5(axi_araddr_0[3]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A0A80008A0080)) 
    \axi_rdata[1]_i_3 
       (.I0(\axi_rdata[14]_i_4_n_0 ),
        .I1(Q[1]),
        .I2(axi_araddr_0[2]),
        .I3(axi_araddr_0[3]),
        .I4(frame_counter_reg[1]),
        .I5(\axi_rdata_reg[9]_0 [1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[1]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[7][1] ),
        .I1(\ctrl_regs_reg_n_0_[6][1] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][1] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][1] ),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[1]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[3][1] ),
        .I1(\ctrl_regs_reg_n_0_[2][1] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][1] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][1] ),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFBBB)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(axi_aresetn),
        .I2(bram_read_pending),
        .I3(bram_douta[20]),
        .O(\axi_rdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00A404)) 
    \axi_rdata[20]_i_2 
       (.I0(axi_araddr_0[3]),
        .I1(frame_counter_reg[20]),
        .I2(axi_araddr_0[2]),
        .I3(\axi_rdata_reg[20]_i_3_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(bram_read_pending),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][20] ),
        .I1(\ctrl_regs_reg_n_0_[2][20] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][20] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][20] ),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][20] ),
        .I1(\ctrl_regs_reg_n_0_[6][20] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][20] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][20] ),
        .O(\axi_rdata[20]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[21]_i_1 
       (.I0(bram_douta[21]),
        .I1(bram_read_pending),
        .I2(\axi_rdata[21]_i_2_n_0 ),
        .O(\axi_rdata[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C88D88)) 
    \axi_rdata[21]_i_2 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(\axi_rdata_reg[21]_i_3_n_0 ),
        .I2(axi_araddr_0[2]),
        .I3(frame_counter_reg[21]),
        .I4(axi_araddr_0[3]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][21] ),
        .I1(\ctrl_regs_reg_n_0_[2][21] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][21] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][21] ),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][21] ),
        .I1(\ctrl_regs_reg_n_0_[6][21] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][21] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][21] ),
        .O(\axi_rdata[21]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[22]_i_1 
       (.I0(bram_douta[22]),
        .I1(bram_read_pending),
        .I2(\axi_rdata[22]_i_2_n_0 ),
        .O(\axi_rdata[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C88D88)) 
    \axi_rdata[22]_i_2 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(\axi_rdata_reg[22]_i_3_n_0 ),
        .I2(axi_araddr_0[2]),
        .I3(frame_counter_reg[22]),
        .I4(axi_araddr_0[3]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][22] ),
        .I1(\ctrl_regs_reg_n_0_[2][22] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][22] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][22] ),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][22] ),
        .I1(\ctrl_regs_reg_n_0_[6][22] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][22] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][22] ),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFBBB)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(axi_aresetn),
        .I2(bram_read_pending),
        .I3(bram_douta[23]),
        .O(\axi_rdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00A404)) 
    \axi_rdata[23]_i_2 
       (.I0(axi_araddr_0[3]),
        .I1(frame_counter_reg[23]),
        .I2(axi_araddr_0[2]),
        .I3(\axi_rdata_reg[23]_i_3_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(bram_read_pending),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][23] ),
        .I1(\ctrl_regs_reg_n_0_[2][23] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][23] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][23] ),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][23] ),
        .I1(\ctrl_regs_reg_n_0_[6][23] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][23] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][23] ),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFBBB)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(axi_aresetn),
        .I2(bram_read_pending),
        .I3(bram_douta[24]),
        .O(\axi_rdata[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00A404)) 
    \axi_rdata[24]_i_2 
       (.I0(axi_araddr_0[3]),
        .I1(frame_counter_reg[24]),
        .I2(axi_araddr_0[2]),
        .I3(\axi_rdata_reg[24]_i_3_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(bram_read_pending),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][24] ),
        .I1(\ctrl_regs_reg_n_0_[2][24] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][24] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][24] ),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][24] ),
        .I1(\ctrl_regs_reg_n_0_[6][24] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][24] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][24] ),
        .O(\axi_rdata[24]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[25]_i_1 
       (.I0(bram_douta[25]),
        .I1(bram_read_pending),
        .I2(\axi_rdata[25]_i_2_n_0 ),
        .O(\axi_rdata[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C88D88)) 
    \axi_rdata[25]_i_2 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(\axi_rdata_reg[25]_i_3_n_0 ),
        .I2(axi_araddr_0[2]),
        .I3(frame_counter_reg[25]),
        .I4(axi_araddr_0[3]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][25] ),
        .I1(\ctrl_regs_reg_n_0_[2][25] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][25] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][25] ),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][25] ),
        .I1(\ctrl_regs_reg_n_0_[6][25] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][25] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][25] ),
        .O(\axi_rdata[25]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[26]_i_1 
       (.I0(bram_douta[26]),
        .I1(bram_read_pending),
        .I2(\axi_rdata[26]_i_2_n_0 ),
        .O(\axi_rdata[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C88D88)) 
    \axi_rdata[26]_i_2 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(\axi_rdata_reg[26]_i_3_n_0 ),
        .I2(axi_araddr_0[2]),
        .I3(frame_counter_reg[26]),
        .I4(axi_araddr_0[3]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][26] ),
        .I1(\ctrl_regs_reg_n_0_[2][26] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][26] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][26] ),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][26] ),
        .I1(\ctrl_regs_reg_n_0_[6][26] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][26] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][26] ),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFBBB)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(axi_aresetn),
        .I2(bram_read_pending),
        .I3(bram_douta[27]),
        .O(\axi_rdata[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00A404)) 
    \axi_rdata[27]_i_2 
       (.I0(axi_araddr_0[3]),
        .I1(frame_counter_reg[27]),
        .I2(axi_araddr_0[2]),
        .I3(\axi_rdata_reg[27]_i_3_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(bram_read_pending),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][27] ),
        .I1(\ctrl_regs_reg_n_0_[2][27] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][27] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][27] ),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][27] ),
        .I1(\ctrl_regs_reg_n_0_[6][27] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][27] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][27] ),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFBBB)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(axi_aresetn),
        .I2(bram_read_pending),
        .I3(bram_douta[28]),
        .O(\axi_rdata[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00A404)) 
    \axi_rdata[28]_i_2 
       (.I0(axi_araddr_0[3]),
        .I1(frame_counter_reg[28]),
        .I2(axi_araddr_0[2]),
        .I3(\axi_rdata_reg[28]_i_3_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(bram_read_pending),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][28] ),
        .I1(\ctrl_regs_reg_n_0_[2][28] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][28] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][28] ),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][28] ),
        .I1(\ctrl_regs_reg_n_0_[6][28] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][28] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][28] ),
        .O(\axi_rdata[28]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[29]_i_1 
       (.I0(bram_douta[29]),
        .I1(bram_read_pending),
        .I2(\axi_rdata[29]_i_2_n_0 ),
        .O(\axi_rdata[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C88D88)) 
    \axi_rdata[29]_i_2 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(\axi_rdata_reg[29]_i_3_n_0 ),
        .I2(axi_araddr_0[2]),
        .I3(frame_counter_reg[29]),
        .I4(axi_araddr_0[3]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][29] ),
        .I1(\ctrl_regs_reg_n_0_[2][29] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][29] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][29] ),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][29] ),
        .I1(\ctrl_regs_reg_n_0_[6][29] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][29] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][29] ),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAACFAACFAAC0AA)) 
    \axi_rdata[2]_i_1 
       (.I0(axi_araddr_0[2]),
        .I1(bram_douta[2]),
        .I2(bram_read_pending),
        .I3(axi_aresetn),
        .I4(\axi_rdata[2]_i_2_n_0 ),
        .I5(\axi_rdata[2]_i_3_n_0 ),
        .O(\axi_rdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5353005300530053)) 
    \axi_rdata[2]_i_2 
       (.I0(\axi_rdata[2]_i_4_n_0 ),
        .I1(\axi_rdata[2]_i_5_n_0 ),
        .I2(axi_araddr_0[4]),
        .I3(\axi_rdata[14]_i_4_n_0 ),
        .I4(axi_araddr_0[2]),
        .I5(axi_araddr_0[3]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A0A80008A0080)) 
    \axi_rdata[2]_i_3 
       (.I0(\axi_rdata[14]_i_4_n_0 ),
        .I1(Q[2]),
        .I2(axi_araddr_0[2]),
        .I3(axi_araddr_0[3]),
        .I4(frame_counter_reg[2]),
        .I5(\axi_rdata_reg[9]_0 [2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[2]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[7][2] ),
        .I1(\ctrl_regs_reg_n_0_[6][2] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][2] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][2] ),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[2]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[3][2] ),
        .I1(\ctrl_regs_reg_n_0_[2][2] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][2] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][2] ),
        .O(\axi_rdata[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[30]_i_1 
       (.I0(bram_douta[30]),
        .I1(bram_read_pending),
        .I2(\axi_rdata[30]_i_2_n_0 ),
        .O(\axi_rdata[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C88D88)) 
    \axi_rdata[30]_i_2 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(\axi_rdata_reg[30]_i_3_n_0 ),
        .I2(axi_araddr_0[2]),
        .I3(frame_counter_reg[30]),
        .I4(axi_araddr_0[3]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][30] ),
        .I1(\ctrl_regs_reg_n_0_[2][30] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][30] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][30] ),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][30] ),
        .I1(\ctrl_regs_reg_n_0_[6][30] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][30] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][30] ),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCECCCCCFFFFFFFF)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_araddr_0[13]),
        .I1(bram_read_pending),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(axi_arready_reg_0),
        .I5(axi_aresetn),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFBBB)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(axi_aresetn),
        .I2(bram_read_pending),
        .I3(bram_douta[31]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00A404)) 
    \axi_rdata[31]_i_3 
       (.I0(axi_araddr_0[3]),
        .I1(frame_counter_reg[31]),
        .I2(axi_araddr_0[2]),
        .I3(\axi_rdata_reg[31]_i_4_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(bram_read_pending),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \axi_rdata[31]_i_5 
       (.I0(axi_araddr_0[13]),
        .I1(axi_araddr_0[12]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_6 
       (.I0(\ctrl_regs_reg_n_0_[3][31] ),
        .I1(\ctrl_regs_reg_n_0_[2][31] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][31] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][31] ),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(\ctrl_regs_reg_n_0_[7][31] ),
        .I1(\ctrl_regs_reg_n_0_[6][31] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][31] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][31] ),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[31]_i_8 
       (.I0(axi_araddr_0[9]),
        .I1(axi_araddr_0[8]),
        .I2(axi_araddr_0[11]),
        .I3(axi_araddr_0[10]),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \axi_rdata[31]_i_9 
       (.I0(axi_araddr_0[6]),
        .I1(axi_araddr_0[4]),
        .I2(axi_araddr_0[5]),
        .I3(axi_araddr_0[7]),
        .O(\axi_rdata[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCFAACFAACFAAC0AA)) 
    \axi_rdata[3]_i_1 
       (.I0(axi_araddr_0[3]),
        .I1(bram_douta[3]),
        .I2(bram_read_pending),
        .I3(axi_aresetn),
        .I4(\axi_rdata[3]_i_2_n_0 ),
        .I5(\axi_rdata[3]_i_3_n_0 ),
        .O(\axi_rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5353005300530053)) 
    \axi_rdata[3]_i_2 
       (.I0(\axi_rdata[3]_i_4_n_0 ),
        .I1(\axi_rdata[3]_i_5_n_0 ),
        .I2(axi_araddr_0[4]),
        .I3(\axi_rdata[14]_i_4_n_0 ),
        .I4(axi_araddr_0[2]),
        .I5(axi_araddr_0[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A0A80008A0080)) 
    \axi_rdata[3]_i_3 
       (.I0(\axi_rdata[14]_i_4_n_0 ),
        .I1(Q[3]),
        .I2(axi_araddr_0[2]),
        .I3(axi_araddr_0[3]),
        .I4(frame_counter_reg[3]),
        .I5(\axi_rdata_reg[9]_0 [3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[3]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[7][3] ),
        .I1(\ctrl_regs_reg_n_0_[6][3] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][3] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][3] ),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[3]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[3][3] ),
        .I1(\ctrl_regs_reg_n_0_[2][3] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][3] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][3] ),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAACFAACFAAC0AA)) 
    \axi_rdata[4]_i_1 
       (.I0(axi_araddr_0[4]),
        .I1(bram_douta[4]),
        .I2(bram_read_pending),
        .I3(axi_aresetn),
        .I4(\axi_rdata[4]_i_2_n_0 ),
        .I5(\axi_rdata[4]_i_3_n_0 ),
        .O(\axi_rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5353005300530053)) 
    \axi_rdata[4]_i_2 
       (.I0(\axi_rdata[4]_i_4_n_0 ),
        .I1(\axi_rdata[4]_i_5_n_0 ),
        .I2(axi_araddr_0[4]),
        .I3(\axi_rdata[14]_i_4_n_0 ),
        .I4(axi_araddr_0[2]),
        .I5(axi_araddr_0[3]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A0A80008A0080)) 
    \axi_rdata[4]_i_3 
       (.I0(\axi_rdata[14]_i_4_n_0 ),
        .I1(addrb[0]),
        .I2(axi_araddr_0[2]),
        .I3(axi_araddr_0[3]),
        .I4(frame_counter_reg[4]),
        .I5(\axi_rdata_reg[9]_0 [4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[4]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[7][4] ),
        .I1(\ctrl_regs_reg_n_0_[6][4] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][4] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][4] ),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[4]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[3][4] ),
        .I1(\ctrl_regs_reg_n_0_[2][4] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][4] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][4] ),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAACFAACFAAC0AA)) 
    \axi_rdata[5]_i_1 
       (.I0(axi_araddr_0[5]),
        .I1(bram_douta[5]),
        .I2(bram_read_pending),
        .I3(axi_aresetn),
        .I4(\axi_rdata[5]_i_2_n_0 ),
        .I5(\axi_rdata[5]_i_3_n_0 ),
        .O(\axi_rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5353005300530053)) 
    \axi_rdata[5]_i_2 
       (.I0(\axi_rdata[5]_i_4_n_0 ),
        .I1(\axi_rdata[5]_i_5_n_0 ),
        .I2(axi_araddr_0[4]),
        .I3(\axi_rdata[14]_i_4_n_0 ),
        .I4(axi_araddr_0[2]),
        .I5(axi_araddr_0[3]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A0A80008A0080)) 
    \axi_rdata[5]_i_3 
       (.I0(\axi_rdata[14]_i_4_n_0 ),
        .I1(addrb[1]),
        .I2(axi_araddr_0[2]),
        .I3(axi_araddr_0[3]),
        .I4(frame_counter_reg[5]),
        .I5(\axi_rdata_reg[9]_0 [5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[5]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[7][5] ),
        .I1(\ctrl_regs_reg_n_0_[6][5] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][5] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][5] ),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[5]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[3][5] ),
        .I1(\ctrl_regs_reg_n_0_[2][5] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][5] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][5] ),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAACFAACFAAC0AA)) 
    \axi_rdata[6]_i_1 
       (.I0(axi_araddr_0[6]),
        .I1(bram_douta[6]),
        .I2(bram_read_pending),
        .I3(axi_aresetn),
        .I4(\axi_rdata[6]_i_2_n_0 ),
        .I5(\axi_rdata[6]_i_3_n_0 ),
        .O(\axi_rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5353005300530053)) 
    \axi_rdata[6]_i_2 
       (.I0(\axi_rdata[6]_i_4_n_0 ),
        .I1(\axi_rdata[6]_i_5_n_0 ),
        .I2(axi_araddr_0[4]),
        .I3(\axi_rdata[14]_i_4_n_0 ),
        .I4(axi_araddr_0[2]),
        .I5(axi_araddr_0[3]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A0A80008A0080)) 
    \axi_rdata[6]_i_3 
       (.I0(\axi_rdata[14]_i_4_n_0 ),
        .I1(addrb[2]),
        .I2(axi_araddr_0[2]),
        .I3(axi_araddr_0[3]),
        .I4(frame_counter_reg[6]),
        .I5(\axi_rdata_reg[9]_0 [6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[6]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[7][6] ),
        .I1(\ctrl_regs_reg_n_0_[6][6] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][6] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][6] ),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[6]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[3][6] ),
        .I1(\ctrl_regs_reg_n_0_[2][6] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][6] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][6] ),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAACFAACFAAC0AA)) 
    \axi_rdata[7]_i_1 
       (.I0(axi_araddr_0[7]),
        .I1(bram_douta[7]),
        .I2(bram_read_pending),
        .I3(axi_aresetn),
        .I4(\axi_rdata[7]_i_2_n_0 ),
        .I5(\axi_rdata[7]_i_3_n_0 ),
        .O(\axi_rdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5353005300530053)) 
    \axi_rdata[7]_i_2 
       (.I0(\axi_rdata[7]_i_4_n_0 ),
        .I1(\axi_rdata[7]_i_5_n_0 ),
        .I2(axi_araddr_0[4]),
        .I3(\axi_rdata[14]_i_4_n_0 ),
        .I4(axi_araddr_0[2]),
        .I5(axi_araddr_0[3]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A0A80008A0080)) 
    \axi_rdata[7]_i_3 
       (.I0(\axi_rdata[14]_i_4_n_0 ),
        .I1(Q[4]),
        .I2(axi_araddr_0[2]),
        .I3(axi_araddr_0[3]),
        .I4(frame_counter_reg[7]),
        .I5(\axi_rdata_reg[9]_0 [7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[7]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[7][7] ),
        .I1(\ctrl_regs_reg_n_0_[6][7] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][7] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][7] ),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[7]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[3][7] ),
        .I1(\ctrl_regs_reg_n_0_[2][7] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][7] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][7] ),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAACFAACFAAC0AA)) 
    \axi_rdata[8]_i_1 
       (.I0(axi_araddr_0[8]),
        .I1(bram_douta[8]),
        .I2(bram_read_pending),
        .I3(axi_aresetn),
        .I4(\axi_rdata[8]_i_2_n_0 ),
        .I5(\axi_rdata[8]_i_3_n_0 ),
        .O(\axi_rdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5353005300530053)) 
    \axi_rdata[8]_i_2 
       (.I0(\axi_rdata[8]_i_4_n_0 ),
        .I1(\axi_rdata[8]_i_5_n_0 ),
        .I2(axi_araddr_0[4]),
        .I3(\axi_rdata[14]_i_4_n_0 ),
        .I4(axi_araddr_0[2]),
        .I5(axi_araddr_0[3]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A0A80008A0080)) 
    \axi_rdata[8]_i_3 
       (.I0(\axi_rdata[14]_i_4_n_0 ),
        .I1(Q[5]),
        .I2(axi_araddr_0[2]),
        .I3(axi_araddr_0[3]),
        .I4(frame_counter_reg[8]),
        .I5(\axi_rdata_reg[9]_0 [8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[8]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[7][8] ),
        .I1(\ctrl_regs_reg_n_0_[6][8] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][8] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][8] ),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[8]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[3][8] ),
        .I1(\ctrl_regs_reg_n_0_[2][8] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][8] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][8] ),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAACFAACFAAC0AA)) 
    \axi_rdata[9]_i_1 
       (.I0(axi_araddr_0[9]),
        .I1(bram_douta[9]),
        .I2(bram_read_pending),
        .I3(axi_aresetn),
        .I4(\axi_rdata[9]_i_2_n_0 ),
        .I5(\axi_rdata[9]_i_3_n_0 ),
        .O(\axi_rdata[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h511151110000F333)) 
    \axi_rdata[9]_i_2 
       (.I0(\axi_rdata[9]_i_4_n_0 ),
        .I1(\axi_rdata[14]_i_4_n_0 ),
        .I2(axi_araddr_0[2]),
        .I3(axi_araddr_0[3]),
        .I4(\axi_rdata[9]_i_5_n_0 ),
        .I5(axi_araddr_0[4]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A0A80008A0080)) 
    \axi_rdata[9]_i_3 
       (.I0(\axi_rdata[14]_i_4_n_0 ),
        .I1(Q[6]),
        .I2(axi_araddr_0[2]),
        .I3(axi_araddr_0[3]),
        .I4(frame_counter_reg[9]),
        .I5(\axi_rdata_reg[9]_0 [9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[9]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[7][9] ),
        .I1(\ctrl_regs_reg_n_0_[6][9] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][9] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][9] ),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[9]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[3][9] ),
        .I1(\ctrl_regs_reg_n_0_[2][9] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][9] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][9] ),
        .O(\axi_rdata[9]_i_5_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[0]_i_1_n_0 ),
        .Q(axi_rdata[0]),
        .R(1'b0));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[10]_i_1_n_0 ),
        .Q(axi_rdata[10]),
        .R(1'b0));
  MUXF7 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata[10]_i_4_n_0 ),
        .I1(\axi_rdata[10]_i_5_n_0 ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[11]_i_1_n_0 ),
        .Q(axi_rdata[11]),
        .R(1'b0));
  MUXF7 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata[11]_i_4_n_0 ),
        .I1(\axi_rdata[11]_i_5_n_0 ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[12]_i_1_n_0 ),
        .Q(axi_rdata[12]),
        .R(1'b0));
  MUXF7 \axi_rdata_reg[12]_i_3 
       (.I0(\axi_rdata[12]_i_4_n_0 ),
        .I1(\axi_rdata[12]_i_5_n_0 ),
        .O(\axi_rdata_reg[12]_i_3_n_0 ),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[13]_i_1_n_0 ),
        .Q(axi_rdata[13]),
        .R(1'b0));
  MUXF7 \axi_rdata_reg[13]_i_3 
       (.I0(\axi_rdata[13]_i_4_n_0 ),
        .I1(\axi_rdata[13]_i_5_n_0 ),
        .O(\axi_rdata_reg[13]_i_3_n_0 ),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[14]_i_1_n_0 ),
        .Q(axi_rdata[14]),
        .R(1'b0));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[15]_i_1_n_0 ),
        .Q(axi_rdata[15]),
        .R(1'b0));
  MUXF7 \axi_rdata_reg[15]_i_3 
       (.I0(\axi_rdata[15]_i_4_n_0 ),
        .I1(\axi_rdata[15]_i_5_n_0 ),
        .O(\axi_rdata_reg[15]_i_3_n_0 ),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[16]_i_1_n_0 ),
        .Q(axi_rdata[16]),
        .R(1'b0));
  MUXF7 \axi_rdata_reg[16]_i_3 
       (.I0(\axi_rdata[16]_i_4_n_0 ),
        .I1(\axi_rdata[16]_i_5_n_0 ),
        .O(\axi_rdata_reg[16]_i_3_n_0 ),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[17]_i_1_n_0 ),
        .Q(axi_rdata[17]),
        .R(clear));
  MUXF7 \axi_rdata_reg[17]_i_3 
       (.I0(\axi_rdata[17]_i_4_n_0 ),
        .I1(\axi_rdata[17]_i_5_n_0 ),
        .O(\axi_rdata_reg[17]_i_3_n_0 ),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[18]_i_1_n_0 ),
        .Q(axi_rdata[18]),
        .R(clear));
  MUXF7 \axi_rdata_reg[18]_i_3 
       (.I0(\axi_rdata[18]_i_4_n_0 ),
        .I1(\axi_rdata[18]_i_5_n_0 ),
        .O(\axi_rdata_reg[18]_i_3_n_0 ),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[19]_i_1_n_0 ),
        .Q(axi_rdata[19]),
        .R(1'b0));
  MUXF7 \axi_rdata_reg[19]_i_3 
       (.I0(\axi_rdata[19]_i_4_n_0 ),
        .I1(\axi_rdata[19]_i_5_n_0 ),
        .O(\axi_rdata_reg[19]_i_3_n_0 ),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[1]_i_1_n_0 ),
        .Q(axi_rdata[1]),
        .R(1'b0));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[20]_i_1_n_0 ),
        .Q(axi_rdata[20]),
        .R(1'b0));
  MUXF7 \axi_rdata_reg[20]_i_3 
       (.I0(\axi_rdata[20]_i_4_n_0 ),
        .I1(\axi_rdata[20]_i_5_n_0 ),
        .O(\axi_rdata_reg[20]_i_3_n_0 ),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[21]_i_1_n_0 ),
        .Q(axi_rdata[21]),
        .R(clear));
  MUXF7 \axi_rdata_reg[21]_i_3 
       (.I0(\axi_rdata[21]_i_4_n_0 ),
        .I1(\axi_rdata[21]_i_5_n_0 ),
        .O(\axi_rdata_reg[21]_i_3_n_0 ),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[22]_i_1_n_0 ),
        .Q(axi_rdata[22]),
        .R(clear));
  MUXF7 \axi_rdata_reg[22]_i_3 
       (.I0(\axi_rdata[22]_i_4_n_0 ),
        .I1(\axi_rdata[22]_i_5_n_0 ),
        .O(\axi_rdata_reg[22]_i_3_n_0 ),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[23]_i_1_n_0 ),
        .Q(axi_rdata[23]),
        .R(1'b0));
  MUXF7 \axi_rdata_reg[23]_i_3 
       (.I0(\axi_rdata[23]_i_4_n_0 ),
        .I1(\axi_rdata[23]_i_5_n_0 ),
        .O(\axi_rdata_reg[23]_i_3_n_0 ),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[24]_i_1_n_0 ),
        .Q(axi_rdata[24]),
        .R(1'b0));
  MUXF7 \axi_rdata_reg[24]_i_3 
       (.I0(\axi_rdata[24]_i_4_n_0 ),
        .I1(\axi_rdata[24]_i_5_n_0 ),
        .O(\axi_rdata_reg[24]_i_3_n_0 ),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(axi_rdata[25]),
        .R(clear));
  MUXF7 \axi_rdata_reg[25]_i_3 
       (.I0(\axi_rdata[25]_i_4_n_0 ),
        .I1(\axi_rdata[25]_i_5_n_0 ),
        .O(\axi_rdata_reg[25]_i_3_n_0 ),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[26]_i_1_n_0 ),
        .Q(axi_rdata[26]),
        .R(clear));
  MUXF7 \axi_rdata_reg[26]_i_3 
       (.I0(\axi_rdata[26]_i_4_n_0 ),
        .I1(\axi_rdata[26]_i_5_n_0 ),
        .O(\axi_rdata_reg[26]_i_3_n_0 ),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[27]_i_1_n_0 ),
        .Q(axi_rdata[27]),
        .R(1'b0));
  MUXF7 \axi_rdata_reg[27]_i_3 
       (.I0(\axi_rdata[27]_i_4_n_0 ),
        .I1(\axi_rdata[27]_i_5_n_0 ),
        .O(\axi_rdata_reg[27]_i_3_n_0 ),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[28]_i_1_n_0 ),
        .Q(axi_rdata[28]),
        .R(1'b0));
  MUXF7 \axi_rdata_reg[28]_i_3 
       (.I0(\axi_rdata[28]_i_4_n_0 ),
        .I1(\axi_rdata[28]_i_5_n_0 ),
        .O(\axi_rdata_reg[28]_i_3_n_0 ),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[29]_i_1_n_0 ),
        .Q(axi_rdata[29]),
        .R(clear));
  MUXF7 \axi_rdata_reg[29]_i_3 
       (.I0(\axi_rdata[29]_i_4_n_0 ),
        .I1(\axi_rdata[29]_i_5_n_0 ),
        .O(\axi_rdata_reg[29]_i_3_n_0 ),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[2]_i_1_n_0 ),
        .Q(axi_rdata[2]),
        .R(1'b0));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(axi_rdata[30]),
        .R(clear));
  MUXF7 \axi_rdata_reg[30]_i_3 
       (.I0(\axi_rdata[30]_i_4_n_0 ),
        .I1(\axi_rdata[30]_i_5_n_0 ),
        .O(\axi_rdata_reg[30]_i_3_n_0 ),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[31]_i_2_n_0 ),
        .Q(axi_rdata[31]),
        .R(1'b0));
  MUXF7 \axi_rdata_reg[31]_i_4 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata_reg[31]_i_4_n_0 ),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[3]_i_1_n_0 ),
        .Q(axi_rdata[3]),
        .R(1'b0));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[4]_i_1_n_0 ),
        .Q(axi_rdata[4]),
        .R(1'b0));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[5]_i_1_n_0 ),
        .Q(axi_rdata[5]),
        .R(1'b0));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[6]_i_1_n_0 ),
        .Q(axi_rdata[6]),
        .R(1'b0));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[7]_i_1_n_0 ),
        .Q(axi_rdata[7]),
        .R(1'b0));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[8]_i_1_n_0 ),
        .Q(axi_rdata[8]),
        .R(1'b0));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[9]_i_1_n_0 ),
        .Q(axi_rdata[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF5F5FCF0F5F5F0F0)) 
    axi_rvalid_i_1
       (.I0(axi_rready),
        .I1(axi_araddr_0[13]),
        .I2(bram_read_pending),
        .I3(axi_arvalid),
        .I4(axi_rvalid_reg_0),
        .I5(axi_arready_reg_0),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(clear));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(clear));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  mb_block_hdmi_text_controller_0_4_blk_mem_gen_0 bram_graphics
       (.addra(bram_addra),
        .addrb(addrb),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(axi_wdata),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(bram_douta),
        .doutb({NLW_bram_graphics_doutb_UNCONNECTED[31],bram_doutb[30:27],doutb[1],bram_doutb[25:11],doutb[0],bram_doutb[9:0]}),
        .ena(1'b1),
        .enb(1'b1),
        .wea({bram_graphics_i_1_n_0,bram_graphics_i_2_n_0,bram_graphics_i_3_n_0,bram_graphics_i_4_n_0}),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    bram_graphics_i_1
       (.I0(p_0_in6_in),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_wstrb[3]),
        .O(bram_graphics_i_1_n_0));
  LUT4 #(
    .INIT(16'h88B8)) 
    bram_graphics_i_10
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(bram_graphics_i_18_n_0),
        .I2(axi_araddr_0[7]),
        .I3(bram_graphics_i_19_n_0),
        .O(bram_addra[5]));
  LUT4 #(
    .INIT(16'h88B8)) 
    bram_graphics_i_11
       (.I0(\axi_awaddr_reg_n_0_[6] ),
        .I1(bram_graphics_i_18_n_0),
        .I2(axi_araddr_0[6]),
        .I3(bram_graphics_i_19_n_0),
        .O(bram_addra[4]));
  LUT4 #(
    .INIT(16'h88B8)) 
    bram_graphics_i_12
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(bram_graphics_i_18_n_0),
        .I2(axi_araddr_0[5]),
        .I3(bram_graphics_i_19_n_0),
        .O(bram_addra[3]));
  LUT4 #(
    .INIT(16'h88B8)) 
    bram_graphics_i_13
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(bram_graphics_i_18_n_0),
        .I2(axi_araddr_0[4]),
        .I3(bram_graphics_i_19_n_0),
        .O(bram_addra[2]));
  LUT4 #(
    .INIT(16'h88B8)) 
    bram_graphics_i_14
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(bram_graphics_i_18_n_0),
        .I2(axi_araddr_0[3]),
        .I3(bram_graphics_i_19_n_0),
        .O(bram_addra[1]));
  LUT4 #(
    .INIT(16'h88B8)) 
    bram_graphics_i_15
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(bram_graphics_i_18_n_0),
        .I2(axi_araddr_0[2]),
        .I3(bram_graphics_i_19_n_0),
        .O(bram_addra[0]));
  LUT5 #(
    .INIT(32'h00008000)) 
    bram_graphics_i_18
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(p_0_in6_in),
        .O(bram_graphics_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    bram_graphics_i_19
       (.I0(axi_araddr_0[13]),
        .I1(axi_arvalid),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arready_reg_0),
        .O(bram_graphics_i_19_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    bram_graphics_i_2
       (.I0(p_0_in6_in),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_wstrb[2]),
        .O(bram_graphics_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bram_graphics_i_22
       (.I0(O[1]),
        .I1(Q[6]),
        .O(\hc_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_graphics_i_23
       (.I0(O[0]),
        .I1(Q[5]),
        .O(\hc_reg[9] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_graphics_i_24
       (.I0(\axi_rdata_reg[9]_0 [4]),
        .I1(Q[4]),
        .O(\hc_reg[9] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_graphics_i_25
       (.I0(\axi_rdata_reg[9]_0 [9]),
        .I1(\axi_rdata_reg[9]_0 [7]),
        .O(\vc_reg[9] ));
  LUT2 #(
    .INIT(4'h6)) 
    bram_graphics_i_26
       (.I0(\axi_rdata_reg[9]_0 [8]),
        .I1(\axi_rdata_reg[9]_0 [6]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_graphics_i_27
       (.I0(\axi_rdata_reg[9]_0 [7]),
        .I1(\axi_rdata_reg[9]_0 [5]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_graphics_i_28
       (.I0(\axi_rdata_reg[9]_0 [6]),
        .I1(\axi_rdata_reg[9]_0 [4]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    bram_graphics_i_3
       (.I0(p_0_in6_in),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_wstrb[1]),
        .O(bram_graphics_i_3_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    bram_graphics_i_4
       (.I0(p_0_in6_in),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_wstrb[0]),
        .O(bram_graphics_i_4_n_0));
  LUT4 #(
    .INIT(16'h88B8)) 
    bram_graphics_i_5
       (.I0(\axi_awaddr_reg_n_0_[12] ),
        .I1(bram_graphics_i_18_n_0),
        .I2(axi_araddr_0[12]),
        .I3(bram_graphics_i_19_n_0),
        .O(bram_addra[10]));
  LUT4 #(
    .INIT(16'h88B8)) 
    bram_graphics_i_6
       (.I0(\axi_awaddr_reg_n_0_[11] ),
        .I1(bram_graphics_i_18_n_0),
        .I2(axi_araddr_0[11]),
        .I3(bram_graphics_i_19_n_0),
        .O(bram_addra[9]));
  LUT4 #(
    .INIT(16'h88B8)) 
    bram_graphics_i_7
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(bram_graphics_i_18_n_0),
        .I2(axi_araddr_0[10]),
        .I3(bram_graphics_i_19_n_0),
        .O(bram_addra[8]));
  LUT4 #(
    .INIT(16'h88B8)) 
    bram_graphics_i_8
       (.I0(\axi_awaddr_reg_n_0_[9] ),
        .I1(bram_graphics_i_18_n_0),
        .I2(axi_araddr_0[9]),
        .I3(bram_graphics_i_19_n_0),
        .O(bram_addra[7]));
  LUT4 #(
    .INIT(16'h88B8)) 
    bram_graphics_i_9
       (.I0(\axi_awaddr_reg_n_0_[8] ),
        .I1(bram_graphics_i_18_n_0),
        .I2(axi_araddr_0[8]),
        .I3(bram_graphics_i_19_n_0),
        .O(bram_addra[6]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    bram_read_pending_i_1
       (.I0(axi_araddr_0[13]),
        .I1(bram_read_pending),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(axi_arready_reg_0),
        .O(bram_read_pending_i_1_n_0));
  FDRE bram_read_pending_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(bram_read_pending_i_1_n_0),
        .Q(bram_read_pending),
        .R(clear));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \ctrl_regs[0][15]_i_1 
       (.I0(\ctrl_regs[0][31]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(p_0_in6_in),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(axi_wstrb[1]),
        .I5(\ctrl_regs[0][31]_i_3_n_0 ),
        .O(\ctrl_regs[0][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \ctrl_regs[0][23]_i_1 
       (.I0(\ctrl_regs[0][31]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(p_0_in6_in),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(axi_wstrb[2]),
        .I5(\ctrl_regs[0][31]_i_3_n_0 ),
        .O(\ctrl_regs[0][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \ctrl_regs[0][31]_i_1 
       (.I0(\ctrl_regs[0][31]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(p_0_in6_in),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(axi_wstrb[3]),
        .I5(\ctrl_regs[0][31]_i_3_n_0 ),
        .O(\ctrl_regs[0][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \ctrl_regs[0][31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[12] ),
        .I1(\axi_awaddr_reg_n_0_[11] ),
        .I2(\axi_awaddr_reg_n_0_[10] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(\ctrl_regs[0][31]_i_4_n_0 ),
        .O(\ctrl_regs[0][31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \ctrl_regs[0][31]_i_3 
       (.I0(p_0_in6_in),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(\ctrl_regs[0][31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ctrl_regs[0][31]_i_4 
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(\axi_awaddr_reg_n_0_[7] ),
        .I2(\axi_awaddr_reg_n_0_[8] ),
        .I3(\axi_awaddr_reg_n_0_[6] ),
        .I4(\axi_awaddr_reg_n_0_[9] ),
        .O(\ctrl_regs[0][31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \ctrl_regs[0][7]_i_1 
       (.I0(\ctrl_regs[0][31]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(p_0_in6_in),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(axi_wstrb[0]),
        .I5(\ctrl_regs[0][31]_i_3_n_0 ),
        .O(\ctrl_regs[0][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \ctrl_regs[1][15]_i_1 
       (.I0(axi_wstrb[1]),
        .I1(axi_aresetn),
        .I2(\ctrl_regs[0][31]_i_3_n_0 ),
        .I3(\ctrl_regs[1][31]_i_2_n_0 ),
        .O(p_0_in__0[15]));
  LUT4 #(
    .INIT(16'h0800)) 
    \ctrl_regs[1][23]_i_1 
       (.I0(axi_wstrb[2]),
        .I1(axi_aresetn),
        .I2(\ctrl_regs[0][31]_i_3_n_0 ),
        .I3(\ctrl_regs[1][31]_i_2_n_0 ),
        .O(p_0_in__0[23]));
  LUT4 #(
    .INIT(16'h0800)) 
    \ctrl_regs[1][31]_i_1 
       (.I0(axi_wstrb[3]),
        .I1(axi_aresetn),
        .I2(\ctrl_regs[0][31]_i_3_n_0 ),
        .I3(\ctrl_regs[1][31]_i_2_n_0 ),
        .O(p_0_in__0[31]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \ctrl_regs[1][31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[12] ),
        .I1(\axi_awaddr_reg_n_0_[11] ),
        .I2(\axi_awaddr_reg_n_0_[10] ),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(\ctrl_regs[1][31]_i_3_n_0 ),
        .O(\ctrl_regs[1][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \ctrl_regs[1][31]_i_3 
       (.I0(\ctrl_regs[0][31]_i_4_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\axi_awaddr_reg_n_0_[5] ),
        .I3(p_0_in6_in),
        .O(\ctrl_regs[1][31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \ctrl_regs[1][7]_i_1 
       (.I0(axi_aresetn),
        .I1(axi_wstrb[0]),
        .I2(\ctrl_regs[0][31]_i_3_n_0 ),
        .I3(\ctrl_regs[1][31]_i_2_n_0 ),
        .O(p_0_in__0[7]));
  LUT4 #(
    .INIT(16'h0008)) 
    \ctrl_regs[2][15]_i_1 
       (.I0(axi_wstrb[1]),
        .I1(axi_aresetn),
        .I2(\ctrl_regs[0][31]_i_3_n_0 ),
        .I3(\ctrl_regs[2][31]_i_2_n_0 ),
        .O(\ctrl_regs[2][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ctrl_regs[2][23]_i_1 
       (.I0(axi_wstrb[2]),
        .I1(axi_aresetn),
        .I2(\ctrl_regs[0][31]_i_3_n_0 ),
        .I3(\ctrl_regs[2][31]_i_2_n_0 ),
        .O(\ctrl_regs[2][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ctrl_regs[2][31]_i_1 
       (.I0(axi_wstrb[3]),
        .I1(axi_aresetn),
        .I2(\ctrl_regs[0][31]_i_3_n_0 ),
        .I3(\ctrl_regs[2][31]_i_2_n_0 ),
        .O(\ctrl_regs[2][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \ctrl_regs[2][31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(p_0_in6_in),
        .I3(\ctrl_regs[0][31]_i_2_n_0 ),
        .O(\ctrl_regs[2][31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ctrl_regs[2][7]_i_1 
       (.I0(axi_aresetn),
        .I1(axi_wstrb[0]),
        .I2(\ctrl_regs[0][31]_i_3_n_0 ),
        .I3(\ctrl_regs[2][31]_i_2_n_0 ),
        .O(\ctrl_regs[2][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ctrl_regs[3][15]_i_1 
       (.I0(axi_wstrb[1]),
        .I1(axi_aresetn),
        .I2(\ctrl_regs[0][31]_i_3_n_0 ),
        .I3(\ctrl_regs[3][31]_i_2_n_0 ),
        .O(\ctrl_regs[3][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ctrl_regs[3][23]_i_1 
       (.I0(axi_wstrb[2]),
        .I1(axi_aresetn),
        .I2(\ctrl_regs[0][31]_i_3_n_0 ),
        .I3(\ctrl_regs[3][31]_i_2_n_0 ),
        .O(\ctrl_regs[3][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ctrl_regs[3][31]_i_1 
       (.I0(axi_wstrb[3]),
        .I1(axi_aresetn),
        .I2(\ctrl_regs[0][31]_i_3_n_0 ),
        .I3(\ctrl_regs[3][31]_i_2_n_0 ),
        .O(\ctrl_regs[3][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \ctrl_regs[3][31]_i_2 
       (.I0(\ctrl_regs[1][31]_i_3_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[12] ),
        .I3(\axi_awaddr_reg_n_0_[11] ),
        .I4(\axi_awaddr_reg_n_0_[10] ),
        .O(\ctrl_regs[3][31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ctrl_regs[3][7]_i_1 
       (.I0(axi_aresetn),
        .I1(axi_wstrb[0]),
        .I2(\ctrl_regs[0][31]_i_3_n_0 ),
        .I3(\ctrl_regs[3][31]_i_2_n_0 ),
        .O(\ctrl_regs[3][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ctrl_regs[4][15]_i_1 
       (.I0(axi_wstrb[1]),
        .I1(axi_aresetn),
        .I2(\ctrl_regs[0][31]_i_3_n_0 ),
        .I3(\ctrl_regs[4][31]_i_2_n_0 ),
        .O(\ctrl_regs[4][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ctrl_regs[4][23]_i_1 
       (.I0(axi_wstrb[2]),
        .I1(axi_aresetn),
        .I2(\ctrl_regs[0][31]_i_3_n_0 ),
        .I3(\ctrl_regs[4][31]_i_2_n_0 ),
        .O(\ctrl_regs[4][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ctrl_regs[4][31]_i_1 
       (.I0(axi_wstrb[3]),
        .I1(axi_aresetn),
        .I2(\ctrl_regs[0][31]_i_3_n_0 ),
        .I3(\ctrl_regs[4][31]_i_2_n_0 ),
        .O(\ctrl_regs[4][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \ctrl_regs[4][31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(p_0_in6_in),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\ctrl_regs[4][31]_i_3_n_0 ),
        .O(\ctrl_regs[4][31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ctrl_regs[4][31]_i_3 
       (.I0(\axi_awaddr_reg_n_0_[12] ),
        .I1(\axi_awaddr_reg_n_0_[11] ),
        .I2(\axi_awaddr_reg_n_0_[10] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(\ctrl_regs[4][31]_i_4_n_0 ),
        .O(\ctrl_regs[4][31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \ctrl_regs[4][31]_i_4 
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(\axi_awaddr_reg_n_0_[8] ),
        .I2(\axi_awaddr_reg_n_0_[6] ),
        .I3(\axi_awaddr_reg_n_0_[9] ),
        .I4(\axi_awaddr_reg_n_0_[4] ),
        .O(\ctrl_regs[4][31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ctrl_regs[4][7]_i_1 
       (.I0(axi_aresetn),
        .I1(axi_wstrb[0]),
        .I2(\ctrl_regs[0][31]_i_3_n_0 ),
        .I3(\ctrl_regs[4][31]_i_2_n_0 ),
        .O(\ctrl_regs[4][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ctrl_regs[5][15]_i_1 
       (.I0(axi_wstrb[1]),
        .I1(axi_aresetn),
        .I2(\ctrl_regs[0][31]_i_3_n_0 ),
        .I3(\ctrl_regs[5][31]_i_2_n_0 ),
        .O(\ctrl_regs[5][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ctrl_regs[5][23]_i_1 
       (.I0(axi_wstrb[2]),
        .I1(axi_aresetn),
        .I2(\ctrl_regs[0][31]_i_3_n_0 ),
        .I3(\ctrl_regs[5][31]_i_2_n_0 ),
        .O(\ctrl_regs[5][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ctrl_regs[5][31]_i_1 
       (.I0(axi_wstrb[3]),
        .I1(axi_aresetn),
        .I2(\ctrl_regs[0][31]_i_3_n_0 ),
        .I3(\ctrl_regs[5][31]_i_2_n_0 ),
        .O(\ctrl_regs[5][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ctrl_regs[5][31]_i_2 
       (.I0(\ctrl_regs[5][31]_i_3_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[12] ),
        .I2(\axi_awaddr_reg_n_0_[11] ),
        .I3(\axi_awaddr_reg_n_0_[10] ),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .O(\ctrl_regs[5][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \ctrl_regs[5][31]_i_3 
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(p_0_in6_in),
        .I3(\ctrl_regs[4][31]_i_4_n_0 ),
        .O(\ctrl_regs[5][31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ctrl_regs[5][7]_i_1 
       (.I0(axi_aresetn),
        .I1(axi_wstrb[0]),
        .I2(\ctrl_regs[0][31]_i_3_n_0 ),
        .I3(\ctrl_regs[5][31]_i_2_n_0 ),
        .O(\ctrl_regs[5][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ctrl_regs[6][15]_i_1 
       (.I0(axi_wstrb[1]),
        .I1(axi_aresetn),
        .I2(\ctrl_regs[0][31]_i_3_n_0 ),
        .I3(\ctrl_regs[6][31]_i_2_n_0 ),
        .O(\ctrl_regs[6][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ctrl_regs[6][23]_i_1 
       (.I0(axi_wstrb[2]),
        .I1(axi_aresetn),
        .I2(\ctrl_regs[0][31]_i_3_n_0 ),
        .I3(\ctrl_regs[6][31]_i_2_n_0 ),
        .O(\ctrl_regs[6][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ctrl_regs[6][31]_i_1 
       (.I0(axi_wstrb[3]),
        .I1(axi_aresetn),
        .I2(\ctrl_regs[0][31]_i_3_n_0 ),
        .I3(\ctrl_regs[6][31]_i_2_n_0 ),
        .O(\ctrl_regs[6][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \ctrl_regs[6][31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(p_0_in6_in),
        .I3(\ctrl_regs[4][31]_i_3_n_0 ),
        .O(\ctrl_regs[6][31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ctrl_regs[6][7]_i_1 
       (.I0(axi_aresetn),
        .I1(axi_wstrb[0]),
        .I2(\ctrl_regs[0][31]_i_3_n_0 ),
        .I3(\ctrl_regs[6][31]_i_2_n_0 ),
        .O(\ctrl_regs[6][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ctrl_regs[7][15]_i_1 
       (.I0(axi_wstrb[1]),
        .I1(axi_aresetn),
        .I2(\ctrl_regs[0][31]_i_3_n_0 ),
        .I3(\ctrl_regs[7][31]_i_2_n_0 ),
        .O(\ctrl_regs[7][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ctrl_regs[7][23]_i_1 
       (.I0(axi_wstrb[2]),
        .I1(axi_aresetn),
        .I2(\ctrl_regs[0][31]_i_3_n_0 ),
        .I3(\ctrl_regs[7][31]_i_2_n_0 ),
        .O(\ctrl_regs[7][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ctrl_regs[7][31]_i_1 
       (.I0(axi_wstrb[3]),
        .I1(axi_aresetn),
        .I2(\ctrl_regs[0][31]_i_3_n_0 ),
        .I3(\ctrl_regs[7][31]_i_2_n_0 ),
        .O(\ctrl_regs[7][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \ctrl_regs[7][31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(\axi_awaddr_reg_n_0_[12] ),
        .I2(\axi_awaddr_reg_n_0_[11] ),
        .I3(\axi_awaddr_reg_n_0_[10] ),
        .I4(\ctrl_regs[5][31]_i_3_n_0 ),
        .O(\ctrl_regs[7][31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ctrl_regs[7][7]_i_1 
       (.I0(axi_aresetn),
        .I1(axi_wstrb[0]),
        .I2(\ctrl_regs[0][31]_i_3_n_0 ),
        .I3(\ctrl_regs[7][31]_i_2_n_0 ),
        .O(\ctrl_regs[7][7]_i_1_n_0 ));
  FDRE \ctrl_regs_reg[0][0] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\ctrl_regs_reg_n_0_[0][0] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][10] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\ctrl_regs_reg_n_0_[0][10] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][11] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\ctrl_regs_reg_n_0_[0][11] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][12] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\ctrl_regs_reg_n_0_[0][12] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][13] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\ctrl_regs_reg_n_0_[0][13] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][14] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\ctrl_regs_reg_n_0_[0][14] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][15] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\ctrl_regs_reg_n_0_[0][15] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][16] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\ctrl_regs_reg_n_0_[0][16] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][17] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\ctrl_regs_reg_n_0_[0][17] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][18] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\ctrl_regs_reg_n_0_[0][18] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][19] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\ctrl_regs_reg_n_0_[0][19] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][1] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\ctrl_regs_reg_n_0_[0][1] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][20] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\ctrl_regs_reg_n_0_[0][20] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][21] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\ctrl_regs_reg_n_0_[0][21] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][22] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\ctrl_regs_reg_n_0_[0][22] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][23] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\ctrl_regs_reg_n_0_[0][23] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][24] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\ctrl_regs_reg_n_0_[0][24] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][25] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\ctrl_regs_reg_n_0_[0][25] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][26] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\ctrl_regs_reg_n_0_[0][26] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][27] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\ctrl_regs_reg_n_0_[0][27] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][28] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\ctrl_regs_reg_n_0_[0][28] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][29] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\ctrl_regs_reg_n_0_[0][29] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][2] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\ctrl_regs_reg_n_0_[0][2] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][30] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\ctrl_regs_reg_n_0_[0][30] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][31] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\ctrl_regs_reg_n_0_[0][31] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][3] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\ctrl_regs_reg_n_0_[0][3] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][4] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\ctrl_regs_reg_n_0_[0][4] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][5] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\ctrl_regs_reg_n_0_[0][5] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][6] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\ctrl_regs_reg_n_0_[0][6] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][7] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\ctrl_regs_reg_n_0_[0][7] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][8] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\ctrl_regs_reg_n_0_[0][8] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][9] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\ctrl_regs_reg_n_0_[0][9] ),
        .R(clear));
  FDRE \ctrl_regs_reg[1][0] 
       (.C(axi_aclk),
        .CE(p_0_in__0[7]),
        .D(axi_wdata[0]),
        .Q(\ctrl_regs_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][10] 
       (.C(axi_aclk),
        .CE(p_0_in__0[15]),
        .D(axi_wdata[10]),
        .Q(\ctrl_regs_reg_n_0_[1][10] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][11] 
       (.C(axi_aclk),
        .CE(p_0_in__0[15]),
        .D(axi_wdata[11]),
        .Q(\ctrl_regs_reg_n_0_[1][11] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][12] 
       (.C(axi_aclk),
        .CE(p_0_in__0[15]),
        .D(axi_wdata[12]),
        .Q(\ctrl_regs_reg_n_0_[1][12] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][13] 
       (.C(axi_aclk),
        .CE(p_0_in__0[15]),
        .D(axi_wdata[13]),
        .Q(\ctrl_regs_reg_n_0_[1][13] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][14] 
       (.C(axi_aclk),
        .CE(p_0_in__0[15]),
        .D(axi_wdata[14]),
        .Q(\ctrl_regs_reg_n_0_[1][14] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][15] 
       (.C(axi_aclk),
        .CE(p_0_in__0[15]),
        .D(axi_wdata[15]),
        .Q(\ctrl_regs_reg_n_0_[1][15] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][16] 
       (.C(axi_aclk),
        .CE(p_0_in__0[23]),
        .D(axi_wdata[16]),
        .Q(\ctrl_regs_reg_n_0_[1][16] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][17] 
       (.C(axi_aclk),
        .CE(p_0_in__0[23]),
        .D(axi_wdata[17]),
        .Q(\ctrl_regs_reg_n_0_[1][17] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][18] 
       (.C(axi_aclk),
        .CE(p_0_in__0[23]),
        .D(axi_wdata[18]),
        .Q(\ctrl_regs_reg_n_0_[1][18] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][19] 
       (.C(axi_aclk),
        .CE(p_0_in__0[23]),
        .D(axi_wdata[19]),
        .Q(\ctrl_regs_reg_n_0_[1][19] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][1] 
       (.C(axi_aclk),
        .CE(p_0_in__0[7]),
        .D(axi_wdata[1]),
        .Q(\ctrl_regs_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][20] 
       (.C(axi_aclk),
        .CE(p_0_in__0[23]),
        .D(axi_wdata[20]),
        .Q(\ctrl_regs_reg_n_0_[1][20] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][21] 
       (.C(axi_aclk),
        .CE(p_0_in__0[23]),
        .D(axi_wdata[21]),
        .Q(\ctrl_regs_reg_n_0_[1][21] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][22] 
       (.C(axi_aclk),
        .CE(p_0_in__0[23]),
        .D(axi_wdata[22]),
        .Q(\ctrl_regs_reg_n_0_[1][22] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][23] 
       (.C(axi_aclk),
        .CE(p_0_in__0[23]),
        .D(axi_wdata[23]),
        .Q(\ctrl_regs_reg_n_0_[1][23] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][24] 
       (.C(axi_aclk),
        .CE(p_0_in__0[31]),
        .D(axi_wdata[24]),
        .Q(\ctrl_regs_reg_n_0_[1][24] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][25] 
       (.C(axi_aclk),
        .CE(p_0_in__0[31]),
        .D(axi_wdata[25]),
        .Q(\ctrl_regs_reg_n_0_[1][25] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][26] 
       (.C(axi_aclk),
        .CE(p_0_in__0[31]),
        .D(axi_wdata[26]),
        .Q(\ctrl_regs_reg_n_0_[1][26] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][27] 
       (.C(axi_aclk),
        .CE(p_0_in__0[31]),
        .D(axi_wdata[27]),
        .Q(\ctrl_regs_reg_n_0_[1][27] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][28] 
       (.C(axi_aclk),
        .CE(p_0_in__0[31]),
        .D(axi_wdata[28]),
        .Q(\ctrl_regs_reg_n_0_[1][28] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][29] 
       (.C(axi_aclk),
        .CE(p_0_in__0[31]),
        .D(axi_wdata[29]),
        .Q(\ctrl_regs_reg_n_0_[1][29] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][2] 
       (.C(axi_aclk),
        .CE(p_0_in__0[7]),
        .D(axi_wdata[2]),
        .Q(\ctrl_regs_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][30] 
       (.C(axi_aclk),
        .CE(p_0_in__0[31]),
        .D(axi_wdata[30]),
        .Q(\ctrl_regs_reg_n_0_[1][30] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][31] 
       (.C(axi_aclk),
        .CE(p_0_in__0[31]),
        .D(axi_wdata[31]),
        .Q(\ctrl_regs_reg_n_0_[1][31] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][3] 
       (.C(axi_aclk),
        .CE(p_0_in__0[7]),
        .D(axi_wdata[3]),
        .Q(\ctrl_regs_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][4] 
       (.C(axi_aclk),
        .CE(p_0_in__0[7]),
        .D(axi_wdata[4]),
        .Q(\ctrl_regs_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][5] 
       (.C(axi_aclk),
        .CE(p_0_in__0[7]),
        .D(axi_wdata[5]),
        .Q(\ctrl_regs_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][6] 
       (.C(axi_aclk),
        .CE(p_0_in__0[7]),
        .D(axi_wdata[6]),
        .Q(\ctrl_regs_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][7] 
       (.C(axi_aclk),
        .CE(p_0_in__0[7]),
        .D(axi_wdata[7]),
        .Q(\ctrl_regs_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][8] 
       (.C(axi_aclk),
        .CE(p_0_in__0[15]),
        .D(axi_wdata[8]),
        .Q(\ctrl_regs_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][9] 
       (.C(axi_aclk),
        .CE(p_0_in__0[15]),
        .D(axi_wdata[9]),
        .Q(\ctrl_regs_reg_n_0_[1][9] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][0] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\ctrl_regs_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][10] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\ctrl_regs_reg_n_0_[2][10] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][11] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\ctrl_regs_reg_n_0_[2][11] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][12] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\ctrl_regs_reg_n_0_[2][12] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][13] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\ctrl_regs_reg_n_0_[2][13] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][14] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\ctrl_regs_reg_n_0_[2][14] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][15] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\ctrl_regs_reg_n_0_[2][15] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][16] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\ctrl_regs_reg_n_0_[2][16] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][17] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\ctrl_regs_reg_n_0_[2][17] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][18] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\ctrl_regs_reg_n_0_[2][18] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][19] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\ctrl_regs_reg_n_0_[2][19] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][1] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\ctrl_regs_reg_n_0_[2][1] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][20] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\ctrl_regs_reg_n_0_[2][20] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][21] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\ctrl_regs_reg_n_0_[2][21] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][22] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\ctrl_regs_reg_n_0_[2][22] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][23] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\ctrl_regs_reg_n_0_[2][23] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][24] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\ctrl_regs_reg_n_0_[2][24] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][25] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\ctrl_regs_reg_n_0_[2][25] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][26] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\ctrl_regs_reg_n_0_[2][26] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][27] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\ctrl_regs_reg_n_0_[2][27] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][28] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\ctrl_regs_reg_n_0_[2][28] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][29] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\ctrl_regs_reg_n_0_[2][29] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][2] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\ctrl_regs_reg_n_0_[2][2] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][30] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\ctrl_regs_reg_n_0_[2][30] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][31] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\ctrl_regs_reg_n_0_[2][31] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][3] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\ctrl_regs_reg_n_0_[2][3] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][4] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\ctrl_regs_reg_n_0_[2][4] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][5] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\ctrl_regs_reg_n_0_[2][5] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][6] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\ctrl_regs_reg_n_0_[2][6] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][7] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\ctrl_regs_reg_n_0_[2][7] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][8] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\ctrl_regs_reg_n_0_[2][8] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][9] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\ctrl_regs_reg_n_0_[2][9] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][0] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\ctrl_regs_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][10] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\ctrl_regs_reg_n_0_[3][10] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][11] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\ctrl_regs_reg_n_0_[3][11] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][12] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\ctrl_regs_reg_n_0_[3][12] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][13] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\ctrl_regs_reg_n_0_[3][13] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][14] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\ctrl_regs_reg_n_0_[3][14] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][15] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\ctrl_regs_reg_n_0_[3][15] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][16] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\ctrl_regs_reg_n_0_[3][16] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][17] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\ctrl_regs_reg_n_0_[3][17] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][18] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\ctrl_regs_reg_n_0_[3][18] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][19] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\ctrl_regs_reg_n_0_[3][19] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][1] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\ctrl_regs_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][20] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\ctrl_regs_reg_n_0_[3][20] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][21] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\ctrl_regs_reg_n_0_[3][21] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][22] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\ctrl_regs_reg_n_0_[3][22] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][23] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\ctrl_regs_reg_n_0_[3][23] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][24] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\ctrl_regs_reg_n_0_[3][24] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][25] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\ctrl_regs_reg_n_0_[3][25] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][26] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\ctrl_regs_reg_n_0_[3][26] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][27] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\ctrl_regs_reg_n_0_[3][27] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][28] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\ctrl_regs_reg_n_0_[3][28] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][29] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\ctrl_regs_reg_n_0_[3][29] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][2] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\ctrl_regs_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][30] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\ctrl_regs_reg_n_0_[3][30] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][31] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\ctrl_regs_reg_n_0_[3][31] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][3] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\ctrl_regs_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][4] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\ctrl_regs_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][5] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\ctrl_regs_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][6] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\ctrl_regs_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][7] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\ctrl_regs_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][8] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\ctrl_regs_reg_n_0_[3][8] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][9] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\ctrl_regs_reg_n_0_[3][9] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][0] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\ctrl_regs_reg_n_0_[4][0] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][10] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\ctrl_regs_reg_n_0_[4][10] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][11] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\ctrl_regs_reg_n_0_[4][11] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][12] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\ctrl_regs_reg_n_0_[4][12] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][13] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\ctrl_regs_reg_n_0_[4][13] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][14] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\ctrl_regs_reg_n_0_[4][14] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][15] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\ctrl_regs_reg_n_0_[4][15] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][16] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\ctrl_regs_reg_n_0_[4][16] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][17] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\ctrl_regs_reg_n_0_[4][17] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][18] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\ctrl_regs_reg_n_0_[4][18] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][19] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\ctrl_regs_reg_n_0_[4][19] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][1] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\ctrl_regs_reg_n_0_[4][1] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][20] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\ctrl_regs_reg_n_0_[4][20] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][21] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\ctrl_regs_reg_n_0_[4][21] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][22] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\ctrl_regs_reg_n_0_[4][22] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][23] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\ctrl_regs_reg_n_0_[4][23] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][24] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\ctrl_regs_reg_n_0_[4][24] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][25] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\ctrl_regs_reg_n_0_[4][25] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][26] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\ctrl_regs_reg_n_0_[4][26] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][27] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\ctrl_regs_reg_n_0_[4][27] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][28] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\ctrl_regs_reg_n_0_[4][28] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][29] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\ctrl_regs_reg_n_0_[4][29] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][2] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\ctrl_regs_reg_n_0_[4][2] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][30] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\ctrl_regs_reg_n_0_[4][30] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][31] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\ctrl_regs_reg_n_0_[4][31] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][3] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\ctrl_regs_reg_n_0_[4][3] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][4] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\ctrl_regs_reg_n_0_[4][4] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][5] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\ctrl_regs_reg_n_0_[4][5] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][6] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\ctrl_regs_reg_n_0_[4][6] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][7] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\ctrl_regs_reg_n_0_[4][7] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][8] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\ctrl_regs_reg_n_0_[4][8] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][9] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\ctrl_regs_reg_n_0_[4][9] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][0] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\ctrl_regs_reg_n_0_[5][0] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][10] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\ctrl_regs_reg_n_0_[5][10] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][11] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\ctrl_regs_reg_n_0_[5][11] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][12] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\ctrl_regs_reg_n_0_[5][12] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][13] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\ctrl_regs_reg_n_0_[5][13] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][14] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\ctrl_regs_reg_n_0_[5][14] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][15] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\ctrl_regs_reg_n_0_[5][15] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][16] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\ctrl_regs_reg_n_0_[5][16] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][17] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\ctrl_regs_reg_n_0_[5][17] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][18] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\ctrl_regs_reg_n_0_[5][18] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][19] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\ctrl_regs_reg_n_0_[5][19] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][1] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\ctrl_regs_reg_n_0_[5][1] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][20] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\ctrl_regs_reg_n_0_[5][20] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][21] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\ctrl_regs_reg_n_0_[5][21] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][22] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\ctrl_regs_reg_n_0_[5][22] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][23] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\ctrl_regs_reg_n_0_[5][23] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][24] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\ctrl_regs_reg_n_0_[5][24] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][25] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\ctrl_regs_reg_n_0_[5][25] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][26] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\ctrl_regs_reg_n_0_[5][26] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][27] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\ctrl_regs_reg_n_0_[5][27] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][28] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\ctrl_regs_reg_n_0_[5][28] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][29] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\ctrl_regs_reg_n_0_[5][29] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][2] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\ctrl_regs_reg_n_0_[5][2] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][30] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\ctrl_regs_reg_n_0_[5][30] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][31] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\ctrl_regs_reg_n_0_[5][31] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][3] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\ctrl_regs_reg_n_0_[5][3] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][4] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\ctrl_regs_reg_n_0_[5][4] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][5] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\ctrl_regs_reg_n_0_[5][5] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][6] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\ctrl_regs_reg_n_0_[5][6] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][7] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\ctrl_regs_reg_n_0_[5][7] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][8] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\ctrl_regs_reg_n_0_[5][8] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][9] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\ctrl_regs_reg_n_0_[5][9] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][0] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\ctrl_regs_reg_n_0_[6][0] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][10] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\ctrl_regs_reg_n_0_[6][10] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][11] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\ctrl_regs_reg_n_0_[6][11] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][12] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\ctrl_regs_reg_n_0_[6][12] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][13] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\ctrl_regs_reg_n_0_[6][13] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][14] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\ctrl_regs_reg_n_0_[6][14] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][15] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\ctrl_regs_reg_n_0_[6][15] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][16] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\ctrl_regs_reg_n_0_[6][16] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][17] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\ctrl_regs_reg_n_0_[6][17] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][18] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\ctrl_regs_reg_n_0_[6][18] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][19] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\ctrl_regs_reg_n_0_[6][19] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][1] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\ctrl_regs_reg_n_0_[6][1] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][20] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\ctrl_regs_reg_n_0_[6][20] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][21] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\ctrl_regs_reg_n_0_[6][21] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][22] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\ctrl_regs_reg_n_0_[6][22] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][23] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\ctrl_regs_reg_n_0_[6][23] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][24] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\ctrl_regs_reg_n_0_[6][24] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][25] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\ctrl_regs_reg_n_0_[6][25] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][26] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\ctrl_regs_reg_n_0_[6][26] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][27] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\ctrl_regs_reg_n_0_[6][27] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][28] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\ctrl_regs_reg_n_0_[6][28] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][29] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\ctrl_regs_reg_n_0_[6][29] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][2] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\ctrl_regs_reg_n_0_[6][2] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][30] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\ctrl_regs_reg_n_0_[6][30] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][31] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\ctrl_regs_reg_n_0_[6][31] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][3] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\ctrl_regs_reg_n_0_[6][3] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][4] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\ctrl_regs_reg_n_0_[6][4] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][5] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\ctrl_regs_reg_n_0_[6][5] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][6] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\ctrl_regs_reg_n_0_[6][6] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][7] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\ctrl_regs_reg_n_0_[6][7] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][8] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\ctrl_regs_reg_n_0_[6][8] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][9] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\ctrl_regs_reg_n_0_[6][9] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][0] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\ctrl_regs_reg_n_0_[7][0] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][10] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\ctrl_regs_reg_n_0_[7][10] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][11] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\ctrl_regs_reg_n_0_[7][11] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][12] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\ctrl_regs_reg_n_0_[7][12] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][13] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\ctrl_regs_reg_n_0_[7][13] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][14] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\ctrl_regs_reg_n_0_[7][14] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][15] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\ctrl_regs_reg_n_0_[7][15] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][16] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\ctrl_regs_reg_n_0_[7][16] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][17] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\ctrl_regs_reg_n_0_[7][17] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][18] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\ctrl_regs_reg_n_0_[7][18] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][19] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\ctrl_regs_reg_n_0_[7][19] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][1] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\ctrl_regs_reg_n_0_[7][1] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][20] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\ctrl_regs_reg_n_0_[7][20] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][21] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\ctrl_regs_reg_n_0_[7][21] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][22] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\ctrl_regs_reg_n_0_[7][22] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][23] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\ctrl_regs_reg_n_0_[7][23] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][24] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\ctrl_regs_reg_n_0_[7][24] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][25] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\ctrl_regs_reg_n_0_[7][25] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][26] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\ctrl_regs_reg_n_0_[7][26] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][27] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\ctrl_regs_reg_n_0_[7][27] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][28] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\ctrl_regs_reg_n_0_[7][28] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][29] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\ctrl_regs_reg_n_0_[7][29] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][2] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\ctrl_regs_reg_n_0_[7][2] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][30] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\ctrl_regs_reg_n_0_[7][30] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][31] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\ctrl_regs_reg_n_0_[7][31] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][3] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\ctrl_regs_reg_n_0_[7][3] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][4] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\ctrl_regs_reg_n_0_[7][4] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][5] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\ctrl_regs_reg_n_0_[7][5] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][6] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\ctrl_regs_reg_n_0_[7][6] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][7] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\ctrl_regs_reg_n_0_[7][7] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][8] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\ctrl_regs_reg_n_0_[7][8] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][9] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\ctrl_regs_reg_n_0_[7][9] ),
        .R(1'b0));
  FDRE \frame_counter_reg[0] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry_n_7 ),
        .Q(frame_counter_reg[0]),
        .R(clear));
  FDRE \frame_counter_reg[10] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry__1_n_5 ),
        .Q(frame_counter_reg[10]),
        .R(clear));
  FDRE \frame_counter_reg[11] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry__1_n_4 ),
        .Q(frame_counter_reg[11]),
        .R(clear));
  FDRE \frame_counter_reg[12] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry__2_n_7 ),
        .Q(frame_counter_reg[12]),
        .R(clear));
  FDRE \frame_counter_reg[13] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry__2_n_6 ),
        .Q(frame_counter_reg[13]),
        .R(clear));
  FDRE \frame_counter_reg[14] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry__2_n_5 ),
        .Q(frame_counter_reg[14]),
        .R(clear));
  FDRE \frame_counter_reg[15] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry__2_n_4 ),
        .Q(frame_counter_reg[15]),
        .R(clear));
  FDRE \frame_counter_reg[16] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry__3_n_7 ),
        .Q(frame_counter_reg[16]),
        .R(clear));
  FDRE \frame_counter_reg[17] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry__3_n_6 ),
        .Q(frame_counter_reg[17]),
        .R(clear));
  FDRE \frame_counter_reg[18] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry__3_n_5 ),
        .Q(frame_counter_reg[18]),
        .R(clear));
  FDRE \frame_counter_reg[19] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry__3_n_4 ),
        .Q(frame_counter_reg[19]),
        .R(clear));
  FDRE \frame_counter_reg[1] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry_n_6 ),
        .Q(frame_counter_reg[1]),
        .R(clear));
  FDRE \frame_counter_reg[20] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry__4_n_7 ),
        .Q(frame_counter_reg[20]),
        .R(clear));
  FDRE \frame_counter_reg[21] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry__4_n_6 ),
        .Q(frame_counter_reg[21]),
        .R(clear));
  FDRE \frame_counter_reg[22] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry__4_n_5 ),
        .Q(frame_counter_reg[22]),
        .R(clear));
  FDRE \frame_counter_reg[23] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry__4_n_4 ),
        .Q(frame_counter_reg[23]),
        .R(clear));
  FDRE \frame_counter_reg[24] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry__5_n_7 ),
        .Q(frame_counter_reg[24]),
        .R(clear));
  FDRE \frame_counter_reg[25] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry__5_n_6 ),
        .Q(frame_counter_reg[25]),
        .R(clear));
  FDRE \frame_counter_reg[26] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry__5_n_5 ),
        .Q(frame_counter_reg[26]),
        .R(clear));
  FDRE \frame_counter_reg[27] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry__5_n_4 ),
        .Q(frame_counter_reg[27]),
        .R(clear));
  FDRE \frame_counter_reg[28] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry__6_n_7 ),
        .Q(frame_counter_reg[28]),
        .R(clear));
  FDRE \frame_counter_reg[29] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry__6_n_6 ),
        .Q(frame_counter_reg[29]),
        .R(clear));
  FDRE \frame_counter_reg[2] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry_n_5 ),
        .Q(frame_counter_reg[2]),
        .R(clear));
  FDRE \frame_counter_reg[30] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry__6_n_5 ),
        .Q(frame_counter_reg[30]),
        .R(clear));
  FDRE \frame_counter_reg[31] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry__6_n_4 ),
        .Q(frame_counter_reg[31]),
        .R(clear));
  FDRE \frame_counter_reg[3] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry_n_4 ),
        .Q(frame_counter_reg[3]),
        .R(clear));
  FDRE \frame_counter_reg[4] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry__0_n_7 ),
        .Q(frame_counter_reg[4]),
        .R(clear));
  FDRE \frame_counter_reg[5] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry__0_n_6 ),
        .Q(frame_counter_reg[5]),
        .R(clear));
  FDRE \frame_counter_reg[6] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry__0_n_5 ),
        .Q(frame_counter_reg[6]),
        .R(clear));
  FDRE \frame_counter_reg[7] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry__0_n_4 ),
        .Q(frame_counter_reg[7]),
        .R(clear));
  FDRE \frame_counter_reg[8] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry__1_n_7 ),
        .Q(frame_counter_reg[8]),
        .R(clear));
  FDRE \frame_counter_reg[9] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry__1_n_6 ),
        .Q(frame_counter_reg[9]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_1
       (.I0(bram_doutb[24]),
        .I1(Q[3]),
        .I2(bram_doutb[8]),
        .O(font_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_2
       (.I0(bram_doutb[25]),
        .I1(Q[3]),
        .I2(bram_doutb[9]),
        .O(font_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hC5CCC555)) 
    g2_b0
       (.I0(font_addr[0]),
        .I1(vga_to_hdmi_i_181_0),
        .I2(doutb[1]),
        .I3(Q[3]),
        .I4(doutb[0]),
        .O(g2_b0_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry 
       (.CI(1'b0),
        .CO({\i_/i_/i__carry_n_0 ,\i_/i_/i__carry_n_1 ,\i_/i_/i__carry_n_2 ,\i_/i_/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_/i_/i__carry_n_4 ,\i_/i_/i__carry_n_5 ,\i_/i_/i__carry_n_6 ,\i_/i_/i__carry_n_7 }),
        .S({frame_counter_reg[3:1],i__carry_i_1_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__0 
       (.CI(\i_/i_/i__carry_n_0 ),
        .CO({\i_/i_/i__carry__0_n_0 ,\i_/i_/i__carry__0_n_1 ,\i_/i_/i__carry__0_n_2 ,\i_/i_/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__0_n_4 ,\i_/i_/i__carry__0_n_5 ,\i_/i_/i__carry__0_n_6 ,\i_/i_/i__carry__0_n_7 }),
        .S(frame_counter_reg[7:4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__1 
       (.CI(\i_/i_/i__carry__0_n_0 ),
        .CO({\i_/i_/i__carry__1_n_0 ,\i_/i_/i__carry__1_n_1 ,\i_/i_/i__carry__1_n_2 ,\i_/i_/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__1_n_4 ,\i_/i_/i__carry__1_n_5 ,\i_/i_/i__carry__1_n_6 ,\i_/i_/i__carry__1_n_7 }),
        .S(frame_counter_reg[11:8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__2 
       (.CI(\i_/i_/i__carry__1_n_0 ),
        .CO({\i_/i_/i__carry__2_n_0 ,\i_/i_/i__carry__2_n_1 ,\i_/i_/i__carry__2_n_2 ,\i_/i_/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__2_n_4 ,\i_/i_/i__carry__2_n_5 ,\i_/i_/i__carry__2_n_6 ,\i_/i_/i__carry__2_n_7 }),
        .S(frame_counter_reg[15:12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__3 
       (.CI(\i_/i_/i__carry__2_n_0 ),
        .CO({\i_/i_/i__carry__3_n_0 ,\i_/i_/i__carry__3_n_1 ,\i_/i_/i__carry__3_n_2 ,\i_/i_/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__3_n_4 ,\i_/i_/i__carry__3_n_5 ,\i_/i_/i__carry__3_n_6 ,\i_/i_/i__carry__3_n_7 }),
        .S(frame_counter_reg[19:16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__4 
       (.CI(\i_/i_/i__carry__3_n_0 ),
        .CO({\i_/i_/i__carry__4_n_0 ,\i_/i_/i__carry__4_n_1 ,\i_/i_/i__carry__4_n_2 ,\i_/i_/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__4_n_4 ,\i_/i_/i__carry__4_n_5 ,\i_/i_/i__carry__4_n_6 ,\i_/i_/i__carry__4_n_7 }),
        .S(frame_counter_reg[23:20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__5 
       (.CI(\i_/i_/i__carry__4_n_0 ),
        .CO({\i_/i_/i__carry__5_n_0 ,\i_/i_/i__carry__5_n_1 ,\i_/i_/i__carry__5_n_2 ,\i_/i_/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__5_n_4 ,\i_/i_/i__carry__5_n_5 ,\i_/i_/i__carry__5_n_6 ,\i_/i_/i__carry__5_n_7 }),
        .S(frame_counter_reg[27:24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__6 
       (.CI(\i_/i_/i__carry__5_n_0 ),
        .CO({\NLW_i_/i_/i__carry__6_CO_UNCONNECTED [3],\i_/i_/i__carry__6_n_1 ,\i_/i_/i__carry__6_n_2 ,\i_/i_/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__6_n_4 ,\i_/i_/i__carry__6_n_5 ,\i_/i_/i__carry__6_n_6 ,\i_/i_/i__carry__6_n_7 }),
        .S(frame_counter_reg[31:28]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(frame_counter_reg[0]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(clear));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_100
       (.I0(\ctrl_regs_reg_n_0_[3][22] ),
        .I1(\ctrl_regs_reg_n_0_[2][22] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][22] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][22] ),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_101
       (.I0(\ctrl_regs_reg_n_0_[7][6] ),
        .I1(\ctrl_regs_reg_n_0_[6][6] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][6] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][6] ),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_102
       (.I0(\ctrl_regs_reg_n_0_[3][6] ),
        .I1(\ctrl_regs_reg_n_0_[2][6] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][6] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][6] ),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_103
       (.I0(\ctrl_regs_reg_n_0_[7][21] ),
        .I1(\ctrl_regs_reg_n_0_[6][21] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][21] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][21] ),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_104
       (.I0(\ctrl_regs_reg_n_0_[3][21] ),
        .I1(\ctrl_regs_reg_n_0_[2][21] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][21] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][21] ),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_105
       (.I0(\ctrl_regs_reg_n_0_[7][5] ),
        .I1(\ctrl_regs_reg_n_0_[6][5] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][5] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][5] ),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_106
       (.I0(\ctrl_regs_reg_n_0_[3][5] ),
        .I1(\ctrl_regs_reg_n_0_[2][5] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][5] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][5] ),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_107
       (.I0(\ctrl_regs_reg_n_0_[7][21] ),
        .I1(\ctrl_regs_reg_n_0_[6][21] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][21] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][21] ),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_108
       (.I0(\ctrl_regs_reg_n_0_[3][21] ),
        .I1(\ctrl_regs_reg_n_0_[2][21] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][21] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][21] ),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_109
       (.I0(\ctrl_regs_reg_n_0_[7][5] ),
        .I1(\ctrl_regs_reg_n_0_[6][5] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][5] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][5] ),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_110
       (.I0(\ctrl_regs_reg_n_0_[3][5] ),
        .I1(\ctrl_regs_reg_n_0_[2][5] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][5] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][5] ),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_111
       (.I0(\ctrl_regs_reg_n_0_[7][20] ),
        .I1(\ctrl_regs_reg_n_0_[6][20] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][20] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][20] ),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_112
       (.I0(\ctrl_regs_reg_n_0_[3][20] ),
        .I1(\ctrl_regs_reg_n_0_[2][20] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][20] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][20] ),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_113
       (.I0(\ctrl_regs_reg_n_0_[7][4] ),
        .I1(\ctrl_regs_reg_n_0_[6][4] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][4] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][4] ),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_114
       (.I0(\ctrl_regs_reg_n_0_[3][4] ),
        .I1(\ctrl_regs_reg_n_0_[2][4] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][4] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][4] ),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_115
       (.I0(\ctrl_regs_reg_n_0_[7][20] ),
        .I1(\ctrl_regs_reg_n_0_[6][20] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][20] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][20] ),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_116
       (.I0(\ctrl_regs_reg_n_0_[3][20] ),
        .I1(\ctrl_regs_reg_n_0_[2][20] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][20] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][20] ),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_117
       (.I0(\ctrl_regs_reg_n_0_[7][4] ),
        .I1(\ctrl_regs_reg_n_0_[6][4] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][4] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][4] ),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_118
       (.I0(\ctrl_regs_reg_n_0_[3][4] ),
        .I1(\ctrl_regs_reg_n_0_[2][4] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][4] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][4] ),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_119
       (.I0(\ctrl_regs_reg_n_0_[7][19] ),
        .I1(\ctrl_regs_reg_n_0_[6][19] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][19] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][19] ),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_120
       (.I0(\ctrl_regs_reg_n_0_[3][19] ),
        .I1(\ctrl_regs_reg_n_0_[2][19] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][19] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][19] ),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_121
       (.I0(\ctrl_regs_reg_n_0_[7][3] ),
        .I1(\ctrl_regs_reg_n_0_[6][3] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][3] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][3] ),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_122
       (.I0(\ctrl_regs_reg_n_0_[3][3] ),
        .I1(\ctrl_regs_reg_n_0_[2][3] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][3] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][3] ),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_123
       (.I0(\ctrl_regs_reg_n_0_[7][19] ),
        .I1(\ctrl_regs_reg_n_0_[6][19] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][19] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][19] ),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_124
       (.I0(\ctrl_regs_reg_n_0_[3][19] ),
        .I1(\ctrl_regs_reg_n_0_[2][19] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][19] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][19] ),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_125
       (.I0(\ctrl_regs_reg_n_0_[7][3] ),
        .I1(\ctrl_regs_reg_n_0_[6][3] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][3] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][3] ),
        .O(vga_to_hdmi_i_125_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_126
       (.I0(\ctrl_regs_reg_n_0_[3][3] ),
        .I1(\ctrl_regs_reg_n_0_[2][3] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][3] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][3] ),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_127
       (.I0(\ctrl_regs_reg_n_0_[7][18] ),
        .I1(\ctrl_regs_reg_n_0_[6][18] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][18] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][18] ),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_128
       (.I0(\ctrl_regs_reg_n_0_[3][18] ),
        .I1(\ctrl_regs_reg_n_0_[2][18] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][18] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][18] ),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_129
       (.I0(\ctrl_regs_reg_n_0_[7][2] ),
        .I1(\ctrl_regs_reg_n_0_[6][2] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][2] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][2] ),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_130
       (.I0(\ctrl_regs_reg_n_0_[3][2] ),
        .I1(\ctrl_regs_reg_n_0_[2][2] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][2] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][2] ),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_131
       (.I0(\ctrl_regs_reg_n_0_[7][18] ),
        .I1(\ctrl_regs_reg_n_0_[6][18] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][18] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][18] ),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_132
       (.I0(\ctrl_regs_reg_n_0_[3][18] ),
        .I1(\ctrl_regs_reg_n_0_[2][18] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][18] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][18] ),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_133
       (.I0(\ctrl_regs_reg_n_0_[7][2] ),
        .I1(\ctrl_regs_reg_n_0_[6][2] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][2] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][2] ),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_134
       (.I0(\ctrl_regs_reg_n_0_[3][2] ),
        .I1(\ctrl_regs_reg_n_0_[2][2] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][2] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][2] ),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_135
       (.I0(\ctrl_regs_reg_n_0_[7][17] ),
        .I1(\ctrl_regs_reg_n_0_[6][17] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][17] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][17] ),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_136
       (.I0(\ctrl_regs_reg_n_0_[3][17] ),
        .I1(\ctrl_regs_reg_n_0_[2][17] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][17] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][17] ),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_137
       (.I0(\ctrl_regs_reg_n_0_[7][1] ),
        .I1(\ctrl_regs_reg_n_0_[6][1] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][1] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][1] ),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_138
       (.I0(\ctrl_regs_reg_n_0_[3][1] ),
        .I1(\ctrl_regs_reg_n_0_[2][1] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][1] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][1] ),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_139
       (.I0(\ctrl_regs_reg_n_0_[7][17] ),
        .I1(\ctrl_regs_reg_n_0_[6][17] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][17] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][17] ),
        .O(vga_to_hdmi_i_139_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_140
       (.I0(\ctrl_regs_reg_n_0_[3][17] ),
        .I1(\ctrl_regs_reg_n_0_[2][17] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][17] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][17] ),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_141
       (.I0(\ctrl_regs_reg_n_0_[7][1] ),
        .I1(\ctrl_regs_reg_n_0_[6][1] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][1] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][1] ),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_142
       (.I0(\ctrl_regs_reg_n_0_[3][1] ),
        .I1(\ctrl_regs_reg_n_0_[2][1] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][1] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][1] ),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_143
       (.I0(\ctrl_regs_reg_n_0_[7][16] ),
        .I1(\ctrl_regs_reg_n_0_[6][16] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][16] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][16] ),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_144
       (.I0(\ctrl_regs_reg_n_0_[3][16] ),
        .I1(\ctrl_regs_reg_n_0_[2][16] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][16] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][16] ),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_145
       (.I0(\ctrl_regs_reg_n_0_[7][0] ),
        .I1(\ctrl_regs_reg_n_0_[6][0] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][0] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][0] ),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_146
       (.I0(\ctrl_regs_reg_n_0_[3][0] ),
        .I1(\ctrl_regs_reg_n_0_[2][0] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][0] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][0] ),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_147
       (.I0(\ctrl_regs_reg_n_0_[7][16] ),
        .I1(\ctrl_regs_reg_n_0_[6][16] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][16] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][16] ),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_148
       (.I0(\ctrl_regs_reg_n_0_[3][16] ),
        .I1(\ctrl_regs_reg_n_0_[2][16] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][16] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][16] ),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_149
       (.I0(\ctrl_regs_reg_n_0_[7][0] ),
        .I1(\ctrl_regs_reg_n_0_[6][0] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][0] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][0] ),
        .O(vga_to_hdmi_i_149_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_43_n_0),
        .I1(vga_to_hdmi_i_44_n_0),
        .I2(vga_to_hdmi_i_45_n_0),
        .I3(vga_to_hdmi_i_46_n_0),
        .I4(vga_to_hdmi_i_47_n_0),
        .I5(vga_to_hdmi_i_48_n_0),
        .O(\ctrl_regs_reg[7][27]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_150
       (.I0(\ctrl_regs_reg_n_0_[3][0] ),
        .I1(\ctrl_regs_reg_n_0_[2][0] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][0] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][0] ),
        .O(vga_to_hdmi_i_150_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_151
       (.I0(bram_doutb[22]),
        .I1(Q[3]),
        .I2(bram_doutb[6]),
        .O(vga_to_hdmi_i_151_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_152
       (.I0(bram_doutb[21]),
        .I1(Q[3]),
        .I2(bram_doutb[5]),
        .O(vga_to_hdmi_i_152_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_153
       (.I0(bram_doutb[30]),
        .I1(Q[3]),
        .I2(bram_doutb[14]),
        .O(font_addr[6]));
  MUXF7 vga_to_hdmi_i_158
       (.I0(vga_to_hdmi_i_181_n_0),
        .I1(vga_to_hdmi_i_182_n_0),
        .O(vga_to_hdmi_i_158_n_0),
        .S(font_addr[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_170
       (.I0(bram_doutb[18]),
        .I1(Q[3]),
        .I2(bram_doutb[2]),
        .O(vga_to_hdmi_i_170_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_171
       (.I0(bram_doutb[17]),
        .I1(Q[3]),
        .I2(bram_doutb[1]),
        .O(vga_to_hdmi_i_171_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_172
       (.I0(bram_doutb[29]),
        .I1(Q[3]),
        .I2(bram_doutb[13]),
        .O(font_addr[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_181
       (.I0(vga_to_hdmi_i_239_n_0),
        .I1(vga_to_hdmi_i_240_n_0),
        .I2(font_addr[4]),
        .I3(g2_b0_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_158_1),
        .O(vga_to_hdmi_i_181_n_0));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    vga_to_hdmi_i_182
       (.I0(vga_to_hdmi_i_158_0),
        .I1(font_addr[2]),
        .I2(font_addr[3]),
        .I3(bram_doutb[12]),
        .I4(Q[3]),
        .I5(bram_doutb[28]),
        .O(vga_to_hdmi_i_182_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_19
       (.I0(vga_to_hdmi_i_57_n_0),
        .I1(vga_to_hdmi_i_58_n_0),
        .I2(vga_to_hdmi_i_59_n_0),
        .I3(vga_to_hdmi_i_60_n_0),
        .I4(vga_to_hdmi_i_61_n_0),
        .I5(vga_to_hdmi_i_62_n_0),
        .O(\ctrl_regs_reg[7][27]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_63_n_0),
        .I1(vga_to_hdmi_i_64_n_0),
        .I2(vga_to_hdmi_i_45_n_0),
        .I3(vga_to_hdmi_i_65_n_0),
        .I4(vga_to_hdmi_i_47_n_0),
        .I5(vga_to_hdmi_i_66_n_0),
        .O(\ctrl_regs_reg[7][26]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_207
       (.I0(bram_doutb[28]),
        .I1(Q[3]),
        .I2(bram_doutb[12]),
        .O(font_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_209
       (.I0(bram_doutb[27]),
        .I1(Q[3]),
        .I2(bram_doutb[11]),
        .O(font_addr[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_67_n_0),
        .I1(vga_to_hdmi_i_68_n_0),
        .I2(vga_to_hdmi_i_59_n_0),
        .I3(vga_to_hdmi_i_69_n_0),
        .I4(vga_to_hdmi_i_61_n_0),
        .I5(vga_to_hdmi_i_70_n_0),
        .O(\ctrl_regs_reg[7][26]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_71_n_0),
        .I1(vga_to_hdmi_i_72_n_0),
        .I2(vga_to_hdmi_i_45_n_0),
        .I3(vga_to_hdmi_i_73_n_0),
        .I4(vga_to_hdmi_i_47_n_0),
        .I5(vga_to_hdmi_i_74_n_0),
        .O(\ctrl_regs_reg[7][25]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_75_n_0),
        .I1(vga_to_hdmi_i_76_n_0),
        .I2(vga_to_hdmi_i_59_n_0),
        .I3(vga_to_hdmi_i_77_n_0),
        .I4(vga_to_hdmi_i_61_n_0),
        .I5(vga_to_hdmi_i_78_n_0),
        .O(\ctrl_regs_reg[7][25]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_239
       (.I0(doutb[0]),
        .I1(Q[3]),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_181_2),
        .O(vga_to_hdmi_i_239_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_79_n_0),
        .I1(vga_to_hdmi_i_80_n_0),
        .I2(vga_to_hdmi_i_45_n_0),
        .I3(vga_to_hdmi_i_81_n_0),
        .I4(vga_to_hdmi_i_47_n_0),
        .I5(vga_to_hdmi_i_82_n_0),
        .O(\ctrl_regs_reg[7][24]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_240
       (.I0(doutb[0]),
        .I1(Q[3]),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_181_1),
        .O(vga_to_hdmi_i_240_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_242
       (.I0(doutb[1]),
        .I1(Q[3]),
        .I2(doutb[0]),
        .O(font_addr[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_83_n_0),
        .I1(vga_to_hdmi_i_84_n_0),
        .I2(vga_to_hdmi_i_59_n_0),
        .I3(vga_to_hdmi_i_85_n_0),
        .I4(vga_to_hdmi_i_61_n_0),
        .I5(vga_to_hdmi_i_86_n_0),
        .O(\ctrl_regs_reg[7][24]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_87_n_0),
        .I1(vga_to_hdmi_i_88_n_0),
        .I2(vga_to_hdmi_i_45_n_0),
        .I3(vga_to_hdmi_i_89_n_0),
        .I4(vga_to_hdmi_i_47_n_0),
        .I5(vga_to_hdmi_i_90_n_0),
        .O(\ctrl_regs_reg[7][23]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_91_n_0),
        .I1(vga_to_hdmi_i_92_n_0),
        .I2(vga_to_hdmi_i_59_n_0),
        .I3(vga_to_hdmi_i_93_n_0),
        .I4(vga_to_hdmi_i_61_n_0),
        .I5(vga_to_hdmi_i_94_n_0),
        .O(\ctrl_regs_reg[7][23]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_95_n_0),
        .I1(vga_to_hdmi_i_96_n_0),
        .I2(vga_to_hdmi_i_45_n_0),
        .I3(vga_to_hdmi_i_97_n_0),
        .I4(vga_to_hdmi_i_47_n_0),
        .I5(vga_to_hdmi_i_98_n_0),
        .O(\ctrl_regs_reg[7][22]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_99_n_0),
        .I1(vga_to_hdmi_i_100_n_0),
        .I2(vga_to_hdmi_i_59_n_0),
        .I3(vga_to_hdmi_i_101_n_0),
        .I4(vga_to_hdmi_i_61_n_0),
        .I5(vga_to_hdmi_i_102_n_0),
        .O(\ctrl_regs_reg[7][22]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_103_n_0),
        .I1(vga_to_hdmi_i_104_n_0),
        .I2(vga_to_hdmi_i_45_n_0),
        .I3(vga_to_hdmi_i_105_n_0),
        .I4(vga_to_hdmi_i_47_n_0),
        .I5(vga_to_hdmi_i_106_n_0),
        .O(\ctrl_regs_reg[7][21]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_107_n_0),
        .I1(vga_to_hdmi_i_108_n_0),
        .I2(vga_to_hdmi_i_59_n_0),
        .I3(vga_to_hdmi_i_109_n_0),
        .I4(vga_to_hdmi_i_61_n_0),
        .I5(vga_to_hdmi_i_110_n_0),
        .O(\ctrl_regs_reg[7][21]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_111_n_0),
        .I1(vga_to_hdmi_i_112_n_0),
        .I2(vga_to_hdmi_i_45_n_0),
        .I3(vga_to_hdmi_i_113_n_0),
        .I4(vga_to_hdmi_i_47_n_0),
        .I5(vga_to_hdmi_i_114_n_0),
        .O(\ctrl_regs_reg[7][20]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_115_n_0),
        .I1(vga_to_hdmi_i_116_n_0),
        .I2(vga_to_hdmi_i_59_n_0),
        .I3(vga_to_hdmi_i_117_n_0),
        .I4(vga_to_hdmi_i_61_n_0),
        .I5(vga_to_hdmi_i_118_n_0),
        .O(\ctrl_regs_reg[7][20]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_119_n_0),
        .I1(vga_to_hdmi_i_120_n_0),
        .I2(vga_to_hdmi_i_45_n_0),
        .I3(vga_to_hdmi_i_121_n_0),
        .I4(vga_to_hdmi_i_47_n_0),
        .I5(vga_to_hdmi_i_122_n_0),
        .O(\ctrl_regs_reg[7][19]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_123_n_0),
        .I1(vga_to_hdmi_i_124_n_0),
        .I2(vga_to_hdmi_i_59_n_0),
        .I3(vga_to_hdmi_i_125_n_0),
        .I4(vga_to_hdmi_i_61_n_0),
        .I5(vga_to_hdmi_i_126_n_0),
        .O(\ctrl_regs_reg[7][19]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_127_n_0),
        .I1(vga_to_hdmi_i_128_n_0),
        .I2(vga_to_hdmi_i_45_n_0),
        .I3(vga_to_hdmi_i_129_n_0),
        .I4(vga_to_hdmi_i_47_n_0),
        .I5(vga_to_hdmi_i_130_n_0),
        .O(\ctrl_regs_reg[7][18]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_131_n_0),
        .I1(vga_to_hdmi_i_132_n_0),
        .I2(vga_to_hdmi_i_59_n_0),
        .I3(vga_to_hdmi_i_133_n_0),
        .I4(vga_to_hdmi_i_61_n_0),
        .I5(vga_to_hdmi_i_134_n_0),
        .O(\ctrl_regs_reg[7][18]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_135_n_0),
        .I1(vga_to_hdmi_i_136_n_0),
        .I2(vga_to_hdmi_i_45_n_0),
        .I3(vga_to_hdmi_i_137_n_0),
        .I4(vga_to_hdmi_i_47_n_0),
        .I5(vga_to_hdmi_i_138_n_0),
        .O(\ctrl_regs_reg[7][17]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_139_n_0),
        .I1(vga_to_hdmi_i_140_n_0),
        .I2(vga_to_hdmi_i_59_n_0),
        .I3(vga_to_hdmi_i_141_n_0),
        .I4(vga_to_hdmi_i_61_n_0),
        .I5(vga_to_hdmi_i_142_n_0),
        .O(\ctrl_regs_reg[7][17]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_143_n_0),
        .I1(vga_to_hdmi_i_144_n_0),
        .I2(vga_to_hdmi_i_45_n_0),
        .I3(vga_to_hdmi_i_145_n_0),
        .I4(vga_to_hdmi_i_47_n_0),
        .I5(vga_to_hdmi_i_146_n_0),
        .O(\ctrl_regs_reg[7][16]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_147_n_0),
        .I1(vga_to_hdmi_i_148_n_0),
        .I2(vga_to_hdmi_i_59_n_0),
        .I3(vga_to_hdmi_i_149_n_0),
        .I4(vga_to_hdmi_i_61_n_0),
        .I5(vga_to_hdmi_i_150_n_0),
        .O(\ctrl_regs_reg[7][16]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_43
       (.I0(\ctrl_regs_reg_n_0_[7][27] ),
        .I1(\ctrl_regs_reg_n_0_[6][27] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][27] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][27] ),
        .O(vga_to_hdmi_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_44
       (.I0(\ctrl_regs_reg_n_0_[3][27] ),
        .I1(\ctrl_regs_reg_n_0_[2][27] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][27] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][27] ),
        .O(vga_to_hdmi_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_45
       (.I0(bram_doutb[20]),
        .I1(Q[3]),
        .I2(bram_doutb[4]),
        .O(vga_to_hdmi_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_46
       (.I0(\ctrl_regs_reg_n_0_[7][11] ),
        .I1(\ctrl_regs_reg_n_0_[6][11] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][11] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][11] ),
        .O(vga_to_hdmi_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_47
       (.I0(bram_doutb[23]),
        .I1(Q[3]),
        .I2(bram_doutb[7]),
        .O(vga_to_hdmi_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_48
       (.I0(\ctrl_regs_reg_n_0_[3][11] ),
        .I1(\ctrl_regs_reg_n_0_[2][11] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][11] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][11] ),
        .O(vga_to_hdmi_i_48_n_0));
  MUXF8 vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_158_n_0),
        .I1(vga_to_hdmi_i_16),
        .O(font_data),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_57
       (.I0(\ctrl_regs_reg_n_0_[7][27] ),
        .I1(\ctrl_regs_reg_n_0_[6][27] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][27] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][27] ),
        .O(vga_to_hdmi_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_58
       (.I0(\ctrl_regs_reg_n_0_[3][27] ),
        .I1(\ctrl_regs_reg_n_0_[2][27] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][27] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][27] ),
        .O(vga_to_hdmi_i_58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_59
       (.I0(bram_doutb[16]),
        .I1(Q[3]),
        .I2(bram_doutb[0]),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_60
       (.I0(\ctrl_regs_reg_n_0_[7][11] ),
        .I1(\ctrl_regs_reg_n_0_[6][11] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][11] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][11] ),
        .O(vga_to_hdmi_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_61
       (.I0(bram_doutb[19]),
        .I1(Q[3]),
        .I2(bram_doutb[3]),
        .O(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_62
       (.I0(\ctrl_regs_reg_n_0_[3][11] ),
        .I1(\ctrl_regs_reg_n_0_[2][11] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][11] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][11] ),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_63
       (.I0(\ctrl_regs_reg_n_0_[7][26] ),
        .I1(\ctrl_regs_reg_n_0_[6][26] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][26] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][26] ),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_64
       (.I0(\ctrl_regs_reg_n_0_[3][26] ),
        .I1(\ctrl_regs_reg_n_0_[2][26] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][26] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][26] ),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_65
       (.I0(\ctrl_regs_reg_n_0_[7][10] ),
        .I1(\ctrl_regs_reg_n_0_[6][10] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][10] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][10] ),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_66
       (.I0(\ctrl_regs_reg_n_0_[3][10] ),
        .I1(\ctrl_regs_reg_n_0_[2][10] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][10] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][10] ),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_67
       (.I0(\ctrl_regs_reg_n_0_[7][26] ),
        .I1(\ctrl_regs_reg_n_0_[6][26] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][26] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][26] ),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_68
       (.I0(\ctrl_regs_reg_n_0_[3][26] ),
        .I1(\ctrl_regs_reg_n_0_[2][26] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][26] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][26] ),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_69
       (.I0(\ctrl_regs_reg_n_0_[7][10] ),
        .I1(\ctrl_regs_reg_n_0_[6][10] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][10] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][10] ),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_70
       (.I0(\ctrl_regs_reg_n_0_[3][10] ),
        .I1(\ctrl_regs_reg_n_0_[2][10] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][10] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][10] ),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_71
       (.I0(\ctrl_regs_reg_n_0_[7][25] ),
        .I1(\ctrl_regs_reg_n_0_[6][25] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][25] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][25] ),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_72
       (.I0(\ctrl_regs_reg_n_0_[3][25] ),
        .I1(\ctrl_regs_reg_n_0_[2][25] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][25] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][25] ),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_73
       (.I0(\ctrl_regs_reg_n_0_[7][9] ),
        .I1(\ctrl_regs_reg_n_0_[6][9] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][9] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][9] ),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_74
       (.I0(\ctrl_regs_reg_n_0_[3][9] ),
        .I1(\ctrl_regs_reg_n_0_[2][9] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][9] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][9] ),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_75
       (.I0(\ctrl_regs_reg_n_0_[7][25] ),
        .I1(\ctrl_regs_reg_n_0_[6][25] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][25] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][25] ),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_76
       (.I0(\ctrl_regs_reg_n_0_[3][25] ),
        .I1(\ctrl_regs_reg_n_0_[2][25] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][25] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][25] ),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_77
       (.I0(\ctrl_regs_reg_n_0_[7][9] ),
        .I1(\ctrl_regs_reg_n_0_[6][9] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][9] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][9] ),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_78
       (.I0(\ctrl_regs_reg_n_0_[3][9] ),
        .I1(\ctrl_regs_reg_n_0_[2][9] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][9] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][9] ),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_79
       (.I0(\ctrl_regs_reg_n_0_[7][24] ),
        .I1(\ctrl_regs_reg_n_0_[6][24] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][24] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][24] ),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_80
       (.I0(\ctrl_regs_reg_n_0_[3][24] ),
        .I1(\ctrl_regs_reg_n_0_[2][24] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][24] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][24] ),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_81
       (.I0(\ctrl_regs_reg_n_0_[7][8] ),
        .I1(\ctrl_regs_reg_n_0_[6][8] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][8] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][8] ),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_82
       (.I0(\ctrl_regs_reg_n_0_[3][8] ),
        .I1(\ctrl_regs_reg_n_0_[2][8] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][8] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][8] ),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_83
       (.I0(\ctrl_regs_reg_n_0_[7][24] ),
        .I1(\ctrl_regs_reg_n_0_[6][24] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][24] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][24] ),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_84
       (.I0(\ctrl_regs_reg_n_0_[3][24] ),
        .I1(\ctrl_regs_reg_n_0_[2][24] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][24] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][24] ),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_85
       (.I0(\ctrl_regs_reg_n_0_[7][8] ),
        .I1(\ctrl_regs_reg_n_0_[6][8] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][8] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][8] ),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_86
       (.I0(\ctrl_regs_reg_n_0_[3][8] ),
        .I1(\ctrl_regs_reg_n_0_[2][8] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][8] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][8] ),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_87
       (.I0(\ctrl_regs_reg_n_0_[7][23] ),
        .I1(\ctrl_regs_reg_n_0_[6][23] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][23] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][23] ),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_88
       (.I0(\ctrl_regs_reg_n_0_[3][23] ),
        .I1(\ctrl_regs_reg_n_0_[2][23] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][23] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][23] ),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_89
       (.I0(\ctrl_regs_reg_n_0_[7][7] ),
        .I1(\ctrl_regs_reg_n_0_[6][7] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][7] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][7] ),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_90
       (.I0(\ctrl_regs_reg_n_0_[3][7] ),
        .I1(\ctrl_regs_reg_n_0_[2][7] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][7] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][7] ),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_91
       (.I0(\ctrl_regs_reg_n_0_[7][23] ),
        .I1(\ctrl_regs_reg_n_0_[6][23] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][23] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][23] ),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_92
       (.I0(\ctrl_regs_reg_n_0_[3][23] ),
        .I1(\ctrl_regs_reg_n_0_[2][23] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][23] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][23] ),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_93
       (.I0(\ctrl_regs_reg_n_0_[7][7] ),
        .I1(\ctrl_regs_reg_n_0_[6][7] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][7] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][7] ),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_94
       (.I0(\ctrl_regs_reg_n_0_[3][7] ),
        .I1(\ctrl_regs_reg_n_0_[2][7] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][7] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][7] ),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_95
       (.I0(\ctrl_regs_reg_n_0_[7][22] ),
        .I1(\ctrl_regs_reg_n_0_[6][22] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][22] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][22] ),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_96
       (.I0(\ctrl_regs_reg_n_0_[3][22] ),
        .I1(\ctrl_regs_reg_n_0_[2][22] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][22] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][22] ),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_97
       (.I0(\ctrl_regs_reg_n_0_[7][6] ),
        .I1(\ctrl_regs_reg_n_0_[6][6] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][6] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][6] ),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_98
       (.I0(\ctrl_regs_reg_n_0_[3][6] ),
        .I1(\ctrl_regs_reg_n_0_[2][6] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][6] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][6] ),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_99
       (.I0(\ctrl_regs_reg_n_0_[7][22] ),
        .I1(\ctrl_regs_reg_n_0_[6][22] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][22] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][22] ),
        .O(vga_to_hdmi_i_99_n_0));
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
  wire [3:0]blue;
  wire [3:0]green;
  wire hsync;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [3:0]red;
  wire rst;
  wire vde;
  wire vsync;

  mb_block_hdmi_text_controller_0_4_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({blue,green,red,hsync,vsync,vde}),
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
  input [14:0]data_i;
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
  wire [14:0]data_i;
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
  input [14:0]data_i;

  wire [14:0]data_i;
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
        .D(data_i[3]),
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
        .D(data_i[4]),
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
        .D(data_i[5]),
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
        .D(data_i[6]),
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
        .D(data_i[7]),
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
        .D(data_i[8]),
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
        .D(data_i[9]),
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
        .D(data_i[10]),
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
        .D(data_i[11]),
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
        .D(data_i[12]),
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
        .D(data_i[13]),
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
        .D(data_i[14]),
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
    Q,
    \vc_reg[0]_0 ,
    \vc_reg[0]_1 ,
    \vc_reg[0]_2 ,
    \vc_reg[1]_rep_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \hc_reg[9]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    O,
    addrb,
    blue,
    green,
    red,
    vde,
    clk_out1,
    clear,
    font_addr,
    doutb,
    \srl[23].srl16_i ,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \srl[36].srl16_i ,
    \srl[36].srl16_i_0 ,
    \srl[37].srl16_i ,
    \srl[37].srl16_i_0 ,
    \srl[38].srl16_i ,
    \srl[38].srl16_i_0 ,
    \srl[39].srl16_i ,
    \srl[39].srl16_i_0 ,
    \srl[28].srl16_i ,
    \srl[28].srl16_i_0 ,
    \srl[29].srl16_i ,
    \srl[29].srl16_i_0 ,
    \srl[30].srl16_i ,
    \srl[30].srl16_i_0 ,
    \srl[31].srl16_i ,
    \srl[31].srl16_i_0 ,
    \srl[20].srl16_i ,
    \srl[20].srl16_i_0 ,
    \srl[21].srl16_i ,
    \srl[21].srl16_i_0 ,
    \srl[22].srl16_i ,
    \srl[22].srl16_i_0 ,
    \srl[23].srl16_i_0 ,
    \srl[23].srl16_i_1 );
  output hsync;
  output vsync;
  output [9:0]Q;
  output \vc_reg[0]_0 ;
  output \vc_reg[0]_1 ;
  output \vc_reg[0]_2 ;
  output \vc_reg[1]_rep_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [9:0]\hc_reg[9]_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [1:0]O;
  output [7:0]addrb;
  output [3:0]blue;
  output [3:0]green;
  output [3:0]red;
  output vde;
  input clk_out1;
  input clear;
  input [6:0]font_addr;
  input [1:0]doutb;
  input [0:0]\srl[23].srl16_i ;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input \srl[36].srl16_i ;
  input \srl[36].srl16_i_0 ;
  input \srl[37].srl16_i ;
  input \srl[37].srl16_i_0 ;
  input \srl[38].srl16_i ;
  input \srl[38].srl16_i_0 ;
  input \srl[39].srl16_i ;
  input \srl[39].srl16_i_0 ;
  input \srl[28].srl16_i ;
  input \srl[28].srl16_i_0 ;
  input \srl[29].srl16_i ;
  input \srl[29].srl16_i_0 ;
  input \srl[30].srl16_i ;
  input \srl[30].srl16_i_0 ;
  input \srl[31].srl16_i ;
  input \srl[31].srl16_i_0 ;
  input \srl[20].srl16_i ;
  input \srl[20].srl16_i_0 ;
  input \srl[21].srl16_i ;
  input \srl[21].srl16_i_0 ;
  input \srl[22].srl16_i ;
  input \srl[22].srl16_i_0 ;
  input \srl[23].srl16_i_0 ;
  input \srl[23].srl16_i_1 ;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [1:0]O;
  wire [9:0]Q;
  wire [2:0]S;
  wire [7:0]addrb;
  wire [3:0]blue;
  wire bram_graphics_i_16_n_1;
  wire bram_graphics_i_16_n_2;
  wire bram_graphics_i_16_n_3;
  wire bram_graphics_i_17_n_0;
  wire bram_graphics_i_17_n_1;
  wire bram_graphics_i_17_n_2;
  wire bram_graphics_i_17_n_3;
  wire bram_graphics_i_20_n_2;
  wire bram_graphics_i_20_n_3;
  wire bram_graphics_i_21_n_0;
  wire bram_graphics_i_21_n_1;
  wire bram_graphics_i_21_n_2;
  wire bram_graphics_i_21_n_3;
  wire clear;
  wire clk_out1;
  wire [1:0]doutb;
  wire [6:0]font_addr;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g10_b1_n_0;
  wire g10_b2_n_0;
  wire g10_b3_n_0;
  wire g10_b4_n_0;
  wire g10_b5_n_0;
  wire g11_b1_n_0;
  wire g11_b2_n_0;
  wire g11_b3_n_0;
  wire g11_b4_n_0;
  wire g11_b5_n_0;
  wire g11_b6_n_0;
  wire g11_b7_n_0;
  wire g12_b1_n_0;
  wire g12_b2_n_0;
  wire g12_b3_n_0;
  wire g12_b4_n_0;
  wire g12_b5_n_0;
  wire g12_b6_n_0;
  wire g12_b7_n_0;
  wire g13_b1_n_0;
  wire g13_b2_n_0;
  wire g13_b3_n_0;
  wire g13_b4_n_0;
  wire g13_b5_n_0;
  wire g13_b6_n_0;
  wire g13_b7_n_0;
  wire g14_b1_n_0;
  wire g14_b2_n_0;
  wire g14_b3_n_0;
  wire g14_b4_n_0;
  wire g14_b5_n_0;
  wire g14_b6_n_0;
  wire g14_b7_n_0;
  wire g15_b1_n_0;
  wire g15_b2_n_0;
  wire g15_b3_n_0;
  wire g15_b4_n_0;
  wire g15_b5_n_0;
  wire g15_b6_n_0;
  wire g15_b7_n_0;
  wire g16_b1_n_0;
  wire g16_b2_n_0;
  wire g16_b3_n_0;
  wire g16_b4_n_0;
  wire g16_b5_n_0;
  wire g16_b6_n_0;
  wire g16_b7_n_0;
  wire g17_b1_n_0;
  wire g17_b2_n_0;
  wire g17_b3_n_0;
  wire g17_b4_n_0;
  wire g17_b5_n_0;
  wire g17_b6_n_0;
  wire g17_b7_n_0;
  wire g18_b1_n_0;
  wire g18_b2_n_0;
  wire g18_b3_n_0;
  wire g18_b4_n_0;
  wire g18_b5_n_0;
  wire g18_b6_n_0;
  wire g18_b7_n_0;
  wire g19_b0_n_0;
  wire g19_b1_n_0;
  wire g19_b2_n_0;
  wire g19_b3_n_0;
  wire g19_b4_n_0;
  wire g19_b5_n_0;
  wire g19_b6_n_0;
  wire g19_b7_n_0;
  wire g1_b0_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g20_b1_n_0;
  wire g20_b2_n_0;
  wire g20_b3_n_0;
  wire g20_b4_n_0;
  wire g20_b5_n_0;
  wire g20_b6_n_0;
  wire g20_b7_n_0;
  wire g21_b0_n_0;
  wire g21_b1_n_0;
  wire g21_b2_n_0;
  wire g21_b3_n_0;
  wire g21_b5_n_0;
  wire g21_b6_n_0;
  wire g21_b7_n_0;
  wire g22_b0_n_0;
  wire g22_b1_n_0;
  wire g22_b2_n_0;
  wire g22_b3_n_0;
  wire g22_b4_n_0;
  wire g22_b5_n_0;
  wire g22_b6_n_0;
  wire g22_b7_n_0;
  wire g23_b0_n_0;
  wire g23_b1_n_0;
  wire g23_b2_n_0;
  wire g23_b3_n_0;
  wire g23_b4_n_0;
  wire g23_b5_n_0;
  wire g23_b6_n_0;
  wire g23_b7_n_0;
  wire g24_b1_n_0;
  wire g24_b2_n_0;
  wire g24_b3_n_0;
  wire g24_b4_n_0;
  wire g24_b5_n_0;
  wire g24_b6_n_0;
  wire g24_b7_n_0;
  wire g25_b1_n_0;
  wire g25_b2_n_0;
  wire g25_b3_n_0;
  wire g25_b4_n_0;
  wire g25_b5_n_0;
  wire g25_b6_n_0;
  wire g25_b7_n_0;
  wire g26_b1_n_0;
  wire g26_b2_n_0;
  wire g26_b3_n_0;
  wire g26_b4_n_0;
  wire g26_b5_n_0;
  wire g26_b6_n_0;
  wire g26_b7_n_0;
  wire g27_b0_n_0;
  wire g27_b1_n_0;
  wire g27_b2_n_0;
  wire g27_b3_n_0;
  wire g27_b5_n_0;
  wire g27_b6_n_0;
  wire g27_b7_n_0;
  wire g28_b1_n_0;
  wire g28_b2_n_0;
  wire g28_b3_n_0;
  wire g28_b4_n_0;
  wire g28_b5_n_0;
  wire g28_b6_n_0;
  wire g28_b7_n_0;
  wire g29_b0_n_0;
  wire g29_b1_n_0;
  wire g29_b2_n_0;
  wire g29_b3_n_0;
  wire g29_b4_n_0;
  wire g29_b5_n_0;
  wire g29_b6_n_0;
  wire g29_b7_n_0;
  wire g2_b1_n_0;
  wire g2_b2_n_0;
  wire g2_b3_n_0;
  wire g2_b4_n_0;
  wire g2_b5_n_0;
  wire g2_b6_n_0;
  wire g2_b7_n_0;
  wire g30_b0_n_0;
  wire g30_b1_n_0;
  wire g30_b2_n_0;
  wire g30_b3_n_0;
  wire g30_b4_n_0;
  wire g30_b5_n_0;
  wire g30_b6_n_0;
  wire g30_b7_n_0;
  wire g31_b1_n_0;
  wire g31_b2_n_0;
  wire g31_b3_n_0;
  wire g31_b4_n_0;
  wire g31_b5_n_0;
  wire g31_b6_n_0;
  wire g31_b7_n_0;
  wire g3_b1_n_0;
  wire g3_b2_n_0;
  wire g3_b3_n_0;
  wire g3_b4_n_0;
  wire g3_b5_n_0;
  wire g3_b6_n_0;
  wire g3_b7_n_0;
  wire g4_b1_n_0;
  wire g4_b2_n_0;
  wire g4_b3_n_0;
  wire g4_b4_n_0;
  wire g4_b5_n_0;
  wire g4_b6_n_0;
  wire g4_b7_n_0;
  wire g5_b1_n_0;
  wire g5_b2_n_0;
  wire g5_b3_n_0;
  wire g5_b4_n_0;
  wire g5_b5_n_0;
  wire g5_b6_n_0;
  wire g5_b7_n_0;
  wire g6_b1_n_0;
  wire g6_b2_n_0;
  wire g6_b3_n_0;
  wire g6_b4_n_0;
  wire g6_b5_n_0;
  wire g6_b6_n_0;
  wire g6_b7_n_0;
  wire g7_b1_n_0;
  wire g7_b2_n_0;
  wire g7_b3_n_0;
  wire g7_b4_n_0;
  wire g7_b5_n_0;
  wire g7_b6_n_0;
  wire g7_b7_n_0;
  wire g8_b1_n_0;
  wire g8_b2_n_0;
  wire g8_b3_n_0;
  wire g8_b4_n_0;
  wire g8_b6_n_0;
  wire g8_b7_n_0;
  wire g9_b1_n_0;
  wire g9_b2_n_0;
  wire g9_b3_n_0;
  wire g9_b4_n_0;
  wire g9_b5_n_0;
  wire g9_b6_n_0;
  wire g9_b7_n_0;
  wire [3:0]green;
  wire [9:0]hc;
  wire \hc[9]_i_2_n_0 ;
  wire [9:0]\hc_reg[9]_0 ;
  wire [10:6]\hdmi_text_controller_v1_0_AXI_inst/bram_addrb0 ;
  wire [7:1]\hdmi_text_controller_v1_0_AXI_inst/font_data ;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hs_i_4_n_0;
  wire hsync;
  wire p_0_in;
  wire [3:0]red;
  wire \srl[20].srl16_i ;
  wire \srl[20].srl16_i_0 ;
  wire \srl[21].srl16_i ;
  wire \srl[21].srl16_i_0 ;
  wire \srl[22].srl16_i ;
  wire \srl[22].srl16_i_0 ;
  wire [0:0]\srl[23].srl16_i ;
  wire \srl[23].srl16_i_0 ;
  wire \srl[23].srl16_i_1 ;
  wire \srl[28].srl16_i ;
  wire \srl[28].srl16_i_0 ;
  wire \srl[29].srl16_i ;
  wire \srl[29].srl16_i_0 ;
  wire \srl[30].srl16_i ;
  wire \srl[30].srl16_i_0 ;
  wire \srl[31].srl16_i ;
  wire \srl[31].srl16_i_0 ;
  wire \srl[36].srl16_i ;
  wire \srl[36].srl16_i_0 ;
  wire \srl[37].srl16_i ;
  wire \srl[37].srl16_i_0 ;
  wire \srl[38].srl16_i ;
  wire \srl[38].srl16_i_0 ;
  wire \srl[39].srl16_i ;
  wire \srl[39].srl16_i_0 ;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_rep_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[1]_rep_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc_reg[0]_0 ;
  wire \vc_reg[0]_1 ;
  wire \vc_reg[0]_2 ;
  wire \vc_reg[0]_rep_n_0 ;
  wire \vc_reg[1]_rep_0 ;
  wire \vc_reg[1]_rep_n_0 ;
  wire vde;
  wire vga_to_hdmi_i_154_n_0;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_162_n_0;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_164_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_168_n_0;
  wire vga_to_hdmi_i_169_n_0;
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_173_n_0;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_177_n_0;
  wire vga_to_hdmi_i_178_n_0;
  wire vga_to_hdmi_i_179_n_0;
  wire vga_to_hdmi_i_17_n_0;
  wire vga_to_hdmi_i_180_n_0;
  wire vga_to_hdmi_i_183_n_0;
  wire vga_to_hdmi_i_184_n_0;
  wire vga_to_hdmi_i_185_n_0;
  wire vga_to_hdmi_i_186_n_0;
  wire vga_to_hdmi_i_187_n_0;
  wire vga_to_hdmi_i_188_n_0;
  wire vga_to_hdmi_i_189_n_0;
  wire vga_to_hdmi_i_18_n_0;
  wire vga_to_hdmi_i_190_n_0;
  wire vga_to_hdmi_i_191_n_0;
  wire vga_to_hdmi_i_192_n_0;
  wire vga_to_hdmi_i_193_n_0;
  wire vga_to_hdmi_i_194_n_0;
  wire vga_to_hdmi_i_195_n_0;
  wire vga_to_hdmi_i_196_n_0;
  wire vga_to_hdmi_i_197_n_0;
  wire vga_to_hdmi_i_198_n_0;
  wire vga_to_hdmi_i_199_n_0;
  wire vga_to_hdmi_i_200_n_0;
  wire vga_to_hdmi_i_201_n_0;
  wire vga_to_hdmi_i_202_n_0;
  wire vga_to_hdmi_i_203_n_0;
  wire vga_to_hdmi_i_204_n_0;
  wire vga_to_hdmi_i_205_n_0;
  wire vga_to_hdmi_i_206_n_0;
  wire vga_to_hdmi_i_208_n_0;
  wire vga_to_hdmi_i_210_n_0;
  wire vga_to_hdmi_i_211_n_0;
  wire vga_to_hdmi_i_212_n_0;
  wire vga_to_hdmi_i_213_n_0;
  wire vga_to_hdmi_i_214_n_0;
  wire vga_to_hdmi_i_215_n_0;
  wire vga_to_hdmi_i_216_n_0;
  wire vga_to_hdmi_i_217_n_0;
  wire vga_to_hdmi_i_218_n_0;
  wire vga_to_hdmi_i_219_n_0;
  wire vga_to_hdmi_i_220_n_0;
  wire vga_to_hdmi_i_221_n_0;
  wire vga_to_hdmi_i_222_n_0;
  wire vga_to_hdmi_i_223_n_0;
  wire vga_to_hdmi_i_224_n_0;
  wire vga_to_hdmi_i_225_n_0;
  wire vga_to_hdmi_i_226_n_0;
  wire vga_to_hdmi_i_227_n_0;
  wire vga_to_hdmi_i_228_n_0;
  wire vga_to_hdmi_i_229_n_0;
  wire vga_to_hdmi_i_230_n_0;
  wire vga_to_hdmi_i_231_n_0;
  wire vga_to_hdmi_i_232_n_0;
  wire vga_to_hdmi_i_233_n_0;
  wire vga_to_hdmi_i_234_n_0;
  wire vga_to_hdmi_i_235_n_0;
  wire vga_to_hdmi_i_236_n_0;
  wire vga_to_hdmi_i_237_n_0;
  wire vga_to_hdmi_i_238_n_0;
  wire vga_to_hdmi_i_243_n_0;
  wire vga_to_hdmi_i_244_n_0;
  wire vga_to_hdmi_i_245_n_0;
  wire vga_to_hdmi_i_246_n_0;
  wire vga_to_hdmi_i_247_n_0;
  wire vga_to_hdmi_i_248_n_0;
  wire vga_to_hdmi_i_249_n_0;
  wire vga_to_hdmi_i_250_n_0;
  wire vga_to_hdmi_i_251_n_0;
  wire vga_to_hdmi_i_252_n_0;
  wire vga_to_hdmi_i_253_n_0;
  wire vga_to_hdmi_i_254_n_0;
  wire vga_to_hdmi_i_255_n_0;
  wire vga_to_hdmi_i_256_n_0;
  wire vga_to_hdmi_i_257_n_0;
  wire vga_to_hdmi_i_258_n_0;
  wire vga_to_hdmi_i_259_n_0;
  wire vga_to_hdmi_i_260_n_0;
  wire vga_to_hdmi_i_261_n_0;
  wire vga_to_hdmi_i_262_n_0;
  wire vga_to_hdmi_i_263_n_0;
  wire vga_to_hdmi_i_264_n_0;
  wire vga_to_hdmi_i_265_n_0;
  wire vga_to_hdmi_i_266_n_0;
  wire vga_to_hdmi_i_267_n_0;
  wire vga_to_hdmi_i_268_n_0;
  wire vga_to_hdmi_i_269_n_0;
  wire vga_to_hdmi_i_270_n_0;
  wire vga_to_hdmi_i_271_n_0;
  wire vga_to_hdmi_i_272_n_0;
  wire vga_to_hdmi_i_273_n_0;
  wire vga_to_hdmi_i_274_n_0;
  wire vga_to_hdmi_i_275_n_0;
  wire vga_to_hdmi_i_276_n_0;
  wire vga_to_hdmi_i_277_n_0;
  wire vga_to_hdmi_i_278_n_0;
  wire vga_to_hdmi_i_279_n_0;
  wire vga_to_hdmi_i_280_n_0;
  wire vga_to_hdmi_i_281_n_0;
  wire vga_to_hdmi_i_282_n_0;
  wire vga_to_hdmi_i_283_n_0;
  wire vga_to_hdmi_i_284_n_0;
  wire vga_to_hdmi_i_285_n_0;
  wire vga_to_hdmi_i_286_n_0;
  wire vga_to_hdmi_i_287_n_0;
  wire vga_to_hdmi_i_288_n_0;
  wire vga_to_hdmi_i_289_n_0;
  wire vga_to_hdmi_i_290_n_0;
  wire vga_to_hdmi_i_291_n_0;
  wire vga_to_hdmi_i_292_n_0;
  wire vga_to_hdmi_i_293_n_0;
  wire vga_to_hdmi_i_294_n_0;
  wire vga_to_hdmi_i_295_n_0;
  wire vga_to_hdmi_i_296_n_0;
  wire vga_to_hdmi_i_297_n_0;
  wire vga_to_hdmi_i_298_n_0;
  wire vga_to_hdmi_i_299_n_0;
  wire vga_to_hdmi_i_300_n_0;
  wire vga_to_hdmi_i_301_n_0;
  wire vga_to_hdmi_i_302_n_0;
  wire vga_to_hdmi_i_303_n_0;
  wire vga_to_hdmi_i_304_n_0;
  wire vga_to_hdmi_i_305_n_0;
  wire vga_to_hdmi_i_306_n_0;
  wire vga_to_hdmi_i_307_n_0;
  wire vga_to_hdmi_i_308_n_0;
  wire vga_to_hdmi_i_309_n_0;
  wire vga_to_hdmi_i_310_n_0;
  wire vga_to_hdmi_i_311_n_0;
  wire vga_to_hdmi_i_312_n_0;
  wire vga_to_hdmi_i_313_n_0;
  wire vga_to_hdmi_i_314_n_0;
  wire vga_to_hdmi_i_315_n_0;
  wire vga_to_hdmi_i_316_n_0;
  wire vga_to_hdmi_i_317_n_0;
  wire vga_to_hdmi_i_318_n_0;
  wire vga_to_hdmi_i_319_n_0;
  wire vga_to_hdmi_i_320_n_0;
  wire vga_to_hdmi_i_321_n_0;
  wire vga_to_hdmi_i_322_n_0;
  wire vga_to_hdmi_i_323_n_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;
  wire [3:3]NLW_bram_graphics_i_16_CO_UNCONNECTED;
  wire [3:2]NLW_bram_graphics_i_20_CO_UNCONNECTED;
  wire [3:3]NLW_bram_graphics_i_20_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_graphics_i_16
       (.CI(bram_graphics_i_17_n_0),
        .CO({NLW_bram_graphics_i_16_CO_UNCONNECTED[3],bram_graphics_i_16_n_1,bram_graphics_i_16_n_2,bram_graphics_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[7:4]),
        .S(\hdmi_text_controller_v1_0_AXI_inst/bram_addrb0 [10:7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_graphics_i_17
       (.CI(1'b0),
        .CO({bram_graphics_i_17_n_0,bram_graphics_i_17_n_1,bram_graphics_i_17_n_2,bram_graphics_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,O,Q[4]}),
        .O(addrb[3:0]),
        .S({\hdmi_text_controller_v1_0_AXI_inst/bram_addrb0 [6],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }));
  CARRY4 bram_graphics_i_20
       (.CI(bram_graphics_i_21_n_0),
        .CO({NLW_bram_graphics_i_20_CO_UNCONNECTED[3:2],bram_graphics_i_20_n_2,bram_graphics_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[9]}),
        .O({NLW_bram_graphics_i_20_O_UNCONNECTED[3],\hdmi_text_controller_v1_0_AXI_inst/bram_addrb0 [10:8]}),
        .S({1'b0,Q[9:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }));
  CARRY4 bram_graphics_i_21
       (.CI(1'b0),
        .CO({bram_graphics_i_21_n_0,bram_graphics_i_21_n_1,bram_graphics_i_21_n_2,bram_graphics_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({Q[8:6],1'b0}),
        .O({\hdmi_text_controller_v1_0_AXI_inst/bram_addrb0 [7:6],O}),
        .S({S,Q[5]}));
  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(\vc_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(font_addr[0]),
        .I4(font_addr[1]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(font_addr[0]),
        .I4(font_addr[1]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(font_addr[0]),
        .I4(font_addr[1]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(font_addr[0]),
        .I4(font_addr[1]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g19_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(font_addr[0]),
        .I4(font_addr[1]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(font_addr[0]),
        .I4(font_addr[1]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(font_addr[0]),
        .I4(font_addr[1]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g29_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(font_addr[0]),
        .I4(font_addr[1]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(font_addr[0]),
        .I4(font_addr[1]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(\vc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(font_addr[0]),
        .I4(font_addr[1]),
        .O(\vc_reg[1]_rep_0 ));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[1]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[1]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(\vc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g9_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(\hc_reg[9]_0 [0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc_reg[9]_0 [3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [3]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'h9999999999998999)) 
    \hc[5]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [9]),
        .I3(\hc_reg[9]_0 [8]),
        .I4(\hc_reg[9]_0 [6]),
        .I5(\hc_reg[9]_0 [7]),
        .O(hc[5]));
  LUT3 #(
    .INIT(8'h9A)) 
    \hc[6]_i_1 
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [5]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \hc[7]_i_1 
       (.I0(\hc_reg[9]_0 [7]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [5]),
        .I3(\hc_reg[9]_0 [6]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hAA6AAAA8AA6AAAAA)) 
    \hc[8]_i_1 
       (.I0(\hc_reg[9]_0 [8]),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc_reg[9]_0 [7]),
        .I5(\hc_reg[9]_0 [9]),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hD2F0F0F0F0F0E0F0)) 
    \hc[9]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [9]),
        .I3(\hc_reg[9]_0 [8]),
        .I4(\hc_reg[9]_0 [6]),
        .I5(\hc_reg[9]_0 [7]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [3]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(clear),
        .D(hc[0]),
        .Q(\hc_reg[9]_0 [0]));
  FDCE \hc_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(clear),
        .D(hc[1]),
        .Q(\hc_reg[9]_0 [1]));
  FDCE \hc_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(clear),
        .D(hc[2]),
        .Q(\hc_reg[9]_0 [2]));
  FDCE \hc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(clear),
        .D(hc[3]),
        .Q(\hc_reg[9]_0 [3]));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(clear),
        .D(hc[4]),
        .Q(\hc_reg[9]_0 [4]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(clear),
        .D(hc[5]),
        .Q(\hc_reg[9]_0 [5]));
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(clear),
        .D(hc[6]),
        .Q(\hc_reg[9]_0 [6]));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(clear),
        .D(hc[7]),
        .Q(\hc_reg[9]_0 [7]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(clear),
        .D(hc[8]),
        .Q(\hc_reg[9]_0 [8]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(clear),
        .D(hc[9]),
        .Q(\hc_reg[9]_0 [9]));
  LUT5 #(
    .INIT(32'hFFFF807F)) 
    hs_i_1
       (.I0(hs_i_2_n_0),
        .I1(\hc_reg[9]_0 [7]),
        .I2(\hc_reg[9]_0 [8]),
        .I3(\hc_reg[9]_0 [9]),
        .I4(hs_i_3_n_0),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h08)) 
    hs_i_2
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc[9]_i_2_n_0 ),
        .O(hs_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFE001FFFF)) 
    hs_i_3
       (.I0(\hc_reg[9]_0 [4]),
        .I1(hs_i_4_n_0),
        .I2(\hc_reg[9]_0 [5]),
        .I3(\hc_reg[9]_0 [6]),
        .I4(\hc_reg[9]_0 [7]),
        .I5(\hc_reg[9]_0 [8]),
        .O(hs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    hs_i_4
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc_reg[9]_0 [2]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\hc_reg[9]_0 [0]),
        .O(hs_i_4_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(clear),
        .D(p_0_in),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h0000F7FF)) 
    \vc[0]_i_1 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[9]),
        .I4(Q[0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000F7FF)) 
    \vc[0]_rep_i_1 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[9]),
        .I4(Q[0]),
        .O(\vc[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\vc[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_rep_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\vc[1]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h686A6A6A)) 
    \vc[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\vc[9]_i_4_n_0 ),
        .I4(Q[9]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FF7FFFFF0000000)) 
    \vc[3]_i_1 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(Q[9]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vc[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\vc[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \vc[6]_i_1 
       (.I0(Q[6]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(Q[5]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \vc[7]_i_1 
       (.I0(Q[5]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \vc[8]_i_1 
       (.I0(Q[8]),
        .I1(Q[5]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[8]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \vc[9]_i_1 
       (.I0(\hc_reg[9]_0 [7]),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [8]),
        .I3(\hc_reg[9]_0 [9]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(\hc_reg[9]_0 [5]),
        .O(vc));
  LUT6 #(
    .INIT(64'h9999991999999999)) 
    \vc[9]_i_2 
       (.I0(Q[9]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\vc[9]_i_4_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \vc[9]_i_3 
       (.I0(\vc[8]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(Q[5]),
        .I4(Q[7]),
        .O(\vc[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \vc[9]_i_4 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\vc[9]_i_4_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(clear),
        .D(\vc[0]_i_1_n_0 ),
        .Q(Q[0]));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(clear),
        .D(\vc[0]_rep_i_1_n_0 ),
        .Q(\vc_reg[0]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(clear),
        .D(\vc[1]_i_1_n_0 ),
        .Q(Q[1]));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(clear),
        .D(\vc[1]_rep_i_1_n_0 ),
        .Q(\vc_reg[1]_rep_n_0 ));
  FDCE \vc_reg[2] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(clear),
        .D(\vc[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \vc_reg[3] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(clear),
        .D(\vc[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \vc_reg[4] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(clear),
        .D(\vc[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \vc_reg[5] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(clear),
        .D(\vc[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \vc_reg[6] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(clear),
        .D(\vc[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \vc_reg[7] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(clear),
        .D(\vc[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \vc_reg[8] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(clear),
        .D(\vc[8]_i_1_n_0 ),
        .Q(Q[8]));
  FDCE \vc_reg[9] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(clear),
        .D(\vc[9]_i_2_n_0 ),
        .Q(Q[9]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_10
       (.I0(\srl[39].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[39].srl16_i_0 ),
        .O(blue[3]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_11
       (.I0(\srl[38].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[38].srl16_i_0 ),
        .O(blue[2]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_12
       (.I0(\srl[37].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[37].srl16_i_0 ),
        .O(blue[1]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_13
       (.I0(\srl[36].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[36].srl16_i_0 ),
        .O(blue[0]));
  LUT5 #(
    .INIT(32'h00000057)) 
    vga_to_hdmi_i_14
       (.I0(\hc_reg[9]_0 [9]),
        .I1(\hc_reg[9]_0 [7]),
        .I2(\hc_reg[9]_0 [8]),
        .I3(vga_to_hdmi_i_42_n_0),
        .I4(Q[9]),
        .O(vde));
  MUXF7 vga_to_hdmi_i_154
       (.I0(vga_to_hdmi_i_173_n_0),
        .I1(vga_to_hdmi_i_174_n_0),
        .O(vga_to_hdmi_i_154_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_155
       (.I0(vga_to_hdmi_i_175_n_0),
        .I1(vga_to_hdmi_i_176_n_0),
        .O(vga_to_hdmi_i_155_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_156
       (.I0(vga_to_hdmi_i_177_n_0),
        .I1(vga_to_hdmi_i_178_n_0),
        .O(vga_to_hdmi_i_156_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_157
       (.I0(vga_to_hdmi_i_179_n_0),
        .I1(vga_to_hdmi_i_180_n_0),
        .O(vga_to_hdmi_i_157_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_159
       (.I0(vga_to_hdmi_i_183_n_0),
        .I1(vga_to_hdmi_i_184_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .S(font_addr[5]));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    vga_to_hdmi_i_16
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/font_data [2]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/font_data [1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\srl[23].srl16_i ),
        .I5(\hdmi_text_controller_v1_0_AXI_inst/font_data [7]),
        .O(vga_to_hdmi_i_16_n_0));
  MUXF7 vga_to_hdmi_i_160
       (.I0(vga_to_hdmi_i_185_n_0),
        .I1(vga_to_hdmi_i_186_n_0),
        .O(vga_to_hdmi_i_160_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_161
       (.I0(vga_to_hdmi_i_187_n_0),
        .I1(vga_to_hdmi_i_188_n_0),
        .O(vga_to_hdmi_i_161_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_162
       (.I0(vga_to_hdmi_i_189_n_0),
        .I1(vga_to_hdmi_i_190_n_0),
        .O(vga_to_hdmi_i_162_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_163
       (.I0(vga_to_hdmi_i_191_n_0),
        .I1(vga_to_hdmi_i_192_n_0),
        .O(vga_to_hdmi_i_163_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_164
       (.I0(vga_to_hdmi_i_193_n_0),
        .I1(vga_to_hdmi_i_194_n_0),
        .O(vga_to_hdmi_i_164_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_165
       (.I0(vga_to_hdmi_i_195_n_0),
        .I1(vga_to_hdmi_i_196_n_0),
        .O(vga_to_hdmi_i_165_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_166
       (.I0(vga_to_hdmi_i_197_n_0),
        .I1(vga_to_hdmi_i_198_n_0),
        .O(vga_to_hdmi_i_166_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_167
       (.I0(vga_to_hdmi_i_199_n_0),
        .I1(vga_to_hdmi_i_200_n_0),
        .O(vga_to_hdmi_i_167_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_168
       (.I0(vga_to_hdmi_i_201_n_0),
        .I1(vga_to_hdmi_i_202_n_0),
        .O(vga_to_hdmi_i_168_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_169
       (.I0(vga_to_hdmi_i_203_n_0),
        .I1(vga_to_hdmi_i_204_n_0),
        .O(vga_to_hdmi_i_169_n_0),
        .S(font_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    vga_to_hdmi_i_17
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(\hc_reg[9]_0 [1]),
        .O(vga_to_hdmi_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_173
       (.I0(vga_to_hdmi_i_205_n_0),
        .I1(vga_to_hdmi_i_206_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_208_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_210_n_0),
        .O(vga_to_hdmi_i_173_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_174
       (.I0(vga_to_hdmi_i_211_n_0),
        .I1(vga_to_hdmi_i_212_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_213_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_214_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_175
       (.I0(vga_to_hdmi_i_215_n_0),
        .I1(vga_to_hdmi_i_216_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_217_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_218_n_0),
        .O(vga_to_hdmi_i_175_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_176
       (.I0(vga_to_hdmi_i_219_n_0),
        .I1(vga_to_hdmi_i_220_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_221_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_222_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_177
       (.I0(vga_to_hdmi_i_223_n_0),
        .I1(vga_to_hdmi_i_224_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_225_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_226_n_0),
        .O(vga_to_hdmi_i_177_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_178
       (.I0(vga_to_hdmi_i_227_n_0),
        .I1(vga_to_hdmi_i_228_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_229_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_230_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_179
       (.I0(vga_to_hdmi_i_231_n_0),
        .I1(vga_to_hdmi_i_232_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_233_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_234_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    vga_to_hdmi_i_18
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/font_data [6]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/font_data [5]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/font_data [4]),
        .I5(\hdmi_text_controller_v1_0_AXI_inst/font_data [3]),
        .O(vga_to_hdmi_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_180
       (.I0(vga_to_hdmi_i_235_n_0),
        .I1(vga_to_hdmi_i_236_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_237_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_238_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_183
       (.I0(vga_to_hdmi_i_243_n_0),
        .I1(g21_b0_n_0),
        .I2(font_addr[4]),
        .I3(font_addr[3]),
        .I4(g19_b0_n_0),
        .I5(font_addr[2]),
        .O(vga_to_hdmi_i_183_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_184
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(font_addr[4]),
        .I3(font_addr[3]),
        .I4(g27_b0_n_0),
        .I5(font_addr[2]),
        .O(vga_to_hdmi_i_184_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_185
       (.I0(vga_to_hdmi_i_244_n_0),
        .I1(vga_to_hdmi_i_245_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_246_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_247_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_186
       (.I0(vga_to_hdmi_i_248_n_0),
        .I1(vga_to_hdmi_i_249_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_250_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_251_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_187
       (.I0(vga_to_hdmi_i_252_n_0),
        .I1(vga_to_hdmi_i_253_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_254_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_255_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_188
       (.I0(vga_to_hdmi_i_256_n_0),
        .I1(vga_to_hdmi_i_257_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_258_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_259_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_189
       (.I0(vga_to_hdmi_i_260_n_0),
        .I1(vga_to_hdmi_i_261_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_262_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_263_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_190
       (.I0(vga_to_hdmi_i_264_n_0),
        .I1(vga_to_hdmi_i_265_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_266_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_267_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_191
       (.I0(vga_to_hdmi_i_268_n_0),
        .I1(vga_to_hdmi_i_269_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_270_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_271_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_192
       (.I0(vga_to_hdmi_i_272_n_0),
        .I1(vga_to_hdmi_i_273_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_274_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_275_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_193
       (.I0(vga_to_hdmi_i_276_n_0),
        .I1(vga_to_hdmi_i_277_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_278_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_279_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_194
       (.I0(vga_to_hdmi_i_280_n_0),
        .I1(vga_to_hdmi_i_281_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_282_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_283_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_195
       (.I0(vga_to_hdmi_i_284_n_0),
        .I1(vga_to_hdmi_i_285_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_286_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_287_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_196
       (.I0(vga_to_hdmi_i_288_n_0),
        .I1(vga_to_hdmi_i_289_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_290_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_291_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_197
       (.I0(vga_to_hdmi_i_292_n_0),
        .I1(vga_to_hdmi_i_293_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_294_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_295_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_198
       (.I0(vga_to_hdmi_i_296_n_0),
        .I1(vga_to_hdmi_i_297_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_298_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_299_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_199
       (.I0(vga_to_hdmi_i_300_n_0),
        .I1(vga_to_hdmi_i_301_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_302_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_303_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_2
       (.I0(\srl[23].srl16_i_0 ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[23].srl16_i_1 ),
        .O(red[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_200
       (.I0(vga_to_hdmi_i_304_n_0),
        .I1(vga_to_hdmi_i_305_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_306_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_307_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_201
       (.I0(vga_to_hdmi_i_308_n_0),
        .I1(vga_to_hdmi_i_309_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_310_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_311_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_202
       (.I0(vga_to_hdmi_i_312_n_0),
        .I1(vga_to_hdmi_i_313_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_314_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_315_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_203
       (.I0(vga_to_hdmi_i_316_n_0),
        .I1(vga_to_hdmi_i_317_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_318_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_319_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_204
       (.I0(vga_to_hdmi_i_320_n_0),
        .I1(vga_to_hdmi_i_321_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_322_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_323_n_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_205
       (.I0(g7_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g6_b2_n_0),
        .O(vga_to_hdmi_i_205_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_206
       (.I0(g5_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g4_b2_n_0),
        .O(vga_to_hdmi_i_206_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_208
       (.I0(g3_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g2_b2_n_0),
        .O(vga_to_hdmi_i_208_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_210
       (.I0(g1_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_210_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_211
       (.I0(g15_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g14_b2_n_0),
        .O(vga_to_hdmi_i_211_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_212
       (.I0(g13_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g12_b2_n_0),
        .O(vga_to_hdmi_i_212_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_213
       (.I0(g11_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g10_b2_n_0),
        .O(vga_to_hdmi_i_213_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_214
       (.I0(g9_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_214_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_215
       (.I0(g23_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g22_b2_n_0),
        .O(vga_to_hdmi_i_215_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_216
       (.I0(g21_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g20_b2_n_0),
        .O(vga_to_hdmi_i_216_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_217
       (.I0(g19_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g18_b2_n_0),
        .O(vga_to_hdmi_i_217_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_218
       (.I0(g17_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g16_b2_n_0),
        .O(vga_to_hdmi_i_218_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_219
       (.I0(g31_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g30_b2_n_0),
        .O(vga_to_hdmi_i_219_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_220
       (.I0(g29_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g28_b2_n_0),
        .O(vga_to_hdmi_i_220_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_221
       (.I0(g27_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g26_b2_n_0),
        .O(vga_to_hdmi_i_221_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_222
       (.I0(g25_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g24_b2_n_0),
        .O(vga_to_hdmi_i_222_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_223
       (.I0(g7_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g6_b1_n_0),
        .O(vga_to_hdmi_i_223_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_224
       (.I0(g5_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g4_b1_n_0),
        .O(vga_to_hdmi_i_224_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_225
       (.I0(g3_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g2_b1_n_0),
        .O(vga_to_hdmi_i_225_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_226
       (.I0(g1_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g0_b1_n_0),
        .O(vga_to_hdmi_i_226_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_227
       (.I0(g15_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g14_b1_n_0),
        .O(vga_to_hdmi_i_227_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_228
       (.I0(g13_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g12_b1_n_0),
        .O(vga_to_hdmi_i_228_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_229
       (.I0(g11_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_229_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_230
       (.I0(g9_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g8_b1_n_0),
        .O(vga_to_hdmi_i_230_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_231
       (.I0(g23_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g22_b1_n_0),
        .O(vga_to_hdmi_i_231_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_232
       (.I0(g21_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g20_b1_n_0),
        .O(vga_to_hdmi_i_232_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_233
       (.I0(g19_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g18_b1_n_0),
        .O(vga_to_hdmi_i_233_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_234
       (.I0(g17_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g16_b1_n_0),
        .O(vga_to_hdmi_i_234_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_235
       (.I0(g31_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g30_b1_n_0),
        .O(vga_to_hdmi_i_235_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_236
       (.I0(g29_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g28_b1_n_0),
        .O(vga_to_hdmi_i_236_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_237
       (.I0(g27_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g26_b1_n_0),
        .O(vga_to_hdmi_i_237_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_238
       (.I0(g25_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g24_b1_n_0),
        .O(vga_to_hdmi_i_238_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_241
       (.I0(g1_b0_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g0_b0_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_243
       (.I0(g23_b0_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g22_b0_n_0),
        .O(vga_to_hdmi_i_243_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_244
       (.I0(g7_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_244_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_245
       (.I0(g5_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_245_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_246
       (.I0(g3_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_246_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_247
       (.I0(g1_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_247_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_248
       (.I0(g15_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_248_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_249
       (.I0(g13_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_249_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_250
       (.I0(g11_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(\vc_reg[0]_2 ),
        .O(vga_to_hdmi_i_250_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_251
       (.I0(g9_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_251_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_252
       (.I0(g23_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_252_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_253
       (.I0(g21_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_253_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_254
       (.I0(g19_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_254_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_255
       (.I0(g17_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g16_b7_n_0),
        .O(vga_to_hdmi_i_255_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_256
       (.I0(g31_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_256_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_257
       (.I0(g29_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_257_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_258
       (.I0(g27_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g26_b7_n_0),
        .O(vga_to_hdmi_i_258_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_259
       (.I0(g25_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g24_b7_n_0),
        .O(vga_to_hdmi_i_259_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_260
       (.I0(g7_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g6_b6_n_0),
        .O(vga_to_hdmi_i_260_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_261
       (.I0(g5_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g4_b6_n_0),
        .O(vga_to_hdmi_i_261_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_262
       (.I0(g3_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g2_b6_n_0),
        .O(vga_to_hdmi_i_262_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_263
       (.I0(g1_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g0_b6_n_0),
        .O(vga_to_hdmi_i_263_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_264
       (.I0(g15_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g14_b6_n_0),
        .O(vga_to_hdmi_i_264_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_265
       (.I0(g13_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g12_b6_n_0),
        .O(vga_to_hdmi_i_265_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_266
       (.I0(g11_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_266_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_267
       (.I0(g9_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g8_b6_n_0),
        .O(vga_to_hdmi_i_267_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_268
       (.I0(g23_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g22_b6_n_0),
        .O(vga_to_hdmi_i_268_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_269
       (.I0(g21_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g20_b6_n_0),
        .O(vga_to_hdmi_i_269_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_270
       (.I0(g19_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g18_b6_n_0),
        .O(vga_to_hdmi_i_270_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_271
       (.I0(g17_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g16_b6_n_0),
        .O(vga_to_hdmi_i_271_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_272
       (.I0(g31_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g30_b6_n_0),
        .O(vga_to_hdmi_i_272_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_273
       (.I0(g29_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g28_b6_n_0),
        .O(vga_to_hdmi_i_273_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_274
       (.I0(g27_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g26_b6_n_0),
        .O(vga_to_hdmi_i_274_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_275
       (.I0(g25_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g24_b6_n_0),
        .O(vga_to_hdmi_i_275_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_276
       (.I0(g7_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g6_b5_n_0),
        .O(vga_to_hdmi_i_276_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_277
       (.I0(g5_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g4_b5_n_0),
        .O(vga_to_hdmi_i_277_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_278
       (.I0(g3_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g2_b5_n_0),
        .O(vga_to_hdmi_i_278_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_279
       (.I0(g1_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g0_b5_n_0),
        .O(vga_to_hdmi_i_279_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_280
       (.I0(g15_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g14_b5_n_0),
        .O(vga_to_hdmi_i_280_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_281
       (.I0(g13_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g12_b5_n_0),
        .O(vga_to_hdmi_i_281_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_282
       (.I0(g11_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g10_b5_n_0),
        .O(vga_to_hdmi_i_282_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_283
       (.I0(g9_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_283_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_284
       (.I0(g23_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g22_b5_n_0),
        .O(vga_to_hdmi_i_284_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_285
       (.I0(g21_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g20_b5_n_0),
        .O(vga_to_hdmi_i_285_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_286
       (.I0(g19_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g18_b5_n_0),
        .O(vga_to_hdmi_i_286_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_287
       (.I0(g17_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g16_b5_n_0),
        .O(vga_to_hdmi_i_287_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_288
       (.I0(g31_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g30_b5_n_0),
        .O(vga_to_hdmi_i_288_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_289
       (.I0(g29_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g28_b5_n_0),
        .O(vga_to_hdmi_i_289_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_290
       (.I0(g27_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g26_b5_n_0),
        .O(vga_to_hdmi_i_290_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_291
       (.I0(g25_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g24_b5_n_0),
        .O(vga_to_hdmi_i_291_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_292
       (.I0(g7_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g6_b4_n_0),
        .O(vga_to_hdmi_i_292_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_293
       (.I0(g5_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g4_b4_n_0),
        .O(vga_to_hdmi_i_293_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_294
       (.I0(g3_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g2_b4_n_0),
        .O(vga_to_hdmi_i_294_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_295
       (.I0(g1_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g0_b4_n_0),
        .O(vga_to_hdmi_i_295_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_296
       (.I0(g15_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g14_b4_n_0),
        .O(vga_to_hdmi_i_296_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_297
       (.I0(g13_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g12_b4_n_0),
        .O(vga_to_hdmi_i_297_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_298
       (.I0(g11_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g10_b4_n_0),
        .O(vga_to_hdmi_i_298_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_299
       (.I0(g9_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g8_b4_n_0),
        .O(vga_to_hdmi_i_299_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_3
       (.I0(\srl[22].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[22].srl16_i_0 ),
        .O(red[2]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_300
       (.I0(g23_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g22_b4_n_0),
        .O(vga_to_hdmi_i_300_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_301
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g20_b4_n_0),
        .O(vga_to_hdmi_i_301_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_302
       (.I0(g19_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g18_b4_n_0),
        .O(vga_to_hdmi_i_302_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_303
       (.I0(g17_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g16_b4_n_0),
        .O(vga_to_hdmi_i_303_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_304
       (.I0(g31_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g30_b4_n_0),
        .O(vga_to_hdmi_i_304_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_305
       (.I0(g29_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g28_b4_n_0),
        .O(vga_to_hdmi_i_305_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_306
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g26_b4_n_0),
        .O(vga_to_hdmi_i_306_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_307
       (.I0(g25_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g24_b4_n_0),
        .O(vga_to_hdmi_i_307_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_308
       (.I0(g7_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g6_b3_n_0),
        .O(vga_to_hdmi_i_308_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_309
       (.I0(g5_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g4_b3_n_0),
        .O(vga_to_hdmi_i_309_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_310
       (.I0(g3_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g2_b3_n_0),
        .O(vga_to_hdmi_i_310_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_311
       (.I0(g1_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g0_b3_n_0),
        .O(vga_to_hdmi_i_311_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_312
       (.I0(g15_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g14_b3_n_0),
        .O(vga_to_hdmi_i_312_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_313
       (.I0(g13_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g12_b3_n_0),
        .O(vga_to_hdmi_i_313_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_314
       (.I0(g11_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g10_b3_n_0),
        .O(vga_to_hdmi_i_314_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_315
       (.I0(g9_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g8_b3_n_0),
        .O(vga_to_hdmi_i_315_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_316
       (.I0(g23_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g22_b3_n_0),
        .O(vga_to_hdmi_i_316_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_317
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_317_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_318
       (.I0(g19_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g18_b3_n_0),
        .O(vga_to_hdmi_i_318_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_319
       (.I0(g17_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g16_b3_n_0),
        .O(vga_to_hdmi_i_319_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_320
       (.I0(g31_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g30_b3_n_0),
        .O(vga_to_hdmi_i_320_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_321
       (.I0(g29_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g28_b3_n_0),
        .O(vga_to_hdmi_i_321_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_322
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_322_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_323
       (.I0(g25_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g24_b3_n_0),
        .O(vga_to_hdmi_i_323_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_4
       (.I0(\srl[21].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[21].srl16_i_0 ),
        .O(red[1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_42
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[8]),
        .I3(Q[6]),
        .O(vga_to_hdmi_i_42_n_0));
  MUXF8 vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_154_n_0),
        .I1(vga_to_hdmi_i_155_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/font_data [2]),
        .S(font_addr[6]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_5
       (.I0(\srl[20].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[20].srl16_i_0 ),
        .O(red[0]));
  MUXF8 vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_156_n_0),
        .I1(vga_to_hdmi_i_157_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/font_data [1]),
        .S(font_addr[6]));
  MUXF8 vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_160_n_0),
        .I1(vga_to_hdmi_i_161_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/font_data [7]),
        .S(font_addr[6]));
  MUXF8 vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_162_n_0),
        .I1(vga_to_hdmi_i_163_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/font_data [6]),
        .S(font_addr[6]));
  MUXF8 vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_164_n_0),
        .I1(vga_to_hdmi_i_165_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/font_data [5]),
        .S(font_addr[6]));
  MUXF8 vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_166_n_0),
        .I1(vga_to_hdmi_i_167_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/font_data [4]),
        .S(font_addr[6]));
  MUXF8 vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_168_n_0),
        .I1(vga_to_hdmi_i_169_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/font_data [3]),
        .S(font_addr[6]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_6
       (.I0(\srl[31].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[31].srl16_i_0 ),
        .O(green[3]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_7
       (.I0(\srl[30].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[30].srl16_i_0 ),
        .O(green[2]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_8
       (.I0(\srl[29].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[29].srl16_i_0 ),
        .O(green[1]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_9
       (.I0(\srl[28].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[28].srl16_i_0 ),
        .O(green[0]));
  LUT5 #(
    .INIT(32'hFF7F7FFF)) 
    vs_i_1
       (.I0(Q[3]),
        .I1(vga_to_hdmi_i_42_n_0),
        .I2(vs_i_2_n_0),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(vs_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    vs_i_2
       (.I0(Q[4]),
        .I1(Q[9]),
        .I2(Q[2]),
        .O(vs_i_2_n_0));
  FDCE vs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(clear),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46912)
`pragma protect data_block
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
vQ==
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
