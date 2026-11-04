// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Nov  4 17:03:17 2026
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(hdmi_text_controller_v1_0_AXI_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 bram_graphics
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51264)
`pragma protect data_block
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
5+8xdoB/TuWhvuwHh9UzVPwvfj/e
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
