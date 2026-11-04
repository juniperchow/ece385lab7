// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Nov  4 17:03:18 2026
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
  wire \axi_rdata[31]_i_1_n_0 ;
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
  wire \bram_enb1_inferred__0/i__carry_n_1 ;
  wire \bram_enb1_inferred__0/i__carry_n_2 ;
  wire \bram_enb1_inferred__0/i__carry_n_3 ;
  wire bram_graphics_i_18_n_0;
  wire bram_read_pending_i_1_n_0;
  wire bram_read_pending_reg_n_0;
  wire [3:0]bram_wea;
  wire [2:0]\hc_reg[9] ;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire [2:0]sel0;
  wire [0:0]\vc_reg[9] ;
  wire [3:0]\NLW_bram_enb1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [31:0]NLW_bram_graphics_doutb_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFF88880FFF8888)) 
    aw_en_i_1
       (.I0(axi_bvalid),
        .I1(axi_bready),
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
        .I2(axi_awready),
        .I3(axi_wready),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \axi_rdata[31]_i_1 
       (.I0(bram_read_pending_reg_n_0),
        .I1(axi_aresetn),
        .O(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(bram_douta[0]),
        .Q(axi_rdata[0]),
        .R(1'b0));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(bram_douta[10]),
        .Q(axi_rdata[10]),
        .R(1'b0));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(bram_douta[11]),
        .Q(axi_rdata[11]),
        .R(1'b0));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(bram_douta[12]),
        .Q(axi_rdata[12]),
        .R(1'b0));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(bram_douta[13]),
        .Q(axi_rdata[13]),
        .R(1'b0));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(bram_douta[14]),
        .Q(axi_rdata[14]),
        .R(1'b0));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(bram_douta[15]),
        .Q(axi_rdata[15]),
        .R(1'b0));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(bram_douta[16]),
        .Q(axi_rdata[16]),
        .R(1'b0));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(bram_douta[17]),
        .Q(axi_rdata[17]),
        .R(1'b0));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(bram_douta[18]),
        .Q(axi_rdata[18]),
        .R(1'b0));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(bram_douta[19]),
        .Q(axi_rdata[19]),
        .R(1'b0));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(bram_douta[1]),
        .Q(axi_rdata[1]),
        .R(1'b0));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(bram_douta[20]),
        .Q(axi_rdata[20]),
        .R(1'b0));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(bram_douta[21]),
        .Q(axi_rdata[21]),
        .R(1'b0));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(bram_douta[22]),
        .Q(axi_rdata[22]),
        .R(1'b0));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(bram_douta[23]),
        .Q(axi_rdata[23]),
        .R(1'b0));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(bram_douta[24]),
        .Q(axi_rdata[24]),
        .R(1'b0));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(bram_douta[25]),
        .Q(axi_rdata[25]),
        .R(1'b0));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(bram_douta[26]),
        .Q(axi_rdata[26]),
        .R(1'b0));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(bram_douta[27]),
        .Q(axi_rdata[27]),
        .R(1'b0));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(bram_douta[28]),
        .Q(axi_rdata[28]),
        .R(1'b0));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(bram_douta[29]),
        .Q(axi_rdata[29]),
        .R(1'b0));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(bram_douta[2]),
        .Q(axi_rdata[2]),
        .R(1'b0));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(bram_douta[30]),
        .Q(axi_rdata[30]),
        .R(1'b0));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(bram_douta[31]),
        .Q(axi_rdata[31]),
        .R(1'b0));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(bram_douta[3]),
        .Q(axi_rdata[3]),
        .R(1'b0));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(bram_douta[4]),
        .Q(axi_rdata[4]),
        .R(1'b0));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(bram_douta[5]),
        .Q(axi_rdata[5]),
        .R(1'b0));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(bram_douta[6]),
        .Q(axi_rdata[6]),
        .R(1'b0));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(bram_douta[7]),
        .Q(axi_rdata[7]),
        .R(1'b0));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(bram_douta[8]),
        .Q(axi_rdata[8]),
        .R(1'b0));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(bram_douta[9]),
        .Q(axi_rdata[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8C88)) 
    axi_rvalid_i_1
       (.I0(bram_read_pending_reg_n_0),
        .I1(axi_aresetn),
        .I2(axi_rready),
        .I3(axi_rvalid_reg_0),
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
        .I3(axi_wready),
        .I4(axi_awready),
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
       (.I0(axi_awready),
        .I1(axi_wready),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(bram_graphics_i_18_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    bram_graphics_i_2
       (.I0(axi_wstrb[2]),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_wready),
        .I4(axi_awready),
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
       (.I0(axi_awready),
        .I1(axi_wready),
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
        .I3(axi_wready),
        .I4(axi_awready),
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
  LUT6 #(
    .INIT(64'h4444050011115055)) 
    i__carry_i_1
       (.I0(addrb[10]),
        .I1(\axi_awaddr_reg_n_0_[11] ),
        .I2(i__carry_i_5_n_0),
        .I3(\axi_araddr_reg_n_0_[11] ),
        .I4(bram_graphics_i_18_n_0),
        .I5(addrb[9]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(addrb[8]),
        .I1(bram_addra[8]),
        .I2(addrb[6]),
        .I3(bram_addra[6]),
        .I4(bram_addra[7]),
        .I5(addrb[7]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(addrb[5]),
        .I1(bram_addra[5]),
        .I2(addrb[3]),
        .I3(bram_addra[3]),
        .I4(bram_addra[4]),
        .I5(addrb[4]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(bram_addra[1]),
        .I1(addrb[1]),
        .I2(addrb[2]),
        .I3(bram_addra[2]),
        .I4(addrb[0]),
        .I5(bram_addra[0]),
        .O(i__carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    i__carry_i_5
       (.I0(axi_arvalid),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready),
        .O(i__carry_i_5_n_0));
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
    .INIT(64'hFFFF00000000FFF7)) 
    \hc[5]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(addrb[2]),
        .I3(Q[0]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(addrb[1]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \hc[6]_i_1 
       (.I0(addrb[2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(addrb[1]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \hc[7]_i_1 
       (.I0(Q[0]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(addrb[1]),
        .I3(addrb[2]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hF3FFFFFD0C000000)) 
    \hc[8]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(addrb[1]),
        .I4(addrb[2]),
        .I5(Q[1]),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'h9CCCCCCCCCCCCC8C)) 
    \hc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(addrb[2]),
        .I4(Q[0]),
        .I5(addrb[1]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(drawX[3]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(addrb[0]),
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
        .D(hc[7]),
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
        .I5(hc[7]),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h5955555555555555)) 
    hs_i_2
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(addrb[1]),
        .I4(addrb[2]),
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
    .INIT(64'h0000000001000000)) 
    \vc[9]_i_1 
       (.I0(addrb[1]),
        .I1(Q[0]),
        .I2(addrb[2]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\hc[9]_i_2_n_0 ),
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
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
qRfbADevGa+Eo7NzJr1fyvP9wd0aRWBxfkI=
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
