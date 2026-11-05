// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Nov  4 18:03:53 2026
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
  wire hs_i_1_n_0;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hsync;
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
        .O(hs_i_1_n_0));
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
        .D(hs_i_1_n_0),
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
L1ScCCG9gp2juwAiSda0ZqlcjieP
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
