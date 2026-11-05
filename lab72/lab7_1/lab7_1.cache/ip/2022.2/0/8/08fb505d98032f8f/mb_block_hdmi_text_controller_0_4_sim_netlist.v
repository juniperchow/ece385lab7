// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Nov  4 19:03:40 2026
// Host        : juniper-ThinkPad-T14-Gen-5 running 64-bit Ubuntu 26.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_block_hdmi_text_controller_0_4_sim_netlist.v
// Design      : mb_block_hdmi_text_controller_0_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(locked),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
   (hdmi_tmds_clk_p,
    hdmi_tmds_clk_n,
    hdmi_tmds_data_p,
    hdmi_tmds_data_n,
    axi_wready,
    axi_awready,
    axi_arready,
    axi_rdata,
    axi_bvalid,
    axi_rvalid,
    axi_aclk,
    axi_wdata,
    axi_araddr,
    axi_arvalid,
    axi_awaddr,
    axi_wvalid,
    axi_awvalid,
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
  output axi_bvalid;
  output axi_rvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [9:0]axi_araddr;
  input axi_arvalid;
  input [9:0]axi_awaddr;
  input axi_wvalid;
  input axi_awvalid;
  input [3:0]axi_wstrb;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire [5:4]address_to_char0;
  wire [10:3]address_to_char__0;
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
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(hdmi_text_controller_v1_0_AXI_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (drawX[9:7]),
        .O(address_to_char0),
        .Q(drawY),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_38,hdmi_text_controller_v1_0_AXI_inst_n_39,hdmi_text_controller_v1_0_AXI_inst_n_40}),
        .SR(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .addrb({address_to_char__0,drawX[6:4]}),
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
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .\hc_reg[9] ({hdmi_text_controller_v1_0_AXI_inst_n_42,hdmi_text_controller_v1_0_AXI_inst_n_43,hdmi_text_controller_v1_0_AXI_inst_n_44}),
        .\vc_reg[9] (hdmi_text_controller_v1_0_AXI_inst_n_41));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.AR(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .CLK(clk_25MHz),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_41),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({hdmi_text_controller_v1_0_AXI_inst_n_42,hdmi_text_controller_v1_0_AXI_inst_n_43,hdmi_text_controller_v1_0_AXI_inst_n_44}),
        .DI({address_to_char0,drawY[4]}),
        .Q(drawY[9:5]),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_38,hdmi_text_controller_v1_0_AXI_inst_n_39,hdmi_text_controller_v1_0_AXI_inst_n_40}),
        .addrb({address_to_char__0,drawX[6:4]}),
        .\hc_reg[9]_0 (drawX[9:7]),
        .hsync(hsync),
        .vde(vde),
        .vsync(vsync));
  (* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "hdmi_tx_v1_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 vga_to_hdmi
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (axi_wready,
    SR,
    axi_awready,
    axi_arready,
    axi_bvalid,
    axi_rvalid,
    axi_rdata,
    S,
    \vc_reg[9] ,
    \hc_reg[9] ,
    axi_aclk,
    axi_wdata,
    addrb,
    axi_aresetn,
    axi_awvalid,
    axi_wvalid,
    axi_bready,
    axi_rready,
    axi_araddr,
    axi_arvalid,
    axi_awaddr,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    O,
    axi_wstrb);
  output axi_wready;
  output [0:0]SR;
  output axi_awready;
  output axi_arready;
  output axi_bvalid;
  output axi_rvalid;
  output [31:0]axi_rdata;
  output [2:0]S;
  output [0:0]\vc_reg[9] ;
  output [2:0]\hc_reg[9] ;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [10:0]addrb;
  input axi_aresetn;
  input axi_awvalid;
  input axi_wvalid;
  input axi_bready;
  input axi_rready;
  input [9:0]axi_araddr;
  input axi_arvalid;
  input [9:0]axi_awaddr;
  input [5:0]Q;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [1:0]O;
  input [3:0]axi_wstrb;

  wire [9:0]Address_to_VRAM;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [1:0]O;
  wire [5:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire [10:0]addrb;
  wire address_assert;
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
  wire axi_rvalid;
  wire axi_rvalid_i_1_n_0;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire axi_wready0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [1:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire [2:0]\hc_reg[9] ;
  wire ram0_n_0;
  wire ram0_n_1;
  wire ram0_n_10;
  wire ram0_n_11;
  wire ram0_n_12;
  wire ram0_n_13;
  wire ram0_n_14;
  wire ram0_n_15;
  wire ram0_n_16;
  wire ram0_n_17;
  wire ram0_n_18;
  wire ram0_n_19;
  wire ram0_n_2;
  wire ram0_n_20;
  wire ram0_n_21;
  wire ram0_n_22;
  wire ram0_n_23;
  wire ram0_n_24;
  wire ram0_n_25;
  wire ram0_n_26;
  wire ram0_n_27;
  wire ram0_n_28;
  wire ram0_n_29;
  wire ram0_n_3;
  wire ram0_n_30;
  wire ram0_n_31;
  wire ram0_n_4;
  wire ram0_n_5;
  wire ram0_n_6;
  wire ram0_n_7;
  wire ram0_n_8;
  wire ram0_n_9;
  wire read_ready_i_1_n_0;
  wire read_ready_reg_n_0;
  wire [2:0]sel0;
  wire [0:0]\vc_reg[9] ;
  wire [3:0]wea_en;
  wire [31:0]NLW_ram0_doutb_UNCONNECTED;

  LUT6 #(
    .INIT(64'hBFFF8CCC8CCC8CCC)) 
    aw_en_i_1
       (.I0(axi_awready),
        .I1(aw_en_reg_n_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(SR));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(address_assert),
        .D(axi_araddr[8]),
        .Q(\axi_araddr_reg_n_0_[10] ),
        .R(SR));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(address_assert),
        .D(axi_araddr[9]),
        .Q(\axi_araddr_reg_n_0_[11] ),
        .R(SR));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(address_assert),
        .D(axi_araddr[0]),
        .Q(sel0[0]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(address_assert),
        .D(axi_araddr[1]),
        .Q(sel0[1]),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(address_assert),
        .D(axi_araddr[2]),
        .Q(sel0[2]),
        .R(SR));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(address_assert),
        .D(axi_araddr[3]),
        .Q(\axi_araddr_reg_n_0_[5] ),
        .R(SR));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(address_assert),
        .D(axi_araddr[4]),
        .Q(\axi_araddr_reg_n_0_[6] ),
        .R(SR));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(address_assert),
        .D(axi_araddr[5]),
        .Q(\axi_araddr_reg_n_0_[7] ),
        .R(SR));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(address_assert),
        .D(axi_araddr[6]),
        .Q(\axi_araddr_reg_n_0_[8] ),
        .R(SR));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(address_assert),
        .D(axi_araddr[7]),
        .Q(\axi_araddr_reg_n_0_[9] ),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready),
        .O(address_assert));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(address_assert),
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
    .INIT(16'h0080)) 
    axi_awready_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_awvalid),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_wvalid),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(SR));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(read_ready_reg_n_0),
        .D(ram0_n_31),
        .Q(axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(read_ready_reg_n_0),
        .D(ram0_n_21),
        .Q(axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(read_ready_reg_n_0),
        .D(ram0_n_20),
        .Q(axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(read_ready_reg_n_0),
        .D(ram0_n_19),
        .Q(axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(read_ready_reg_n_0),
        .D(ram0_n_18),
        .Q(axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(read_ready_reg_n_0),
        .D(ram0_n_17),
        .Q(axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(read_ready_reg_n_0),
        .D(ram0_n_16),
        .Q(axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(read_ready_reg_n_0),
        .D(ram0_n_15),
        .Q(axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(read_ready_reg_n_0),
        .D(ram0_n_14),
        .Q(axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(read_ready_reg_n_0),
        .D(ram0_n_13),
        .Q(axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(read_ready_reg_n_0),
        .D(ram0_n_12),
        .Q(axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(read_ready_reg_n_0),
        .D(ram0_n_30),
        .Q(axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(read_ready_reg_n_0),
        .D(ram0_n_11),
        .Q(axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(read_ready_reg_n_0),
        .D(ram0_n_10),
        .Q(axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(read_ready_reg_n_0),
        .D(ram0_n_9),
        .Q(axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(read_ready_reg_n_0),
        .D(ram0_n_8),
        .Q(axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(read_ready_reg_n_0),
        .D(ram0_n_7),
        .Q(axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(read_ready_reg_n_0),
        .D(ram0_n_6),
        .Q(axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(read_ready_reg_n_0),
        .D(ram0_n_5),
        .Q(axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(read_ready_reg_n_0),
        .D(ram0_n_4),
        .Q(axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(read_ready_reg_n_0),
        .D(ram0_n_3),
        .Q(axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(read_ready_reg_n_0),
        .D(ram0_n_2),
        .Q(axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(read_ready_reg_n_0),
        .D(ram0_n_29),
        .Q(axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(read_ready_reg_n_0),
        .D(ram0_n_1),
        .Q(axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(read_ready_reg_n_0),
        .D(ram0_n_0),
        .Q(axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(read_ready_reg_n_0),
        .D(ram0_n_28),
        .Q(axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(read_ready_reg_n_0),
        .D(ram0_n_27),
        .Q(axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(read_ready_reg_n_0),
        .D(ram0_n_26),
        .Q(axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(read_ready_reg_n_0),
        .D(ram0_n_25),
        .Q(axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(read_ready_reg_n_0),
        .D(ram0_n_24),
        .Q(axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(read_ready_reg_n_0),
        .D(ram0_n_23),
        .Q(axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(read_ready_reg_n_0),
        .D(ram0_n_22),
        .Q(axi_rdata[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(count[0]),
        .I1(count[1]),
        .I2(axi_rvalid),
        .I3(axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(axi_wready),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h00F2)) 
    \count[0]_i_1 
       (.I0(axi_arvalid),
        .I1(axi_arready),
        .I2(count[1]),
        .I3(count[0]),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count[1]),
        .I1(count[0]),
        .O(\count[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(1'b0));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 ram0
       (.addra({1'b0,Address_to_VRAM}),
        .addrb(addrb),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(axi_wdata),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta({ram0_n_0,ram0_n_1,ram0_n_2,ram0_n_3,ram0_n_4,ram0_n_5,ram0_n_6,ram0_n_7,ram0_n_8,ram0_n_9,ram0_n_10,ram0_n_11,ram0_n_12,ram0_n_13,ram0_n_14,ram0_n_15,ram0_n_16,ram0_n_17,ram0_n_18,ram0_n_19,ram0_n_20,ram0_n_21,ram0_n_22,ram0_n_23,ram0_n_24,ram0_n_25,ram0_n_26,ram0_n_27,ram0_n_28,ram0_n_29,ram0_n_30,ram0_n_31}),
        .doutb(NLW_ram0_doutb_UNCONNECTED[31:0]),
        .ena(1'b1),
        .enb(1'b1),
        .wea(wea_en),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h80000000)) 
    ram0_i_1
       (.I0(axi_wvalid),
        .I1(axi_awready),
        .I2(axi_wready),
        .I3(axi_awvalid),
        .I4(axi_wstrb[3]),
        .O(wea_en[3]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    ram0_i_10
       (.I0(\axi_awaddr_reg_n_0_[6] ),
        .I1(axi_awvalid),
        .I2(axi_wready),
        .I3(axi_awready),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[6] ),
        .O(Address_to_VRAM[4]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    ram0_i_11
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(axi_awvalid),
        .I2(axi_wready),
        .I3(axi_awready),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[5] ),
        .O(Address_to_VRAM[3]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    ram0_i_12
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(axi_awvalid),
        .I2(axi_wready),
        .I3(axi_awready),
        .I4(axi_wvalid),
        .I5(sel0[2]),
        .O(Address_to_VRAM[2]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    ram0_i_13
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(axi_awvalid),
        .I2(axi_wready),
        .I3(axi_awready),
        .I4(axi_wvalid),
        .I5(sel0[1]),
        .O(Address_to_VRAM[1]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    ram0_i_14
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(axi_awvalid),
        .I2(axi_wready),
        .I3(axi_awready),
        .I4(axi_wvalid),
        .I5(sel0[0]),
        .O(Address_to_VRAM[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ram0_i_19
       (.I0(O[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [2]),
        .O(\hc_reg[9] [2]));
  LUT5 #(
    .INIT(32'h80000000)) 
    ram0_i_2
       (.I0(axi_wvalid),
        .I1(axi_awready),
        .I2(axi_wready),
        .I3(axi_awvalid),
        .I4(axi_wstrb[2]),
        .O(wea_en[2]));
  LUT2 #(
    .INIT(4'h6)) 
    ram0_i_20
       (.I0(O[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [1]),
        .O(\hc_reg[9] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    ram0_i_21
       (.I0(Q[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0]),
        .O(\hc_reg[9] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    ram0_i_22
       (.I0(Q[5]),
        .I1(Q[3]),
        .O(\vc_reg[9] ));
  LUT2 #(
    .INIT(4'h6)) 
    ram0_i_23
       (.I0(Q[4]),
        .I1(Q[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    ram0_i_24
       (.I0(Q[3]),
        .I1(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    ram0_i_25
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h80000000)) 
    ram0_i_3
       (.I0(axi_wvalid),
        .I1(axi_awready),
        .I2(axi_wready),
        .I3(axi_awvalid),
        .I4(axi_wstrb[1]),
        .O(wea_en[1]));
  LUT5 #(
    .INIT(32'h80000000)) 
    ram0_i_4
       (.I0(axi_wvalid),
        .I1(axi_awready),
        .I2(axi_wready),
        .I3(axi_awvalid),
        .I4(axi_wstrb[0]),
        .O(wea_en[0]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    ram0_i_5
       (.I0(\axi_awaddr_reg_n_0_[11] ),
        .I1(axi_awvalid),
        .I2(axi_wready),
        .I3(axi_awready),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[11] ),
        .O(Address_to_VRAM[9]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    ram0_i_6
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(axi_awvalid),
        .I2(axi_wready),
        .I3(axi_awready),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[10] ),
        .O(Address_to_VRAM[8]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    ram0_i_7
       (.I0(\axi_awaddr_reg_n_0_[9] ),
        .I1(axi_awvalid),
        .I2(axi_wready),
        .I3(axi_awready),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[9] ),
        .O(Address_to_VRAM[7]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    ram0_i_8
       (.I0(\axi_awaddr_reg_n_0_[8] ),
        .I1(axi_awvalid),
        .I2(axi_wready),
        .I3(axi_awready),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[8] ),
        .O(Address_to_VRAM[6]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    ram0_i_9
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(axi_awvalid),
        .I2(axi_wready),
        .I3(axi_awready),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[7] ),
        .O(Address_to_VRAM[5]));
  LUT3 #(
    .INIT(8'h2E)) 
    read_ready_i_1
       (.I0(read_ready_reg_n_0),
        .I1(count[1]),
        .I2(count[0]),
        .O(read_ready_i_1_n_0));
  FDRE read_ready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(read_ready_i_1_n_0),
        .Q(read_ready_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(SR));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode encb
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0 encg
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1 encr
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 serial_b
       (.AR(rst_i),
        .datain(tmds_blue),
        .iob_data_out(TMDSINT_0),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 serial_r
       (.AR(rst_i),
        .datain(tmds_red),
        .iob_data_out(TMDSINT_2),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay srldly_0
       (.data_i(data_i),
        .data_o({blue_dly,green_dly,red_dly,aux0_dly,aux1_dly,aux2_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .pix_clk(pix_clk));
endmodule

(* CHECK_LICENSE_TYPE = "mb_block_hdmi_text_controller_0_4,hdmi_text_controller_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hdmi_text_controller_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 inst
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
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .hdmi_tmds_clk_n(hdmi_tmds_clk_n),
        .hdmi_tmds_clk_p(hdmi_tmds_clk_p),
        .hdmi_tmds_data_n(hdmi_tmds_data_n),
        .hdmi_tmds_data_p(hdmi_tmds_data_p));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
   (hsync,
    vsync,
    DI,
    Q,
    addrb,
    \hc_reg[9]_0 ,
    vde,
    CLK,
    AR,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 );
  output hsync;
  output vsync;
  output [2:0]DI;
  output [4:0]Q;
  output [10:0]addrb;
  output [2:0]\hc_reg[9]_0 ;
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
  wire [4:0]Q;
  wire [2:0]S;
  wire [10:0]addrb;
  wire [10:6]address_to_char0;
  wire [3:0]drawX;
  wire [3:0]drawY;
  wire [9:0]hc;
  wire \hc[9]_i_2_n_0 ;
  wire [2:0]\hc_reg[9]_0 ;
  wire hs_i_2_n_0;
  wire hsync;
  wire p_0_in;
  wire ram0_i_15_n_1;
  wire ram0_i_15_n_2;
  wire ram0_i_15_n_3;
  wire ram0_i_16_n_0;
  wire ram0_i_16_n_1;
  wire ram0_i_16_n_2;
  wire ram0_i_16_n_3;
  wire ram0_i_17_n_2;
  wire ram0_i_17_n_3;
  wire ram0_i_18_n_0;
  wire ram0_i_18_n_1;
  wire ram0_i_18_n_2;
  wire ram0_i_18_n_3;
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
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire vde;
  wire vga_to_hdmi_i_3_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;
  wire [3:3]NLW_ram0_i_15_CO_UNCONNECTED;
  wire [3:2]NLW_ram0_i_17_CO_UNCONNECTED;
  wire [3:3]NLW_ram0_i_17_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[2]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_1 
       (.I0(drawX[3]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(addrb[0]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA55515555)) 
    \hc[5]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(addrb[2]),
        .I4(\hc_reg[9]_0 [2]),
        .I5(addrb[1]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_i_1 
       (.I0(addrb[1]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(addrb[2]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \hc[7]_i_1 
       (.I0(addrb[2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(addrb[1]),
        .I3(\hc_reg[9]_0 [0]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \hc[8]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(addrb[1]),
        .I3(addrb[2]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAA2)) 
    \hc[9]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(addrb[1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(addrb[2]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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
        .D(hc[4]),
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
        .Q(\hc_reg[9]_0 [0]));
  FDCE \hc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[8]),
        .Q(\hc_reg[9]_0 [1]));
  FDCE \hc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[9]),
        .Q(\hc_reg[9]_0 [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF81FFFFFF)) 
    hs_i_1
       (.I0(addrb[2]),
        .I1(addrb[1]),
        .I2(hs_i_2_n_0),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [2]),
        .I5(\hc_reg[9]_0 [1]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    hs_i_2
       (.I0(addrb[0]),
        .I1(drawX[3]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(drawX[2]),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in),
        .Q(hsync));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ram0_i_15
       (.CI(ram0_i_16_n_0),
        .CO({NLW_ram0_i_15_CO_UNCONNECTED[3],ram0_i_15_n_1,ram0_i_15_n_2,ram0_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[10:7]),
        .S(address_to_char0[10:7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ram0_i_16
       (.CI(1'b0),
        .CO({ram0_i_16_n_0,ram0_i_16_n_1,ram0_i_16_n_2,ram0_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,DI}),
        .O(addrb[6:3]),
        .S({address_to_char0[6],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }));
  CARRY4 ram0_i_17
       (.CI(ram0_i_18_n_0),
        .CO({NLW_ram0_i_17_CO_UNCONNECTED[3:2],ram0_i_17_n_2,ram0_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[4]}),
        .O({NLW_ram0_i_17_O_UNCONNECTED[3],address_to_char0[10:8]}),
        .S({1'b0,Q[4:3],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }));
  CARRY4 ram0_i_18
       (.CI(1'b0),
        .CO({ram0_i_18_n_0,ram0_i_18_n_1,ram0_i_18_n_2,ram0_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({Q[3:1],1'b0}),
        .O({address_to_char0[7:6],DI[2:1]}),
        .S({S,Q[0]}));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00FF00BF)) 
    \vc[0]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(drawY[3]),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(drawY[1]),
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
    .INIT(32'h33CCCCC4)) 
    \vc[2]_i_1 
       (.I0(drawY[3]),
        .I1(drawY[2]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h66CCCCC4)) 
    \vc[3]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .O(\vc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \vc[3]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(DI[0]),
        .I5(Q[4]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(DI[0]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(DI[0]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[3]),
        .I4(drawY[2]),
        .I5(Q[0]),
        .O(\vc[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \vc[6]_i_1 
       (.I0(Q[0]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(Q[1]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \vc[7]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(Q[2]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \vc[8]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\vc[8]_i_2_n_0 ),
        .I4(Q[3]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[8]_i_2 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(DI[0]),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \vc[9]_i_1 
       (.I0(addrb[1]),
        .I1(\hc_reg[9]_0 [2]),
        .I2(addrb[2]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'hBFAAFFAAFFAABFAA)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(drawY[3]),
        .I2(drawY[2]),
        .I3(Q[4]),
        .I4(drawY[0]),
        .I5(drawY[1]),
        .O(\vc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF0505CCCC0505)) 
    \vc[9]_i_3 
       (.I0(\vc[8]_i_2_n_0 ),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(vga_to_hdmi_i_3_n_0),
        .I3(DI[0]),
        .I4(Q[4]),
        .I5(drawY[1]),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vc[9]_i_4 
       (.I0(DI[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
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
        .Q(Q[0]));
  FDCE \vc_reg[6] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[6]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \vc_reg[7] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[7]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \vc_reg[8] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[8]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \vc_reg[9] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[9]_i_2_n_0 ),
        .Q(Q[4]));
  LUT5 #(
    .INIT(32'h01550000)) 
    vga_to_hdmi_i_2
       (.I0(Q[4]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(vga_to_hdmi_i_3_n_0),
        .O(vde));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_3
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(vga_to_hdmi_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFF)) 
    vs_i_1
       (.I0(drawY[2]),
        .I1(vs_i_2_n_0),
        .I2(Q[4]),
        .I3(DI[0]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(vs_i_1_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    vs_i_2
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(drawY[3]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 50896)
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
