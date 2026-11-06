// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Nov  5 14:12:19 2026
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
EQ==
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
