// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Nov  4 18:13:40 2026
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
DOuF2BJvxYfP9KQg0HGYuUkHdEzB
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
