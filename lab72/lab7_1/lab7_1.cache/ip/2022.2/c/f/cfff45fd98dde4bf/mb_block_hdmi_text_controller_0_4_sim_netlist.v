// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Nov  4 18:54:48 2026
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
   (axi_wready,
    axi_awready,
    hdmi_tmds_clk_p,
    hdmi_tmds_clk_n,
    hdmi_tmds_data_p,
    hdmi_tmds_data_n,
    axi_arready,
    axi_rdata,
    axi_rvalid_reg,
    axi_bvalid,
    axi_wvalid,
    axi_awvalid,
    axi_aclk,
    axi_wdata,
    axi_araddr,
    axi_awaddr,
    axi_arvalid,
    axi_aresetn,
    axi_wstrb,
    axi_bready,
    axi_rready);
  output axi_wready;
  output axi_awready;
  output hdmi_tmds_clk_p;
  output hdmi_tmds_clk_n;
  output [2:0]hdmi_tmds_data_p;
  output [2:0]hdmi_tmds_data_n;
  output axi_arready;
  output [31:0]axi_rdata;
  output axi_rvalid_reg;
  output axi_bvalid;
  input axi_wvalid;
  input axi_awvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [9:0]axi_araddr;
  input [9:0]axi_awaddr;
  input axi_arvalid;
  input axi_aresetn;
  input [3:0]axi_wstrb;
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
        .axi_arready_reg_0(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready_reg_0(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wdata(axi_wdata),
        .axi_wready_reg_0(axi_wready),
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
        .Q(drawY[9:5]),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_38,hdmi_text_controller_v1_0_AXI_inst_n_39,hdmi_text_controller_v1_0_AXI_inst_n_40}),
        .addrb({bram_addrb__0,drawX[6:4]}),
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
   (axi_wready_reg_0,
    SR,
    axi_awready_reg_0,
    axi_arready_reg_0,
    axi_bvalid,
    axi_rvalid_reg_0,
    axi_rdata,
    S,
    \vc_reg[9] ,
    \hc_reg[9] ,
    axi_aclk,
    axi_wdata,
    addrb,
    axi_wvalid,
    axi_awvalid,
    axi_bready,
    axi_rready,
    axi_aresetn,
    axi_arvalid,
    axi_araddr,
    axi_awaddr,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    O,
    axi_wstrb);
  output axi_wready_reg_0;
  output [0:0]SR;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_bvalid;
  output axi_rvalid_reg_0;
  output [31:0]axi_rdata;
  output [2:0]S;
  output [0:0]\vc_reg[9] ;
  output [2:0]\hc_reg[9] ;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [10:0]addrb;
  input axi_wvalid;
  input axi_awvalid;
  input axi_bready;
  input axi_rready;
  input axi_aresetn;
  input axi_arvalid;
  input [9:0]axi_araddr;
  input [9:0]axi_awaddr;
  input [5:0]Q;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [1:0]O;
  input [3:0]axi_wstrb;

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
  wire axi_arready0;
  wire axi_arready_reg_0;
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
  wire axi_awready0;
  wire axi_awready_reg_0;
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
  wire axi_wready_i_1_n_0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [9:0]bram_addra;
  wire [31:0]bram_douta;
  wire bram_graphics_i_17_n_0;
  wire bram_read_pending_i_1_n_0;
  wire bram_read_pending_reg_n_0;
  wire [3:0]bram_wea;
  wire [2:0]\hc_reg[9] ;
  wire [31:0]p_1_in;
  wire [2:0]sel0;
  wire [0:0]\vc_reg[9] ;
  wire [31:0]NLW_bram_graphics_doutb_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
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
    .INIT(16'h0004)) 
    axi_arready_i_1
       (.I0(axi_rvalid_reg_0),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(bram_read_pending_reg_n_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
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
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(axi_awready_reg_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_wready_reg_0),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \axi_rdata[0]_i_1 
       (.I0(bram_read_pending_reg_n_0),
        .I1(axi_aresetn),
        .I2(bram_douta[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \axi_rdata[10]_i_1 
       (.I0(bram_read_pending_reg_n_0),
        .I1(axi_aresetn),
        .I2(bram_douta[10]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \axi_rdata[11]_i_1 
       (.I0(bram_read_pending_reg_n_0),
        .I1(axi_aresetn),
        .I2(bram_douta[11]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \axi_rdata[12]_i_1 
       (.I0(bram_read_pending_reg_n_0),
        .I1(axi_aresetn),
        .I2(bram_douta[12]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \axi_rdata[13]_i_1 
       (.I0(bram_read_pending_reg_n_0),
        .I1(axi_aresetn),
        .I2(bram_douta[13]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \axi_rdata[14]_i_1 
       (.I0(bram_read_pending_reg_n_0),
        .I1(axi_aresetn),
        .I2(bram_douta[14]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \axi_rdata[15]_i_1 
       (.I0(bram_read_pending_reg_n_0),
        .I1(axi_aresetn),
        .I2(bram_douta[15]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \axi_rdata[16]_i_1 
       (.I0(bram_read_pending_reg_n_0),
        .I1(axi_aresetn),
        .I2(bram_douta[16]),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \axi_rdata[17]_i_1 
       (.I0(bram_read_pending_reg_n_0),
        .I1(axi_aresetn),
        .I2(bram_douta[17]),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \axi_rdata[18]_i_1 
       (.I0(bram_read_pending_reg_n_0),
        .I1(axi_aresetn),
        .I2(bram_douta[18]),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \axi_rdata[19]_i_1 
       (.I0(bram_read_pending_reg_n_0),
        .I1(axi_aresetn),
        .I2(bram_douta[19]),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \axi_rdata[1]_i_1 
       (.I0(bram_read_pending_reg_n_0),
        .I1(axi_aresetn),
        .I2(bram_douta[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \axi_rdata[20]_i_1 
       (.I0(bram_read_pending_reg_n_0),
        .I1(axi_aresetn),
        .I2(bram_douta[20]),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \axi_rdata[21]_i_1 
       (.I0(bram_read_pending_reg_n_0),
        .I1(axi_aresetn),
        .I2(bram_douta[21]),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \axi_rdata[22]_i_1 
       (.I0(bram_read_pending_reg_n_0),
        .I1(axi_aresetn),
        .I2(bram_douta[22]),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \axi_rdata[23]_i_1 
       (.I0(bram_read_pending_reg_n_0),
        .I1(axi_aresetn),
        .I2(bram_douta[23]),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \axi_rdata[24]_i_1 
       (.I0(bram_read_pending_reg_n_0),
        .I1(axi_aresetn),
        .I2(bram_douta[24]),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \axi_rdata[25]_i_1 
       (.I0(bram_read_pending_reg_n_0),
        .I1(axi_aresetn),
        .I2(bram_douta[25]),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \axi_rdata[26]_i_1 
       (.I0(bram_read_pending_reg_n_0),
        .I1(axi_aresetn),
        .I2(bram_douta[26]),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \axi_rdata[27]_i_1 
       (.I0(bram_read_pending_reg_n_0),
        .I1(axi_aresetn),
        .I2(bram_douta[27]),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \axi_rdata[28]_i_1 
       (.I0(bram_read_pending_reg_n_0),
        .I1(axi_aresetn),
        .I2(bram_douta[28]),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \axi_rdata[29]_i_1 
       (.I0(bram_read_pending_reg_n_0),
        .I1(axi_aresetn),
        .I2(bram_douta[29]),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \axi_rdata[2]_i_1 
       (.I0(bram_read_pending_reg_n_0),
        .I1(axi_aresetn),
        .I2(bram_douta[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \axi_rdata[30]_i_1 
       (.I0(bram_read_pending_reg_n_0),
        .I1(axi_aresetn),
        .I2(bram_douta[30]),
        .O(p_1_in[30]));
  LUT2 #(
    .INIT(4'hB)) 
    \axi_rdata[31]_i_1 
       (.I0(bram_read_pending_reg_n_0),
        .I1(axi_aresetn),
        .O(\axi_rdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \axi_rdata[31]_i_2 
       (.I0(bram_read_pending_reg_n_0),
        .I1(axi_aresetn),
        .I2(bram_douta[31]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \axi_rdata[3]_i_1 
       (.I0(bram_read_pending_reg_n_0),
        .I1(axi_aresetn),
        .I2(bram_douta[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \axi_rdata[4]_i_1 
       (.I0(bram_read_pending_reg_n_0),
        .I1(axi_aresetn),
        .I2(bram_douta[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \axi_rdata[5]_i_1 
       (.I0(bram_read_pending_reg_n_0),
        .I1(axi_aresetn),
        .I2(bram_douta[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \axi_rdata[6]_i_1 
       (.I0(bram_read_pending_reg_n_0),
        .I1(axi_aresetn),
        .I2(bram_douta[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \axi_rdata[7]_i_1 
       (.I0(bram_read_pending_reg_n_0),
        .I1(axi_aresetn),
        .I2(bram_douta[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \axi_rdata[8]_i_1 
       (.I0(bram_read_pending_reg_n_0),
        .I1(axi_aresetn),
        .I2(bram_douta[8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \axi_rdata[9]_i_1 
       (.I0(bram_read_pending_reg_n_0),
        .I1(axi_aresetn),
        .I2(bram_douta[9]),
        .O(p_1_in[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(axi_rdata[0]),
        .R(1'b0));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(axi_rdata[10]),
        .R(1'b0));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(axi_rdata[11]),
        .R(1'b0));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(axi_rdata[12]),
        .R(1'b0));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(axi_rdata[13]),
        .R(1'b0));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(axi_rdata[14]),
        .R(1'b0));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(axi_rdata[15]),
        .R(1'b0));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[16]),
        .Q(axi_rdata[16]),
        .R(1'b0));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[17]),
        .Q(axi_rdata[17]),
        .R(1'b0));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[18]),
        .Q(axi_rdata[18]),
        .R(1'b0));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[19]),
        .Q(axi_rdata[19]),
        .R(1'b0));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(axi_rdata[1]),
        .R(1'b0));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[20]),
        .Q(axi_rdata[20]),
        .R(1'b0));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[21]),
        .Q(axi_rdata[21]),
        .R(1'b0));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[22]),
        .Q(axi_rdata[22]),
        .R(1'b0));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[23]),
        .Q(axi_rdata[23]),
        .R(1'b0));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[24]),
        .Q(axi_rdata[24]),
        .R(1'b0));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[25]),
        .Q(axi_rdata[25]),
        .R(1'b0));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[26]),
        .Q(axi_rdata[26]),
        .R(1'b0));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[27]),
        .Q(axi_rdata[27]),
        .R(1'b0));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[28]),
        .Q(axi_rdata[28]),
        .R(1'b0));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[29]),
        .Q(axi_rdata[29]),
        .R(1'b0));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(axi_rdata[2]),
        .R(1'b0));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[30]),
        .Q(axi_rdata[30]),
        .R(1'b0));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[31]),
        .Q(axi_rdata[31]),
        .R(1'b0));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(axi_rdata[3]),
        .R(1'b0));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(axi_rdata[4]),
        .R(1'b0));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(axi_rdata[5]),
        .R(1'b0));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(axi_rdata[6]),
        .R(1'b0));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(axi_rdata[7]),
        .R(1'b0));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(axi_rdata[8]),
        .R(1'b0));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(axi_rdata[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF400)) 
    axi_rvalid_i_1
       (.I0(axi_rready),
        .I1(axi_rvalid_reg_0),
        .I2(bram_read_pending_reg_n_0),
        .I3(axi_aresetn),
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
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(axi_wready_reg_0),
        .R(SR));
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
        .enb(1'b1),
        .wea(bram_wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h80000000)) 
    bram_graphics_i_1
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_wstrb[3]),
        .O(bram_wea[3]));
  LUT6 #(
    .INIT(64'h8888B88888888888)) 
    bram_graphics_i_10
       (.I0(\axi_awaddr_reg_n_0_[6] ),
        .I1(bram_graphics_i_17_n_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_rvalid_reg_0),
        .I5(\axi_araddr_reg_n_0_[6] ),
        .O(bram_addra[4]));
  LUT6 #(
    .INIT(64'h8888B88888888888)) 
    bram_graphics_i_11
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(bram_graphics_i_17_n_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_rvalid_reg_0),
        .I5(\axi_araddr_reg_n_0_[5] ),
        .O(bram_addra[3]));
  LUT6 #(
    .INIT(64'h8888B88888888888)) 
    bram_graphics_i_12
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(bram_graphics_i_17_n_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_rvalid_reg_0),
        .I5(sel0[2]),
        .O(bram_addra[2]));
  LUT6 #(
    .INIT(64'h8888B88888888888)) 
    bram_graphics_i_13
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(bram_graphics_i_17_n_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_rvalid_reg_0),
        .I5(sel0[1]),
        .O(bram_addra[1]));
  LUT6 #(
    .INIT(64'h8888B88888888888)) 
    bram_graphics_i_14
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(bram_graphics_i_17_n_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_rvalid_reg_0),
        .I5(sel0[0]),
        .O(bram_addra[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    bram_graphics_i_17
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(bram_graphics_i_17_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    bram_graphics_i_2
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_wstrb[2]),
        .O(bram_wea[2]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_graphics_i_20
       (.I0(O[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [2]),
        .O(\hc_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_graphics_i_21
       (.I0(O[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [1]),
        .O(\hc_reg[9] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_graphics_i_22
       (.I0(Q[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0]),
        .O(\hc_reg[9] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_graphics_i_23
       (.I0(Q[5]),
        .I1(Q[3]),
        .O(\vc_reg[9] ));
  LUT2 #(
    .INIT(4'h6)) 
    bram_graphics_i_24
       (.I0(Q[4]),
        .I1(Q[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_graphics_i_25
       (.I0(Q[3]),
        .I1(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_graphics_i_26
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h80000000)) 
    bram_graphics_i_3
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_wstrb[1]),
        .O(bram_wea[1]));
  LUT5 #(
    .INIT(32'h80000000)) 
    bram_graphics_i_4
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_wstrb[0]),
        .O(bram_wea[0]));
  LUT6 #(
    .INIT(64'h8888B88888888888)) 
    bram_graphics_i_5
       (.I0(\axi_awaddr_reg_n_0_[11] ),
        .I1(bram_graphics_i_17_n_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_rvalid_reg_0),
        .I5(\axi_araddr_reg_n_0_[11] ),
        .O(bram_addra[9]));
  LUT6 #(
    .INIT(64'h8888B88888888888)) 
    bram_graphics_i_6
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(bram_graphics_i_17_n_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_rvalid_reg_0),
        .I5(\axi_araddr_reg_n_0_[10] ),
        .O(bram_addra[8]));
  LUT6 #(
    .INIT(64'h8888B88888888888)) 
    bram_graphics_i_7
       (.I0(\axi_awaddr_reg_n_0_[9] ),
        .I1(bram_graphics_i_17_n_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_rvalid_reg_0),
        .I5(\axi_araddr_reg_n_0_[9] ),
        .O(bram_addra[7]));
  LUT6 #(
    .INIT(64'h8888B88888888888)) 
    bram_graphics_i_8
       (.I0(\axi_awaddr_reg_n_0_[8] ),
        .I1(bram_graphics_i_17_n_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_rvalid_reg_0),
        .I5(\axi_araddr_reg_n_0_[8] ),
        .O(bram_addra[6]));
  LUT6 #(
    .INIT(64'h8888B88888888888)) 
    bram_graphics_i_9
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(bram_graphics_i_17_n_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_rvalid_reg_0),
        .I5(\axi_araddr_reg_n_0_[7] ),
        .O(bram_addra[5]));
  LUT4 #(
    .INIT(16'h0040)) 
    bram_read_pending_i_1
       (.I0(bram_read_pending_reg_n_0),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
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
  wire [10:6]bram_addrb0;
  wire bram_graphics_i_15_n_1;
  wire bram_graphics_i_15_n_2;
  wire bram_graphics_i_15_n_3;
  wire bram_graphics_i_16_n_0;
  wire bram_graphics_i_16_n_1;
  wire bram_graphics_i_16_n_2;
  wire bram_graphics_i_16_n_3;
  wire bram_graphics_i_18_n_2;
  wire bram_graphics_i_18_n_3;
  wire bram_graphics_i_19_n_0;
  wire bram_graphics_i_19_n_1;
  wire bram_graphics_i_19_n_2;
  wire bram_graphics_i_19_n_3;
  wire [3:0]drawX;
  wire [3:0]drawY;
  wire [9:0]hc;
  wire \hc[9]_i_2_n_0 ;
  wire [2:0]\hc_reg[9]_0 ;
  wire hs_i_2_n_0;
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
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire vde;
  wire vga_to_hdmi_i_3_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;
  wire [3:3]NLW_bram_graphics_i_15_CO_UNCONNECTED;
  wire [3:2]NLW_bram_graphics_i_18_CO_UNCONNECTED;
  wire [3:3]NLW_bram_graphics_i_18_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_graphics_i_15
       (.CI(bram_graphics_i_16_n_0),
        .CO({NLW_bram_graphics_i_15_CO_UNCONNECTED[3],bram_graphics_i_15_n_1,bram_graphics_i_15_n_2,bram_graphics_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[10:7]),
        .S(bram_addrb0[10:7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_graphics_i_16
       (.CI(1'b0),
        .CO({bram_graphics_i_16_n_0,bram_graphics_i_16_n_1,bram_graphics_i_16_n_2,bram_graphics_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,DI}),
        .O(addrb[6:3]),
        .S({bram_addrb0[6],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }));
  CARRY4 bram_graphics_i_18
       (.CI(bram_graphics_i_19_n_0),
        .CO({NLW_bram_graphics_i_18_CO_UNCONNECTED[3:2],bram_graphics_i_18_n_2,bram_graphics_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[4]}),
        .O({NLW_bram_graphics_i_18_O_UNCONNECTED[3],bram_addrb0[10:8]}),
        .S({1'b0,Q[4:3],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }));
  CARRY4 bram_graphics_i_19
       (.CI(1'b0),
        .CO({bram_graphics_i_19_n_0,bram_graphics_i_19_n_1,bram_graphics_i_19_n_2,bram_graphics_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({Q[3:1],1'b0}),
        .O({bram_addrb0[7:6],DI[2:1]}),
        .S({S,Q[0]}));
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[2]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_i_1 
       (.I0(addrb[1]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(addrb[2]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h00FF00BF)) 
    \vc[0]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(drawY[3]),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h33CCCCC4)) 
    \vc[2]_i_1 
       (.I0(drawY[3]),
        .I1(drawY[2]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \vc[7]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(Q[2]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \vc[8]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\vc[8]_i_2_n_0 ),
        .I4(Q[3]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
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
