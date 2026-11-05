// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Nov  4 17:48:31 2026
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
36E6yLfzvNxVZavLG5+B2CBzLw+a
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
