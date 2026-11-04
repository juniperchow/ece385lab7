// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Nov  4 00:01:56 2026
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

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [31:0]doutb;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

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
        .addrb({1'b0,1'b0,1'b0,1'b0,addrb[6:0]}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(doutb),
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
    axi_awready,
    axi_wready,
    axi_rvalid_reg,
    axi_arready,
    axi_rdata,
    axi_bvalid,
    axi_aclk,
    axi_wdata,
    axi_awaddr,
    axi_araddr,
    axi_rready,
    axi_arvalid,
    axi_wstrb,
    axi_wvalid,
    axi_awvalid,
    axi_aresetn,
    axi_bready);
  output hdmi_tmds_clk_p;
  output hdmi_tmds_clk_n;
  output [2:0]hdmi_tmds_data_p;
  output [2:0]hdmi_tmds_data_n;
  output axi_awready;
  output axi_wready;
  output axi_rvalid_reg;
  output axi_arready;
  output [31:0]axi_rdata;
  output axi_bvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [9:0]axi_awaddr;
  input [9:0]axi_araddr;
  input axi_rready;
  input axi_arvalid;
  input [3:0]axi_wstrb;
  input axi_wvalid;
  input axi_awvalid;
  input axi_aresetn;
  input axi_bready;

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
  wire [3:0]blue;
  wire [8:5]char_idx0;
  wire clk_125MHz;
  wire clk_25MHz;
  wire [9:0]drawX;
  wire [9:1]drawY;
  wire [3:0]green;
  wire hdmi_text_controller_v1_0_AXI_inst_n_1;
  wire hdmi_text_controller_v1_0_AXI_inst_n_10;
  wire hdmi_text_controller_v1_0_AXI_inst_n_11;
  wire hdmi_text_controller_v1_0_AXI_inst_n_12;
  wire hdmi_text_controller_v1_0_AXI_inst_n_13;
  wire hdmi_text_controller_v1_0_AXI_inst_n_14;
  wire hdmi_text_controller_v1_0_AXI_inst_n_15;
  wire hdmi_text_controller_v1_0_AXI_inst_n_29;
  wire hdmi_text_controller_v1_0_AXI_inst_n_30;
  wire hdmi_text_controller_v1_0_AXI_inst_n_31;
  wire hdmi_text_controller_v1_0_AXI_inst_n_64;
  wire hdmi_text_controller_v1_0_AXI_inst_n_65;
  wire hdmi_text_controller_v1_0_AXI_inst_n_66;
  wire hdmi_text_controller_v1_0_AXI_inst_n_9;
  wire hdmi_tmds_clk_n;
  wire hdmi_tmds_clk_p;
  wire [2:0]hdmi_tmds_data_n;
  wire [2:0]hdmi_tmds_data_p;
  wire hsync;
  wire locked;
  wire [3:0]red;
  wire vga_n_2;
  wire vga_n_20;
  wire vga_n_21;
  wire vga_n_22;
  wire vga_n_23;
  wire vga_n_24;
  wire vga_n_25;
  wire vga_n_26;
  wire vga_n_27;
  wire vga_n_28;
  wire vga_n_29;
  wire vga_n_30;
  wire vga_n_31;
  wire vga_n_32;
  wire vga_n_33;
  wire vga_n_34;
  wire vsync;
  wire [6:2]word_idx;

  mb_block_hdmi_text_controller_0_4_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(hdmi_text_controller_v1_0_AXI_inst_n_1));
  mb_block_hdmi_text_controller_0_4_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_9),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (hdmi_text_controller_v1_0_AXI_inst_n_10),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (hdmi_text_controller_v1_0_AXI_inst_n_11),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (hdmi_text_controller_v1_0_AXI_inst_n_12),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (hdmi_text_controller_v1_0_AXI_inst_n_13),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (hdmi_text_controller_v1_0_AXI_inst_n_14),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 (hdmi_text_controller_v1_0_AXI_inst_n_15),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 (hdmi_text_controller_v1_0_AXI_inst_n_29),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 (hdmi_text_controller_v1_0_AXI_inst_n_30),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 (hdmi_text_controller_v1_0_AXI_inst_n_31),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ({drawX[9:7],drawX[4:0]}),
        .O(char_idx0),
        .Q({drawY[9:4],drawY[1]}),
        .S({vga_n_32,vga_n_33,vga_n_34}),
        .addrb({word_idx,drawX[6:5]}),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_aresetn_0(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .axi_arready_reg_0(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready_reg_0(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .\axi_rdata_reg[0]_0 (vga_n_22),
        .\axi_rdata_reg[2]_0 (vga_n_21),
        .\axi_rdata_reg[3]_0 (vga_n_23),
        .axi_rready(axi_rready),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wdata(axi_wdata),
        .axi_wready_reg_0(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .blue(blue),
        .green(green),
        .\hc_reg[9] ({hdmi_text_controller_v1_0_AXI_inst_n_64,hdmi_text_controller_v1_0_AXI_inst_n_65,hdmi_text_controller_v1_0_AXI_inst_n_66}),
        .red(red),
        .\srl[36].srl16_i (vga_n_30),
        .\srl[36].srl16_i_0 (vga_n_31),
        .\srl[36].srl16_i_1 (vga_n_20),
        .vga_to_hdmi_i_108_0(vga_n_24),
        .vga_to_hdmi_i_24(vga_n_29),
        .vga_to_hdmi_i_24_0(vga_n_28),
        .vga_to_hdmi_i_44_0(vga_n_25),
        .vga_to_hdmi_i_44_1(vga_n_27),
        .vga_to_hdmi_i_44_2(vga_n_26),
        .vsync(vsync));
  mb_block_hdmi_text_controller_0_4_vga_controller vga
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_26),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({hdmi_text_controller_v1_0_AXI_inst_n_64,hdmi_text_controller_v1_0_AXI_inst_n_65,hdmi_text_controller_v1_0_AXI_inst_n_66}),
        .O(char_idx0),
        .Q({drawY[9:4],drawY[1]}),
        .S({vga_n_32,vga_n_33,vga_n_34}),
        .addrb(word_idx),
        .clk_out1(clk_25MHz),
        .\hc_reg[1]_0 (vga_n_20),
        .\hc_reg[1]_1 (vga_n_30),
        .\hc_reg[2]_0 (vga_n_31),
        .\hc_reg[9]_0 (drawX),
        .hsync(hsync),
        .\vc_reg[0]_0 (vga_n_24),
        .\vc_reg[0]_1 (vga_n_25),
        .\vc_reg[0]_2 (vga_n_27),
        .\vc_reg[0]_3 (vga_n_28),
        .\vc_reg[0]_4 (vga_n_29),
        .\vc_reg[0]_5 (hdmi_text_controller_v1_0_AXI_inst_n_1),
        .\vc_reg[0]_rep_0 (vga_n_22),
        .\vc_reg[2]_rep__0_0 (vga_n_21),
        .\vc_reg[3]_rep_0 (vga_n_23),
        .vde(vga_n_2),
        .vga_to_hdmi_i_101_0(hdmi_text_controller_v1_0_AXI_inst_n_9),
        .vga_to_hdmi_i_130_0(hdmi_text_controller_v1_0_AXI_inst_n_12),
        .vga_to_hdmi_i_130_1(hdmi_text_controller_v1_0_AXI_inst_n_29),
        .vga_to_hdmi_i_150_0(hdmi_text_controller_v1_0_AXI_inst_n_30),
        .vga_to_hdmi_i_150_1(hdmi_text_controller_v1_0_AXI_inst_n_31),
        .vga_to_hdmi_i_18_0(hdmi_text_controller_v1_0_AXI_inst_n_13),
        .vga_to_hdmi_i_24_0(hdmi_text_controller_v1_0_AXI_inst_n_15),
        .vga_to_hdmi_i_24_1(hdmi_text_controller_v1_0_AXI_inst_n_14),
        .vga_to_hdmi_i_43_0(hdmi_text_controller_v1_0_AXI_inst_n_10),
        .vga_to_hdmi_i_43_1(hdmi_text_controller_v1_0_AXI_inst_n_11),
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
        .rst(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .vde(vga_n_2),
        .vsync(vsync));
endmodule

(* ORIG_REF_NAME = "hdmi_text_controller_v1_0_AXI" *) 
module mb_block_hdmi_text_controller_0_4_hdmi_text_controller_v1_0_AXI
   (axi_awready_reg_0,
    axi_aresetn_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    O,
    axi_bvalid,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ,
    blue,
    green,
    red,
    axi_rvalid_reg_0,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ,
    axi_rdata,
    \hc_reg[9] ,
    axi_aclk,
    axi_wdata,
    addrb,
    vsync,
    Q,
    S,
    vga_to_hdmi_i_44_0,
    vga_to_hdmi_i_24,
    vga_to_hdmi_i_24_0,
    vga_to_hdmi_i_44_1,
    vga_to_hdmi_i_44_2,
    vga_to_hdmi_i_108_0,
    \srl[36].srl16_i ,
    \srl[36].srl16_i_0 ,
    \srl[36].srl16_i_1 ,
    axi_wstrb,
    axi_wvalid,
    axi_awvalid,
    axi_arvalid,
    axi_aresetn,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ,
    \axi_rdata_reg[3]_0 ,
    \axi_rdata_reg[2]_0 ,
    \axi_rdata_reg[0]_0 ,
    axi_bready,
    axi_awaddr,
    axi_araddr,
    axi_rready);
  output axi_awready_reg_0;
  output axi_aresetn_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output [3:0]O;
  output axi_bvalid;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  output [3:0]blue;
  output [3:0]green;
  output [3:0]red;
  output axi_rvalid_reg_0;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  output [31:0]axi_rdata;
  output [2:0]\hc_reg[9] ;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [6:0]addrb;
  input vsync;
  input [6:0]Q;
  input [2:0]S;
  input vga_to_hdmi_i_44_0;
  input vga_to_hdmi_i_24;
  input vga_to_hdmi_i_24_0;
  input vga_to_hdmi_i_44_1;
  input vga_to_hdmi_i_44_2;
  input vga_to_hdmi_i_108_0;
  input \srl[36].srl16_i ;
  input \srl[36].srl16_i_0 ;
  input \srl[36].srl16_i_1 ;
  input [3:0]axi_wstrb;
  input axi_wvalid;
  input axi_awvalid;
  input axi_arvalid;
  input axi_aresetn;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ;
  input \axi_rdata_reg[3]_0 ;
  input \axi_rdata_reg[2]_0 ;
  input \axi_rdata_reg[0]_0 ;
  input axi_bready;
  input [9:0]axi_awaddr;
  input [9:0]axi_araddr;
  input axi_rready;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ;
  wire [3:0]O;
  wire [6:0]Q;
  wire [2:0]S;
  wire [6:0]addrb;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [9:0]axi_araddr;
  wire axi_aresetn;
  wire axi_aresetn_0;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_arvalid;
  wire [9:0]axi_awaddr;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata_reg[0]_0 ;
  wire \axi_rdata_reg[2]_0 ;
  wire \axi_rdata_reg[3]_0 ;
  wire axi_rready;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire [31:0]axi_wdata;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]blue;
  wire [9:0]bram_addra;
  wire [31:0]bram_douta;
  wire [31:0]bram_doutb;
  wire bram_enb;
  wire bram_enb1;
  wire \bram_enb1_inferred__0/i__carry_n_1 ;
  wire \bram_enb1_inferred__0/i__carry_n_2 ;
  wire \bram_enb1_inferred__0/i__carry_n_3 ;
  wire bram_graphics_i_18_n_0;
  wire bram_graphics_i_19_n_0;
  wire bram_graphics_i_23_n_0;
  wire bram_graphics_i_24_n_0;
  wire bram_read_pending_i_1_n_0;
  wire bram_read_pending_reg_n_0;
  wire [3:0]bram_wea;
  wire [3:0]char_b;
  wire [3:0]char_g;
  wire char_idx0_carry_n_1;
  wire char_idx0_carry_n_2;
  wire char_idx0_carry_n_3;
  wire [3:0]char_r;
  wire \ctrl_regs[0][31]_i_2_n_0 ;
  wire \ctrl_regs[0][31]_i_3_n_0 ;
  wire \ctrl_regs_reg_n_0_[0][0] ;
  wire \ctrl_regs_reg_n_0_[0][10] ;
  wire \ctrl_regs_reg_n_0_[0][11] ;
  wire \ctrl_regs_reg_n_0_[0][12] ;
  wire \ctrl_regs_reg_n_0_[0][1] ;
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
  wire \frame_counter[0]_i_2_n_0 ;
  wire [31:0]frame_counter_reg;
  wire \frame_counter_reg[0]_i_1_n_0 ;
  wire \frame_counter_reg[0]_i_1_n_1 ;
  wire \frame_counter_reg[0]_i_1_n_2 ;
  wire \frame_counter_reg[0]_i_1_n_3 ;
  wire \frame_counter_reg[0]_i_1_n_4 ;
  wire \frame_counter_reg[0]_i_1_n_5 ;
  wire \frame_counter_reg[0]_i_1_n_6 ;
  wire \frame_counter_reg[0]_i_1_n_7 ;
  wire \frame_counter_reg[12]_i_1_n_0 ;
  wire \frame_counter_reg[12]_i_1_n_1 ;
  wire \frame_counter_reg[12]_i_1_n_2 ;
  wire \frame_counter_reg[12]_i_1_n_3 ;
  wire \frame_counter_reg[12]_i_1_n_4 ;
  wire \frame_counter_reg[12]_i_1_n_5 ;
  wire \frame_counter_reg[12]_i_1_n_6 ;
  wire \frame_counter_reg[12]_i_1_n_7 ;
  wire \frame_counter_reg[16]_i_1_n_0 ;
  wire \frame_counter_reg[16]_i_1_n_1 ;
  wire \frame_counter_reg[16]_i_1_n_2 ;
  wire \frame_counter_reg[16]_i_1_n_3 ;
  wire \frame_counter_reg[16]_i_1_n_4 ;
  wire \frame_counter_reg[16]_i_1_n_5 ;
  wire \frame_counter_reg[16]_i_1_n_6 ;
  wire \frame_counter_reg[16]_i_1_n_7 ;
  wire \frame_counter_reg[20]_i_1_n_0 ;
  wire \frame_counter_reg[20]_i_1_n_1 ;
  wire \frame_counter_reg[20]_i_1_n_2 ;
  wire \frame_counter_reg[20]_i_1_n_3 ;
  wire \frame_counter_reg[20]_i_1_n_4 ;
  wire \frame_counter_reg[20]_i_1_n_5 ;
  wire \frame_counter_reg[20]_i_1_n_6 ;
  wire \frame_counter_reg[20]_i_1_n_7 ;
  wire \frame_counter_reg[24]_i_1_n_0 ;
  wire \frame_counter_reg[24]_i_1_n_1 ;
  wire \frame_counter_reg[24]_i_1_n_2 ;
  wire \frame_counter_reg[24]_i_1_n_3 ;
  wire \frame_counter_reg[24]_i_1_n_4 ;
  wire \frame_counter_reg[24]_i_1_n_5 ;
  wire \frame_counter_reg[24]_i_1_n_6 ;
  wire \frame_counter_reg[24]_i_1_n_7 ;
  wire \frame_counter_reg[28]_i_1_n_1 ;
  wire \frame_counter_reg[28]_i_1_n_2 ;
  wire \frame_counter_reg[28]_i_1_n_3 ;
  wire \frame_counter_reg[28]_i_1_n_4 ;
  wire \frame_counter_reg[28]_i_1_n_5 ;
  wire \frame_counter_reg[28]_i_1_n_6 ;
  wire \frame_counter_reg[28]_i_1_n_7 ;
  wire \frame_counter_reg[4]_i_1_n_0 ;
  wire \frame_counter_reg[4]_i_1_n_1 ;
  wire \frame_counter_reg[4]_i_1_n_2 ;
  wire \frame_counter_reg[4]_i_1_n_3 ;
  wire \frame_counter_reg[4]_i_1_n_4 ;
  wire \frame_counter_reg[4]_i_1_n_5 ;
  wire \frame_counter_reg[4]_i_1_n_6 ;
  wire \frame_counter_reg[4]_i_1_n_7 ;
  wire \frame_counter_reg[8]_i_1_n_0 ;
  wire \frame_counter_reg[8]_i_1_n_1 ;
  wire \frame_counter_reg[8]_i_1_n_2 ;
  wire \frame_counter_reg[8]_i_1_n_3 ;
  wire \frame_counter_reg[8]_i_1_n_4 ;
  wire \frame_counter_reg[8]_i_1_n_5 ;
  wire \frame_counter_reg[8]_i_1_n_6 ;
  wire \frame_counter_reg[8]_i_1_n_7 ;
  wire g2_b0_n_0;
  wire [3:0]green;
  wire [2:0]\hc_reg[9] ;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire [9:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]p_2_in;
  wire [9:0]p_2_in_0;
  wire [3:0]red;
  wire \srl[36].srl16_i ;
  wire \srl[36].srl16_i_0 ;
  wire \srl[36].srl16_i_1 ;
  wire vga_to_hdmi_i_107_n_0;
  wire vga_to_hdmi_i_108_0;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_147_n_0;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_24;
  wire vga_to_hdmi_i_24_0;
  wire vga_to_hdmi_i_44_0;
  wire vga_to_hdmi_i_44_1;
  wire vga_to_hdmi_i_44_2;
  wire vsync;
  wire [3:0]\NLW_bram_enb1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:3]NLW_char_idx0_carry_CO_UNCONNECTED;
  wire [3:3]\NLW_frame_counter_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFF88880FFF8888)) 
    aw_en_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid),
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
        .S(axi_aresetn_0));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(p_0_in[8]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(p_0_in[9]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(p_0_in[0]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(p_0_in[1]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(p_0_in[2]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(p_0_in[3]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(p_0_in[4]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(p_0_in[5]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(p_0_in[6]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(p_0_in[7]),
        .R(axi_aresetn_0));
  LUT4 #(
    .INIT(16'h0010)) 
    axi_arready_i_1
       (.I0(bram_read_pending_reg_n_0),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(p_2_in_0[8]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(p_2_in_0[9]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(p_2_in_0[0]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(p_2_in_0[1]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(p_2_in_0[2]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(p_2_in_0[3]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(p_2_in_0[4]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(p_2_in_0[5]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(p_2_in_0[6]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(p_2_in_0[7]),
        .R(axi_aresetn_0));
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
        .R(axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(axi_aresetn_0));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[0]_i_1 
       (.I0(bram_douta[0]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[0]_i_2_n_0 ),
        .I3(\axi_rdata[9]_i_3_n_0 ),
        .O(p_2_in[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(\axi_rdata_reg[0]_0 ),
        .I1(frame_counter_reg[0]),
        .I2(p_0_in[0]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [0]),
        .I4(p_0_in[1]),
        .I5(\ctrl_regs_reg_n_0_[0][0] ),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \axi_rdata[10]_i_1 
       (.I0(bram_douta[10]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(frame_counter_reg[10]),
        .I4(p_0_in[0]),
        .I5(\ctrl_regs_reg_n_0_[0][10] ),
        .O(p_2_in[10]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \axi_rdata[11]_i_1 
       (.I0(bram_douta[11]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(frame_counter_reg[11]),
        .I4(p_0_in[0]),
        .I5(\ctrl_regs_reg_n_0_[0][11] ),
        .O(p_2_in[11]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \axi_rdata[12]_i_1 
       (.I0(bram_douta[12]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(frame_counter_reg[12]),
        .I4(p_0_in[0]),
        .I5(\ctrl_regs_reg_n_0_[0][12] ),
        .O(p_2_in[12]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \axi_rdata[13]_i_1 
       (.I0(bram_douta[13]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(frame_counter_reg[13]),
        .I4(p_0_in[0]),
        .I5(char_b[0]),
        .O(p_2_in[13]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \axi_rdata[14]_i_1 
       (.I0(bram_douta[14]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(frame_counter_reg[14]),
        .I4(p_0_in[0]),
        .I5(char_b[1]),
        .O(p_2_in[14]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \axi_rdata[15]_i_1 
       (.I0(bram_douta[15]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(frame_counter_reg[15]),
        .I4(p_0_in[0]),
        .I5(char_b[2]),
        .O(p_2_in[15]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \axi_rdata[16]_i_1 
       (.I0(bram_douta[16]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(frame_counter_reg[16]),
        .I4(p_0_in[0]),
        .I5(char_b[3]),
        .O(p_2_in[16]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \axi_rdata[17]_i_1 
       (.I0(bram_douta[17]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(frame_counter_reg[17]),
        .I4(p_0_in[0]),
        .I5(char_g[0]),
        .O(p_2_in[17]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \axi_rdata[18]_i_1 
       (.I0(bram_douta[18]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(frame_counter_reg[18]),
        .I4(p_0_in[0]),
        .I5(char_g[1]),
        .O(p_2_in[18]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \axi_rdata[19]_i_1 
       (.I0(bram_douta[19]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(frame_counter_reg[19]),
        .I4(p_0_in[0]),
        .I5(char_g[2]),
        .O(p_2_in[19]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[1]_i_1 
       (.I0(bram_douta[1]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[1]_i_2_n_0 ),
        .I3(\axi_rdata[9]_i_3_n_0 ),
        .O(p_2_in[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(Q[0]),
        .I1(frame_counter_reg[1]),
        .I2(p_0_in[0]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [1]),
        .I4(p_0_in[1]),
        .I5(\ctrl_regs_reg_n_0_[0][1] ),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \axi_rdata[20]_i_1 
       (.I0(bram_douta[20]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(frame_counter_reg[20]),
        .I4(p_0_in[0]),
        .I5(char_g[3]),
        .O(p_2_in[20]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \axi_rdata[21]_i_1 
       (.I0(bram_douta[21]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(frame_counter_reg[21]),
        .I4(p_0_in[0]),
        .I5(char_r[0]),
        .O(p_2_in[21]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \axi_rdata[22]_i_1 
       (.I0(bram_douta[22]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(frame_counter_reg[22]),
        .I4(p_0_in[0]),
        .I5(char_r[1]),
        .O(p_2_in[22]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \axi_rdata[23]_i_1 
       (.I0(bram_douta[23]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(frame_counter_reg[23]),
        .I4(p_0_in[0]),
        .I5(char_r[2]),
        .O(p_2_in[23]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \axi_rdata[24]_i_1 
       (.I0(bram_douta[24]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(frame_counter_reg[24]),
        .I4(p_0_in[0]),
        .I5(char_r[3]),
        .O(p_2_in[24]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \axi_rdata[25]_i_1 
       (.I0(bram_douta[25]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(frame_counter_reg[25]),
        .I4(p_0_in[0]),
        .I5(\ctrl_regs_reg_n_0_[0][25] ),
        .O(p_2_in[25]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \axi_rdata[26]_i_1 
       (.I0(bram_douta[26]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(frame_counter_reg[26]),
        .I4(p_0_in[0]),
        .I5(\ctrl_regs_reg_n_0_[0][26] ),
        .O(p_2_in[26]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \axi_rdata[27]_i_1 
       (.I0(bram_douta[27]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(frame_counter_reg[27]),
        .I4(p_0_in[0]),
        .I5(\ctrl_regs_reg_n_0_[0][27] ),
        .O(p_2_in[27]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \axi_rdata[28]_i_1 
       (.I0(bram_douta[28]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(frame_counter_reg[28]),
        .I4(p_0_in[0]),
        .I5(\ctrl_regs_reg_n_0_[0][28] ),
        .O(p_2_in[28]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \axi_rdata[29]_i_1 
       (.I0(bram_douta[29]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(frame_counter_reg[29]),
        .I4(p_0_in[0]),
        .I5(\ctrl_regs_reg_n_0_[0][29] ),
        .O(p_2_in[29]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[2]_i_1 
       (.I0(bram_douta[2]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[2]_i_2_n_0 ),
        .I3(\axi_rdata[9]_i_3_n_0 ),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(\axi_rdata_reg[2]_0 ),
        .I1(frame_counter_reg[2]),
        .I2(p_0_in[0]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [2]),
        .I4(p_0_in[1]),
        .I5(\ctrl_regs_reg_n_0_[0][2] ),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \axi_rdata[30]_i_1 
       (.I0(bram_douta[30]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(frame_counter_reg[30]),
        .I4(p_0_in[0]),
        .I5(\ctrl_regs_reg_n_0_[0][30] ),
        .O(p_2_in[30]));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \axi_rdata[31]_i_1 
       (.I0(bram_read_pending_reg_n_0),
        .I1(axi_arvalid),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arready_reg_0),
        .I4(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \axi_rdata[31]_i_2 
       (.I0(bram_douta[31]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(frame_counter_reg[31]),
        .I4(p_0_in[0]),
        .I5(\ctrl_regs_reg_n_0_[0][31] ),
        .O(p_2_in[31]));
  LUT6 #(
    .INIT(64'hFFF80000FFFFFFFF)) 
    \axi_rdata[31]_i_3 
       (.I0(p_0_in[5]),
        .I1(p_0_in[6]),
        .I2(p_0_in[7]),
        .I3(p_0_in[8]),
        .I4(p_0_in[9]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \axi_rdata[31]_i_4 
       (.I0(p_0_in[1]),
        .I1(\axi_rdata[31]_i_6_n_0 ),
        .I2(bram_read_pending_reg_n_0),
        .I3(p_0_in[2]),
        .I4(p_0_in[5]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \axi_rdata[31]_i_5 
       (.I0(p_0_in[6]),
        .I1(p_0_in[9]),
        .I2(p_0_in[4]),
        .I3(p_0_in[3]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[31]_i_6 
       (.I0(p_0_in[8]),
        .I1(p_0_in[7]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[3]_i_1 
       (.I0(bram_douta[3]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[3]_i_2_n_0 ),
        .I3(\axi_rdata[9]_i_3_n_0 ),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(\axi_rdata_reg[3]_0 ),
        .I1(frame_counter_reg[3]),
        .I2(p_0_in[0]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [3]),
        .I4(p_0_in[1]),
        .I5(\ctrl_regs_reg_n_0_[0][3] ),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[4]_i_1 
       (.I0(bram_douta[4]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[4]_i_2_n_0 ),
        .I3(\axi_rdata[9]_i_3_n_0 ),
        .O(p_2_in[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(Q[1]),
        .I1(frame_counter_reg[4]),
        .I2(p_0_in[0]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [4]),
        .I4(p_0_in[1]),
        .I5(\ctrl_regs_reg_n_0_[0][4] ),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[5]_i_1 
       (.I0(bram_douta[5]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[5]_i_2_n_0 ),
        .I3(\axi_rdata[9]_i_3_n_0 ),
        .O(p_2_in[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(Q[2]),
        .I1(frame_counter_reg[5]),
        .I2(p_0_in[0]),
        .I3(addrb[0]),
        .I4(p_0_in[1]),
        .I5(\ctrl_regs_reg_n_0_[0][5] ),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[6]_i_1 
       (.I0(bram_douta[6]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[6]_i_2_n_0 ),
        .I3(\axi_rdata[9]_i_3_n_0 ),
        .O(p_2_in[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(Q[3]),
        .I1(frame_counter_reg[6]),
        .I2(p_0_in[0]),
        .I3(addrb[1]),
        .I4(p_0_in[1]),
        .I5(\ctrl_regs_reg_n_0_[0][6] ),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[7]_i_1 
       (.I0(bram_douta[7]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[7]_i_2_n_0 ),
        .I3(\axi_rdata[9]_i_3_n_0 ),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(Q[4]),
        .I1(frame_counter_reg[7]),
        .I2(p_0_in[0]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [5]),
        .I4(p_0_in[1]),
        .I5(\ctrl_regs_reg_n_0_[0][7] ),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[8]_i_1 
       (.I0(bram_douta[8]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[8]_i_2_n_0 ),
        .I3(\axi_rdata[9]_i_3_n_0 ),
        .O(p_2_in[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(Q[5]),
        .I1(frame_counter_reg[8]),
        .I2(p_0_in[0]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [6]),
        .I4(p_0_in[1]),
        .I5(\ctrl_regs_reg_n_0_[0][8] ),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[9]_i_1 
       (.I0(bram_douta[9]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[9]_i_2_n_0 ),
        .I3(\axi_rdata[9]_i_3_n_0 ),
        .O(p_2_in[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(Q[6]),
        .I1(frame_counter_reg[9]),
        .I2(p_0_in[0]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [7]),
        .I4(p_0_in[1]),
        .I5(\ctrl_regs_reg_n_0_[0][9] ),
        .O(\axi_rdata[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[9]_i_3 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(p_0_in[5]),
        .I2(p_0_in[2]),
        .I3(p_0_in[8]),
        .I4(p_0_in[7]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(axi_rdata[0]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(axi_rdata[10]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[11]),
        .Q(axi_rdata[11]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[12]),
        .Q(axi_rdata[12]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[13]),
        .Q(axi_rdata[13]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[14]),
        .Q(axi_rdata[14]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[15]),
        .Q(axi_rdata[15]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[16]),
        .Q(axi_rdata[16]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[17]),
        .Q(axi_rdata[17]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[18]),
        .Q(axi_rdata[18]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[19]),
        .Q(axi_rdata[19]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(axi_rdata[1]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[20]),
        .Q(axi_rdata[20]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[21]),
        .Q(axi_rdata[21]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[22]),
        .Q(axi_rdata[22]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[23]),
        .Q(axi_rdata[23]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[24]),
        .Q(axi_rdata[24]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[25]),
        .Q(axi_rdata[25]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[26]),
        .Q(axi_rdata[26]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[27]),
        .Q(axi_rdata[27]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[28]),
        .Q(axi_rdata[28]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[29]),
        .Q(axi_rdata[29]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(axi_rdata[2]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[30]),
        .Q(axi_rdata[30]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[31]),
        .Q(axi_rdata[31]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(axi_rdata[3]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(axi_rdata[4]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(axi_rdata[5]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(axi_rdata[6]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(axi_rdata[7]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(axi_rdata[8]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(axi_rdata[9]),
        .R(axi_aresetn_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF72222222)) 
    axi_rvalid_i_1
       (.I0(axi_rvalid_reg_0),
        .I1(axi_rready),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(axi_arready_reg_0),
        .I4(axi_arvalid),
        .I5(bram_read_pending_reg_n_0),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
        .R(axi_aresetn_0));
  CARRY4 \bram_enb1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({bram_enb1,\bram_enb1_inferred__0/i__carry_n_1 ,\bram_enb1_inferred__0/i__carry_n_2 ,\bram_enb1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_bram_enb1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  mb_block_hdmi_text_controller_0_4_blk_mem_gen_0 bram_graphics
       (.addra({1'b0,bram_addra}),
        .addrb({1'b0,1'b0,1'b0,1'b0,addrb}),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(axi_wdata),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(bram_douta),
        .doutb(bram_doutb),
        .ena(1'b1),
        .enb(bram_enb),
        .wea(bram_wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    bram_graphics_i_1
       (.I0(axi_wstrb[3]),
        .I1(bram_graphics_i_18_n_0),
        .O(bram_wea[3]));
  LUT4 #(
    .INIT(16'h88F0)) 
    bram_graphics_i_10
       (.I0(p_0_in[4]),
        .I1(bram_graphics_i_19_n_0),
        .I2(p_2_in_0[4]),
        .I3(bram_graphics_i_18_n_0),
        .O(bram_addra[4]));
  LUT4 #(
    .INIT(16'hC0AA)) 
    bram_graphics_i_11
       (.I0(p_2_in_0[3]),
        .I1(bram_graphics_i_19_n_0),
        .I2(p_0_in[3]),
        .I3(bram_graphics_i_18_n_0),
        .O(bram_addra[3]));
  LUT4 #(
    .INIT(16'hC0AA)) 
    bram_graphics_i_12
       (.I0(p_2_in_0[2]),
        .I1(bram_graphics_i_19_n_0),
        .I2(p_0_in[2]),
        .I3(bram_graphics_i_18_n_0),
        .O(bram_addra[2]));
  LUT4 #(
    .INIT(16'h88F0)) 
    bram_graphics_i_13
       (.I0(p_0_in[1]),
        .I1(bram_graphics_i_19_n_0),
        .I2(p_2_in_0[1]),
        .I3(bram_graphics_i_18_n_0),
        .O(bram_addra[1]));
  LUT4 #(
    .INIT(16'h8F80)) 
    bram_graphics_i_14
       (.I0(p_0_in[0]),
        .I1(bram_graphics_i_19_n_0),
        .I2(bram_graphics_i_18_n_0),
        .I3(p_2_in_0[0]),
        .O(bram_addra[0]));
  LUT6 #(
    .INIT(64'hF5F5F5F5F5F5F5F7)) 
    bram_graphics_i_15
       (.I0(bram_enb1),
        .I1(axi_wstrb[0]),
        .I2(bram_graphics_i_18_n_0),
        .I3(axi_wstrb[1]),
        .I4(axi_wstrb[2]),
        .I5(axi_wstrb[3]),
        .O(bram_enb));
  LUT5 #(
    .INIT(32'hFFFFEEEA)) 
    bram_graphics_i_18
       (.I0(bram_graphics_i_23_n_0),
        .I1(p_2_in_0[9]),
        .I2(p_2_in_0[7]),
        .I3(p_2_in_0[8]),
        .I4(bram_graphics_i_24_n_0),
        .O(bram_graphics_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    bram_graphics_i_19
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .O(bram_graphics_i_19_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    bram_graphics_i_2
       (.I0(axi_wstrb[2]),
        .I1(bram_graphics_i_18_n_0),
        .O(bram_wea[2]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_graphics_i_20
       (.I0(O[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [7]),
        .O(\hc_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_graphics_i_21
       (.I0(O[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [6]),
        .O(\hc_reg[9] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_graphics_i_22
       (.I0(Q[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [5]),
        .O(\hc_reg[9] [0]));
  LUT5 #(
    .INIT(32'h88888000)) 
    bram_graphics_i_23
       (.I0(p_2_in_0[6]),
        .I1(p_2_in_0[9]),
        .I2(p_2_in_0[4]),
        .I3(p_2_in_0[3]),
        .I4(p_2_in_0[5]),
        .O(bram_graphics_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    bram_graphics_i_24
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .O(bram_graphics_i_24_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    bram_graphics_i_3
       (.I0(axi_wstrb[1]),
        .I1(bram_graphics_i_18_n_0),
        .O(bram_wea[1]));
  LUT2 #(
    .INIT(4'h2)) 
    bram_graphics_i_4
       (.I0(axi_wstrb[0]),
        .I1(bram_graphics_i_18_n_0),
        .O(bram_wea[0]));
  LUT4 #(
    .INIT(16'hE222)) 
    bram_graphics_i_5
       (.I0(p_2_in_0[9]),
        .I1(bram_graphics_i_18_n_0),
        .I2(bram_graphics_i_19_n_0),
        .I3(p_0_in[9]),
        .O(bram_addra[9]));
  LUT4 #(
    .INIT(16'h8F80)) 
    bram_graphics_i_6
       (.I0(p_0_in[8]),
        .I1(bram_graphics_i_19_n_0),
        .I2(bram_graphics_i_18_n_0),
        .I3(p_2_in_0[8]),
        .O(bram_addra[8]));
  LUT4 #(
    .INIT(16'h8F80)) 
    bram_graphics_i_7
       (.I0(p_0_in[7]),
        .I1(bram_graphics_i_19_n_0),
        .I2(bram_graphics_i_18_n_0),
        .I3(p_2_in_0[7]),
        .O(bram_addra[7]));
  LUT4 #(
    .INIT(16'h8F80)) 
    bram_graphics_i_8
       (.I0(p_0_in[6]),
        .I1(bram_graphics_i_19_n_0),
        .I2(bram_graphics_i_18_n_0),
        .I3(p_2_in_0[6]),
        .O(bram_addra[6]));
  LUT4 #(
    .INIT(16'h8F80)) 
    bram_graphics_i_9
       (.I0(p_0_in[5]),
        .I1(bram_graphics_i_19_n_0),
        .I2(bram_graphics_i_18_n_0),
        .I3(p_2_in_0[5]),
        .O(bram_addra[5]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    bram_read_pending_i_1
       (.I0(bram_read_pending_reg_n_0),
        .I1(axi_arvalid),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arready_reg_0),
        .I4(\axi_rdata[31]_i_3_n_0 ),
        .O(bram_read_pending_i_1_n_0));
  FDRE bram_read_pending_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(bram_read_pending_i_1_n_0),
        .Q(bram_read_pending_reg_n_0),
        .R(axi_aresetn_0));
  CARRY4 char_idx0_carry
       (.CI(1'b0),
        .CO({NLW_char_idx0_carry_CO_UNCONNECTED[3],char_idx0_carry_n_1,char_idx0_carry_n_2,char_idx0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[2:1],1'b0}),
        .O(O),
        .S({S,Q[2]}));
  LUT2 #(
    .INIT(4'h2)) 
    \ctrl_regs[0][15]_i_1 
       (.I0(axi_wstrb[1]),
        .I1(\ctrl_regs[0][31]_i_2_n_0 ),
        .O(p_1_in[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \ctrl_regs[0][23]_i_1 
       (.I0(axi_wstrb[2]),
        .I1(\ctrl_regs[0][31]_i_2_n_0 ),
        .O(p_1_in[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \ctrl_regs[0][31]_i_1 
       (.I0(axi_wstrb[3]),
        .I1(\ctrl_regs[0][31]_i_2_n_0 ),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ctrl_regs[0][31]_i_2 
       (.I0(\ctrl_regs[0][31]_i_3_n_0 ),
        .I1(p_2_in_0[1]),
        .I2(p_2_in_0[5]),
        .I3(p_2_in_0[0]),
        .I4(p_2_in_0[2]),
        .I5(bram_graphics_i_24_n_0),
        .O(\ctrl_regs[0][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \ctrl_regs[0][31]_i_3 
       (.I0(p_2_in_0[7]),
        .I1(p_2_in_0[8]),
        .I2(p_2_in_0[9]),
        .I3(p_2_in_0[6]),
        .I4(p_2_in_0[4]),
        .I5(p_2_in_0[3]),
        .O(\ctrl_regs[0][31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ctrl_regs[0][7]_i_1 
       (.I0(axi_wstrb[0]),
        .I1(\ctrl_regs[0][31]_i_2_n_0 ),
        .O(p_1_in[7]));
  FDRE \ctrl_regs_reg[0][0] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[0]),
        .Q(\ctrl_regs_reg_n_0_[0][0] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][10] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[10]),
        .Q(\ctrl_regs_reg_n_0_[0][10] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][11] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[11]),
        .Q(\ctrl_regs_reg_n_0_[0][11] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][12] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[12]),
        .Q(\ctrl_regs_reg_n_0_[0][12] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][13] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[13]),
        .Q(char_b[0]),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][14] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[14]),
        .Q(char_b[1]),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][15] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[15]),
        .Q(char_b[2]),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][16] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[16]),
        .Q(char_b[3]),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][17] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[17]),
        .Q(char_g[0]),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][18] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[18]),
        .Q(char_g[1]),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][19] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[19]),
        .Q(char_g[2]),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][1] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[1]),
        .Q(\ctrl_regs_reg_n_0_[0][1] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][20] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[20]),
        .Q(char_g[3]),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][21] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[21]),
        .Q(char_r[0]),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][22] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[22]),
        .Q(char_r[1]),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][23] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[23]),
        .Q(char_r[2]),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][24] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[24]),
        .Q(char_r[3]),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][25] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[25]),
        .Q(\ctrl_regs_reg_n_0_[0][25] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][26] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[26]),
        .Q(\ctrl_regs_reg_n_0_[0][26] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][27] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[27]),
        .Q(\ctrl_regs_reg_n_0_[0][27] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][28] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[28]),
        .Q(\ctrl_regs_reg_n_0_[0][28] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][29] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[29]),
        .Q(\ctrl_regs_reg_n_0_[0][29] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][2] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[2]),
        .Q(\ctrl_regs_reg_n_0_[0][2] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][30] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[30]),
        .Q(\ctrl_regs_reg_n_0_[0][30] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][31] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[31]),
        .Q(\ctrl_regs_reg_n_0_[0][31] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][3] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[3]),
        .Q(\ctrl_regs_reg_n_0_[0][3] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][4] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[4]),
        .Q(\ctrl_regs_reg_n_0_[0][4] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][5] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[5]),
        .Q(\ctrl_regs_reg_n_0_[0][5] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][6] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[6]),
        .Q(\ctrl_regs_reg_n_0_[0][6] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][7] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[7]),
        .Q(\ctrl_regs_reg_n_0_[0][7] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][8] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[8]),
        .Q(\ctrl_regs_reg_n_0_[0][8] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][9] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[9]),
        .Q(\ctrl_regs_reg_n_0_[0][9] ),
        .R(axi_aresetn_0));
  LUT1 #(
    .INIT(2'h1)) 
    \frame_counter[0]_i_2 
       (.I0(frame_counter_reg[0]),
        .O(\frame_counter[0]_i_2_n_0 ));
  FDRE \frame_counter_reg[0] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[0]_i_1_n_7 ),
        .Q(frame_counter_reg[0]),
        .R(axi_aresetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\frame_counter_reg[0]_i_1_n_0 ,\frame_counter_reg[0]_i_1_n_1 ,\frame_counter_reg[0]_i_1_n_2 ,\frame_counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\frame_counter_reg[0]_i_1_n_4 ,\frame_counter_reg[0]_i_1_n_5 ,\frame_counter_reg[0]_i_1_n_6 ,\frame_counter_reg[0]_i_1_n_7 }),
        .S({frame_counter_reg[3:1],\frame_counter[0]_i_2_n_0 }));
  FDRE \frame_counter_reg[10] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[8]_i_1_n_5 ),
        .Q(frame_counter_reg[10]),
        .R(axi_aresetn_0));
  FDRE \frame_counter_reg[11] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[8]_i_1_n_4 ),
        .Q(frame_counter_reg[11]),
        .R(axi_aresetn_0));
  FDRE \frame_counter_reg[12] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[12]_i_1_n_7 ),
        .Q(frame_counter_reg[12]),
        .R(axi_aresetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_counter_reg[12]_i_1 
       (.CI(\frame_counter_reg[8]_i_1_n_0 ),
        .CO({\frame_counter_reg[12]_i_1_n_0 ,\frame_counter_reg[12]_i_1_n_1 ,\frame_counter_reg[12]_i_1_n_2 ,\frame_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[12]_i_1_n_4 ,\frame_counter_reg[12]_i_1_n_5 ,\frame_counter_reg[12]_i_1_n_6 ,\frame_counter_reg[12]_i_1_n_7 }),
        .S(frame_counter_reg[15:12]));
  FDRE \frame_counter_reg[13] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[12]_i_1_n_6 ),
        .Q(frame_counter_reg[13]),
        .R(axi_aresetn_0));
  FDRE \frame_counter_reg[14] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[12]_i_1_n_5 ),
        .Q(frame_counter_reg[14]),
        .R(axi_aresetn_0));
  FDRE \frame_counter_reg[15] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[12]_i_1_n_4 ),
        .Q(frame_counter_reg[15]),
        .R(axi_aresetn_0));
  FDRE \frame_counter_reg[16] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[16]_i_1_n_7 ),
        .Q(frame_counter_reg[16]),
        .R(axi_aresetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_counter_reg[16]_i_1 
       (.CI(\frame_counter_reg[12]_i_1_n_0 ),
        .CO({\frame_counter_reg[16]_i_1_n_0 ,\frame_counter_reg[16]_i_1_n_1 ,\frame_counter_reg[16]_i_1_n_2 ,\frame_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[16]_i_1_n_4 ,\frame_counter_reg[16]_i_1_n_5 ,\frame_counter_reg[16]_i_1_n_6 ,\frame_counter_reg[16]_i_1_n_7 }),
        .S(frame_counter_reg[19:16]));
  FDRE \frame_counter_reg[17] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[16]_i_1_n_6 ),
        .Q(frame_counter_reg[17]),
        .R(axi_aresetn_0));
  FDRE \frame_counter_reg[18] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[16]_i_1_n_5 ),
        .Q(frame_counter_reg[18]),
        .R(axi_aresetn_0));
  FDRE \frame_counter_reg[19] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[16]_i_1_n_4 ),
        .Q(frame_counter_reg[19]),
        .R(axi_aresetn_0));
  FDRE \frame_counter_reg[1] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[0]_i_1_n_6 ),
        .Q(frame_counter_reg[1]),
        .R(axi_aresetn_0));
  FDRE \frame_counter_reg[20] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[20]_i_1_n_7 ),
        .Q(frame_counter_reg[20]),
        .R(axi_aresetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_counter_reg[20]_i_1 
       (.CI(\frame_counter_reg[16]_i_1_n_0 ),
        .CO({\frame_counter_reg[20]_i_1_n_0 ,\frame_counter_reg[20]_i_1_n_1 ,\frame_counter_reg[20]_i_1_n_2 ,\frame_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[20]_i_1_n_4 ,\frame_counter_reg[20]_i_1_n_5 ,\frame_counter_reg[20]_i_1_n_6 ,\frame_counter_reg[20]_i_1_n_7 }),
        .S(frame_counter_reg[23:20]));
  FDRE \frame_counter_reg[21] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[20]_i_1_n_6 ),
        .Q(frame_counter_reg[21]),
        .R(axi_aresetn_0));
  FDRE \frame_counter_reg[22] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[20]_i_1_n_5 ),
        .Q(frame_counter_reg[22]),
        .R(axi_aresetn_0));
  FDRE \frame_counter_reg[23] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[20]_i_1_n_4 ),
        .Q(frame_counter_reg[23]),
        .R(axi_aresetn_0));
  FDRE \frame_counter_reg[24] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[24]_i_1_n_7 ),
        .Q(frame_counter_reg[24]),
        .R(axi_aresetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_counter_reg[24]_i_1 
       (.CI(\frame_counter_reg[20]_i_1_n_0 ),
        .CO({\frame_counter_reg[24]_i_1_n_0 ,\frame_counter_reg[24]_i_1_n_1 ,\frame_counter_reg[24]_i_1_n_2 ,\frame_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[24]_i_1_n_4 ,\frame_counter_reg[24]_i_1_n_5 ,\frame_counter_reg[24]_i_1_n_6 ,\frame_counter_reg[24]_i_1_n_7 }),
        .S(frame_counter_reg[27:24]));
  FDRE \frame_counter_reg[25] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[24]_i_1_n_6 ),
        .Q(frame_counter_reg[25]),
        .R(axi_aresetn_0));
  FDRE \frame_counter_reg[26] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[24]_i_1_n_5 ),
        .Q(frame_counter_reg[26]),
        .R(axi_aresetn_0));
  FDRE \frame_counter_reg[27] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[24]_i_1_n_4 ),
        .Q(frame_counter_reg[27]),
        .R(axi_aresetn_0));
  FDRE \frame_counter_reg[28] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[28]_i_1_n_7 ),
        .Q(frame_counter_reg[28]),
        .R(axi_aresetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_counter_reg[28]_i_1 
       (.CI(\frame_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_frame_counter_reg[28]_i_1_CO_UNCONNECTED [3],\frame_counter_reg[28]_i_1_n_1 ,\frame_counter_reg[28]_i_1_n_2 ,\frame_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[28]_i_1_n_4 ,\frame_counter_reg[28]_i_1_n_5 ,\frame_counter_reg[28]_i_1_n_6 ,\frame_counter_reg[28]_i_1_n_7 }),
        .S(frame_counter_reg[31:28]));
  FDRE \frame_counter_reg[29] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[28]_i_1_n_6 ),
        .Q(frame_counter_reg[29]),
        .R(axi_aresetn_0));
  FDRE \frame_counter_reg[2] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[0]_i_1_n_5 ),
        .Q(frame_counter_reg[2]),
        .R(axi_aresetn_0));
  FDRE \frame_counter_reg[30] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[28]_i_1_n_5 ),
        .Q(frame_counter_reg[30]),
        .R(axi_aresetn_0));
  FDRE \frame_counter_reg[31] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[28]_i_1_n_4 ),
        .Q(frame_counter_reg[31]),
        .R(axi_aresetn_0));
  FDRE \frame_counter_reg[3] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[0]_i_1_n_4 ),
        .Q(frame_counter_reg[3]),
        .R(axi_aresetn_0));
  FDRE \frame_counter_reg[4] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[4]_i_1_n_7 ),
        .Q(frame_counter_reg[4]),
        .R(axi_aresetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_counter_reg[4]_i_1 
       (.CI(\frame_counter_reg[0]_i_1_n_0 ),
        .CO({\frame_counter_reg[4]_i_1_n_0 ,\frame_counter_reg[4]_i_1_n_1 ,\frame_counter_reg[4]_i_1_n_2 ,\frame_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[4]_i_1_n_4 ,\frame_counter_reg[4]_i_1_n_5 ,\frame_counter_reg[4]_i_1_n_6 ,\frame_counter_reg[4]_i_1_n_7 }),
        .S(frame_counter_reg[7:4]));
  FDRE \frame_counter_reg[5] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[4]_i_1_n_6 ),
        .Q(frame_counter_reg[5]),
        .R(axi_aresetn_0));
  FDRE \frame_counter_reg[6] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[4]_i_1_n_5 ),
        .Q(frame_counter_reg[6]),
        .R(axi_aresetn_0));
  FDRE \frame_counter_reg[7] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[4]_i_1_n_4 ),
        .Q(frame_counter_reg[7]),
        .R(axi_aresetn_0));
  FDRE \frame_counter_reg[8] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[8]_i_1_n_7 ),
        .Q(frame_counter_reg[8]),
        .R(axi_aresetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_counter_reg[8]_i_1 
       (.CI(\frame_counter_reg[4]_i_1_n_0 ),
        .CO({\frame_counter_reg[8]_i_1_n_0 ,\frame_counter_reg[8]_i_1_n_1 ,\frame_counter_reg[8]_i_1_n_2 ,\frame_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[8]_i_1_n_4 ,\frame_counter_reg[8]_i_1_n_5 ,\frame_counter_reg[8]_i_1_n_6 ,\frame_counter_reg[8]_i_1_n_7 }),
        .S(frame_counter_reg[11:8]));
  FDRE \frame_counter_reg[9] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[8]_i_1_n_6 ),
        .Q(frame_counter_reg[9]),
        .R(axi_aresetn_0));
  LUT6 #(
    .INIT(64'hF0AACCFFF0AACC00)) 
    g0_b0_i_1
       (.I0(bram_doutb[16]),
        .I1(bram_doutb[8]),
        .I2(bram_doutb[24]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [3]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [4]),
        .I5(bram_doutb[0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ));
  LUT6 #(
    .INIT(64'hCCFFF0AACC00F0AA)) 
    g0_b0_i_2
       (.I0(bram_doutb[1]),
        .I1(bram_doutb[25]),
        .I2(bram_doutb[9]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [3]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [4]),
        .I5(bram_doutb[17]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ));
  LUT6 #(
    .INIT(64'hF0AACCFFF0AACC00)) 
    g0_b1_i_1
       (.I0(bram_doutb[16]),
        .I1(bram_doutb[8]),
        .I2(bram_doutb[24]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [3]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [4]),
        .I5(bram_doutb[0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ));
  LUT6 #(
    .INIT(64'hCCFFF0AACC00F0AA)) 
    g0_b1_i_2
       (.I0(bram_doutb[1]),
        .I1(bram_doutb[25]),
        .I2(bram_doutb[9]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [3]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [4]),
        .I5(bram_doutb[17]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    g2_b0
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .O(g2_b0_n_0));
  LUT4 #(
    .INIT(16'h707F)) 
    i__carry_i_1
       (.I0(p_0_in[9]),
        .I1(bram_graphics_i_19_n_0),
        .I2(bram_graphics_i_18_n_0),
        .I3(p_2_in_0[9]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h80AA80002A002AAA)) 
    i__carry_i_2
       (.I0(i__carry_i_5_n_0),
        .I1(p_0_in[6]),
        .I2(bram_graphics_i_19_n_0),
        .I3(bram_graphics_i_18_n_0),
        .I4(p_2_in_0[6]),
        .I5(addrb[6]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(addrb[4]),
        .I1(bram_addra[4]),
        .I2(addrb[3]),
        .I3(bram_addra[3]),
        .I4(bram_addra[5]),
        .I5(addrb[5]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(addrb[1]),
        .I1(bram_addra[1]),
        .I2(addrb[2]),
        .I3(bram_addra[2]),
        .I4(bram_addra[0]),
        .I5(addrb[0]),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0005FF053305FF05)) 
    i__carry_i_5
       (.I0(p_2_in_0[8]),
        .I1(p_0_in[8]),
        .I2(p_2_in_0[7]),
        .I3(bram_graphics_i_18_n_0),
        .I4(bram_graphics_i_19_n_0),
        .I5(p_0_in[7]),
        .O(i__carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(axi_aresetn_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_10
       (.I0(\ctrl_regs_reg_n_0_[0][4] ),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(char_b[3]),
        .O(blue[3]));
  LUT4 #(
    .INIT(16'h0020)) 
    vga_to_hdmi_i_107
       (.I0(vga_to_hdmi_i_44_0),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .O(vga_to_hdmi_i_107_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    vga_to_hdmi_i_108
       (.I0(vga_to_hdmi_i_44_1),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .I2(vga_to_hdmi_i_147_n_0),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .I4(vga_to_hdmi_i_44_2),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_11
       (.I0(\ctrl_regs_reg_n_0_[0][3] ),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(char_b[2]),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_12
       (.I0(\ctrl_regs_reg_n_0_[0][2] ),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(char_b[1]),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    vga_to_hdmi_i_125
       (.I0(bram_doutb[10]),
        .I1(bram_doutb[2]),
        .I2(bram_doutb[18]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [4]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [3]),
        .I5(bram_doutb[26]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_13
       (.I0(\ctrl_regs_reg_n_0_[0][1] ),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(char_b[0]),
        .O(blue[0]));
  MUXF7 vga_to_hdmi_i_147
       (.I0(g2_b0_n_0),
        .I1(vga_to_hdmi_i_108_0),
        .O(vga_to_hdmi_i_147_n_0),
        .S(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT6 #(
    .INIT(64'h55330F0055330FFF)) 
    vga_to_hdmi_i_15
       (.I0(bram_doutb[31]),
        .I1(bram_doutb[15]),
        .I2(bram_doutb[23]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [4]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [3]),
        .I5(bram_doutb[7]),
        .O(vga_to_hdmi_i_15_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_2
       (.I0(\ctrl_regs_reg_n_0_[0][12] ),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(char_r[3]),
        .O(red[3]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    vga_to_hdmi_i_28
       (.I0(bram_doutb[14]),
        .I1(bram_doutb[30]),
        .I2(bram_doutb[22]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [4]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [3]),
        .I5(bram_doutb[6]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_3
       (.I0(\ctrl_regs_reg_n_0_[0][11] ),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(char_r[2]),
        .O(red[2]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    vga_to_hdmi_i_30
       (.I0(bram_doutb[5]),
        .I1(bram_doutb[21]),
        .I2(bram_doutb[13]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [3]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [4]),
        .I5(bram_doutb[29]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_4
       (.I0(\ctrl_regs_reg_n_0_[0][10] ),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(char_r[1]),
        .O(red[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_24),
        .I1(vga_to_hdmi_i_24_0),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .I3(vga_to_hdmi_i_107_n_0),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .I5(vga_to_hdmi_i_108_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_5
       (.I0(\ctrl_regs_reg_n_0_[0][9] ),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(char_r[0]),
        .O(red[0]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    vga_to_hdmi_i_51
       (.I0(bram_doutb[4]),
        .I1(bram_doutb[20]),
        .I2(bram_doutb[12]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [3]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [4]),
        .I5(bram_doutb[28]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ));
  LUT6 #(
    .INIT(64'hF0AACCFFF0AACC00)) 
    vga_to_hdmi_i_53
       (.I0(bram_doutb[19]),
        .I1(bram_doutb[11]),
        .I2(bram_doutb[27]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [3]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [4]),
        .I5(bram_doutb[3]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_6
       (.I0(\ctrl_regs_reg_n_0_[0][8] ),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(char_g[3]),
        .O(green[3]));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_7
       (.I0(\ctrl_regs_reg_n_0_[0][7] ),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(char_g[2]),
        .O(green[2]));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_8
       (.I0(\ctrl_regs_reg_n_0_[0][6] ),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(char_g[1]),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_9
       (.I0(\ctrl_regs_reg_n_0_[0][5] ),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(char_g[0]),
        .O(green[0]));
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
   (vsync,
    hsync,
    vde,
    Q,
    \hc_reg[9]_0 ,
    \hc_reg[1]_0 ,
    \vc_reg[2]_rep__0_0 ,
    \vc_reg[0]_rep_0 ,
    \vc_reg[3]_rep_0 ,
    \vc_reg[0]_0 ,
    \vc_reg[0]_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \vc_reg[0]_2 ,
    \vc_reg[0]_3 ,
    \vc_reg[0]_4 ,
    \hc_reg[1]_1 ,
    \hc_reg[2]_0 ,
    S,
    addrb,
    clk_out1,
    \vc_reg[0]_5 ,
    vga_to_hdmi_i_130_0,
    vga_to_hdmi_i_130_1,
    vga_to_hdmi_i_150_0,
    vga_to_hdmi_i_150_1,
    vga_to_hdmi_i_101_0,
    vga_to_hdmi_i_43_0,
    vga_to_hdmi_i_43_1,
    vga_to_hdmi_i_24_0,
    vga_to_hdmi_i_24_1,
    vga_to_hdmi_i_18_0,
    O,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 );
  output vsync;
  output hsync;
  output vde;
  output [6:0]Q;
  output [9:0]\hc_reg[9]_0 ;
  output \hc_reg[1]_0 ;
  output \vc_reg[2]_rep__0_0 ;
  output \vc_reg[0]_rep_0 ;
  output \vc_reg[3]_rep_0 ;
  output \vc_reg[0]_0 ;
  output \vc_reg[0]_1 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \vc_reg[0]_2 ;
  output \vc_reg[0]_3 ;
  output \vc_reg[0]_4 ;
  output \hc_reg[1]_1 ;
  output \hc_reg[2]_0 ;
  output [2:0]S;
  output [4:0]addrb;
  input clk_out1;
  input \vc_reg[0]_5 ;
  input vga_to_hdmi_i_130_0;
  input vga_to_hdmi_i_130_1;
  input vga_to_hdmi_i_150_0;
  input vga_to_hdmi_i_150_1;
  input vga_to_hdmi_i_101_0;
  input vga_to_hdmi_i_43_0;
  input vga_to_hdmi_i_43_1;
  input vga_to_hdmi_i_24_0;
  input vga_to_hdmi_i_24_1;
  input vga_to_hdmi_i_18_0;
  input [3:0]O;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [3:0]O;
  wire [6:0]Q;
  wire [2:0]S;
  wire [4:0]addrb;
  wire bram_graphics_i_17_n_0;
  wire bram_graphics_i_17_n_1;
  wire bram_graphics_i_17_n_2;
  wire bram_graphics_i_17_n_3;
  wire clk_out1;
  wire data0;
  wire data5;
  wire data6;
  wire data7;
  wire [3:0]drawY;
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
  wire g5_b0_n_0;
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
  wire g7_b0_n_0;
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
  wire [9:0]hc;
  wire \hc[5]_i_2_n_0 ;
  wire \hc[6]_i_2_n_0 ;
  wire \hc[7]_i_2_n_0 ;
  wire \hc[8]_i_2_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc_reg[1]_0 ;
  wire \hc_reg[1]_1 ;
  wire \hc_reg[2]_0 ;
  wire [9:0]\hc_reg[9]_0 ;
  wire hs_i_1_n_0;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hsync;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_i_2_n_0 ;
  wire \vc[0]_rep_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[1]_rep_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[2]_rep_i_1__0_n_0 ;
  wire \vc[2]_rep_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_rep_i_1__0_n_0 ;
  wire \vc[3]_rep_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc[9]_i_5_n_0 ;
  wire \vc_reg[0]_0 ;
  wire \vc_reg[0]_1 ;
  wire \vc_reg[0]_2 ;
  wire \vc_reg[0]_3 ;
  wire \vc_reg[0]_4 ;
  wire \vc_reg[0]_5 ;
  wire \vc_reg[0]_rep_0 ;
  wire \vc_reg[1]_rep_n_0 ;
  wire \vc_reg[2]_rep__0_0 ;
  wire \vc_reg[2]_rep_n_0 ;
  wire \vc_reg[3]_rep_0 ;
  wire \vc_reg[3]_rep__0_n_0 ;
  wire vde;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_101_0;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_104_n_0;
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
  wire vga_to_hdmi_i_126_n_0;
  wire vga_to_hdmi_i_127_n_0;
  wire vga_to_hdmi_i_128_n_0;
  wire vga_to_hdmi_i_129_n_0;
  wire vga_to_hdmi_i_130_0;
  wire vga_to_hdmi_i_130_1;
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
  wire vga_to_hdmi_i_149_n_0;
  wire vga_to_hdmi_i_150_0;
  wire vga_to_hdmi_i_150_1;
  wire vga_to_hdmi_i_150_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_152_n_0;
  wire vga_to_hdmi_i_153_n_0;
  wire vga_to_hdmi_i_154_n_0;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_159_n_0;
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
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_171_n_0;
  wire vga_to_hdmi_i_172_n_0;
  wire vga_to_hdmi_i_173_n_0;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_18_0;
  wire vga_to_hdmi_i_19_n_0;
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_24_0;
  wire vga_to_hdmi_i_24_1;
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_25_n_0;
  wire vga_to_hdmi_i_26_n_0;
  wire vga_to_hdmi_i_27_n_0;
  wire vga_to_hdmi_i_29_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_35_n_0;
  wire vga_to_hdmi_i_36_n_0;
  wire vga_to_hdmi_i_37_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_39_n_0;
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_43_0;
  wire vga_to_hdmi_i_43_1;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_50_n_0;
  wire vga_to_hdmi_i_52_n_0;
  wire vga_to_hdmi_i_54_n_0;
  wire vga_to_hdmi_i_55_n_0;
  wire vga_to_hdmi_i_56_n_0;
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
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;
  wire [3:0]NLW_bram_graphics_i_16_CO_UNCONNECTED;
  wire [3:1]NLW_bram_graphics_i_16_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_graphics_i_16
       (.CI(bram_graphics_i_17_n_0),
        .CO(NLW_bram_graphics_i_16_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_bram_graphics_i_16_O_UNCONNECTED[3:1],addrb[4]}),
        .S({1'b0,1'b0,1'b0,O[3]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_graphics_i_17
       (.CI(1'b0),
        .CO({bram_graphics_i_17_n_0,bram_graphics_i_17_n_1,bram_graphics_i_17_n_2,bram_graphics_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,O[1:0],Q[1]}),
        .O(addrb[3:0]),
        .S({O[2],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    char_idx0_carry_i_1
       (.I0(Q[5]),
        .I1(Q[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    char_idx0_carry_i_2
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    char_idx0_carry_i_3
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(\vc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(Q[0]),
        .I1(\vc_reg[2]_rep__0_0 ),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_130_0),
        .I4(vga_to_hdmi_i_130_1),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g17_b4_n_0));
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(vga_to_hdmi_i_150_0),
        .I4(vga_to_hdmi_i_150_1),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g18_b5_n_0));
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(vga_to_hdmi_i_150_0),
        .I4(vga_to_hdmi_i_150_1),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(Q[0]),
        .I1(\vc_reg[2]_rep__0_0 ),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_130_0),
        .I4(vga_to_hdmi_i_130_1),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g19_b5_n_0));
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g21_b5_n_0));
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(vga_to_hdmi_i_150_0),
        .I4(vga_to_hdmi_i_150_1),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g26_b5_n_0));
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(vga_to_hdmi_i_150_0),
        .I4(vga_to_hdmi_i_150_1),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(Q[0]),
        .I1(\vc_reg[2]_rep__0_0 ),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_130_0),
        .I4(vga_to_hdmi_i_130_1),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g29_b7_n_0));
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(vga_to_hdmi_i_150_0),
        .I4(vga_to_hdmi_i_150_1),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g2_b5_n_0));
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(vga_to_hdmi_i_150_0),
        .I4(vga_to_hdmi_i_150_1),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(\vc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(Q[0]),
        .I1(\vc_reg[2]_rep__0_0 ),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_130_0),
        .I4(vga_to_hdmi_i_130_1),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g6_b3_n_0));
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_1),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g6_b6_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_1),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g9_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(\hc_reg[9]_0 [0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc_reg[9]_0 [3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [3]),
        .O(hc[4]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hEE2A0080)) 
    \hc[5]_i_1 
       (.I0(\hc[5]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc[7]_i_2_n_0 ),
        .I4(\hc_reg[9]_0 [5]),
        .O(hc[5]));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    \hc[5]_i_2 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [7]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(\hc_reg[9]_0 [6]),
        .I4(\hc_reg[9]_0 [8]),
        .I5(\hc_reg[9]_0 [9]),
        .O(\hc[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAAA)) 
    \hc[6]_i_1 
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc[6]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(\hc_reg[9]_0 [5]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \hc[6]_i_2 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [3]),
        .O(\hc[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \hc[7]_i_1 
       (.I0(\hc[7]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [6]),
        .I4(\hc_reg[9]_0 [5]),
        .I5(\hc_reg[9]_0 [7]),
        .O(hc[7]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \hc[7]_i_2 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [2]),
        .O(\hc[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF7F0080)) 
    \hc[8]_i_1 
       (.I0(\hc_reg[9]_0 [7]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[8]_i_2_n_0 ),
        .I4(\hc_reg[9]_0 [8]),
        .I5(vc),
        .O(hc[8]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[8]_i_2 
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .O(\hc[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000DF20)) 
    \hc[9]_i_1 
       (.I0(\hc_reg[9]_0 [8]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [7]),
        .I3(\hc_reg[9]_0 [9]),
        .I4(vc),
        .O(hc[9]));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    \hc[9]_i_2 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc[6]_i_2_n_0 ),
        .I4(\hc_reg[9]_0 [6]),
        .I5(\hc_reg[9]_0 [5]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_5 ),
        .D(hc[0]),
        .Q(\hc_reg[9]_0 [0]));
  FDCE \hc_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_5 ),
        .D(hc[1]),
        .Q(\hc_reg[9]_0 [1]));
  FDCE \hc_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_5 ),
        .D(hc[2]),
        .Q(\hc_reg[9]_0 [2]));
  FDCE \hc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_5 ),
        .D(hc[3]),
        .Q(\hc_reg[9]_0 [3]));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_5 ),
        .D(hc[4]),
        .Q(\hc_reg[9]_0 [4]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_5 ),
        .D(hc[5]),
        .Q(\hc_reg[9]_0 [5]));
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_5 ),
        .D(hc[6]),
        .Q(\hc_reg[9]_0 [6]));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_5 ),
        .D(hc[7]),
        .Q(\hc_reg[9]_0 [7]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_5 ),
        .D(hc[8]),
        .Q(\hc_reg[9]_0 [8]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_5 ),
        .D(hc[9]),
        .Q(\hc_reg[9]_0 [9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF1000EFFF)) 
    hs_i_1
       (.I0(\hc[7]_i_2_n_0 ),
        .I1(\hc[6]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc_reg[9]_0 [5]),
        .I4(\hc_reg[9]_0 [7]),
        .I5(hs_i_2_n_0),
        .O(hs_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF8881FFFF)) 
    hs_i_2
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(hs_i_3_n_0),
        .I3(\hc_reg[9]_0 [4]),
        .I4(\hc_reg[9]_0 [9]),
        .I5(\hc_reg[9]_0 [8]),
        .O(hs_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    hs_i_3
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc_reg[9]_0 [2]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\hc_reg[9]_0 [0]),
        .O(hs_i_3_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_5 ),
        .D(hs_i_1_n_0),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h00DF)) 
    \vc[0]_i_1 
       (.I0(\vc[0]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \vc[0]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[6]),
        .I3(\vc[9]_i_5_n_0 ),
        .O(\vc[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00DF)) 
    \vc[0]_rep_i_1 
       (.I0(\vc[0]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[0]),
        .O(\vc[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(Q[0]),
        .I1(\vc_reg[0]_rep_0 ),
        .O(\vc[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_rep_i_1 
       (.I0(Q[0]),
        .I1(drawY[0]),
        .O(\vc[1]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h2AC0)) 
    \vc[2]_i_1 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(Q[0]),
        .I2(drawY[0]),
        .I3(\vc_reg[2]_rep__0_0 ),
        .O(\vc[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2AC0)) 
    \vc[2]_rep_i_1 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(Q[0]),
        .I2(drawY[0]),
        .I3(\vc_reg[2]_rep__0_0 ),
        .O(\vc[2]_rep_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2AC0)) 
    \vc[2]_rep_i_1__0 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(Q[0]),
        .I2(drawY[0]),
        .I3(\vc_reg[2]_rep__0_0 ),
        .O(\vc[2]_rep_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    \vc[3]_i_1 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(drawY[0]),
        .I2(Q[0]),
        .I3(\vc_reg[2]_rep__0_0 ),
        .I4(drawY[3]),
        .O(\vc[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    \vc[3]_rep_i_1 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(drawY[0]),
        .I2(Q[0]),
        .I3(\vc_reg[2]_rep_n_0 ),
        .I4(drawY[3]),
        .O(\vc[3]_rep_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    \vc[3]_rep_i_1__0 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(drawY[0]),
        .I2(Q[0]),
        .I3(drawY[2]),
        .I4(drawY[3]),
        .O(\vc[3]_rep_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(Q[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(Q[0]),
        .I3(drawY[0]),
        .I4(\vc_reg[3]_rep_0 ),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(\vc_reg[3]_rep_0 ),
        .I1(drawY[0]),
        .I2(Q[0]),
        .I3(\vc_reg[2]_rep_n_0 ),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\vc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \vc[6]_i_1 
       (.I0(Q[3]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(Q[2]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \vc[7]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\vc[9]_i_3_n_0 ),
        .I3(Q[3]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \vc[8]_i_1 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(\vc[9]_i_3_n_0 ),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\vc[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \vc[9]_i_1 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc_reg[9]_0 [3]),
        .I4(\hc[5]_i_2_n_0 ),
        .O(vc));
  LUT5 #(
    .INIT(32'h9A009A9A)) 
    \vc[9]_i_2 
       (.I0(Q[6]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(vga_to_hdmi_i_19_n_0),
        .I3(\vc[9]_i_4_n_0 ),
        .I4(\vc_reg[2]_rep_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[9]_i_3 
       (.I0(\vc_reg[3]_rep_0 ),
        .I1(drawY[0]),
        .I2(Q[0]),
        .I3(\vc_reg[2]_rep_n_0 ),
        .I4(Q[1]),
        .O(\vc[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \vc[9]_i_4 
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc[9]_i_5_n_0 ),
        .I3(Q[6]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\vc[9]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \vc[9]_i_5 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(\vc_reg[3]_rep_0 ),
        .I3(Q[5]),
        .O(\vc[9]_i_5_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_5 ),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_5 ),
        .D(\vc[0]_rep_i_1_n_0 ),
        .Q(\vc_reg[0]_rep_0 ));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_5 ),
        .D(\vc[1]_i_1_n_0 ),
        .Q(Q[0]));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_5 ),
        .D(\vc[1]_rep_i_1_n_0 ),
        .Q(\vc_reg[1]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[2]" *) 
  FDCE \vc_reg[2] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_5 ),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  (* ORIG_CELL_NAME = "vc_reg[2]" *) 
  FDCE \vc_reg[2]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_5 ),
        .D(\vc[2]_rep_i_1_n_0 ),
        .Q(\vc_reg[2]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[2]" *) 
  FDCE \vc_reg[2]_rep__0 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_5 ),
        .D(\vc[2]_rep_i_1__0_n_0 ),
        .Q(\vc_reg[2]_rep__0_0 ));
  (* ORIG_CELL_NAME = "vc_reg[3]" *) 
  FDCE \vc_reg[3] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_5 ),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  (* ORIG_CELL_NAME = "vc_reg[3]" *) 
  FDCE \vc_reg[3]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_5 ),
        .D(\vc[3]_rep_i_1_n_0 ),
        .Q(\vc_reg[3]_rep_0 ));
  (* ORIG_CELL_NAME = "vc_reg[3]" *) 
  FDCE \vc_reg[3]_rep__0 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_5 ),
        .D(\vc[3]_rep_i_1__0_n_0 ),
        .Q(\vc_reg[3]_rep__0_n_0 ));
  FDCE \vc_reg[4] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_5 ),
        .D(\vc[4]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \vc_reg[5] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_5 ),
        .D(\vc[5]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \vc_reg[6] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_5 ),
        .D(\vc[6]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \vc_reg[7] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_5 ),
        .D(\vc[7]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \vc_reg[8] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_5 ),
        .D(\vc[8]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \vc_reg[9] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_5 ),
        .D(\vc[9]_i_2_n_0 ),
        .Q(Q[6]));
  MUXF7 vga_to_hdmi_i_100
       (.I0(g0_b4_n_0),
        .I1(g1_b4_n_0),
        .O(vga_to_hdmi_i_100_n_0),
        .S(vga_to_hdmi_i_101_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_101
       (.I0(vga_to_hdmi_i_130_n_0),
        .I1(vga_to_hdmi_i_131_n_0),
        .I2(vga_to_hdmi_i_43_1),
        .I3(vga_to_hdmi_i_132_n_0),
        .I4(vga_to_hdmi_i_43_0),
        .I5(vga_to_hdmi_i_133_n_0),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_102
       (.I0(vga_to_hdmi_i_134_n_0),
        .I1(vga_to_hdmi_i_135_n_0),
        .I2(vga_to_hdmi_i_43_1),
        .I3(vga_to_hdmi_i_136_n_0),
        .I4(vga_to_hdmi_i_43_0),
        .I5(vga_to_hdmi_i_137_n_0),
        .O(vga_to_hdmi_i_102_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_103
       (.I0(vga_to_hdmi_i_138_n_0),
        .I1(vga_to_hdmi_i_43_0),
        .I2(vga_to_hdmi_i_139_n_0),
        .I3(vga_to_hdmi_i_43_1),
        .I4(vga_to_hdmi_i_140_n_0),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_104
       (.I0(vga_to_hdmi_i_141_n_0),
        .I1(vga_to_hdmi_i_142_n_0),
        .I2(vga_to_hdmi_i_43_1),
        .I3(vga_to_hdmi_i_143_n_0),
        .I4(vga_to_hdmi_i_43_0),
        .I5(vga_to_hdmi_i_144_n_0),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_105
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(vga_to_hdmi_i_43_1),
        .I3(vga_to_hdmi_i_43_0),
        .I4(g27_b0_n_0),
        .I5(vga_to_hdmi_i_101_0),
        .O(\vc_reg[0]_4 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_106
       (.I0(vga_to_hdmi_i_145_n_0),
        .I1(g21_b0_n_0),
        .I2(vga_to_hdmi_i_43_1),
        .I3(vga_to_hdmi_i_43_0),
        .I4(g19_b0_n_0),
        .I5(vga_to_hdmi_i_101_0),
        .O(\vc_reg[0]_3 ));
  MUXF8 vga_to_hdmi_i_109
       (.I0(vga_to_hdmi_i_149_n_0),
        .I1(vga_to_hdmi_i_150_n_0),
        .O(vga_to_hdmi_i_109_n_0),
        .S(vga_to_hdmi_i_43_0));
  MUXF8 vga_to_hdmi_i_110
       (.I0(vga_to_hdmi_i_151_n_0),
        .I1(vga_to_hdmi_i_152_n_0),
        .O(vga_to_hdmi_i_110_n_0),
        .S(vga_to_hdmi_i_43_0));
  MUXF8 vga_to_hdmi_i_111
       (.I0(vga_to_hdmi_i_153_n_0),
        .I1(vga_to_hdmi_i_154_n_0),
        .O(vga_to_hdmi_i_111_n_0),
        .S(vga_to_hdmi_i_43_0));
  MUXF8 vga_to_hdmi_i_112
       (.I0(vga_to_hdmi_i_155_n_0),
        .I1(vga_to_hdmi_i_156_n_0),
        .O(vga_to_hdmi_i_112_n_0),
        .S(vga_to_hdmi_i_43_0));
  MUXF8 vga_to_hdmi_i_113
       (.I0(vga_to_hdmi_i_157_n_0),
        .I1(vga_to_hdmi_i_158_n_0),
        .O(vga_to_hdmi_i_113_n_0),
        .S(vga_to_hdmi_i_43_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_114
       (.I0(g11_b2_n_0),
        .I1(g10_b2_n_0),
        .I2(vga_to_hdmi_i_43_0),
        .I3(g9_b2_n_0),
        .I4(vga_to_hdmi_i_101_0),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_114_n_0));
  MUXF8 vga_to_hdmi_i_115
       (.I0(vga_to_hdmi_i_159_n_0),
        .I1(vga_to_hdmi_i_160_n_0),
        .O(vga_to_hdmi_i_115_n_0),
        .S(vga_to_hdmi_i_43_0));
  MUXF8 vga_to_hdmi_i_116
       (.I0(vga_to_hdmi_i_161_n_0),
        .I1(vga_to_hdmi_i_162_n_0),
        .O(vga_to_hdmi_i_116_n_0),
        .S(vga_to_hdmi_i_43_0));
  MUXF8 vga_to_hdmi_i_117
       (.I0(vga_to_hdmi_i_163_n_0),
        .I1(vga_to_hdmi_i_164_n_0),
        .O(vga_to_hdmi_i_117_n_0),
        .S(vga_to_hdmi_i_43_0));
  MUXF8 vga_to_hdmi_i_118
       (.I0(vga_to_hdmi_i_165_n_0),
        .I1(vga_to_hdmi_i_166_n_0),
        .O(vga_to_hdmi_i_118_n_0),
        .S(vga_to_hdmi_i_43_0));
  MUXF8 vga_to_hdmi_i_119
       (.I0(vga_to_hdmi_i_167_n_0),
        .I1(vga_to_hdmi_i_168_n_0),
        .O(vga_to_hdmi_i_119_n_0),
        .S(vga_to_hdmi_i_43_0));
  MUXF8 vga_to_hdmi_i_120
       (.I0(vga_to_hdmi_i_169_n_0),
        .I1(vga_to_hdmi_i_170_n_0),
        .O(vga_to_hdmi_i_120_n_0),
        .S(vga_to_hdmi_i_43_0));
  MUXF8 vga_to_hdmi_i_121
       (.I0(vga_to_hdmi_i_171_n_0),
        .I1(vga_to_hdmi_i_172_n_0),
        .O(vga_to_hdmi_i_121_n_0),
        .S(vga_to_hdmi_i_43_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_122
       (.I0(g11_b1_n_0),
        .I1(g10_b1_n_0),
        .I2(vga_to_hdmi_i_43_0),
        .I3(g9_b1_n_0),
        .I4(vga_to_hdmi_i_101_0),
        .I5(g8_b1_n_0),
        .O(vga_to_hdmi_i_122_n_0));
  MUXF8 vga_to_hdmi_i_123
       (.I0(vga_to_hdmi_i_173_n_0),
        .I1(vga_to_hdmi_i_174_n_0),
        .O(vga_to_hdmi_i_123_n_0),
        .S(vga_to_hdmi_i_43_0));
  MUXF8 vga_to_hdmi_i_124
       (.I0(vga_to_hdmi_i_175_n_0),
        .I1(vga_to_hdmi_i_176_n_0),
        .O(vga_to_hdmi_i_124_n_0),
        .S(vga_to_hdmi_i_43_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_126
       (.I0(g19_b3_n_0),
        .I1(g18_b3_n_0),
        .I2(vga_to_hdmi_i_43_0),
        .I3(g17_b3_n_0),
        .I4(vga_to_hdmi_i_101_0),
        .I5(g16_b3_n_0),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_127
       (.I0(g23_b3_n_0),
        .I1(g22_b3_n_0),
        .I2(vga_to_hdmi_i_43_0),
        .I3(g21_b3_n_0),
        .I4(vga_to_hdmi_i_101_0),
        .I5(g20_b3_n_0),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_128
       (.I0(g27_b3_n_0),
        .I1(g26_b3_n_0),
        .I2(vga_to_hdmi_i_43_0),
        .I3(g25_b3_n_0),
        .I4(vga_to_hdmi_i_101_0),
        .I5(g24_b3_n_0),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_129
       (.I0(g31_b3_n_0),
        .I1(g30_b3_n_0),
        .I2(vga_to_hdmi_i_43_0),
        .I3(g29_b3_n_0),
        .I4(vga_to_hdmi_i_101_0),
        .I5(g28_b3_n_0),
        .O(vga_to_hdmi_i_129_n_0));
  MUXF7 vga_to_hdmi_i_130
       (.I0(g30_b7_n_0),
        .I1(g31_b7_n_0),
        .O(vga_to_hdmi_i_130_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_131
       (.I0(g28_b7_n_0),
        .I1(g29_b7_n_0),
        .O(vga_to_hdmi_i_131_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_132
       (.I0(g26_b7_n_0),
        .I1(g27_b7_n_0),
        .O(vga_to_hdmi_i_132_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_133
       (.I0(g24_b7_n_0),
        .I1(g25_b7_n_0),
        .O(vga_to_hdmi_i_133_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_134
       (.I0(g22_b7_n_0),
        .I1(g23_b7_n_0),
        .O(vga_to_hdmi_i_134_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_135
       (.I0(g20_b7_n_0),
        .I1(g21_b7_n_0),
        .O(vga_to_hdmi_i_135_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_136
       (.I0(g18_b7_n_0),
        .I1(g19_b7_n_0),
        .O(vga_to_hdmi_i_136_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_137
       (.I0(g16_b7_n_0),
        .I1(g17_b7_n_0),
        .O(vga_to_hdmi_i_137_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_138
       (.I0(g14_b7_n_0),
        .I1(g15_b7_n_0),
        .O(vga_to_hdmi_i_138_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_139
       (.I0(g12_b7_n_0),
        .I1(g13_b7_n_0),
        .O(vga_to_hdmi_i_139_n_0),
        .S(vga_to_hdmi_i_101_0));
  LUT5 #(
    .INIT(32'h00110111)) 
    vga_to_hdmi_i_14
       (.I0(vga_to_hdmi_i_19_n_0),
        .I1(Q[6]),
        .I2(\hc_reg[9]_0 [7]),
        .I3(\hc_reg[9]_0 [9]),
        .I4(\hc_reg[9]_0 [8]),
        .O(vde));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_140
       (.I0(g11_b7_n_0),
        .I1(\vc_reg[0]_1 ),
        .I2(vga_to_hdmi_i_43_0),
        .I3(g9_b7_n_0),
        .I4(vga_to_hdmi_i_101_0),
        .I5(g8_b7_n_0),
        .O(vga_to_hdmi_i_140_n_0));
  MUXF7 vga_to_hdmi_i_141
       (.I0(g6_b7_n_0),
        .I1(g7_b7_n_0),
        .O(vga_to_hdmi_i_141_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_142
       (.I0(g4_b7_n_0),
        .I1(g5_b7_n_0),
        .O(vga_to_hdmi_i_142_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_143
       (.I0(g2_b7_n_0),
        .I1(g3_b7_n_0),
        .O(vga_to_hdmi_i_143_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_144
       (.I0(g0_b7_n_0),
        .I1(g1_b7_n_0),
        .O(vga_to_hdmi_i_144_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_145
       (.I0(g22_b0_n_0),
        .I1(g23_b0_n_0),
        .O(vga_to_hdmi_i_145_n_0),
        .S(vga_to_hdmi_i_101_0));
  LUT4 #(
    .INIT(16'hB080)) 
    vga_to_hdmi_i_146
       (.I0(g7_b0_n_0),
        .I1(vga_to_hdmi_i_43_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(g5_b0_n_0),
        .O(\vc_reg[0]_2 ));
  MUXF7 vga_to_hdmi_i_148
       (.I0(g0_b0_n_0),
        .I1(g1_b0_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_149
       (.I0(g28_b2_n_0),
        .I1(g29_b2_n_0),
        .O(vga_to_hdmi_i_149_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_150
       (.I0(g30_b2_n_0),
        .I1(g31_b2_n_0),
        .O(vga_to_hdmi_i_150_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_151
       (.I0(g24_b2_n_0),
        .I1(g25_b2_n_0),
        .O(vga_to_hdmi_i_151_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_152
       (.I0(g26_b2_n_0),
        .I1(g27_b2_n_0),
        .O(vga_to_hdmi_i_152_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_153
       (.I0(g20_b2_n_0),
        .I1(g21_b2_n_0),
        .O(vga_to_hdmi_i_153_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_154
       (.I0(g22_b2_n_0),
        .I1(g23_b2_n_0),
        .O(vga_to_hdmi_i_154_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_155
       (.I0(g16_b2_n_0),
        .I1(g17_b2_n_0),
        .O(vga_to_hdmi_i_155_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_156
       (.I0(g18_b2_n_0),
        .I1(g19_b2_n_0),
        .O(vga_to_hdmi_i_156_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_157
       (.I0(g12_b2_n_0),
        .I1(g13_b2_n_0),
        .O(vga_to_hdmi_i_157_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_158
       (.I0(g14_b2_n_0),
        .I1(g15_b2_n_0),
        .O(vga_to_hdmi_i_158_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_159
       (.I0(g4_b2_n_0),
        .I1(g5_b2_n_0),
        .O(vga_to_hdmi_i_159_n_0),
        .S(vga_to_hdmi_i_101_0));
  LUT6 #(
    .INIT(64'hFFEEFCCCCCEEFCCC)) 
    vga_to_hdmi_i_16
       (.I0(data7),
        .I1(vga_to_hdmi_i_21_n_0),
        .I2(data6),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(data5),
        .O(\hc_reg[1]_1 ));
  MUXF7 vga_to_hdmi_i_160
       (.I0(g6_b2_n_0),
        .I1(g7_b2_n_0),
        .O(vga_to_hdmi_i_160_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_161
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(vga_to_hdmi_i_161_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_162
       (.I0(g2_b2_n_0),
        .I1(g3_b2_n_0),
        .O(vga_to_hdmi_i_162_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_163
       (.I0(g28_b1_n_0),
        .I1(g29_b1_n_0),
        .O(vga_to_hdmi_i_163_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_164
       (.I0(g30_b1_n_0),
        .I1(g31_b1_n_0),
        .O(vga_to_hdmi_i_164_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_165
       (.I0(g24_b1_n_0),
        .I1(g25_b1_n_0),
        .O(vga_to_hdmi_i_165_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_166
       (.I0(g26_b1_n_0),
        .I1(g27_b1_n_0),
        .O(vga_to_hdmi_i_166_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_167
       (.I0(g20_b1_n_0),
        .I1(g21_b1_n_0),
        .O(vga_to_hdmi_i_167_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_168
       (.I0(g22_b1_n_0),
        .I1(g23_b1_n_0),
        .O(vga_to_hdmi_i_168_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_169
       (.I0(g16_b1_n_0),
        .I1(g17_b1_n_0),
        .O(vga_to_hdmi_i_169_n_0),
        .S(vga_to_hdmi_i_101_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    vga_to_hdmi_i_17
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(\hc_reg[9]_0 [1]),
        .O(\hc_reg[2]_0 ));
  MUXF7 vga_to_hdmi_i_170
       (.I0(g18_b1_n_0),
        .I1(g19_b1_n_0),
        .O(vga_to_hdmi_i_170_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_171
       (.I0(g12_b1_n_0),
        .I1(g13_b1_n_0),
        .O(vga_to_hdmi_i_171_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_172
       (.I0(g14_b1_n_0),
        .I1(g15_b1_n_0),
        .O(vga_to_hdmi_i_172_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_173
       (.I0(g4_b1_n_0),
        .I1(g5_b1_n_0),
        .O(vga_to_hdmi_i_173_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_174
       (.I0(g6_b1_n_0),
        .I1(g7_b1_n_0),
        .O(vga_to_hdmi_i_174_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_175
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(vga_to_hdmi_i_175_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_176
       (.I0(g2_b1_n_0),
        .I1(g3_b1_n_0),
        .O(vga_to_hdmi_i_176_n_0),
        .S(vga_to_hdmi_i_101_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hF690)) 
    vga_to_hdmi_i_18
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(vga_to_hdmi_i_24_n_0),
        .I3(vga_to_hdmi_i_25_n_0),
        .O(\hc_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_19
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[2]),
        .O(vga_to_hdmi_i_19_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_26_n_0),
        .I1(vga_to_hdmi_i_27_n_0),
        .I2(vga_to_hdmi_i_24_1),
        .I3(vga_to_hdmi_i_29_n_0),
        .I4(vga_to_hdmi_i_24_0),
        .I5(vga_to_hdmi_i_31_n_0),
        .O(data7));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    vga_to_hdmi_i_21
       (.I0(\hc_reg[9]_0 [2]),
        .I1(vga_to_hdmi_i_32_n_0),
        .I2(vga_to_hdmi_i_24_0),
        .I3(vga_to_hdmi_i_33_n_0),
        .I4(vga_to_hdmi_i_24_1),
        .I5(vga_to_hdmi_i_34_n_0),
        .O(vga_to_hdmi_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_35_n_0),
        .I1(vga_to_hdmi_i_36_n_0),
        .I2(vga_to_hdmi_i_24_1),
        .I3(vga_to_hdmi_i_37_n_0),
        .I4(vga_to_hdmi_i_24_0),
        .I5(vga_to_hdmi_i_38_n_0),
        .O(data6));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_39_n_0),
        .I1(vga_to_hdmi_i_40_n_0),
        .I2(vga_to_hdmi_i_24_1),
        .I3(vga_to_hdmi_i_41_n_0),
        .I4(vga_to_hdmi_i_24_0),
        .I5(vga_to_hdmi_i_42_n_0),
        .O(data5));
  MUXF7 vga_to_hdmi_i_24
       (.I0(data0),
        .I1(vga_to_hdmi_i_18_0),
        .O(vga_to_hdmi_i_24_n_0),
        .S(\hc_reg[9]_0 [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_45_n_0),
        .I1(vga_to_hdmi_i_46_n_0),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_24_1),
        .I5(vga_to_hdmi_i_48_n_0),
        .O(vga_to_hdmi_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_49_n_0),
        .I1(vga_to_hdmi_i_50_n_0),
        .I2(vga_to_hdmi_i_43_1),
        .I3(vga_to_hdmi_i_52_n_0),
        .I4(vga_to_hdmi_i_43_0),
        .I5(vga_to_hdmi_i_54_n_0),
        .O(vga_to_hdmi_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_55_n_0),
        .I1(vga_to_hdmi_i_56_n_0),
        .I2(vga_to_hdmi_i_43_1),
        .I3(vga_to_hdmi_i_57_n_0),
        .I4(vga_to_hdmi_i_43_0),
        .I5(vga_to_hdmi_i_58_n_0),
        .O(vga_to_hdmi_i_27_n_0));
  MUXF7 vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_59_n_0),
        .I1(vga_to_hdmi_i_60_n_0),
        .O(vga_to_hdmi_i_29_n_0),
        .S(vga_to_hdmi_i_43_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_61_n_0),
        .I1(vga_to_hdmi_i_62_n_0),
        .I2(vga_to_hdmi_i_43_1),
        .I3(vga_to_hdmi_i_63_n_0),
        .I4(vga_to_hdmi_i_43_0),
        .I5(vga_to_hdmi_i_64_n_0),
        .O(vga_to_hdmi_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_65_n_0),
        .I1(vga_to_hdmi_i_66_n_0),
        .I2(vga_to_hdmi_i_43_1),
        .I3(vga_to_hdmi_i_67_n_0),
        .I4(vga_to_hdmi_i_43_0),
        .I5(vga_to_hdmi_i_68_n_0),
        .O(vga_to_hdmi_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_69_n_0),
        .I1(vga_to_hdmi_i_70_n_0),
        .I2(vga_to_hdmi_i_43_1),
        .I3(vga_to_hdmi_i_71_n_0),
        .I4(vga_to_hdmi_i_43_0),
        .I5(vga_to_hdmi_i_72_n_0),
        .O(vga_to_hdmi_i_33_n_0));
  MUXF8 vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_73_n_0),
        .I1(vga_to_hdmi_i_74_n_0),
        .O(vga_to_hdmi_i_34_n_0),
        .S(vga_to_hdmi_i_24_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_75_n_0),
        .I1(vga_to_hdmi_i_76_n_0),
        .I2(vga_to_hdmi_i_43_1),
        .I3(vga_to_hdmi_i_77_n_0),
        .I4(vga_to_hdmi_i_43_0),
        .I5(vga_to_hdmi_i_78_n_0),
        .O(vga_to_hdmi_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_79_n_0),
        .I1(vga_to_hdmi_i_80_n_0),
        .I2(vga_to_hdmi_i_43_1),
        .I3(vga_to_hdmi_i_81_n_0),
        .I4(vga_to_hdmi_i_43_0),
        .I5(vga_to_hdmi_i_82_n_0),
        .O(vga_to_hdmi_i_36_n_0));
  MUXF7 vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_83_n_0),
        .I1(vga_to_hdmi_i_84_n_0),
        .O(vga_to_hdmi_i_37_n_0),
        .S(vga_to_hdmi_i_43_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_85_n_0),
        .I1(vga_to_hdmi_i_86_n_0),
        .I2(vga_to_hdmi_i_43_1),
        .I3(vga_to_hdmi_i_87_n_0),
        .I4(vga_to_hdmi_i_43_0),
        .I5(vga_to_hdmi_i_88_n_0),
        .O(vga_to_hdmi_i_38_n_0));
  MUXF7 vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_89_n_0),
        .I1(vga_to_hdmi_i_90_n_0),
        .O(vga_to_hdmi_i_39_n_0),
        .S(vga_to_hdmi_i_43_1));
  MUXF7 vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_91_n_0),
        .I1(vga_to_hdmi_i_92_n_0),
        .O(vga_to_hdmi_i_40_n_0),
        .S(vga_to_hdmi_i_43_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_93_n_0),
        .I1(vga_to_hdmi_i_94_n_0),
        .I2(vga_to_hdmi_i_43_1),
        .I3(vga_to_hdmi_i_95_n_0),
        .I4(vga_to_hdmi_i_43_0),
        .I5(vga_to_hdmi_i_96_n_0),
        .O(vga_to_hdmi_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_97_n_0),
        .I1(vga_to_hdmi_i_98_n_0),
        .I2(vga_to_hdmi_i_43_1),
        .I3(vga_to_hdmi_i_99_n_0),
        .I4(vga_to_hdmi_i_43_0),
        .I5(vga_to_hdmi_i_100_n_0),
        .O(vga_to_hdmi_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_101_n_0),
        .I1(vga_to_hdmi_i_102_n_0),
        .I2(vga_to_hdmi_i_24_1),
        .I3(vga_to_hdmi_i_103_n_0),
        .I4(vga_to_hdmi_i_24_0),
        .I5(vga_to_hdmi_i_104_n_0),
        .O(data0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_109_n_0),
        .I1(vga_to_hdmi_i_110_n_0),
        .I2(vga_to_hdmi_i_24_0),
        .I3(vga_to_hdmi_i_111_n_0),
        .I4(vga_to_hdmi_i_43_1),
        .I5(vga_to_hdmi_i_112_n_0),
        .O(vga_to_hdmi_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_113_n_0),
        .I1(vga_to_hdmi_i_114_n_0),
        .I2(vga_to_hdmi_i_24_0),
        .I3(vga_to_hdmi_i_115_n_0),
        .I4(vga_to_hdmi_i_43_1),
        .I5(vga_to_hdmi_i_116_n_0),
        .O(vga_to_hdmi_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_117_n_0),
        .I1(vga_to_hdmi_i_118_n_0),
        .I2(vga_to_hdmi_i_24_0),
        .I3(vga_to_hdmi_i_119_n_0),
        .I4(vga_to_hdmi_i_43_1),
        .I5(vga_to_hdmi_i_120_n_0),
        .O(vga_to_hdmi_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_121_n_0),
        .I1(vga_to_hdmi_i_122_n_0),
        .I2(vga_to_hdmi_i_24_0),
        .I3(vga_to_hdmi_i_123_n_0),
        .I4(vga_to_hdmi_i_43_1),
        .I5(vga_to_hdmi_i_124_n_0),
        .O(vga_to_hdmi_i_48_n_0));
  MUXF7 vga_to_hdmi_i_49
       (.I0(g30_b6_n_0),
        .I1(g31_b6_n_0),
        .O(vga_to_hdmi_i_49_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_50
       (.I0(g28_b6_n_0),
        .I1(g29_b6_n_0),
        .O(vga_to_hdmi_i_50_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_52
       (.I0(g26_b6_n_0),
        .I1(g27_b6_n_0),
        .O(vga_to_hdmi_i_52_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_54
       (.I0(g24_b6_n_0),
        .I1(g25_b6_n_0),
        .O(vga_to_hdmi_i_54_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_55
       (.I0(g22_b6_n_0),
        .I1(g23_b6_n_0),
        .O(vga_to_hdmi_i_55_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_56
       (.I0(g20_b6_n_0),
        .I1(g21_b6_n_0),
        .O(vga_to_hdmi_i_56_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_57
       (.I0(g18_b6_n_0),
        .I1(g19_b6_n_0),
        .O(vga_to_hdmi_i_57_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_58
       (.I0(g16_b6_n_0),
        .I1(g17_b6_n_0),
        .O(vga_to_hdmi_i_58_n_0),
        .S(vga_to_hdmi_i_101_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_59
       (.I0(g11_b6_n_0),
        .I1(g10_b1_n_0),
        .I2(vga_to_hdmi_i_43_0),
        .I3(g9_b6_n_0),
        .I4(vga_to_hdmi_i_101_0),
        .I5(g8_b6_n_0),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_60
       (.I0(g15_b6_n_0),
        .I1(g14_b6_n_0),
        .I2(vga_to_hdmi_i_43_0),
        .I3(g13_b6_n_0),
        .I4(vga_to_hdmi_i_101_0),
        .I5(g12_b6_n_0),
        .O(vga_to_hdmi_i_60_n_0));
  MUXF7 vga_to_hdmi_i_61
       (.I0(g6_b6_n_0),
        .I1(g7_b6_n_0),
        .O(vga_to_hdmi_i_61_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_62
       (.I0(g4_b6_n_0),
        .I1(g5_b6_n_0),
        .O(vga_to_hdmi_i_62_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_63
       (.I0(g2_b6_n_0),
        .I1(g3_b6_n_0),
        .O(vga_to_hdmi_i_63_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_64
       (.I0(g0_b6_n_0),
        .I1(g1_b6_n_0),
        .O(vga_to_hdmi_i_64_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_65
       (.I0(g6_b3_n_0),
        .I1(g7_b3_n_0),
        .O(vga_to_hdmi_i_65_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_66
       (.I0(g4_b3_n_0),
        .I1(g5_b3_n_0),
        .O(vga_to_hdmi_i_66_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_67
       (.I0(g2_b3_n_0),
        .I1(g3_b3_n_0),
        .O(vga_to_hdmi_i_67_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_68
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(vga_to_hdmi_i_68_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_69
       (.I0(g14_b3_n_0),
        .I1(g15_b3_n_0),
        .O(vga_to_hdmi_i_69_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_70
       (.I0(g12_b3_n_0),
        .I1(g13_b3_n_0),
        .O(vga_to_hdmi_i_70_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_71
       (.I0(g10_b3_n_0),
        .I1(g11_b3_n_0),
        .O(vga_to_hdmi_i_71_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_72
       (.I0(g8_b3_n_0),
        .I1(g9_b3_n_0),
        .O(vga_to_hdmi_i_72_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_73
       (.I0(vga_to_hdmi_i_126_n_0),
        .I1(vga_to_hdmi_i_127_n_0),
        .O(vga_to_hdmi_i_73_n_0),
        .S(vga_to_hdmi_i_43_1));
  MUXF7 vga_to_hdmi_i_74
       (.I0(vga_to_hdmi_i_128_n_0),
        .I1(vga_to_hdmi_i_129_n_0),
        .O(vga_to_hdmi_i_74_n_0),
        .S(vga_to_hdmi_i_43_1));
  MUXF7 vga_to_hdmi_i_75
       (.I0(g30_b5_n_0),
        .I1(g31_b5_n_0),
        .O(vga_to_hdmi_i_75_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_76
       (.I0(g28_b5_n_0),
        .I1(g29_b5_n_0),
        .O(vga_to_hdmi_i_76_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_77
       (.I0(g26_b5_n_0),
        .I1(g27_b5_n_0),
        .O(vga_to_hdmi_i_77_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_78
       (.I0(g24_b5_n_0),
        .I1(g25_b5_n_0),
        .O(vga_to_hdmi_i_78_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_79
       (.I0(g22_b5_n_0),
        .I1(g23_b5_n_0),
        .O(vga_to_hdmi_i_79_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_80
       (.I0(g20_b5_n_0),
        .I1(g21_b5_n_0),
        .O(vga_to_hdmi_i_80_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_81
       (.I0(g18_b5_n_0),
        .I1(g19_b5_n_0),
        .O(vga_to_hdmi_i_81_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_82
       (.I0(g16_b5_n_0),
        .I1(g17_b5_n_0),
        .O(vga_to_hdmi_i_82_n_0),
        .S(vga_to_hdmi_i_101_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_83
       (.I0(g11_b5_n_0),
        .I1(g10_b5_n_0),
        .I2(vga_to_hdmi_i_43_0),
        .I3(g9_b5_n_0),
        .I4(vga_to_hdmi_i_101_0),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_84
       (.I0(g15_b5_n_0),
        .I1(g14_b5_n_0),
        .I2(vga_to_hdmi_i_43_0),
        .I3(g13_b5_n_0),
        .I4(vga_to_hdmi_i_101_0),
        .I5(g12_b5_n_0),
        .O(vga_to_hdmi_i_84_n_0));
  MUXF7 vga_to_hdmi_i_85
       (.I0(g6_b5_n_0),
        .I1(g7_b5_n_0),
        .O(vga_to_hdmi_i_85_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_86
       (.I0(g4_b5_n_0),
        .I1(g5_b5_n_0),
        .O(vga_to_hdmi_i_86_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_87
       (.I0(g2_b5_n_0),
        .I1(g3_b5_n_0),
        .O(vga_to_hdmi_i_87_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_88
       (.I0(g0_b5_n_0),
        .I1(g1_b5_n_0),
        .O(vga_to_hdmi_i_88_n_0),
        .S(vga_to_hdmi_i_101_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_89
       (.I0(g27_b3_n_0),
        .I1(g26_b4_n_0),
        .I2(vga_to_hdmi_i_43_0),
        .I3(g25_b4_n_0),
        .I4(vga_to_hdmi_i_101_0),
        .I5(g24_b4_n_0),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_90
       (.I0(g31_b4_n_0),
        .I1(g30_b4_n_0),
        .I2(vga_to_hdmi_i_43_0),
        .I3(g29_b4_n_0),
        .I4(vga_to_hdmi_i_101_0),
        .I5(g28_b4_n_0),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_91
       (.I0(g19_b4_n_0),
        .I1(g18_b4_n_0),
        .I2(vga_to_hdmi_i_43_0),
        .I3(g17_b4_n_0),
        .I4(vga_to_hdmi_i_101_0),
        .I5(g16_b4_n_0),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_92
       (.I0(g23_b4_n_0),
        .I1(g22_b4_n_0),
        .I2(vga_to_hdmi_i_43_0),
        .I3(g21_b3_n_0),
        .I4(vga_to_hdmi_i_101_0),
        .I5(g20_b4_n_0),
        .O(vga_to_hdmi_i_92_n_0));
  MUXF7 vga_to_hdmi_i_93
       (.I0(g14_b4_n_0),
        .I1(g15_b4_n_0),
        .O(vga_to_hdmi_i_93_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_94
       (.I0(g12_b4_n_0),
        .I1(g13_b4_n_0),
        .O(vga_to_hdmi_i_94_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_95
       (.I0(g10_b4_n_0),
        .I1(g11_b4_n_0),
        .O(vga_to_hdmi_i_95_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_96
       (.I0(g8_b4_n_0),
        .I1(g9_b4_n_0),
        .O(vga_to_hdmi_i_96_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_97
       (.I0(g6_b4_n_0),
        .I1(g7_b4_n_0),
        .O(vga_to_hdmi_i_97_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_98
       (.I0(g4_b4_n_0),
        .I1(g5_b4_n_0),
        .O(vga_to_hdmi_i_98_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_99
       (.I0(g2_b4_n_0),
        .I1(g3_b4_n_0),
        .O(vga_to_hdmi_i_99_n_0),
        .S(vga_to_hdmi_i_101_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF807FFFFF)) 
    vs_i_1
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vs_i_2_n_0),
        .O(vs_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF9)) 
    vs_i_2
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(Q[1]),
        .I4(Q[6]),
        .O(vs_i_2_n_0));
  FDCE vs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_5 ),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46896)
`pragma protect data_block
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
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
