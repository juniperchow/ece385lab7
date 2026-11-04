// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Nov  4 13:13:49 2026
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51264)
`pragma protect data_block
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
sXErfGIYX9aTtbjSRu482qm4cOkL
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
