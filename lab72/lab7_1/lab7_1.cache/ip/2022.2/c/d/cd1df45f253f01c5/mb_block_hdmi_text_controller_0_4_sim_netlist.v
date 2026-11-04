// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Nov  4 16:16:51 2026
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
    .INIT(16'h88C8)) 
    axi_rvalid_i_1
       (.I0(bram_read_pending_reg_n_0),
        .I1(axi_aresetn),
        .I2(axi_rvalid_reg_0),
        .I3(axi_rready),
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
KGBAYpmjFyg0rdFdReUu/TZK0mi8c6qZVGU/bscg2GfIQhdT5b1lVm4rxBf175G2SFU7tcM101Tr
7qNoxHHBI38fghSegxxF0eKDKvG7haIlSj7NPLYwPdfptK5v60b1zk6p6Kyxh+nYzQJC4TULb9QK
Hpwz6YzlnkKR575z8uFwkpu0vPn0KGBFveNjGxBoLtmnLsahAayXKuLAHMqMjMUom8v3pPwfHLsv
iQQUjO1i40kOeAuDu5da/Jih94ISh9UpZlgHW0ecWD47qEo0gIrwu6FK5gtZgSwU9jBqV7vhN7kG
ritbdHmOI/wAqj8K6B6fmxVGouD/H7bW8ldS+DAuseUNSsv9ngvWxERAy06TznrMM0hLFVNOSufA
mgaG17oZUj24jvAtqzaG044lJjowwfkmD0qzAs7KuwxWQmWx4rrGlV8YBjNx8nxOZiZperXS/CtC
tpSJpKSSqpxGWtZ/GqYXBBKfwObdi6al3ILICPdj3YNg+fMTahLAtqP2g8NX8nUCciD47N50jrng
LDik/Soy/dxe27shRo/7KubsZxOKklclf0n/zbrhy4fTEUbYN+wK2T8w/4Nv1y34TOB9TfXMtKvj
/YGlKL5ikBGT2rqnu+ISMV3xAvgO1V4Qz3Gh2MEOfot99kfz7XO60R/J9MfqUnCuNUFWdfqhqQA7
5Lf84erBbq0PdmZTGhSxfn4hCbX5MJ90mGm5JDZAoU+oTkPNQ0JgXjpUqlT1vdHT/k83AidF538J
VX88SuYu5aPuF+7f22rsHRLH9VG0E7YGwHHX5EOuh79atr95Qw4PmuRXv/SkKRJxBgLJxyN4rnGF
rk6v8SuFblzzd7PEbyoJZRWxrVIedeX5smt+lcQ2bgSbYJh6VHCiG9anxxBBk2Fd03InYBPoxCEI
hmQLNStZMLn3nvM6Iu0KcidEQ9QcCnZcjOz1I3ngqZ2u1xKy21AagEEG8oo2SrxdiUPZp1HLEKCK
ZmAeHVOEowWw1By/3bJ1xa/Q1dBGYODyYKcBgQLBXC67XPbtEirMTNM6jq4DV32n8gdX7NZTN4oF
SB/9d0dfAdubXBYjfwVP35H04pvVq8zDzQaWEh1U6I+pHhu0OXGhbUVe2JvYpKroiOKMFOsL0rQE
fG1Nwk5tUUVoS9+qjLGOyWEY3Lk6pucW8nQ4MywlfVh4E6GQY1YtjPYAFviMkZogqMH/kxWCiZIu
1Jgqhx6mkd42KM56DH+vknutwC52HcOsy+CQPG87s+BBKqx7YhqhOHLqBze0X7utpYvkJTSrmcPr
JL0PjC0N/ebMgX5NegapA2j/SKC38hxas/2dstKuiHca2OIaotsK7blCvOEshXcEsU825DnwYwW1
H1nPRXFSIrz826Ks+dw2T+TRfFQInXbeSd6H6DHLtdok9umqT8wMdn5JxRaThGbXk4b6nywXiLeV
H9gwLPnXYTj3k5ZqerzG/eqUYOUfdySGIFbgtyGdkpSitSUH5f9Ji4aCG38cxQ22eX4FGKdPOnP6
Zn7psy0q4vYoqBZDGfd9faMZfuVrClNQTqBCEduL8H5u49u27V8Fhi6wS+GivsRPH2olt/S4q5LF
0XRpdYcGDO2L+83r41v5Z9H7cQ3Eo2bqWr8gFCATO6BU2/Iv9PK6xSbdCSaQA8wXRnepxQCKnFuA
cNmNNJTbgWB66flDWZwtVSHrXqR1ptJZJJFEpZFhfankwhftavtaCQdAHuvqBMK72Vi8ksIKd1vQ
G6xAZcY4QM4730nJCSkZPteW6ZZQf0c8ylmwVDGEa8hlyp3JjdD1auLFCBUoSzXJ7ouDb2Qzr105
KfQZOpuzf4NB2bfWuN4mLvhaVj5UQ5zq4GyJqJF8Uyqd90JaiRt1HqXKL2qV0JahH6WDCkPlWbS5
bqHORr6ql0tPO0sm601azq/X5VCY05J/JxlDDnLAMX+o7+ZeGMVC7ShCb3qurqdOTeXDo7hh+9Tp
5tsNTk+2vBaK70ReaL3kODGQfk0HvFyin0TWOWf0Miw5ZE4NN4PjEPTDwnDG+WlZutmraLbNuFjS
e5X+3xxUI3lKr2KnNEjE0A29OMBzudFpER+X+vjDO0MTW9QFWlbmIbxzdZyZFxegqwqddB+y/il8
6VO1DYefvdnQPDHaDq1NVWROvXsxosOWHQsibvqSFrHgvsUSkww1ZBXivRa9AFOTzr0Dm483Vlz4
fSjE8P7DZO6lHjdNC3qg3Ju6v9qSJSWEtUqaPpYltWrNWJ3qxwnDOvziF3CnCmXBGASM11eRvrtf
xn/r156ji8yMbMmObyPyWpoVa1/k2FavOmfxYCN+TGJNSefiJEyv0FdDAWVt+lbTAXUTur9oHao0
hyVyTWm4EIlbg+5LD5yML+2o7WJJPWph3xm8t34Qgf4lFUFqoaLUF9m4K469k902glc8aSAIsM35
MHXTdaRK/XjzIpcrw/NFOgCSrrStlrUz9++W4SvOhsUxLNkCwLZytTNnV4WQgzGoFRzilg7E7IVC
iNWtywEWctZjGnVTFkUgOlgTzB1EyBp0IDU6zXKfVvURstO4z1MuoDVGXtRskZlT0fT2+jFPX7Vf
hYu8eJTgB7ZmxNGmEp9IxhxPzZ3md7HTLX7LxBsNUJJgF9XORi9TznVdHTNr9+cCBJsHpEO+qDFo
QUhPwkyYxmiFzd5VwHOGwnAFCvonBwZbxmWSpxkakMvUER8AHnu6jLuFc+0fdW2Cg1eZfpU6D4L3
WOUTzHbJicGNiv1AFPJBDAzHtAvbdhMeFuxrSMcVtIaedhXE8e+0Tr61RpFGEDvr5K07sQFjnof5
MXls296pJq8aIJCm6gyevyFGXAOpkWOEh4yuRz4IzkcafYZVbmzDdUsN8YXQrRRj+prh83ovbvTu
vI7t84RkFlZNDRQJkJR9q+Zjlb9FvXBgJCDLUQ6dK7ooc3Xo4pU0/5yEMpSRLExv5YfAJK0Oeo2z
BvX4gxuLAtihOEZeynqsq53+N7Ko4NAvsvszIqHH+hw+ynJRvlYEIwaFV+NzdJ6gvx2tEWqm8dDp
ufDrrxOhe/x+P3px76ZufFMvCZWuDCdNUrA+msAo7QakglA2Booo86i44kWnwMJCgoZdoNum/kC5
x/tLnb+T/6AIm8gDReZ4WQ+vUZi1azL845IWCElcDWesXjDKb8Fa/8fmdX3thFicp09mYJi2XcQx
AK6ZNnXajEYOzmkfHsBr9yUn4HwcavuhD4vE0/JsgWocbFAdg7Qk0f95Ca+bcsMQJm1RtLmBvXa+
xW1WmRnb021dqJNeeGcZLcROGWWk4erFoxUNUimBHfa6tnIs8ss2p7RahqRnWzUamX/JL0ykRlH+
VgR2qD6S2XEyjFWcNOph2wZZSSNaHDHFNAJgTguzt4nrbMup6Ixci6nPviWt6aeB7ubD+sgM/Bpw
cwzBz327oxR/f2E3LjrGER5mnHz1VKoRSZwZoXqxYYAf7kaNtiH1zejKRWHhjp/E6UadG9alK5XW
rDczFhFgvUhv8HDwQdR8BmcqhbP4q2tOHAVKASAYAER5Nk3XY/ZJh9AlmHdcQJgiFcI2FLMrQCJ4
RM1wBC1/S1OCNQ0N10r9mdGVNwV1VqVtAJKZ6MOE6qidwh32Bpmjc5BdFndYOGCw5VD8eljpAhV4
G83pMLV8ILNWEIhZUu5xGngm80gFJGo+MIOOT4iMkB3s9krcIbr16x7bCgv0+9Y15PXgXl7Q2THv
VgKLayFSlr+JhS6wZaxCS/eA5oHJtOs+UghyjyR2DhoxdNHQmFAN/HjUnQGrXlBJK53Yt4t+WRPX
bBxviwykRKAXaxRTt9Pmpo0KRYDZ/qsv/1CetYhFsSro7Th0uxVWUF1tBkR58PwEV1Kwyf3OOqTj
DURx+1fb3lw6kq3icNmo21cR2TARw+RSB86M9uttSOZvq9/YejXdo6qXLzXO+SAG0YKYFD7XAZoU
prqAOdOrMDsMicMqbkgW7TYGViQv2TmeC7JJQu8acdrYYQvxM94j/Vyt8L3vTBdp/OO74loWhADh
kU7K9b00mO1aFXlVZyTnzifFTdbvZ0FQmhVLDJ6d/SkFb7nbxmrz9pnRey7fEAHwieGjcc3cTAnz
v7nYUKC2KurcxPvnU/0MWCec6jMMDrUwBVRC23vu55fX9VETB5VhjDz7kAuNRl/6uYtgq1IS1Nqm
0jO2nDNUafVEdQSNP34Ud+TqBt3V3cW7qlWLYGtEGa+EzR9wt4B6q9jZCBHUSDQLfmPRRwBll1Rt
s2+hN/3Oc3j4JdCy/I3eZcWCw2k4pWMJImkdFt0g4GYoi1K7aQ/VLOG3a+QrrRA8y7gjdkLL7j1S
vuNe3hkSq0FHpglRb9L6qHtBahCU29smeA0f7iT8+gk2afLklN7JcX0cJsIyl9LX4OtgqCLNHtTc
9apVOexIChReExQwgoiSLOJ6Ur7MCTERj+IShu1+2t4qvUvgrZvVh6dP2I5QOANVcXhTe5DoevEC
uchY1IQu6Hf24IQqfrzjSAfOVDAKapUv+MVg5cb5JzWyy442f8lqgStAZqCVVghfH0ei8og9AOm5
fGpv1WYjcvzdH3xX+j55ruamJq7oQqjMgaUH+sQF7ffehLbxOg/hoY3jh6My8ul+/ZDZGGU+xJlW
8efea97ZL+oLfPyJKNX12LJZsWtGJZju6QOwi6uB6RQQEeroBHSZnPbrrzgNRj0Fi8N4OMi3B9y5
iT+9VkQ7KwatMxtNqH4VTbRjiSz+Vw9LM57t1+klNKaqKqmf4I7sM+aJxvg2nOzIgnVa0jKy2Pm8
ZFLeStN7hY6MoLpg1+ZFx5dBROK3mmxjN8HfkUbKsCfAMkbK9EzeWr0+yVbj+VygFgQWriUoZekG
3jVb9Eqsf/Zp7UraAeqWciXy3J2YCyfcjtgJ62/eyURuWEp5G1OrxCZNzdowmk9r8XcPw78qa4Sa
eeEFQlhu6n44OECHnZ6/7YlLVgi7TqDMHDRiTqEEvNo2i7ASeOA7ip4Jj/9J9ESCO485QZqRYWrD
1NRhsjrqsXpKLuWyT0VMwq8Dys8n70NoPGNq7ZoWBHfDpWxHdP3im5QwFAAadq2I4cBHG7/8pyNz
u2tnoY3BivnOyvHj2Py6VBqSKRDnoa9MgqwuH5tj+YRmBcZBlwR1aZDbn/lY4Af3XH2lICRh1nVD
HZIQHP+oEeL8ewOmGfbVOOMOc8cRya5tIATUfT1Ha97HD/Evp8Y16WrJa4KwG2PcPy/RoVJFcftU
j+aVf/eFT5qxT7IP8Pw5705AlGc/e0wJSljVbiXP7pTiBhYVlGcgZ6yYKCScC9bhHn+bMD2pDtbO
ZuEha+YSrIdxnpfejgxbHq3e6Qd/Yl18tVnLpzDv+bUUM7pqHyFWCcS1RyLqjGSrRgJKb/wUZ4BJ
YnIkKlaBeIAgFUnlLw7nwiAQIKrYLgMGTeR6OWGKP2SJk77prog4J3j1oKzfHMIvSZYdR0FW16iO
nrCUoe5lw6FsoKyiWvHGF464E2CM2t37sMQiPnrSNmGKlApjrqw995Nv4nrudiabmfPwys2N/nRV
hnhm6q+2D6N8nnX2WajpdEQQB3BImg9RKj1OY333lYedDOjmQJ4DeAXLCZYR2flnML2yRhTSXgMF
fNbTHH2BO55M5ep9UpzY+Vg40uA8zVseV9A0AbSP+AjHrjg4CznJz+5f17PkR9EOptFa7TKHHgDk
I4pzf1/5XF/xyzEszwEjHubFs6Wuvu2H/NP0jH8XD7103ltfEyV8ZonJdN8QI9RPJ6812Tt+b8m4
0oWN06oZ6GPeV4F7Jngm8nh+8pQJLnmpg7plIStvOpPurY0VnKEjnqw1NNeulhNzsqGrlMEVjIr8
onBkoHjRRPdEXjSsVn3hgDn61iRffu+z9znxRo66NZITT3TCkbi2Tje2C9VwL01K8go5LOYyZp5I
NlZjdgsS0g7GZZV59Yz/D2wWu0RuyZUZ3mwIz6srtg2yzfFJ4IRb/9OZe3hwfBNHghz+LavrejAC
uWjZBQtL++Xp13X1x21kt7JJx3YWDFK1EK5J9PZLgZ4P2KRStiosiF5UMBCHb3+wRrQtzhQFeS7q
l0Uoga1toAFPwhfWBhSinycctDfmBAavlr/t+J4wIsslFy1aLT9mrXQEYPUWQz8s+fAwW7ANsAUq
V87ATtuP9ww863lMeDMV8ql0pM3jgU5NuRI8h1QZQZb/L13EEioP6Gji1n8DRxn/vQYpfO7RyRBS
tBNRjKS8Vbu1XhEq9DC/XZwb5FQ7/6tiCH5tCW7GrtOjvXl7HX6Eqc5mLhKn0BMHDND+bbUo+P+f
cGzggXCOfP5P4vI/RA/NQjlAY1XPUJ0DjxTCmQNjg+YtAkv2TlaVaZ0OC3+qdY2qJDUiEWI6Ma7z
2LP9J/kAkokwFSskB1N92JTKg508PtahhgxihQxiI66RA7k0u1W4rL3uwR2+kxDVGXugpZwW6vfB
odp7PoRimLaJqLUQS2aXbS5Xyti/r6uD2joiRUBlUlTrxLRtElffGS5ExTiDB83F/Ln6jtz1DHbb
KIUoIUCVhreyZAweqxzbvBT5WMekWdEb2Eb0gSSc6BkeSRaXL2OkNxknGtUEpuiiVn3WFOlyMzPm
deS7/tcy92nUeRbtwymcFYWfzLUyBdHSBZ1fIf/RST/7asekmoVf/745SHrNNsPQpWxyKS+snuX1
cEG4EHoZk9puV9vTOWvKNqW83Ze5/kF8qaSJTwWePD3y+2z0verQtUyV094yLkyUu4hBo2LftngL
rTzmn5vYH7DIY6v4O6LNiJFsEL4bMoGMjX++NLgxW4I6dO+6ubheBMjjZZw77xZqmEcof1T7MDb+
ZFwqh6cyfSZbe5jzO0XTvhev+bvSpRgSY23KA+C5eediHl6EjuMax5MZWKQp2Kopg4R67Gqztlyc
AWMkfV/qj/+izHhFrJjcixR3nr0qfy1OvcWI2cNOu1x56DyRLmozXmjwkbMDv7rdHPGm67XFSmFs
2BIm4JSNGBF1R5Tav83LKpyxmUtjR/hF7GCmK9QVVglPkDaCbMzR1BPyLuqn18NeNwOmOKraEIet
tWTIax8MvJN2xmwXd+2QJI/mSPHWv5zQvosI9JbQUWUQGKwa/WDac7bzl46czgTm/hjYl/2uLLJr
nmNHBmgDS+1mAvPwn9bHyQGNpZq7hWtxbKwSnDXvMe4uEkEsTFzFxMuc9bhLNUGn/U9DgFAwc0/a
eiZHdiDFFNWOzKpzKHpSSFkUCi0jEsipyQ7XEVhGUPW6YShUEKoZwavOCezlR4TtHvKOCDFJ7lNY
giY7Ehx/sohAKrEKquMjJBS2+zgxkusMgk5MKTYYhvGu3dU8jUNrfrajUbauT0/baZpnMK+L7eTk
9OHyj3QTJ8DZcghveWG6nJnph+zL1yU2AuLbNTYsrU2iSdQsqZncksxSfwXmEf9e+E0XyMZVPdUw
rz8pIyxIOS9vJ2cRITdjeLivW1ZrHuoqTYbYnAqivMBy8InrvSfIptbVV0c+Yy+0e9jeDp/RHBf7
no/VcAvwkVYJGAQ0uERBr8E0rGaVjlb7d860xvkU/g9vH00GIx/kPB1XoO9NUq/F6JxIdBHah3hO
WX29axCEuWowqRYDzV1/60rqpKSXpMLWapzWt6WiIYpzpqrgMm2O0i7fCEQdY+SrFalGOYUPAKAS
SYLnGj7B3hghjxYAJQq3OE/9o+ilDe/WfFHmi5AtcCOSBdxNMIeGUM33TXM4B85KkAHyyR/XJrqA
tUXmVCZJLO7jIUagUxsmkosOn3FDVQjdL5kOJSkAz6VDc0U31v/ntCyGlv06bJ8IdAydZEZ5GvIz
gx7U2juMNeKH5YTV+cSoTfPtmFnqwIG/tWDlXw963z+BQUiD/661XbWEbLx421sxoT/J5tGxlpok
YeyGCd336vYhfojLEFR1NzY0pSnkayeGbtEfYrD0WNuE1f7hqCQwAPBtiBX+yAFXzWLGk7HlIcZY
e8BP0DIOfE1KUYVQ/gSKldQxjp+zHkmRNh45o9KvBW7m1M5Gqn9BvVF4Sg50sHwBY9bG/6oAaoZk
cvuDcoSGBUkbH2duk2LUQry34Ecfu5FJiQGHcOBZrWOIKjiVr0eCMIr/jxPcLO2ZXzRK9+tBmQd1
6ELu0h7ljvjdEFi3EkfF1JKhjb2/n3AFJgs9jXImdf1Q66rr3d7nUlPz9tL0zxxUPjz9ofMqW+A+
Q+c3bqoGS5n+Mr/Iwru5jmJ6K9ZX0hIDMd5aaRo0FDiG8h5ABFpVsynHG5u54Ti3f2CtOrCce5ER
52Ekocvn0cs/8OVFkLjXYuar8Z4A/pXL0lyrRaa5Dl/kBbXEFesBt7inWS2YnjW63BdmzwISkMZo
gTcbKQ2OztVFAk4PUnjh6M0lMotTXHfZbo0EIr5APKs42RMu/S40Sxsd0mLRiaH3QQCCeG+N4Jls
rHgr6OtKn8K62giPgtsozp3QyYPaBhCfT3pvsLwTFBMO0vRXI+tnasOYi45ZHrLpLio3PGvTL1B+
fVXNydloacBE/IRdd2IJGmBwRDZ0pJBrVK5QtiQ7ghw+5Z4W2qLY+L7H/eSwK1upVargxqewZx5H
wLJBBmvEFJUWHHGlJq/6eRLN87ZDX5puimdVsssILs7yojCiZUQJUmky0sOuW6+ZLCnpb8/53L+Q
FEzUtJQUq93jjvJq1Qv9o9h0EneC3D/d8b5/koEH7zg8fVbnHvIv4m7mM6JCwXk3lLzbXjaEFCHm
L4I7X9HFE9mIC9/1lxXoG4q2K3MS3bAE4Vl/e5wxTKIheI9HLn6E4VHbu+8xKqkTLDx5JMWZLkIj
2W4/t6wtauCYymu86v4jg4SuIASXEwYLv8SLNdFzMEwWxt+LGz/OTqbPX9kyKA1ndun7q8nv8bq0
mskUaxDbLoyVEaW/McI7iI0BcOOSqgHDafiHa5zRy3LN5MVCV4YuUmWY0+q8+1FWPFarJfuVL/r/
P8mlt7YIYmpnspVqGA7duzRrDWWx8+nQ9tbxA1577qmPOn79yUAzGZTDWtWPIXBbUkXT/H1lhiUn
FUOxRcNI3CK2mTkwlRjOK+qEiNKwC/KA4UKcCL72j2RtekF2BbzUNbd3dAVK42rkfiB5BSE25WGc
41b5yGh0UqTkoEeXBldvHyU07W6MtbDaqwJL0PFPrMEDH2GrS3e7lr/2Ot1FcE6ORG5wRL6iuwE1
qIs+IXe+9ofBT1HkghLZbG5HoZM+KJ/wtZzW75ur8M6/et/PPxjOK5RGoXgO9Et+HurER33hcX4i
wufQYCxVseATPtKcHXybQc7S3tckt8vJH/IYlvko15C2fq2EwiWOrUOaGDAq/ArB78xZuIYpheKb
g4HQEIbPB8rgrfoww6TE2v+Xa3f1R7OZPVwyynFdlycESI/McvU/67ds8k7WjmqMgcVO56sCFaFM
6ZDYbkLby6FiP1dQ5B18FRsZqwcyUkrD5w4H4veVzH7j71n3upzreI1p5SLItAqgUDha+M9HpHZg
tIqQ59YbTDxr+Bl1Zo6pXgiKEYv2Je4hO0UhQNkRDRHteQWQubR6EgZH1dsTKEfeAQ/3NarSt8Jw
Rl2zDKxKtw/Hp5o/u/Nz4K1ybEm6fjPGAOAdiMCT8SgF3U6GHFjeurnE+uvUcxFAzqDSYhF0zX2L
EInBK05qizs1QqnsC6srhx08FT4YMVu7nkwzXQo45XsEmnYHVjoyULUXWi2hRHquHstkfG9UY3ni
0C2rRoH9waGZiDhzd15qt9vYnJJrBMP8eticWxDUcfI6Rg9VLECNHszxKw16pvpBSwxo3Zd4oq+J
Mkk4i+cIlWpVPdIipattTLnNmACIqUgerboMSTrziRrqsh32NR/HBqIGQ3dpAUWSbrLXPH2oSTTa
4AtrHiW2++8u7wnu8dVJ6KdVNxVSEr/Y5lKctzff+VkBoDRGlxDkAyuZqMh8ZAzWKjev155o8jr0
hMLpyN6NvL2kBmycgcLyywQ5PI612s9jHtiI3eT0ibESGgxoxeSmZhucrkPBGWjgEU3ZfjaJ5dzh
Wc3RHPe1NNa7qwPWisMe2JgJxSbYAAj2xCGF71bDj2BBucuYOQ/ZbSKIalx5ku/aTt745BFOgsZh
xvocwnr/oUOuTYgyjTivaAl2qQ0d+du6BrvfDS/A0enHONUPLzymUSL3GzJeORSrggu/KinYNTOV
NTNhykx8NL1bnBmbhrf+eSyUG1XoZbz1I2O4+ivOG0JrnVayTn7aLOais9n/rHlmKMieZmQ2aLpk
/lKa96xoGMMWkkc0wPe/ntovGpcPfUL5Kts/W2aKQBOL1IygS2LNyP4FaIzzRvZCcJVKLn1PC+ad
yPMNH4j6ACcEM/ZaSSd2hqMlpQKZrWgxrmdccmRqgIcb3ipt602iMjTL6WBAHU+uVQdvpAy7dHso
xoRuyA578z9+qzHPYj2YqSyHsLHh5vHnu24ARP3ovbpiMGaa8WD4I6L3CzqvO3K6t4hJufRB6Yc7
nbk9X7TFCOXPEfhdJ4i84PSycikJmGaMP94/nw6BqVoLq1zgShwkO5D3JjIJzWrlP9I4o6yhxzzC
TMrPA+O/9GerbNyEAskmhMuC/q56sOMSF9Jkx0W48eq7i1IAntAtbBjujaps5bNN60+4CNO9EFF2
beq0DmEeDWsAhPqlgZgPJRKSoHeC2sftQ6Ni9rWV113bTpth6mf02pmbmbT5CSeWt0JnGV92z1Wk
Mf3COMMtg2Pt7R17VaRp4hWYoD9SXeBd8bkvJKQdPUc4yYpKe/AxDdcSVaSkyIuClcM2wsOh/du7
HZzFbJhjj3Tinh3rdQUPQeOEUJ07s1paZmEVb8nL2GvmeFZnK3B5sl1gRfZP3m+Onc7PhhaJhpNy
TCsdnwepx7+tq1D5y35Imtoe0Pct25v0cGyNl4MMBgQTF6g4BDuVUeQ2TEsTbTfa55BIfjskp9lJ
IjxvcVzcE5HubjZBgrsYU41aqznOzq3HPER/V+lfQlWqlYAMDah0jZAI0cRix2wWuWidjUGqnA7J
6kPFB/2EycL6sDOaB99TnCWCW7atdg6asMkFEyAniDAt1ozgBZlVVENyR+lUADQrtAInz9FmPEhp
juUvzx91f8qCtPyAeYgWzSHhGEtLN/WPDeesZ3juUpfShYxcvikknz8Z0vOXTBUjXNHIe0ev6Es1
+eH7CJczE/ahblvIAH72m5ugZIF0t9d2f3BIj6J7OQk/y4YXapk27ZDCqn3BGMB8se0yrsdqVYoF
UOwp14iCfPyteWmMqLevA2UdJEJJJ0+vxQnyNOOl16BmHtE5Ww5N63xycNedzFlDgTbZ5aKf4GT3
Lyy78O1aHXIchCUJhGaxxQ/1mv3ASXDjfmgpJUPfR+xPpW802nUScuI4CUkndBme3j2ciVq+nqCe
+c9z0mr/xr/qmf4u4d4iyoUPsuDU1+Ejpj6c97jHTWgNv0KiQgdj88smgusLQ4CM1O5+XumVXU2P
wD9+q4RJh0cWsf0KjGTXB06mo+d6ax70teeV+B3Apd/r0QUYQdrL04mXqmVNGHqEoKAoJtnNA89n
lXinaqc4SCz5yf2dGjRkFoFzOym/DSmTWWcS+o8ckixLLyS0t1qrffKJdqZvQNxAPXWSuZU9X2YW
NS5PN048NStlbHOOO/QzwbmSgQ6RGVdGDD/V3CZw35SF8IQZ/N9yDdZa3EdA3d2VGGbNqYLEDj0W
8zj60qg/R+1NE+ibuhWb3kCBiaPsn6kzz1YeIxXXih34KRA3GXCmN/EtMXIukw6wHXe7CR1sL0Gx
ou+NbaoD/exL+TSepSYL9cxDtIgw2Lf/iDSbp8NY/yG0ZqDIy0ZCH20Bb66xoXQpt6U8xgYKk7zD
44CfWvJ4mGf3GHl7/MOIo5n1hzhZUGBhbxaDLur0KqfQPiQqkDiE2UOeNytVWSjHPaGeKer84wxD
zNMdCXxzW/MyKFMbhfPBhq5nb4QJOTEa7Is4YfI+/UF5phZWU1bvc0fI9yTEcZRGZ+9op+DWeYiU
tyS8u4W9lukTr1azf3nrY+HGgySCCe5D+LEsn7VbKcBLoLLTPj3DyZVvFJK8Ce39YFTVPkrHh0Je
/Fgp204XpwkCTYDmmCfBSE/QleXBjPbYOD1D0SBuJQkm2u/+SgAiUbAw+DtD8DYGpFLFoxPEj3gi
4GV4mxpDOdTjGW8ovuHpZxqWb8SjLLq0N3ZOgp6BMntvj0IVqvCoHdZ9+zlXFDmLRdGl8ahGv8yM
dvTxb6W6+t48V50Vzo4seUa2Qih0RdfJO2aTsrBPONnVZHjB6hfrH8MiHW339Q8Sqr55q9QGeGLp
53u5/jvVQ/vb2zlAxMYVeKA/eh+wvH0pVBiu+odv7rR7BwwwjHOregNi38KAdwGyKURR+5oeR4Ft
0eoHzPxAH0Tu67w6DVn3t5m3NceK7TsmlbsgMbN7iIRnN+T+pH7ex/EU5CLW2zWpYTuuPsu0s1Eo
ref5zFC5bIUAcBLemr2r8wCJgPkT32MSUzvOAMFDLQpBPjEAcgE8XKeZQAWpab3kKYNLEpzSA/dR
6Va8p7yx3x5bbK8RV/GrdZtD6gd/p+iefmzLmdyFN4jjprJT6QkDbJ6YLob+p7hf+QD6Tzu9s+Ak
67hd9yV0f8DZb1N5R+VHA8kpiA+EgmR9xD8FBwrSV6za61jI0b/cekRAlWP/iMGI1RKRd610FZ90
RP3JCsSupKPcqvQinZsDKZvMasabP7D3mGCarEuHBfsjFjsdTemL+BqBSptDo2nlSxQlmAbps/p5
2mlcwk8PqVNlZZ6z0DMitWCG5vZ5Iimmd9EZEjJXGseFEw87eOeP4MsgVJygBDQyKJtb1aFNQ6/D
Q68BVD17EoFkeLzMJvyEAQLVo/w1mDAoeD0+Q6mF0xm2PHfP0XEWZ85QZ3W0k/kFrPfmzk2mmQ1q
YloTmR7aoPVYqpgGn3faLr++j1oCuLrQtOyksOs67WGJWrjJBLgU/tSwf8Sw1hm3Mu28GR2QZZH7
jnw6pXn6BQyDXUTKirlBTEJ5yATmyeL+PymmlBx6Y4qfE9PFsQZTBv/JfXVteQK8K8JWNYPPrTTu
4ek2QCD9TiDbGhjfC8z1FA5AiNpjgGXoXauDl87sG3lSubD4gDq80wnad2epalpoCa1ATkaPEgLI
NKEqwF+2OPToaEpHvBDL6pfs9tiUHXU8I2h9XHKEp/YgiplJGGNEkmM+ToLoz9qoaynbgXRWfaM3
uxf07k2/9tXjgk4kJqw/1BZFcFrn2wO71tjNMFVCsE5j3Xz8zvp6XtbvnT76/K5CP/NFbk6ONvv1
vU+xn92miv2vvcbQ1mnMxCD2agQCZQoXPxm11J5/RmioVaiIflbNC1MkRz3NK3PaOcUdbOGrEExD
ygdpp6tkpjfo+sXuptC7/COChV8MrGwUlK6fwEINiqZ+zckWxgxzLToZyY0WnqjUtAQVBTIIqXYi
T7i2d28WYiP29IclVokGzc1uOcu9iBe9EjSxybQFDNTSfU9srIvLE/z8djMEXfEit66kUUaziNJZ
mNLc5lB0PRI0AZn0sesSw8x20BshNDQERZfKkOzI78RjY6ZaodivSJhbgsRJObZIXFChlhroYpg9
3wQZAYwqp7yS3S0PAbiVKQQEw2cQgQL5kYOPdcTvOF1dZcHcnKn5+g5j7e4F3godS8ijrQ7OxjPt
BLUOivSAyL2ZzvJeFSopV7AXvlIe85okcn4hOeM+0uF+m6HlVOHhLzYGjjfF3GqfXcRqTC9vXImz
rLSFG9gAcGLKvg9KPwVSO7bDTWa6YTOK+huMVXw/iftExPdgpTv8eL/2ycYfBCWDojIayXEAUjdM
tuqzzvlJsKDLlSt5fHGhpNm+oH6ILUuZv8Rs2Yus1MFiElk8gKIaebIG2IciccXpS5AdhLtJrnKJ
MSzqA468LFmoFjo1X8/DvxVc1ufkMZ+wvG6i3MoAjMmrOB2f/2eelahAMsr9LatPORls5JOCthr+
MMwdERD/hkrmQHWuIODuDIlp6lPYYDS9Joh8LDnuhb4dS3IX3JyeWeB56xAP+qhhds/adxgJLWy9
2NfX43ccVLZJs1ymhHdnQP4aJZfaQ8LBysB8g53b4OEFC0q5ycoTU7auBYMIeJUs3dzuM9z1020m
WOjjJqVptUea04+80qC84mDPeKfhT2DBdSio7CoFcRvf1bv8220NqSfx/8SzlDbSztaUaqKupTZO
5TQJBhF1UIOsXEfBOGw7kfNgJ+xn6hgmmqdGRYKUr/aGxCV3LtSm80Q4YeEKnK9OUSOoPesJs+zT
cDI2SwOYWcbqVBSjoDoSIhL49wXWdSwsOg9lu63fLcgCDWHvshcfMptzNoSKiNyNoXE5CBSWdA6q
Bo98VW5TLIo7vmIvoWdtJE1KOCICgsv5/aGYJ52v5PnMcI52zPMkUwLBpYuAl+P0IaJybKFS9KFv
5TkfWI9tQ2t73XFX4l52BfKA95gmIA0SIplPdxNFwAFjymnsdtUyANgKfQBAz2KbJqo9l4D7zHBQ
VFyI1ksIazKVrJkO753ruY7RKlS5SFIJckJwBC8BSCFPK2pa2uPu46+PUbi6a2Wu724JVihFmnkx
FWCbQqf9DE4Z/cvSekHXJFZ3AIkLAXywuFG2IA0IsZn3Mn0t70cph1PaLTtdnzql7pr+oxu2yv9k
QRdB/TE28+xIiaLLjxhADFPXJWMxP+dAMv+q06GwdvvdMHQNJH3pJD+TTZnwqw+DPn6eOxd9rcfX
JnrzusjdP/XkzvyO8D8h62ASvLU9TWP8Sg8ymR1p9PzI1iwxqDVQrBnBhT3UNuBTYfAJPlYkcBCP
teL5OdAR0ngWX99zXs0DhPdIBbLMZ98dx17zPfE9aw/+3OFuO6mcbPQKT0D63Zpf73YN0Bbtdwmw
k6p2hHYUwKHJfnIC4FG3eSUQuAaCdgyCjP+cEvwiRqVDmEzpy6qMuGLj68vXJluQORnBp7oegE3V
GkdSH7WBpKid8ww0IiX/DqYxQ0RMziVBPY6YNliRf7yRp90rgU7a6wnw8VEhHfWMFXNZycPgDbWN
eYnj7Y/q3zuUrNhTMipfsWAFVrPP5T+HSoNZLrlALR3eS9tSDsCPONkrKcKxo8ml7Y5HQkZFU/vw
CfLVG5Czfe/OwKTaEvn9iN9dbTTgyZH2MviiPoYSUhUtwixTwx3ODaScR4Sngq85dhnhfSHbfgMg
Hx90nYBpLKvyulTJecrwIPBr9Xp664PiohZt3BbHeSWSO/BWui8c4Q1SiSSSlGflvDa6tF/ho/bV
KhZ0nl9yhya3OAWbbXIH1hL+gDYiFoq584knLg9oYlQzd+vYOWWQlrF4FP3b/+AYYafYuHqBMADx
9f3GmjSfO+SQP/wTaEMWSrIpk1bS1EiD/3njw+O+c2GckJUmdSo9awGlHE1E4IoP7w9ocliRCjBe
w6yWSY3YJE4MGTFQ/hokkBx4H/Ib3uZIWVvSXTI2E4FuLWmJn8jTuWb08WMjmtqQvk7ECH3fUeLO
mdG6ZqT24s74Wze29XbrQW+KKYlqs2rYMRB5auGCcOPp3+HTHiVY57K2IazsZvXwlZXctWh2Z789
3Sh7MvnlWgWaukNzHDSmD9aQBSXQNY3KZmDNm+j1g9qMfDRqVAlQKeUFcsILelOLLT7E+0Kd8jH1
76R3RisODRETvkNe5BGGRhduGg+0X3YkslTczU8vS0ONQ7xtogNx4tr2yxBoOaIkF3NkJBCbT1ft
50nx0Iq4BlXKCCEm5IN3y8xxlm/8mw+JGC47k6SUOw8+KqQ15oKuuug+uo5OouRyP86gAae6WhIm
pi26yh69wJNS6c+6O4r//+17OufRao/6+0pPxtuyQ6p0qjfuNHab/wzw/X4q3xo+Bzwa/dcqZtRr
siuiQ2a9SjEiTntvu4Uln8HA1mbBQksuXMOifk6qvj6j0DItWWXnx6+/P78jc8UwLRxi7XkZ4nya
QoBCkLt0OVZcO/z4X2qOHPOMR8opVXzhHrqVrVYamIrMqNoCAQccApQyl+dnts3fnYN1B2h8hIRa
aa4OvYlCrklz9t6yovO2N8NqLccqZPEqESkY2wqswxJSO+QHswNndePWId5+JKLJvJ2Vusfl23w0
ahz0J+Q/DEepMvJ72+xoyXY0Ie+g2IrWJaMPOS9ztZMyKczTlbcl2cH7tVFDYYA/HDEZK60scvmp
SWrXj8rvMTf7q6wLWf3rdDgboG8WepR+3tFXkugCN2fzScf5DOGKw0G4Qc0kA8QabDYEj9/WbfrS
nn8oWnAudGtXxOQvMA/66RWvgA4yruAQAVI8Fhkgn8N/ksYy8cOOJThjgL5enSi7remtmYU8Rp2V
4Z9Jf0zSJcQXaA11soPXiGxWd1fn6ei1LF/iwVfeQMI13Q/ZYdmhtyfYN4rFy+AgQSdEaI4onn9E
GjzT8NYwLLbRW+2CMihxunOK62Weq4z1bYi/W8G/rq2Q1uWpS/YLsV9kAcB3wABhtGaakjEe+UHk
6qwduG1Sr7+lfEqEHnj5iL6R47/foXtvcp/jm4CVWHPYBWg/xa/dAA+2Lny69Bvu880nWkhfC5G5
ajII0RlncjZn0ZTT/04UFtal+OYgrf72ujsQTDc8Dm4nVYS+BVwi6rZyaVmwq4kRhP2EDsD6xpo4
ck4t6BOB1/oeWFRPAGy65urNfaVS/CuI3UcPIxT79lGdB0txbAoiNIqtTK1tkHSEVkwHeNL0wrkz
mcGlKZHI+c/s38Ix0r9qazMz2KdEeVT9IhFdqHfoXXJvX16qJOKLylvMaSfQu1DBJuQF3ZuN7etY
jDXUL1gNSJkMgImtETcs70g0eaXl7h/XaYrIwS1xBVwDNsETLzInmoiylwtqNomjoLtyB1EuEaj2
5S6klifjxkZPrayyE2uiVrAXRiB864p7oJOx7TSivrE6phP8e2Wt/Gb0RO+znH98IgMxfh4ok5TM
WSQ4uS/H5Sk7Azi/yakyyhh4BID6ZwljdNFBAJ0Cwm2bn0KnjftQLb+CGri6w+ngq9rn3S1Ze0Xc
V5KYgbVoymWeR2ELYhYnBIpgeoJS+XffI3hrGYDLhV/MY7TpYyfiSUkwBtzteOhFBe3kAzbRNPv9
1+nJUUOdxm2qzH8SjdN/1Cj6zAZSWAUp8NZuSVZ5xVoWL2NDzd6anIzW+kkWlwpVCuHWls57Ajnv
a7rb9grdUFLfIEB7DbuyLYZMFj8EwqWT0H9YGYfnO1QToXfi3Tasa/4LqimO8GOIZsR4h1yTNQet
ObbROF7LO2wgMUc0WA6h7oueW5q9rRHgp7pPWliI/qRj+QlTBttuOWynpbyI/tTi9LUjmIUy4vfm
Zm4kt+SBq9M2iHDpSNaeK6cvOJXAQ/UYFFrMgEKau1+RoPW/zoOZJ6WQ9WFTWTGcwuhhrgVEmQy9
5CfAECE+97YxFTKl/r9k46Ud/2LTUk/CB7RlE/178VsMy4f4lpB6oiPrG1ChXYf+PgDu79f8Ep9G
GJiVjtCKGGtt1jmtT2oo5HoptDrX4dX0KZaGjuGiQRxE9KQlApsUZH4C8Wm5RQY7K/5WsB0Rfz6X
shhsFQgNgSN4MyVp876e5tIBb778AFr4nNnrM7epdRH1sdtgb35zjjw5F6/+nQEzKcHydBiar+mp
aqhFrFbLoqbN72xHVAk/VbjXtSmx2j8Y7Oqu7pbhF17Nq007ZlESLxK0bRYAny67TKt3gtaaUYKg
SeN+pAwYYZsGB0aUj1IxRd7HcBpX3A0XMRSE84bM+pSgXPwgmvyuLD4LDqqgTnv0F0K73nhfzFWp
TsKfLDIxq08fGSKoT6GV++/Ahc+poCzccB1eqvsL1fiBbXRIaYNDPFh+K7TOkBrSMSscOICXFvFx
16H6P792SB//yB8F602RgqlFfzP2zCgZ4hVvBwxLKcFIjgaOpCwvk82ZxD0UXLrUEeQQHQ+LbDPC
41mEN3MjHn20ybnap7wiyQ1y3PuS5uwCQcjS/D23VRyraCavozewu4AoQ1QUjoiFc6HF50Q4UDjK
cai7ZZNciYOrZU4IoXLKYbffOGitJuAqyBWCpDuRvZETh/Xm9YeyZHN3YON3Xlv9XxgMC4HB0QmV
WNAaGY6BAlgmUS+EHFXcKvipixF/3SqYEWraqUJMxkkEKmBJD2lPremmntC/1wg+8yBCQ5fPRAS0
lzOIfrAsLDSBSt0CymtFWM5SqY5/NrwZaSANXVGxFlLcA4kheOQ2KVVMBjPM9hpzu6QpC7F/QDKo
oaEA79auu+2grRD61g+g0iEP3GoXO3KPW59iLWb9TO/O5wgLaRrBfHqFV/y6yCG3ZeP3COn+rnq5
a0UuJsekUPGvvsJ7Ad31H/XT8NT3dPBICZkgcTfzXWIhqPTWM1ozLZnNULhbjSLQR+FGoTKIcJh4
Fxob28STZeI34SLevocuU1nRu7cAiAoFnYTi0XpcmpkAoTSoleBcx83nO7e+7sWKozArLeSfcflU
MCr2hIQ9qWHZy4ggG5FBB2Zu3OKYy3aIXx9Dw7LmQ+SFZffquEyCm2W5aankCDq2DeufkOvGpeWC
YI5/0/0U+DLf98kDhH8UXFge1W0qCcLXEVko1E+HYUqK1N0WHpQut8dloZL/PvKKjSVujyZO6kYs
JuLHFVsMAAWtDkuh+6zxabzmvFPv8hCfo4XOtiFoeYtz/Dx5kmrjNWZNzqdeDpZievQRFZMLlSbL
J4umamO3OAu3vQyw2P7kfukQ5NnuEEB6ytVurEWyZKLkbuHZOdolpj5zf7Si4XuY6rBmVJfvTnv4
+DqZrbtMIwt8gvTLopBKBw2EichDm1n47C927Z2JZbzfWrnudw7qlgLb2IqaC6ciQMligEMwJ3Br
YRZN6L/tKDl7Hs0sG9VwJ4ta1n9PT8q/ROvrx92PBFbbEtCWvGnVVVC38PBMh5qFDrXs+SdGGKXC
hgRRvTxd8LC7Ffo7tWMzzgh8mtu3BIKeH+oZ4m7qr/fMUwk28t9KRSlUUzwB9kDhfMlzENdb2BQH
F/SKPbH61IZ5eLgcwu3bKj4Jwy9bQ2xaPVDe8nxRoxx9k+8eRrtcN81F5DUZkE5/bnp3Ua7Jo+IP
Tq55wttSlGGELM6xJ54kpwo4koOo/ZO838YELNAWIRtG12Ihw6J2qk2fPKxuygHmfzYih9z0LljN
a6jBgpHUU0g1YJC1I1MWSu92RarS7IyBW11Oh2GF7cI5g8/auGIWZ7GxwqNNct5u2CQ/EpkCsYD9
TfFW8UOyMNrRp+YCPGTeEy4J3/JV8Wx4xPuCFAbb9A6z6qUpjJO2Nvy6pdwDjGQzFZ4HouhJJoTx
6VBpZ+FNjnp72HHM+Mky1IBKBUbsMTd5sz1FHoKpSH//qF0JqkL135e32n1BQN5vY4ksZcFDet8U
keGogXD3qXDJPBqJjlzjTC+MOGfMFTVs3wfW3aA5x3SYV4iy1bSYjMckaVJLukFXHBYVNA3ZqYIb
8txXHoKU6IPNV9bbt1KZG4E8LrQAn8xsvEBAJFEqhA6PkdWqFrnLhQhmR2YNhKk57/xbsatMy169
O+OXfwFI5IuixZ/7WuIMERlnq9AutM/vrrvS+x1vBtfdZz5RGL4/mrHr9cs+LyG69YTODaq40yqw
URuL9FwLRXzLzAe2kDanbdU1AAzpf9DOO34d609TbYumgwLkeHS1a+Ke4QMdRiq0l/EW579DGK1d
bNDhzsm/aDeZqwFspg+Z3joDYUBXqb3nfdQ1KewhjPswDHuOg2vkwWnjAVUJwMdo8xUmiGSiUspv
lxa1z3GDwUQA6s1fzDtTdkBkRJSQZPvFJMl0MDhDI/m1lQ3SiTQwBkVpSPMw8Ev/NsMWoGxLNcik
ariUUEyUjuB2CcmIDTPD2PIfpmXve+GwdsBjZG17/fzlok6QTlKJNcq5vk6IKgIYNKu0qXsJFJHd
jVsu3NrQK9ZaI7+3rPiO4UPUVyCF8erYuTCBpYevdocEfKGA311R+eYgXUTa9H1177CWDmwGJWH1
CCu7vlQLNxCTdIZrLrWbEISaW2gTnMszBn02MlfFvhw5iY6Zo0SdxSk4Xq/ldBReMhO/yRqsq76k
ttHLTs2KIevFwVh4uRAn7i196l+54YZpB0P4vPu57r/D8EznbdUgh3x4GjiNbON1BjDbcDpG9XA+
OI45xW8dlUGxV5EIfQBZw4cG0w/uZihqV81UjHRLm8SeusFMOLCNcpC2jmbC3PNqDiiVBHOmTeLK
tkrn+EzD9cVOurhXXpm+ogfUDbxX1Y6Q8gDRLE5dSMtFWeEkmOuTVzf/IJjebqiufJgrvfSgqY9B
mEQ+BulqqlBl2tAxrYYHbKPWEquWkBDlZ5I/UHIvPUHhD0hzKZ0swRHymCaUmtVqwdJFPY5yyRKx
ZsCI5PA4N4779hQCPjc9M9sQg38v1Kvk9DdxcfcotJSTMiED9y9FVaVqmPqyLeIXW0yoWYzDV2OT
RztQirFzNQCUJJCHud75OBnogDy+iHxQ+0UgJhkWbVJSycnS9je23d4P4286l08PlcQ/ICzP5Eir
6QBS7ff7cxO2T4szliaVClQNRzBbyiBprh8RE//mf7Xd/nMW0tQAFTX15Zc/R9uzxpBfrRAub5An
Gz8+xlVyhAhlrpADX80qVBE9zBcXy2+jUby/guVDrmaGctOxEvsUZY5iiJ5caJdW244kh4C2NPzj
f3ANUxfcOXsmyUnhYQ+P7ahjSH+8yAIMBPvdC6saMjff9ZfzciJ9GLpjWiyYvjgtmX06yWzasFhV
fNk2PX+F3r1VDK18ZbpA34yUi1/VM11x2udxCPc4SSnNEuE1dcpB5v7/EOZ1rxO/O910nw+6xbbt
q0p29zxpluez4DwxxEhEVn07cXS5fino1RBD2g2Q40iIeOu7XZK+vbBfZlwudGX0qsmJiSzBQNi5
zJBRaTwHp8r6OUvXYAyru7AlZO0u7JGDuED+ebbo77XVaYGAqVsZozBhAnIyf7n5emdIMdc+M1yv
w7AtXX4qTPT8UfJmgKPVr8c75VzsH1m3BxbFnWXbh3WhTNrkNowiGkMkoVROGOJM/Ju9qALazBvp
b2dtrH482LNS1f//sW1Vf6Xw9Igi6IOiWSLXV7N2Y2jmLGKPK8bCiYfAHe7JtVRBjWqRHvWY9oxA
16zpqNFcpyMFiEY4cNRf65+vm/dR9H64heIhd7mT3/LM4f5wQG7YUGURnSESljLloX97uCD/+bQy
BxBVxaxHT7rBPAzYas8ym58GdQB5TAcsV05YrOqjeTx1MY9F0ocDd27b5j5ak05OF3ao5EGPDvAN
MeilUhoqsIxrslBFihnrPfp7N0i4gpI9jXmh84BVTY0e8Yqq/OwSNFgbD4vNE0GEnBEDJQ6cWOWO
U8Im+29v/rwQkX3CLiq5ZNjZy+axIf9NWI9eCnwgk4ZWlsalqscnHrl85fI+uPm8FJfnPl70uDhU
47xBbPlK8vL161t3FVLxUSlkSKWCDK+e3aJTKalkk2NeoTAeAzLj2Q0YIEMuSCJfDVuCEnh5QNJ6
SDxwx5k6WfcxYKD1NhU7n3s+zhZpjMtyTEFPXuY5dD2iZpAP+8HLCN7DdfCB+59MUosElBmjTNCg
rsryIngEuPWcyucy9UEVcNEMNl09jeqgWZrYbtlqm/dUeza9eSGh6M+fuarE0nEtiLjkkDgfYnCI
56JmIyCYj6rlEMbqIcx5XLNezgogJVlba4wGeDl2R9FwPZno+jaqFHK/dYIC5kqmxMTHes6S83ci
8W3H2IfdPQbqS3agk85ci64947QHuxEDu9+FWAK9L5Fegk4oBsTQW1nMQVwrLqlENqjkh5++CO61
RsmNto6B50l/4raZevIEcGivorgtwWseTiaZq5ciLKzpDG8raa/q7Rpy+Udh82NwCnLs51rH97BK
Dw1avFnfbCZP8po+7FG3hwsXYksuMDgskA3nO7WpEgMAUZbXaY42PtfVwPnQ06kQ92VmMG2ylCJi
3GBkM+qM+cyQCec59zUWDINdVni4j5dooLLyZjVu94+KnMKyY0U9WgZOVrDIfHI9q6MNY+XjE1dc
NLkYnRavGk4bbjfKryO7Dw2IqfE1BLCHEjtzPi7qFvMa2kka8ZkDZHACTOJPN+IKvXdsaqOrJhSk
0yiCpaQZdtIOkrZ6tF575XyCeWwKsO3uj++mR4dOD0dknUqFlq3T6ZiPOEYlVlyIzokQfw7hqzVp
DJb1zknFPVOX9a8I7Lr94bMWIWfuJAf4xIs8mfwhJ5Eu28a09ssyJERP4aK43G0VxDx15quV02Pj
M5QvRmfq6/PZM5MaQU9TmN6X4uftfuKOoJMRo6CdvzSVr6ba59a72b36aZistdeuOTjSPxtJo/Ho
3MEfuAphrY1cOxqSUS9geVPqvEedyAO7MGg5uxOZT9qwumLHuDOI7oQ99D9YVH2LTyYgHQRL9mi3
mIbv16JGV72tXNHb4U2oLhWXdOeDHOFnmTKrXWgfeSgAZ4fwEno+laIkLhJ9AFEgCnD8tvjPD+Cb
hRO1WzWrZU0GDunGvP9nnOlSbRPlmtE4rD1qVJunTDFmcnoSGFjbo4fL1EavsVU82jvpuGx6APgn
qaceqNbjKiv/pkUBduj69jWv/AT1m2ek8qPKFfUMy4BmAavwR7cosBbpeizVoDHgwQTp3D6lq832
N3KMjnB+hQ3DE0CGgUU64cCeNnoPcZcbDBXDRrDYyXrJfTDaThV3H5CulZUJWGtW1Ftj9LB4JuZL
/ARVdrECIVS6wRk7v/e3JTqtJzHRD8Dsc8ihOan4MIMeOSxCjdVyjy1bzLGiAGB3BBKuPoov0o57
OKFTb6ZcxV5SzWS2ob52H+JUJaf2zhqs9NGRWLGgOEc8HOwpOx33FtV8h+ihpLRhFOxMFKIAUi9b
dWIiNeAa2ca7vysF8IHSnaaIDpn9ACfHuDJwd1Aws7T/83EkWXlo5p0lVhWVCYx/+5fpu7WSqIiX
tFFKwi7W2N93zc9H8gqk5xdIo70FFhL50Z7Tjz+j1MdcJlWFVINhqf+BfhG5qz6rmKDdmqdMvEee
K5joVDKRzzz04/mQVbCZisGP9TFwiSIHpIVhG7DQ9V7L316CQ3jzGhjUooI0c0Ay8rAFfoXu1Wpb
GwL5EZXEC/qDt52uR0gChWvSgFB/qiRZAsmJhBQmPKw4tP66nYKITndhoTNbRT3bLOyx9OUjYZXI
qFej1XzToiLRi7W6nNSO1AUQaNjVeVfxLRCwDIwWVDo0eWkL0JJFh/BtDTHEAxs7sp8Xz18fYJi6
yfZ6rhVSyV5hBZloV416zf+qWD7jKI3U6KVXZ3Yo0C2fGWcNgBUcNdJefh7MK28Y5KDw5gX7WKEh
zWGMG7JibW8YyOHD3vBmHE9/gG17CBCVeDkmf3bXjXyfTnNQ/XQFH7Wk7GgNA63oHEiLA3P8cGtF
RdQK1YmTRer+AuXvPjMNfeYK68Otpvno/iSnsa8OT61QEZesjTyS7CNxcDLxQLYojf04h16oSb/G
OMNLtZ0RI0R17yTnlIMLGPWmnoXRX4smI5UDitzjuwSDDVgHqiEN3ZDLkAPoxm19ixKyk3plSoAe
8qHA6NjahcLwvTll4hE1JNDHG1MHpItBc0bf0X7H1SzVjRZWufEPOOhKZ40HVov8lBaPzcOfWJX9
bNtiw4pVzKV9VzmTv4IR1Czi2O0wxRnrRDgU1zg+pAHakfjZXF71BDY70IJksSh5RSbWXJuuZhwA
RjRHIQwB4o+JztoPP6KYnP7AtR3BjO3JPp3y5lnh/1UWdKDg9IXWovOx9C09SDzyTyYocyHQxOeW
20edOO+gDSChw13oZrjrgBX+xH74G6tfWQe3anPyW84+Yd+z1WxyJ6UqveNEEvtzactm8oG+rPEo
/TtbWO7v0PPe9QCZDKDfP1+e0n5CA8wJyrZrmXPPaCXtHFNSGY1o9YPXAGQnl3yq8rLzFVySkSV5
AkuqRDuTXdCfYOicEo8vDkQl9AkJT0jE1OMtZWpv2DQ6gGahd2/MMIZErjiMkrpKO6kzGCqNknhY
XI5GDlkDrDidTrXKeoJBMxpWXMIYEkMT7BEV1NDqlqp5U/nCGvcDxqscwTXikBCwkAF2/kQsHpVJ
+YxVqQ5TJIafCi+9OuUP1+fKPanoDCuTUzFj+/MXx4fQefXHc6aR0AwfBlvqYNUw90CNGf41e5MB
0eq+kwbxBYD3Xtowd9frRrvl3ynUDEjMY19M1xAddH8lsoDrudAyXC0PgOxS6iH6CHWreywgQJ6y
3TWoQuwIqM1IEckQg2VEuqV8hgmxUlaEMB42D+5gQjTrytxfBRi2HLdLf0/k5xjwVmUq2YB9lLbl
UpxoESrwlUvuKclZEAwA/XrNJjvOqJW9tzjZ4EocA9IvGSwccj6pp7j8eBdbFlWOKkIyf9T/pgpN
ufS/rgf9vQES7d5A7Fmd5d3b+Ifit0zTJNDbn57hoHG15qppvdwSfvW7SxrPNiHmmBMn20a8/Nin
4GQpOyUamu4ei/0zaLUfNSITkV+9OnQNKkScmZ1s8If/kGtLD/a3hFwDMgjGwHSui7EdBL36UXLy
Lk36W0QjuPi2DBYPg/eA+VtxfKKwdWJV/nfR1GAHLhqjIxl/xDLga5NmdJM+FtqAYTLVX+/fAwXY
PEQSB8mTH9Tf80x5TaiDd4Lu5f55CYYs9HVXphVldydoGHeHyOjl5AqigC1vNKFnle6cB9Kj8bEF
/Tlm0PezWI9Y+LaSgbC+fFdb9xlZpNgkNimhVeKm/za+snRLP+sQRY04oeu2RF7XdkSjprB0dAqn
Fj1ZfQ7fxIvryGROJNCK4RARJBSMHRzOc25cX90SswuXQDr1r3eZpA9bHNDybnHaqNGkFHNbHmp5
XzGABW4F2/yIGL0Halwvud7AhSumk3BQVA2RDuI5F+esovDMxpyHk3W3/4haFLN8s39m3/4Xnn9m
/J8LwsLlAandcav8rAA3kvr6SLd19ndQOtuJklpe9H3S9MpIoven0EiRe1jyyOfi5YafZpkLw5rJ
Qc51gcMSeiA89AwYwUEmy3LwbTBlDsRqI7ZyMNETpTI6yNiC50pxofAr4DkPZJTkWh21circQG97
hGM29kk3LVEQ2ng6Uuy6nnU2ZY+lChn3trn43xunF1IKMe0BTW2DxRq+9g8IFnfoPwHdPBvE1jqn
SPlIbMmRPS8+WIYo7fAqqivhQcvD2QfyAu8jafWw1G1JChwaiX6GlERWCFjQPeKhj1vB8+jv6gi8
X8e91joFsG2Zo6Im8JTzMcjzqOS9G3JXxEfBaEq5UOLSaxMzpKdrP+3/+xONN7H8tiYAAQbf/HWu
MVodMATJCZAECBmqWi4HQ5zETaRZjOGoNiF/oVdc/hTIwF2FcilRKYHvSly9bizVdIak69uL0g76
e7mBL9XOVr5SDrM4SxabwBTBGVWxocoJ/n2OxLkZJWKJ5DwQhmmXShFxLQHKFNeSeP0A6r4BJF9w
tlHlTSn3kX5AYEp1hqXjLwPX40ZBl7I85He+k2buIxW2mM+j8YJuAAlSqcJJbp/spZWFICXgh54l
QkfRohSiehkLnfO1lZAfuPSsqQRSlct/3ZSeVJpbKvZWOYuWqeouefuWtccZHsHmGqtkQmHmY3nr
JkR4mpEv9kl14Xx7AuplhoQ9DVBtfnRcBTFv0AAuVapVhmY+APNCGGQUntVrGZKu9jWCXPoCGTAQ
S1tkn8Nbl4BkjjtBHuOwELpE12XHT2i4cR0xwmI/X+QjHNWn6bH/koUgjFU2wVjsBujdO+/Xd/fj
+xKSGYuRS+AxYZ7iNxRSSPA10wOxOuuvvizMsHi88A9EFFbWU67WgYKWFc93nnHHbk4n3dd1xrqR
rQK+mxIF0n0i4Ag3UWPovX/pZTsF6YNr2odz7+cqaezjgSAb7oewpLesGxahYQURaLDrR76EtORQ
GniGXIAp7I7rd7/NE38bkPa3dp1Uwv7+IGhrR401h/77FtFchTreZ8cqwWaXwc37m3UFFkMVgWFW
rgW0LOeJyS4pNDRf6hU6BC1I6GXgAI7uZ2793xBM3OoyVIZSiAnCBbVKJ2E/9a+pZhqoDJrrJM+6
xtKdTH8XWwPbeji/fi1UeSI6ITjksfLyZi+HLkJvklRKT7dZAWT3yIDrAOa2zq3dnClIGs7OmnDe
eoHSVkQ8q9hzV0B6F6aMPStRnoHh8SQVOx/55d5IgIodyJeeei+wkW8ptWDFY53t1k1G/i8/jJbF
7xUHgDdPcQaxwnKbYBoKAe91XHLYsg1zMoFMCRumpzu/MK5zdMtxtWPHPLUUg9oLDIuKNpk577vS
TkDedL3oTA8lqPSDKHgRphuiQxiClN8e8/ANgBMM34uDsGsvNvrAnCn0eW5J94l0eWLjUA3h2Y27
bIc9SPJYFXiU+Mm+EOrB25vATUFbssag/jzNKFzK2gKrzKt7MXMVk9EUotE6lx2EBL8wjn0rfLuo
uQ6mbVXKdafc1dmPLIzdmPCL9MscwY95z5k3/WOcKZga3lft4zH3daZEl9KHkICCwXxWDhGAql13
QzxGAOc+/ZsMO8DLheHj8XSnh/dtwCzdKyCBnNicDL8Yhz981WIRl6f2xsSroauYAY21//ZaHaCE
77GIlIvbYNd3Rgs2BpsqYqS9HMaXJ0MVlAAo+cjBa4txE4r6wheYSeVG5M4odtBEIurmOenVE6jC
DaSz3h00/6Q5dQStjGwq4zhfkc0GZw3bNVNf25lfqZsLjSUBQGOuIfAX8DFwxcnNi2G5ZQqv99Du
CvisWcJa3ZQFJO2DFbXKB43MiYohaczDq3hbwFblgyt7Bgsiy+pztxj2Xk+aC7gYGiaaR/LHk0sz
LCXUlthf182d1WAwiX7fSmaXj2CK4r0nqCRGUX1ligG4HzVvSSswjLhNrbNve9NAeK8mHEUiykvR
hiJ93QGQPL6MZnInP069im2tOn6X52q8LE6IKOw6T9SroDbtrQ70fOOljGPaCQbxHy2zQNWtBOxU
H9s1xEqcJnhbANWuh8iGG89YaxaPjdwekWsvAevnf6w8OJ8O/aBZb2JpaUkGHMxrMZmk5XxOdFML
RPi3cmGGFnjT+dPkEAw1yTwV1OOENJj6FU1XetySBjZoAX7diQ9F+CvXX+IJkVwEvzQXgEwTdE1E
2OvNs4gENw775bOXldSubFgKv9I4WdccCFooQJH1bczJfen2cFo2axQgjD7Po1lV6T9TS+0RyjQf
f+yYrgo24hrizB2WxoSp3q5aiQ4ANbn1tgiX3NeqljSxFNAx5XfwNa+XnbH0q0xpNB5GfCD08MwQ
/Wte9czLboryCfjbsRr0CUKD/o4JV2rDKe17Aj1oo+jIiK5EqKUNZQT3HprKuX/jL/R+fX2Y02zD
0QMFWHJ4qu3qeeMn2cbM3fDAJmFbRW3N/NurTEuSbIY7oNokmKv6dx260yf9mcbT+I2J+plZ/sMH
My3UCp8lZEdG0gmD+B2SirbX/jJRIGjkp+X2HytLrY0bI0Z4E53Apxkbxe84E1MXqapcsg2ijDwj
jLsze3RS9KdgRRKAdNFIjjVBBOgUGsr5ZsLC7wVeuxLsU27Wjd0YSfC1bKoNjSesa52gobgY+XEo
rB/jRBY0TVbCL8d7GIq4Bqt9lOXNfSF4Su1azrArLzAT+Mi1pUwvXqOnh17zEMM+vmwAmUczfsMj
7S4pUeHuVJYjuWn5lE2WM2k78kyIz7BunJEki54bXltx27iKl8QtYIERFi8Vztp1lbNhkvIhJspB
4QMb84loypA4HG6Z7dqwLGGbP3DS6J1VHfPY/SHOQHtWyzFOIQhEoXyCemg6y8nLR79nalvdaRmE
iFxL4MJ8vJCugyRUE6eNleyazRtXcMI5y8k+LF8ClBMEDeoPo2hHEq3ZqmSrOxn0BSdEAZccPsoJ
besdQwHiyzXspIQZCVnpGoB06ZfPus2Z6Eq2JshqIF7pLmztYueQsdWTd+tM78tTSx3iAocftJIq
n89XTIpHg4OwC9E0s1cmovhNFZ5uChd3XwCqA79Fu6kjLjRIMwfXymhbizPbP1y2qkelD1AQHt2m
PPc0VhzEqb0MSZtrBLynxc2/31IynYAEtjAlcjMAy7RMfVhjyl85pyF6nAfBLtdU+A9NeokZ/yEl
5uPHWJsVRGQe45uW324XiW6FNx7w3aVcFIugHC7909gN0slJ3wC92OJkOEWrkK3Yljbr/bEB1CIi
EK8ZSBCLAcnZyZPuTdKkeclXAByAa0XUOj+icxEia9RPhS5Rgr/at6yBzLsVFrfneevuuno1jbgG
9QYJ+5sm6XLSlN0AAmYh0dH5dNu3l25VABK5Ih+6Wv94063gDx4M8vC87G23KI9mktxghAuq7k/c
rKnSHmeyrBULsqcpuwPFOPuChUktL5BpE1bLWyh8SzsYIlYT8xiVSep+DsLmfJLhGdG7zPE4xBtG
Iqo2W2/hjCi+ZDmWfvMVTIieaZnguvckr63pASse3Kl1a/43Lo49nbohPWE+sgASkxZ5KPbYz5RK
83827lfREzQ+WoFLcc4GfmctEinSQ93Cw6YZczGfbDT5fS2l2kWz4x4p1iLWEMyJGBOwJhDKSL0M
83r9pI1SQvTKn5dRUNY1w4IwVm4Bx19IeV0yXqJsSkf8TrDeOLNkOG10GyVfhK6l995BlBclovYt
ohseGwFDIUHpJIjdGWTIQFKhuwz2QxXzJ2nCN9O69uSSsQeGi88QyWJxfcWDh+/h9/TzFbLkQ9WD
77B1K+Jtlf+vWAq67X4DNmkI9aZ3a80Mn24mTFBvdObKBdpOWSROdqP/mi0wHblwEqPVGJnSHZet
WlKNeX8NUqptXmM0CKDhALJ8uXAQyFg0Zf9VUXEY239bxrPwigp0zZRvp2TmnF8B1ajIzK69EgQT
BRJGjsAD8gZVte+crW1KkpgvsgFChH0fLnzX7bpWEZmR68DAKrm/OX/gPdJYahyu+4/TTMkuO6xG
fbgCbm7b/iURk0KTr0VVyDzeCAclieCYiDBRs8InEK7UdChdWs2rQVhbmyXpIz4DsUlSK6pJY0cs
gQUHaEx6p5Ndob4zagkblfUgRl+I67ST3q6pD55+ZeqSnhJ60xqSTbJUKjoIq4uKdOKm3M+Ca8dd
OorIZ8Ci/KT8EmShd3IgN5a9NeIFIRLeK+WCRaKxdg8x1lgtiDqfkHclaUnMFTQqNRqXhexmmjw4
F4mP8FrHx7mNAR3AT0MLM7u7UaWrFBrS6ZOwGxPHsCt4Jn8NtsfsA2zfnuQQ5UWuiF+V7TYGdNFq
HGdrOkxzFzpT7EbI8jc4CeJKZtf+xQu86G8K1jbT7Oc1OyvFk5nCgMCq7E2NxwSwKpS3fx2Rtjff
AD0d2pQJhnCfTcCrrNZKw2y+y3EH/0oHrhx5bNBKvM6NNOT+uLj2GDS0MgygFG4io+RgJlTFBAJg
yCwSeSTgu5vdkwfECx//2OUz2wP/XjDCCYmXst173Hk2OgkoBVD7oXkug61D8qegpXcejkeu8N6t
AncN9LogSNGeworh4VnSnTJHSjkt5C+qm4toVb4d/dMAqPKF4+DF2yKjvx3oW5xrxR+NxoGhW6o0
3fTOCVWv4G0PZJYHQQKpC5OAndzcQaT4Uup0auusKLfVIG4gU4VjxEiqYpdeV8u8k06BcqJOH1Jr
vn+aOArAJJQV0uGv9n+/3onZZzfwRFXhDLeU1LfkI1cUYhMaahbfIg51BcNaDDUF6y1k1kpR9/6z
MHGQdftBVCAPzkuOG+0+FRfPDit/DPWtQosonErthSBM2HfK0wcqd5SQjkee5Y83AQHSDeN1nvgk
+AdHY2UprF/ouRsVSH63J6Nnl1naBv3F29vzJU5/9XOibCVu+mPcMhOdHZ4NDr3BoIE/D5WUPkbE
2bA01HH8O5ablQLwjCS36ljVIcT4ms1I3eh7DFEwiUdXxhalvHGRLxiiDPUc/W4XShYWKdYH67YV
GZJ0wXn9krNw/SUg3jb7XwQbY5JCCMNKe0WBbvwvo0OhybpRsq9a/9JPufKeIT3hDqxGsX0v1PSM
U9EH0w94NCLV3TBbaxh4nELX1jfof/bp1Lpvi+oF/aym1ks9S6+ltNrAguGIWkIatr2u3iR65mUf
CsCYDFDHbQEbZqe3vdFiiBNXApe8JGhOf5T8OhnG8RdHP0vvj9c6ZRjs7GvVHbfqVFcDl6BqJpGR
1sjs+ZayyHZvFzbdmSSxSVbDPSLZNEVtB+ABIRjAQVyRKh7xvgKuZZl1lmoqj15i+CKzFvPm18hX
ENmjXQgsN2gPlExQwKKezL8bRPIzXf1MKbYSpR1rYDr/iqIIcivokyhgw/T1Hc38Kk+u3elrl/WW
9Z9Z0YIboes9H9kWctx5PGeIu/dUixpT3zXOFGcd1EJFWn+vBQ7hbOO9QqjMCYfOQpMqnyG9zzvk
/1cDpQjvjPVQ/U5ZDZolRb+hrOTJ7iobZs+zdSuIc8V0wbBVty/0+r3h+ppiU2FF+RLG/+C3uEkE
ud2oC9nvj3WSWeTfVvGw5exBHzwSi2faeZlLcSgk9fcW8/tdEe77H6/Z2tTY7MyhYNMKSIOUubTX
1GQiaMlhhnFNVbxsOMKD9X/7fAjPbdeu5Q0n9Q9Pw/Cyi2saEUOxV+g7EHvauLc0wlCWQDF2CR3B
bd3WjiEFFJVivld1zPS21lx97IIn561KFPUM1fVlENQjHihV/eb7r0Iytix4sSoQPJ4B9Ra5p9Ym
1cxSpXmvHuJdVzQxCkY88P3Wr5p/GveC3dUFeynwkkzsWdwDiD5v0gLHmcONZTe2EtdULxcpAqGh
xKHtFre2TmfvMZqXDDI9EIfF7ySAEJCzKNiGLtLkkXFjNDLMvNfSCNZMYSymQarh1CTMDhQZs4zD
IPa9UYCPGT+I8uqEK+7iMogny61KeJw3SYn5MefW5+dQuZ6OlQr64WmHZ4LN7B25NaQBK7H1aDj9
CZkpezdMA4O/bYlHD9bFum7hYDScT33813+Yz69ovPYYFTM50UZiZl78mbsIRKCnSxGHPQ4yTZfM
yOMH+b6Fp1cILyb4qZ43FyXy5jj2FRVmAKNtSbeuH1a6WshybGn04dovQiEdgMbhGQUo1akQo/RN
IL6RRUf6ET5cjLGKt+Ok2V4TaBvO56HWt5iHpYoTBvRwDGT9H1x59B8bIZd4MUhOastrwYZCbtNn
0ewI1hc45xuRGA/sph5JPD1QVE1rylmfNpBFxk+TZfcQMCifv90ODunk/QulN/gCO3GGN2ktuGMo
tT+ZjfGq3MoshZ3MLuty2hHEWUTfNoCHNdgfmbMGJHtoCD+9kFu7gwj6zpifHgL2dgbdWSYULzjP
L6ItkSJhkfGE3qwGGlI6IDqhoeN3fN99iCYv9/dhVdkGHt2aeKq4Me1Fvl9/6AfXFPJ4P+Y5PVPG
npZXOzbgcxFG708yXDrDb1YpzQkJoB0qhiI+VK5lhNHYUTBmG6/eco92zij6mwRXjQhb53nNaBcj
QMN1jn79jfLyM9hKW4knBc3Cl329MVjiKpELRUB9oZcz/G2E6g0NF7w8jS/ElHgW6eDa5v31LuP+
Y+o1OQI1aZf++v6LbqP9WltZulUs75zQU4KyY3SmscFI63WSlRPwnvOb+vXXS18ZmYGbH5rquoN9
drzFF30t2zT3yongsHrHu7o9XMTZOi7JAjXvgF2RtJ5iG8Mu8jaKYdWM7p6pPePoOaA/s8FRNZDo
kVJbPj7i002nGH7QH/1q3FqRRpZ3qDiTuEe0F8qOmnWlLSyeCClnaTFahProoD2MqDjG7VOyN8eh
MvGOU5ZCFe5sEG0+usT/mjX3uqQUj+uyUPciicmL+W2EWLeTHKSz1V1Xl3viazz3vVUrpPzWEDXv
vMlhLPTRbTz2bpYzo73WSxPtzvbUv+x3RuePCTouHrzlOo+3n3kn/RkSqDd+9tt3Fnuf1jPpGMXa
s415Fo5RaDQSSSgL65w0zty9nCz1JaCOyiZlRVY6d9VRE295a7DiwHemZgE1yCUJdtcPI7gsEp2f
WhJKFhL9s+RIQ5vm14jiRMYWAULg52PMJPXCDQWrtVwBQ6tkOk+zncIXPHiXtrE5XFVJVDgYGX0Y
CMl5wMbLzgvmjVxYW2dA9MZW8J94DogGXpatP/1W0+0UzL0KFhf8UoQZuwJ5sMTx9tfOJPb+8iFu
gsVzYdaavQOm0s4bqK+kSgkSH+Zp079KJXNl986dZJ58HgsOXPG8x1+k3IJNOngjfCufCTNaqJdu
SUwpKUNBQeUw7Ttb9/lZSd84eWkLsygLmMVOQy4wX/VerEJa0ixckX3u4qH/oJ3uvr7irgJgYjbh
AoS9kFdOaWrli4w6ez/INnGS+jSzbD+SxYQJdN3dWyCvKsEdU7OsLrDn+wv1CYxDIBlWFuZNaz07
NIg3LQ9WwsmsgVdrqLomuDwE/4shl3+qKzWMCQCn4oXgdG0u7xr2c3pKb1HBvOtHRK3Oi+mF5EOd
KUDOBlPseLDrTQHRV6Qj44yESENfl25XuOuMyEOHQcUeOzJnmG38gNFSiUiD5G/IbcU5JzKDBk1F
PWUkcD82/5g9onSJVpr+N9yBokjoSf3fUamtweZCiD/UqQGJXMHMHPwGDJnwfXDO9ASFtkmZuPAl
njPe7yC5yJwFHxtua6KQ+cFZ/6D0TPNTH0szikM4cRNeXploF2FEh0NFyrjxDJoKUo1VAbSDOEAK
a5cI/L4TKGzm84MQ6GIZsb/vDFudlxyL8eU7pxjHd+yiR+FO1/QeWWnXahqC+iKfcUsyjzmfk0Bp
gmp1NayCNWhGbMhE7A48a2B0fMUjSKJtv6cYzFQzp4wk4wDamoPKH695qr3X+QP4pZZE09/aGmGs
5VYDvpe9S+1ouefSxGNstY+7o7hLcVKhFyW8Vp+eoH3UaE2sa6cPXM7Mwp4DITro6Lwozl/e+3Zu
HAQz9EMRGANW6GxYtjX4PR9BpZW3InmdM/QMbNL0ZJtPcIRJYNQ/Dhew4eH1tHfVf3KOMQ7tm91k
uRZsUZGueaR0ivniwbS6M/Sga0diBP4tnxhhKIKX9pksesoApabNOKgxfzdz1PrtziL5VSgFnofL
k+g5a8GQlbTYivwBRaFgABR0UTPYKiiUXvnHeRwsMI7NMC9LSxvzFiFiGfr6KvbTng1cuGYHm+Gk
d9JIkEiVhJeRBgeipkegAFHnxaK5yqE5Xt1AiqReE7MXTsUXopGK241z9lCegd3JIEonzeZDOl7U
FK1O65ravO0OP0BKk+4XCn7P69KMTIw8ruR0NMV7aCv4J2K8LJvssJtlpsJLK+XmMs/yFfLhD8GH
7D5Kz7ZwpJ7+7WWAPOhvWVRbCGrMzKj37T5a91Sv1zb11nbJvALzSLhdmU5m9+QOTY2BZZIFWCyB
SRt5AN9kEcNjdcPPQA8k88iJiXG8z7XZ6bJF3V3E2KRIa1CK3jS7p/+1bn4JbmpipNWV9XiDRyr0
rK+H1WlgwvYhoXQntWqLdysf0YIJEu3xehhvGLcXmStAepZP269/Y6Vm6Xbf3XiKcmOAyPqSt2PP
qabcgdENkAcd5EmwVUCo+ahWuvMA3xPoRiOBxBTD92j9sI+xsTmmapN5c5B80AhrscprX3oiKCBY
vB0QusQXpkT+dJRfPDupCJE/HOFRcHcOWc+YTKYM92g4UzHqxXeyW8eWBWLG6GXBsi1DOS1ADvf5
SNuIoG/Rqpwwj+EYcVDOIZ1wGHzLa7h7COr4lls4z7B8A9+Rx2s6QhjO/vAA4z0mLrApXAP/6qXN
Hk5/CobXyuJcZH4fwGkc2rwJ//PqUqFxXGsEm7uvWPKkehisdzJeRna4OLydBjpDY+JxS61myngt
aJEUVtbE1zPPEwUkkRSg00nRYdV2Emwt3sQ8Dbkao1hHY/7bvCMkXXPaXgWKkCOKpphXbIAnk4U3
hESS53P/QdqB9ShNtLo3K0gF0HqUlBCN7Qxqi3ZjA/ojQ+pF103I/w95E5upq82dSbfQvJzdsXCl
iWVTCQkNlq7JM0LnGzsfuhqtuU+6VNUkOKHXBd+Nk9DnzCIjJIoC06pEoA8NJ/cBnINX0IYsGWuH
Zgk9q5n9YZAp1wpJXOztd2Kjc0EDdZ7w+Sphh5j0OKBcJ3r5PMi1l/cn+I8fNxjI96G8/FH2e1YE
ilyqmwEUrNQ9pmXLSRLMJhKJoi7mGus/F5cAmyZ+aZ9ZUPZZVczM6cmm5e9qYklvurjEwXIRhn5r
zw/+aLdQ5Sh2GXrKzycmShV5ThOJUUsJgUmZjHTV7bMCe4593wxbY3yWyF76xdBoLvcKCupVKRE0
Mo7STKb4yo2FiMLeRvQCv8EAkmjqH+ZOU2+pSYUaRIh9GEvaQGqJi/adcmvq5C9cp01VqPfzYoAB
VVcAQav5I0uppzBCY8Xch6P5ZC9N877A3E40tZhYuYVgwMdmoqb/xIlFMenXU5q/JJkfJuLxAFio
eDumi7k/5pPIFRksXEm3u/bhnY5TSEQ+Khrp1+l3zbckIdmfS9dqYdoLrKB2rE2DXHo+Aun0VpSU
iy/kL/0FE9TDjhsGjKBVKB3+fE/J1R8oQ4mLrpdfa20dzZeF7dDjpY4yqq8aT1EkCBlaTRtOKzn+
cBcyomBx1fF0G7L2MXkxJZ0SBUyKdMzhQGX0ZupAA52Vrl/LQsUB1lAcyYGV75eP441FDwnzM8qH
+sxL2do0lEBBy5WKYp1iYERCYh/k0LRZc0X98BXxsInTTot1vvXbIUoxYMa6kgCQanDkXrhDFC3+
yTXr6a+OHReMEqPX8RzNzFR/+1qj9Zwot1CF7ZUTKzWM3H3oXldXZq6xILS3P0CIVAjpJlcflSMJ
owsqMcDu17R7TdevYYep4lvJhDXLn0rA4YJYZ+ApNkdrbTUY6vugvQpp+xSjmw2pVA8Oya7jwdDg
9c3ly5axYcqgXNR+hXB6jpAmClYzrr3sEK5rBWqfpg1hP7pCR4BCZLyPC76OlqHIxxVQo9uN+i9r
9KwnAwJODEO79Eca5pMPyEQoBUZ2Uv9TJwgMx2HTSThWS900z6zoDdRsduOEWreFFETjbckY1p64
S71ka0m/oXrSWA7rK8T6mCqsf/km4A92ATmXjZGRC0PuEFwlMKCPtBcxlpNmb+91GOJB+T5JnvBM
p8cE/SLvZ4Yt22VIxjCUsBFIBCtGN0Gk5eX+cSs+8Neqm6Due3lme63xBdzuF2ohirAf/E16ccv2
9b1sRu7ycRyTrZGeIEL/ZbWOWIDI9280ttUOSBmy4WDnN7T8TVLp9ISuarKN2hzmP2txvAxRlhMY
NHWbifZaizptJgQXI4e/JSQi43VS0ksoUHZEPRGTZXhSwUruTDGPED6Ryd89rSOttXHdfDCYaXuC
eyOX8yw/2hGgd+b6uuKoEJYpIHgwF9KyR/+7KeqkLu1jSCZmP/0PXvHGFHUmTvYLwpTU6plF+xNE
iT+AbgVuids+XYXYi0MaiFUAUNCVxDgF1ZrwxROb8aXrcEzH43ISTPDTeWwkXYwtBACCBx9L4hCc
FasNeXq8WAVVgZ5swi6ODRHmyx4xV0HemmP7qCWQfgGKQ8MZQs0dTucEb5cdoVfDTQR8sb/i5pqu
56VaKR1VZyUgOXWFo1wLzLuUtTQHUNqAwix26gLt/V3aB92fet/I6OJhT5D17/8+idJnAu7y4EyQ
EvCUTmWmSl0U38lP7Sdt/MjLOkPeogdN1uNcEwtvjVHG7UvcoWxL5i9CMGCxFJA8mvudVxzn7B8G
5XPqW7g3xVZpH3jUGq7fbaGMQ0G7UcD6iajZAIUu+AiWFCbmulFAUhjAPXGGsRYIwOjBuDGFeBHd
T763j8+r6js96SOScm2coFluvcasNtu9XdnUbIYx5f5ksa0XOW2IxIyfV5P2tMBYC2A/hDwDaQdw
TAEXttVFj7kvoAM3fP8Mzbx18ixXsIieVKCSyPrpqzBbECkoyXrlIWPwZTbjrSFjJs+/6zOzJ8ya
dFeN5ghf2mrIadgu2VNjoZvE9cp5l7T58Pu7fnNlkasQwGihqMSZilBWlD+uuXb12iWpkKIHO4rK
l2YgdRxWiRwxtXjthDxee11NhQeJ1kvGF9gte8DKM+NuzMFKcRTzFr42aKaLz+y+uY69jlKXeFca
3cXbeO/LJguU6KAzYMb4o+b/uX+EuxsZENOmAwt8llJdMqCj/eQWO1kZ9IBF9CkDxvYxzRaxfT70
gd+0RaPEw6DsWtxtsRciwRqjyhSbHZT2YYgRUNyhhy3dw7exx4bdrEluyGModz3OvLcVIpvt+3iP
fxpoYdUmWFzYWS6UELMn1pC0f7vbXXHN5L3dYEUYmDsiDW83+xoEJpB6HVTPfzJnzsiwGfPan5WO
f8vzJa4KZPVS/2mciAnlSgpM0vB5n9u5YgggvfqSMtUITt9AmpXZcLst+3Ur+ehc+THvvFXzAaqg
/Q13CFKVqs50RYbExAnKdHka4FaJjQ8ehVApyaQHldlxF0EWXl2ZEAncYzBqagRWJSfEDHqfBYou
dd+G9kbqZiIgmKyQzq+MiWoHDZ59MVaImgdKgKjkeqRAgkmxEZYLyRJKvDXgvAA8qAvJl3FbQmNI
bw/pC/E9K8FSo9qUHd4PVpJ0Af2t7aCP/AZ9KljCkh+D878FpPZv1mNvSBoloycJj7Wb3OpA9HHJ
FSbc/EURM0dssPwif/m4wZWVDw4a0tY7fuO6VBDEF2f9aooF2q82znrBqb+AC6pvyICfVGKTxu6O
SNRXol6WHbHgVbKrE15y2g9+l3ww1ZG3XCbAU1ZIkWcblCiYoW2AWxqanqYN04Jp1ROSEfh8nAtP
y3TniiNgWDKbY+zoy9c/wF+WxZqbSZIc+2jYNSuYACV2eCSfaKOiy5vlrOvKcemATV+VZvfGWoUn
MKTC1dzqcRUe4W83o6y1BJWX2oet3OZX81hCBJzAUID+/oMIfuf8CYhIEodVkod0HvpICp3qhmLt
zBi+P0WAv+rn/qR8CqcMuW6PlAafJAsSYTZL21YTClg5xVfR/ORp90zByHT7BYcVHUa22GBwmXAm
ngVNR8tM+ykddMmznHyuYuJ+E6P2MBMVXmlNa8jHdQrPi3Wi42PPoFdjEORP7lK+4VZS/I8CIyOK
UNthHvyOm0dUEMr8IFnKaJ/OGl+ZJPwhMtGCNuOwbz1YkFiYwxZsLiPtcp2ue9s2owRdXTWwlUHA
JBuN/TbbgMSaBWlseDJZa0rR31YCYkMDFA0oVIc1Iqxev58Wb+6raRB8sUmQXRVUKyxGcVVIVWAD
msRCrVq/cBCzhRzBZ8o5a6h2mH2OMZ63OPa/KP6Y7Ubr4u5VlF/guLbve/TRt8vW2/iXCKBN7Zw9
0OKNcRBTC2PA7V1eme+9G7FGZJ4h2CDgcVKx3GysafIGR/GaUAJma92rKD8sTuZKkobfM47m9UQi
JWV421629aRGsMKtkCHcy0G4A/vltFBId/L43nnPXy2SRmr5y13gCxENA8vaKl84CNyRbW4MkcyO
ZASN0BRmXa3qOxQ9fJdWcyX6PlwBGprCbEmft/9+NOXVufFEt1846apRGKdlhZJex5day5M+Q2Uc
w2vVfb+99kKFxVSbcZD1jg15RuSBymZXvT6Qa5u6RhEW1R2TGL4cq/k8tnjjjQF/Xr2misOWPau5
JbtDdvlocnxxn74mijB2/TAPQ5//Cw/YG04lGLRotTOxJulSl3ZoI55xZE4TLjTBMaTkNM2hD1tx
1vIJdN/i9M1/Hejs+In5FnaXMdYnIOviU5/lOubnqTElx1z+S3yUTq1BO9YhIuZPo39PtBjLgRPm
tw3g5cOIBeEugPZWRpXcnUsZdo9clxHeeN3lrEwE9+drZlmhlmGxJ++NPFULb7AbH1LO3Z1VzAzl
yzylNlorHU6/ws6GlJ4+WmCbjFtFtQD/KbmtIhrruiyBMqgENlZMOv2g3qeZneXGb+5880vkkq3c
+aqOUUeOQtojoyrXmWk7NC3bW4uPNT7Aa8UE+Y/Fw9sM5VH6yrkzFxGsV4QxOPLd7MMrtEFB5pb7
ja0v1lsaltijGjMtN0R2ntaJMMutCYddNu6fjfLFCfTFf5YeH/73KsTDiMIPyJ8Cm6mA9uhBYiLO
Rb4ATAYCo1YtQVdXCCD7D7bYjwSZkpdqkJrUMNNkJ6BfE2dVgXjnqEwtccWFvgSbv9Ls+JvZvECY
Miyq9PghmwxyqlH2kqyVIKaR3VBo5CgyrhrcXMLgJKO+I13JEx81xwowdPEPbfTEv+PuiRNVonHL
qIxayWhhnIyumtsbuHIDANlHLHupyzZgOFUPkoBG2Ipm2dh7GAoZVNvzEtWDxBYHY+L3mQ1GMKbp
q5Nxt7uOlT3NiOe/UmgGW6XO5r5yHRwmrFjSI3yCsYwRasRbmZY3On7bfrjpSn++TBTSI5eFcNIP
WbR1Z2cUD9RfT3wOoZUipjDiATaP+zR2IQy7hlLybYChNVrOrwtWRbijPGeVGUIrQD+4YPyapIN1
g179+l7+BBhtL8P3Dk7h0DgFhOLP75nfvY0lmEn0BO6CPyCfLuUW1qC5OEmzu+T4pY/U8XpZRGRE
FWJWEaWYRLMPa5fIqtIFGNTcB5XnP6SAGF0XoEZbZEIZkLgXGFB+Q5ep8rm8a0cBbhpfa8V+qtZo
Jr64kddvsYJI/S5HvRv9ouy3a4GY6mRhDgkHjwm/+SIyssA4HGcvRjJYqMszmBFpHZt9G1rvd1MZ
1N1P+BAsoJsIHcSIJxU0qKTeCdwnVxk/TfAu+hwV4MpB//RQt21TzK//OIwFZdJ7quokR61JO1DZ
T+NQtJ+5c+/COGG8RUVdIh7TW8yX7ySwZ3PxLyxVm6dTcnH38U8oocj5mBvE3FdmSLFzZPWypVT/
jNTcxKr2Xg3omoZi8jUnU++pY6iBlm6UyAg8thAe/vxsrj6/k8ACTzcGBmC4c8SAQl8l4egrjxy6
pIIHYMUCUF21D9NmzNWTmiP9HHvV7rUruDP2S5oPQjmWOjWgU2fFFj1HttvPmniwRGMI4SyOrwc6
TlT6Y8i/jmKlVuPcmPnc1xxM0UHsSqYHuqAsrosfkHFPx832GkiuDpLSLL/WblIkZL8vxP0veZuJ
7Ud+5I4PVsBwT96KmKfb+nWPZk78cZBqwcy3tkl08FcfYTKf7KdCtOcGhmFvC92761a6+mfw4R7y
ajYiCityzlR2I1DHEdsId8mO5Zf31128eQYfsARLErlOLlR6Q6BtYeYi3rd1VSR9sT6hK48M/U+Z
ceU56RkUEZYMG9hdYH0bvJhMuBRYCKMdgY3JvbmKCgYXU5cu5CRmABQHl9egncNjLtAWSWCdFilm
41CIvmR/KvJibeTs3cEoqj19O8Ci6zJSvTP8ojyS8Qr9j5NgZPYj8KmrMY3W8t6L0HBd3pXzJPpW
o7NoeHmz4+haO8c/RFRltZR25vDr+OcZ+AfZ3qSl8QoQpZYY9kEbziBWfKBtl1N0YR5k1qlPEagE
YS/JvkhfJCzqaH04xWWgwZWViuF4Q2jslAto2aOqxm1N7r8ChW1OYteQ85zQ5B/s1R+m+LZv84Tp
Vd3NBudvax8E7Ow6fXiaqXMfQZMS095NlY+6TJYY5n51SyYQfyGKNeEc+1+dtMMmHQNxI/pOdqMX
6HmU9ck8zHDa5TN6JTeO/Fmg5645YnXEHVEnibyVq3yeMAww4Zlhdytu8BkMYXeeu5b9HV3K39TJ
aLRUaOCOq1niOw7qOBh1OlGM5zOw/Yk8aELRSi6TnzQmhzJT8+WWhZD0dAClFrNkN+mBKqMfSzEw
JYr0nwXS2QThLBZaQGZpcHP6rSH/xAKfqy96idcKBISvLZprZUB2KzRp7bHoFc8lyzB2NHzVse3f
tJce3itwL/n6rOSYe13LJH813JQ+WI6gvY6kCCVIF8DWvpsJrvp4ukm5bDotxlZSYgjIp71PDwSp
4q8YwGP6ynDzu2au7sO+gViArylxVEVCzeYQhOR8ZvzP0P77RwmctxeFLfDn+5jIR6AYR2jKq04l
oNAW+ShivyNJNepk/ILuoI1FO0FuR+Nd6VHQGAysKgaf3kXEPQ/aZObmo2peGvIntXmUYIwQnugo
PuFUouyPKFSrFRC7rA08hQOMn0mOqjvnoQhkV4HpKHlTewaQX48DuYJBSSBQMdyw7Zrw9AGOSyau
DVzmuMD93yM8gq/+KmlNm7q3s7P9pyqdU80p7pv5NdNqQERAGn1rKQRXZq958PyuIGiWjrDI2VlW
ec76fUWVW2Siu3Mebo0zWoe+FpDebUWFCEuOaexIfbyqvchJnEmyO2hcqzToDubfQM3L5jVoddBU
Qng17d7rCHwzXtYfsJsa42OmXOQ7khjk0ID4Ll7rZiIldSHshquBY6DMVLoQFVN6ZV4BqgbmfgvG
oJOtKCNygoIDDRn0tDhyxoOvggnqaOUIxiL8pRiKCjd8CMq3rtDVeO3yVj+PtRG/SGJItWJbpJqd
OvBSRXLHmGdZ+KWBNfxK/mdUoUj6O2zwpUIWgXFXBRRNp+E1ujDW9/0L/QvG/VUuFWP69c3ar35y
2GYOrZ3xxLHDlPaijHVMWe8+R8NIlcp9iqwN3HVO0+R9OxHRnDYSRq2Q0pPYa0R20REzpj4B4SnM
Ie6b87MFVEpV7vDCq1bWePx9pSTjS8iOjMvn/cZLlMvt1Y2g/QvGm7VMl+wwTAjRgF0u6ma12uRr
nJdzRoDBb/2MFw5Tf7AEG8Zyf+aBnxDqRb4w4m6FeN8Ql9Sh+ohL5etjdsWVMQAaLb0UWtEIsIyg
bULI9/Jg/SFAvBdQs5AnEzG7TMogMLF8Zo9GowyeI1USfgD7KEoXma8ceaBULfb87RXEj7Q9NcDQ
QaeRnvcCWY/2lJiu4zst1CMNZN7ef/ECygcW3Kso6jsndjWQC3vA4iLd03s6gI8b02PRFmBIuygz
i+JPGjjrKA6CE99FxLF8GqAEVRjY8fMHD+nQ8L7iIbFrHY0H3SzFYf9rDzRUwEWZ5FF0J1XtzpR9
0f74pASV7FhxAWvrc9f2tg4/a+FETs5tMtSKmj48ht1+AfA4+hyDK6wOiaJDaaPP1CnVjfBsBVcF
fzZt1Gd3fjfjD7SreRoVyWfdscYHSWfYC7PJ6p66sp38d7KNJUfH+QwPzrvT6v5O3gq/w8QjeiTy
IXYv4peyakgDgnhB0ZZ/JKtNALhGC1M/5+lGq2JZ+1doVFOPJkSuEEC92lIHO3GJY1mt9qBGdpkX
e32mNznwCK0cugpq2l6ycZ10BYy5n2boRAetYPADwTYKZC8ru10YPqFP5g/BX/uWqrao5vcY4ZHK
hxdHyikvIJkozosPTWRfqfilxYMqp+n0jU1n6/Sm0dcApmaV76PRGoeuAOMbVgeOFKVwuV9ai2Zc
nBlrK0XkyOootD2fFnrR6lDtOr7B8qF9+EuB3ja/TprWOD6Dv/9uXhuehQ8w97Cls/moy3E/3ULD
MB2Mmr2uQu18Bbf837qIIr29pSUitXUkU9717jnp8G98TCMkzLC8NOj2oDc20SlAD3pfwkzw34Y9
YghBLmhooR/8FDYreY71gvu8XBoiT8tApvzs9hEemPXN7oyugSvbCuDU8/PmZoepX2TIS3znMu+p
t6k0VUCOcd+9MnkKBLgAQJ8pZZYDEUCb5FrdsDN4P+l1MFwLh3s/nFBAl+DeyR/mu/NvaLp0AQ8Z
yB2KRryFI45zHYLlxsoe6nL8yUZx3HJoLQla3qdcdq7IUxTUO9vhcausT59YxwYDMeP8JHB3ikHc
q1CZAco7qe5VK2/RGDbCZ2UqPs5H9jRcqcmHfJgohpkILoZ2NGHwxsmAolZR/2b97zQpNQpX39i7
WeIZQn/HpUxvLh2hsdxr0l+yasNWLDT2yjEUmYt3jwhhHtUClq+nwvg40VC1LQPMhqEouBh4gQfI
BzLXI39Ufe39TtgoUjuHB2/QQ5x56IcPK6IVU1J3S96dWAZ814cDBJ9b1LJXS4zO4PlpeMIR6GZl
wgGd725DteiKG2LyBIWhgyBj1lK7oH+CVNXESaaMTSFk/1RVxMzceUQrZVXF4HKsabVlk7xw1lFA
VwQGr82M7QO32B39zFPsg5E2OXLeecKY7vLiXz/v/I+olZRFeZEgVSRmqtltX2uEc0fmNFY0sYbE
elyQ/JO4WQ5BhVbc5t30u0AzV9I28OjKS+a5owWPE9BJjDcJWLeXdDYFahtIYHKicR8kTcfL2lXp
NjcuSz3Q8QqrS0mM6gffIiilrdRNOr1eXawGbba85QY/O5Q5N6+OPYSZU0sa4nWfYhpypDIhchpl
8Ml0bK33PZxWoJswGzOE1zbsOGNdi1VHY0Tj5RiBgty+XaYVvugDf294PRY5NDl8CZu2ST6ED+7x
wCiX8+IcEglY47T8L94fK4Db1faAIum0JWl1AtrsWUhz2fpLWap1WVp2qJZBdVBHLDMqwZ9MTgem
su8jVsZY+y046ZXF/P3iiMynPkBQWTwsyXyNUmV1bmhALFEGtF4vQ7wDZnbuSMU93Hya33VeyTkv
t65SYVACKmfFsmc7T3DMXvZnHUCGpQyrlrD7qwdGVK8HUb/i4aTkgN9uemXX6xzkGbQw32iZjGcY
FOtlKrAfQWco2qfNg4NZFviBFR3fWCzwB97enhZKsa3m7HU29+0f9damQ1T/2lijMiAYDaI6sJc9
XnOvwE7reEOEZcLc3Xki/GB95euXdsrskFUvBGdEf/K/x7KstAkBXNdm4DOTGLtF+Wl9HzFZepw6
iKyZAMhl9WAh+go6NlISjZkloIP6Za0EN4//U9Dn4tiQMjDmwJULb4E7ij+iVJXNRQO9lgaWYfds
bT+iG2YkNJMfdzA4oHQBtgASQ61x1NDpDqUuKkfQSeOQgp25wAt35KfmWgVA4pW/Poo0DfnXPSQe
ECzB+7QFYFfuEjP+T3ihjpEX5FuEnwiENe4RI3bYBgDC7LAMk8gIMt6xtSVaRf3mGgGQg/uG+OFs
5oC0axSW4mdNClxgX98IN2D423v3BkZu2+BkU5jNEgiUJOQTB0FNFNix7Pw4GMCXOH1P02KLZ5Je
KMRqNKIH5b9wf6P0NAt0RR27Ok23kRLGySV/eQd0JN7LtuuR3QDggKM5w5JuATyH7pssWpW3USFL
nfpsRWtclPCEzN8QdIw0qCOVvd9KRc+nhDz124OxMEw0UwxSk+ppNO1Y3O/nbs6rKmr6JKWmnz4M
6X6nBRJQiKPLcyE87E3zz4Byy5am30Eq80cYwwyLwoR5gO2Ez1ElCF1cgRRsZ+y1CC4CirQ+b9zf
bIE+OFkXqKfdObcCooQNg6UJpC3T4bo4Hu6bWuNu5SEbtYivracWocNgTODgIQwzWcQDCCBoLFfc
+5ad8Rqv6LPbB//MmL41QtZ0oJ80jRE4RFNt+mUaM7uS7eVmcbt2c5Q0kwI9v/U/P21oQW0rafdE
d9yJaFJxXZlVz34Mujwd72/hu2d3q4tEl5ExZBEhcWBM0MZ8q1a24vuGATxnSk366/hB/vUn7epZ
6g9BH8KFNsuDykRko5ccxYwShQhoEWu0LPJqw+pPrQfyorzKPxZXCOGCR/Bc9/Bu/c0+YaCoKayw
zYgEDKvd+QqFqMZInUc3f85Dcv3fgDM96FxiwPUpZ0Vkz0u86UgUp+mzboZW5iLD1KcBuH98e4Fe
WNg9ISnNxzi/jceGwBhBl7r8Sk62FGHDCFxioQtw70tzLaL0iTSHDtaJgcc/mBFfD1yrXnenf2fQ
WtPk37w8NJ747rgGFG0+WpFRhilBSvRGnf7xkvBcHDJyyHJUctZ2OGClPTbJ91AhjHwlhg74Dg1E
SRzjSo2x14Yn3hzd7K5mMIAz0HiQH4ohdnMivGVNUECUKOhCvJUycl1vb5LzVlMIW2dV0NemN3a5
2U04SZeyegvksoHc/yeKI9vOIF4UdGCbxYrImKbX1iD/EC+UKk7FLrTvM00p9tzITxZ2qWlBeKQy
wFklD0fWv+rJ1MxEdKuoRvYV3B20SeOHyAB58g4vEK3ct9rXt1h4GdKM7+xTrewdeGAGKx4Zg7Mn
SJARU4rhaHBvOpuwOEXmGOSRhJQv5ZLBuTCloPZRixnfBXm9cQYnfhdsJkP0ohri6vAmqI2PY8aS
Rt+Ywg0JSOGv5Ipsj7XLP4KkbnL+8G4ByZtVs1qL4G/4+EpdWvDs2IRN/EooUmC+3fdRze/SvLsh
h23d4Uqxy3hEv0zW4qoBst+AWtS1Vk/bsRyOBl2v8ZK2vvOj9wLtNDqfYF3JPkiRotCQojf1y7eq
ufzn3xmjEpTr6fqol5OCckiMtsF+//F/t0w4lM8Esj0UJ3Uz2uEpHgt2Qw01I12MWU6c14OMBoKK
Gz5uhvAmM0bPvaoaZ3kLBR5mon6apv+7HVF7TcfEyni3K0NajTg5ZDN/ZfVKevvZPzylSwStTt4p
mAjEuHn/+Qd75gYhSEy2Kp+KKHjb58SOQ+qml81KNg+3CM6nc/gOPsE5NT8+sFSPDv1Bk7+E7nMu
Do6GqaUzfI9y7uDcLbDxK9CjHUol7Gvz6OCEL/IWLHP0T/2FyCyNg+4WHWLx6BKemLl2VTk/ixcj
GBQ/o679c/Yq1tHSoCJDwiAX1fnzvzVGOLV0u8YqTUzhbNP3ncxxzEJQ88wwBwro4a1USLY8Yibt
M62aB7DYnK293BT+Cxfxn7MN7OGG4Y9ktlOwAQM5HVqGxL5k0hLOO/0sydL5ZdvrNfahLykZ7vuV
N+WzKL/Ftt6EzrPRheX4ri7sW2nf2OAzS/sdreF3zDBUaulxUv4O+50qW0+F60FICklvfcpkSNXO
CWUrIN1AFpE3pcU/Adv1+8/zw9U7iBaCeMSUHt7AogxUzqKdD/N695stfmfvyQDepeKpuEva4CKm
EZ7Jcz/uIlQDmi0b5BVKV+LNBc1afpkBtzSKFESzgM7EabxuqRlwzoqLNa+eKWDjoqG7DZra+ZVO
5jmGsI+yO10xEFycwYszmcLBGAEM0j61vNsLL5rAcYe17eP/h8Uc+WwYVsq2f/npD0femxmAy2LB
sv65lM8s2lp025oX+9z6boykhSjSP2j05cLzWqa9L0mzNQrbzSbcb3FjhIps5yeA1bxceSkeQpR3
dNwk4SUbIlgxMMwsWKSZ0aYGjdfRE1/sk3GfoVX+xe9Uc36SQg/gx5MuZi5qs2a4kn6NTXdNw9Xs
ZiqarVEXIMrjBpFFPHSYDqElJol+wXLKrkDGTI7tpqqqjuiAbJ3jA4e/qJBdVxlQ+7iVgsKbX1oY
by/PvkWlr506wBDJbF6teUQFLKAX/96WHqACLMtjVSLx1O4OYUEd/ZXfRw3GnW6ddsmtumGKSwTV
Y5LqkYJY5EmQo8a5LgLQ123NhpgLJHBANkunbpNsNCdpDAPvX94RBK92QKUkeYdy/jP25T/a/QU6
GXNfHZ3j061Hv/V+qJvkKTQyOWV3bznJGp6A/ZVfmr/1Gh8ag14Are+b25hCzcnwZsZidToDiEYk
lETuzvTUTEDNXsJd4T4Bh9g7ZJq/0TlpwGauKKWduVjL0JS93DOboSnWk+RUDNhrY6y44tOH3rbA
YBWBQg94+5ggN6nT0Dx0sNMh5rjuw+4Nzr7tX71+y64Y4rYj5Mrg8/0iRZMC8gdv8BMh16TwqMQq
NKYQbnkN8OHyDnTWGaKTEjftkqGsy/N7qM4lUmX1FRqbjSqzHdbpdalZfkiMPW4cf6sDTPQ+4JVg
4kmqUQch1AtdBCUa8N/19vkQrhlO1geJU5rwXVK+ixQ2LpfpC1PZq9XlDi2E/IFen4YymCb4hSCT
OgkUHD0mU7TMaefh0QLFkRbPq2anabnt/deFpLexTO78VxbIQ7s2Kg6ade3EZKssogkT2YqOJVyQ
6CNq8DXRrRe901jdPT0qQ1QM6aip77+HV8uA53pwhBJhZEUE5qa4A+XplhuQ/F4jKJdgFgzzqa8O
LeERGAkjH4iGExcg6nty5mnEVffAAZMM8GtJ2ssNTuNMET8btsat2Cn7CLMeCGt2a0MSDDNpO3mc
J8XMrewNMU9SonOAvweKMz83tYirhhiAaTY5/tLr4mWGxUjSbZUDrceVr3KfpP+fhTrXV05xbXKk
U+Y80GkHqXmst4SxS+FqiJoD47PNHPtE2RVpQ5yMyOb1aj6ZEge+13KCzKcPHZmo1X/X6lXc5JH7
Qh8CEyKW6Gz9GqAGUDfeVX90wlobyp60VG0efOdTkRW0RRk65QNh3ylpasdz6gXeBHN3GBw4emVd
Lm2ByLrbIJkfLwNwLGV5hEiCacB8mT3l0O8T3lipY6T6q+HcqXPHkICF7YkcyIGmXsEhewEQSSyU
s8tvqoe3ouB/kJ57uuqW/+vv31XwZhHAuRudB45jbPw30Sf/n4b/q+L++CZ/00PV7Pds7l0MXos7
NWM818+ie749HX2O+uI6hAdiMxw+dYEUJ9JrAxJwItVfBfUzsXFi3JrmzJJiFQZ7LOBDLuhzNhBy
CJ4+3FHHo233U8bpSNW8FZ7XWNCI2yOHTcMu7nNx5myvWUwqafs5faBVW7od7e7e6CFbiUkJlOe5
JqYtoyq4zw0cEuMBTzhZfjMoPNfCit0AjRJgo3+2AznDKjbvI9xj5NwhRVDzxDgYkzlLDiB13+35
gjik+GL3iSE6vpnCs6Z7CsLf4HMfMm17fn2x2l7gPw9gIZc6W0Hf2AV+mOqX1uFk6/Up5QnchHv6
HOOue7Qd+7XyC0DK1+Olc3HDIljTXkLECZ/QloG1Rmu6hw6gLvK8awRq2M6CmD5lPvsYp2vAsyDh
tZ8IgspB2GrklcL1D8X9VHhuPw4Dwj4b5yuOPxmpNSK+OAQhb+zVnSoTOMfN7VneSJJ6VtwnplvE
pbxPrC1EzHmXWD7yJsyOftfDRa3WDtXGiKNSJWM5x0u7lGE/z0lX7tWdbqDx2FxdEjnbasjvP8SW
BVaoZxqGdQCm1lr9xOYE/vtdcAVTwyH9mxOMRBGxOmpGyC+jRhU2+anvxZSW99xmPKL9eMygxEG2
sWhlK6cnT7epC3NzbL1rAgNPCPRNOfNiRYfFMlTa4vKBcbPP0KnWi5Zp0n/FZkd1smA0Vmb0MRbV
S3aZoGR6KxAww6QNJ72IuccZHls8pZx1HRznALr7lWnR0EXTVWUnH33LlXl4z0pmnpt8i/29WaiZ
OhYzc01Y46Ij5/fqmGXdPIEbIShNDh2w2oAqGc86g88+qrKQ+BC9yldo1Kp0Br1IGm8ilJLDbmhB
vQzqjDLoL0ZA5XzZKIa5hjuQ4mZ6qZTTyYcXCL19Pt6gsrICx4C7XhQrxARvzY9lqF+twQYrx/ih
/Bc0Vo0fTtkZcrhoyX6pQHtU8YGoRdouoNPyId5uCogRzfu6H3bumLwfmgl4VxLJHcWXxfKzhsPw
a4fsHK6qYtvzilKLaFATula71ZGwENZT/QXDrtOUjAx2ZdIQR3rzYpiLYjD9TJIBd6rZu6KBAxgc
Ro1RtDBTsGcPrtXQacMegA4bgrawnVQEj75uDDNdrA8wR1lwsof+ROQtFSLGif372kdiQS8i2olK
0g5p4IJt5BzF/F94M0bOzv0qqinMpt9V9QN3dTG9uMpZL6NMbdo5Ldj/yibelOwQtrv49wcTqfQL
5z/7fZ8/UJWFyA5kIjoEArSkRJJKJ/GjhDcyfaIGQGCJCY3upp3hxH5ATvTbImTWKZ2GEl79atuY
ne83w6HrZHdL+5tmvHrxyP7rnqBRgg02T5kl//cS+9D87deKOd4z+BotfqbR0ds1Bx5SJ9daxX/W
T36zy2dx2UvaPsCtuUmK4dmZhVpfAIJNCk+iwRtofEXgJFEn1VDEP/15X1+I9M8LkYYDHzCBCods
oV8oGyIncJHwYmQiyWmTLvNI77QoUZeMxZHm2vHAwYYYF00+QlRXiv2mCW56t4SoLyA4nR58ybYD
b/eD4T2JZn9ampftBsfgqLKrNjh0T3J29Sfx164MYxzkFWVXdDWXL5uvMyRDsbOrAFKMVMZB1Tte
u0HsQNkQfbQLNtrzhnA+VSKAgUTOc7jQ2JDNXM6j7X0h5aV9PU2yuvOY+1YSXOE3uz3eHnRlk38S
NG4zyIaDolj0oLIjS5rfxl7eUsQvCw6t+zZyXT924yfLoVwkTrKCEToeQcss1apR3N7vCnLjrcfM
FZMFSv8ihV57Rt90XGRSZsZpfp1PwwwCaEw3J/dsL7VqKfHqTnjWRs9SAmrYUQH3U28fBWcqBnS0
VZ820x9oljIFXMcYmYUEgWEjWv3gdvG8n+++qexfKa3vEiIL3EA9ZszVk7ui8SWxiBWxHUKdGmGI
l3vE5k8uwHelijsKLfo0+LzBJwja+8XbDfFiGPDTGeH/iaztVX/bNEdq5TiIe8O9aVaDy9OduMR2
8vO2CwabDImY3KJLE/37nJ7l2IupcHEwD6vwysRTtQm2+0Gc3UZPWuzkmrV5WA4U0NDCo3CFFAUy
+lURwxdQw5AhZ0aF7Y74hAbsZS0A1J2aWBaPQwUqE87e1eozPBAswLWgjQ93vzvt1Z0gA7cIsO8d
OugnhZ+VS5IRochmeGLQZLFtHZzFGjgnSviXxKGJ0K10DVJNWmNCQ9tNYMILZx2+F25xXfepArp7
6Op1D5QdAdPLdie19QiXsj6WI0/R/+4vC8wvPn4p8ToF9dZmZgBdDSXD0TPjkcInUcdBCo2cuaCY
enBwC5wPfmgMB3HGz8V4piOZuWJcSK6fa34kvXt5ybRe1Jn37z/nrj+feWZFbfrcTtL+B/rsrlDQ
8JebVKZ7To++EjP0HQcjNwMOxKHiecQpcxnJ0VTKom/wP0pPO3M4hfuCuRYf2dsCOaXzeZODqg0S
cQpWLKhkY3z5ZbE0kNhSGBQ5ypY1B4NBH83msGuuRsXPvk3AzGqyUcDbbNgAlqDtBvaYuH50LsPz
0LGYTPDP1oR8pU7WQ6Ke1L8aUq7agfj7MAd2ckbAIPgizcXWuMrBxeqJTqUcWVafg7PAGXN47RYF
Ejx7ekbkPmRZxpyMCQ82uo5NESQ2PfNKeDnfyblWarKeuH0tA+OP2WxqdBoiCNfi97Tkyg3cBTSL
6yAh4+P2MmwDgpwZgA3Oh+ASpJRONTv9Te19eH0OcshR0x3k95dwK0j9lQkgcWPS5GSyoNDvyT9O
xGyKu4SETlp4kwzlqVcoDQBjjJimLM+VbXzRlgz7yLvbgORL6N862t01ZdmUD/DFP3TGryxOg84M
cTByRDbiGndEznJZQHtYP/B1ZYKEZz+pErkknE1fyNjjMMcgNAl4uI18TbcntAOnn9wcp4QfQ7qA
y/wNU0ZbA9T+4iC3hrx2Pmfht/UUBogxl5Wczb9+7ntWYS8C2WiY+3UDfYX72V7quSsGVWIlJHOL
TrOLV9ewmz8ggDswI0ezCKms3X6mmrKL+k7ND9vRN+Sw3VBmTpxocvnUaAwAfs2kACY+WoMuYyrH
7le0elJ8xrwZUq4sY3MmKwlvFpE0siJaArY9jL5jZUlLRV5nKnO3D/scZDwgPMSNAf5FtdYL4EyI
fHiRIaAHUFJ0acXzfuavxo8qhMZv3nPakhJVtYgRBqZ+DZzFlKb1l1gbHP0LAOn55VS0VlCF8+p8
ugPpHxwSui1zTBKt2CUfhV7YqGmS5oWYDRFF3unXMHRcTfkiRWB9kBKN8fh2VrBXGZxqVZO15Sv2
Mpd0RLjemUjBm5Q5OdB+EfFEgyJaKMjd1nPzL7oKgLbwbLv1USuC5vwgxWPdBRDs0v0omQ3IiLK8
jg/KfCUr0iXKRKhv9Mg6v2crPogx69kysbXqoi0A+IOkWbFcsepAfDcspVqoZ/f9TYjvanGmWnTj
D+CBKCCcRHbaMc6q5NKqlqy58lyTWekVBoATsw4Oj4vaOGPtSWMe9w8TNCyVSfbqUuriISVdCEQq
VuJVLrDkUX05fJuF6jJckhodyKgJHw9iEwix337afatSFfeRqrP9z6Vfz26AvJzpJkCzKCQglLIQ
N7YAWdK88nDpg81ntuyJoWHuinZW5spKCcJxwWKW2/yx2YbVtek1DXf55iaymAp7oFWTenCL5yeE
8wohbJkIOAgCg8ck3ConbJDl9t6NyEXrx+1z/2E4oRNst25j1F1wo7q2Y5dz4rvf3/vfoaCJgw9l
OlUUIWIPRATsQOFAllmVHAS3JLLrU7nCFcs8vQQGu/TuEV7UjS9wZ9Xe7BI6gJWHGJv0S77lBMYx
+3J+nvvfXBYi3vhIK+Ny74fOjLoS6Pu6yYfdJ1+/PbUZwhhQ5NV+Etm7pYLsX4UDxn7nUxMcyrxY
5TQ7P4OAIEm9FRya2jw3O7ErAsy/7Emqf+T/sx9dORdbhzLG2bE8OBuUaOZl2bcUPkRZbwNFZeoo
44DQUgJTxBnpd17dzKeLKWRPiRdhwZi4c6ciDFLsjgIvHwmDCyPSP78QgeYiVZYWz83UvwrUhTnn
gqq5oSHhvG1X6IXWy5SXgsCRfn+mMktZ10X8D42XRFalB15aV1ZxFeehX23wmG0MwDU1F6kKwz8t
Jb7lY/cvJeXfwjymKY7Iul45ibxFCYamthCaaH1oSJRuUEq3m8bw+st1DqJuuWeDEmIz72y+OV4x
gVc/d/vI7XPYSOuobzjrKhNtGe2AbqaVB8by1kF5XpXQ1kVff5lDi2CPnKEt5z4wDoNSOxsVZxxt
OswmtgfaiJ+ioyO0LRxbDoukI7bxh3vvIwRtexIfk/NYfVND8pULx6GhFvfcyskVvMgPYXESLSoz
cTJoIvYAtU8jg5x5atM9EmzJurh470s/Lujre7Ls5issJv/64tMTeeUmreDFrtitWpkyU8xH6HeC
nCUjP+gaqbQiS+hBlUPF1dPBY2+wLCQRpIm81DW0Mh9d4bdJaRhqxO3PMyR/pT2JQhlVHkKiPWwz
DT77dF8DJFrG0mYy2WtWmiYMBElBoCaWQbEStM3j6GUKLH+fch+bM/Z7vHIumpJkBxj0XYO6J9kK
wEx9YNq+MXaIORNlCdRNDfSleEN37cprpOI3WRdsXbrb1TONImD8/5jlSSuLmdxF9b8Rk8EhKM16
p5S9phAWjrBfzWKAmVmy+ph6rPkNBr0rAWBR3q6XIT/qSUI+8+VAOpotxzbhK1WxTGfFYfwkN0g6
gg2hQgWHYTnaTD08SocJtLmXTYUYApLOxqYeAiGAkhEVZFAZpoYwFdNkFDtnB1X8CJwHcC1eAmXq
8aJEwZTQAV0Bdj6qZcbbAyRo9nlU0SLbc1iLF7Qr+7Qf4t7GL4HdJQemUqqD09s5Xazd26Jmw+gM
NYRJZepxi0gdjjuf64mSA4ZO4rRIC5TseDFLAiC/U4dsmSCPBgJUeLTLo6j/UsKG/xD6PenhHlbU
fzJ47Mzb27CpMulO5FuO6DHkEFhMwMM8n2DJYUFOK6PzVkn7SwCeFieMTRbwJOonapaJa7tkVBDp
P4vkTBE3/sW/AXzymsYDd7kp91151EZQA3A0DTKcfc9fxebwESbh2Ys50E4uDBXgV7gfjESt/d5r
GSehkIJV7dx18eHRqW9iD8ORUG5lDBRTnDSmXSL8SZrJjuV+UiHWR4rYMqhOktQ3zSKMAJ2bJBWW
Bk2MB6ODdwH8m9p0Yj3tKIRLZwKx+H/B5ob7sekjMRIoLDU9TKp+yl2XHPDSeTY6wzl+yDtBWzw8
z40UyCVA/WBKwjum/V4bvTFJ+X5CDfgwQ/3KdEX52d1Q8jGkVCTxkBzg9Dc/xIDvTNJlZVeMv6Y/
N3/E+efxEruojEJCpRUSCHjoH99nZaP3aOOssLVmm87QMG/Ry0MqoyIy9fqrMfK9SJxW9JmtExDj
3j3iPE0f03rkp8PtAuL6dKZblfC4Mvx72U9jJf0Gi5BE97qeTWfbs5a5Iz9x62in+JUuQ/ZsOc/W
Ql5z+1xLMGu00cnP0ZXbWLx63MslYJZspAaqE2n0JmMHplhDhLOPqPNPJ62xquzQmAw+Us+FQdrg
6gCkaMK4+A1IYUZLhKt8ZaweEHj+botTSdiUwf+i0leawdtOy8KKgpJKuSE1e8Vj16b/CH52uIZ3
Z1e3DWvrW27u+gx02QG9oCE7oQ5ENQMoajOn5DwzDQsyzEbawfyTMHiHlxuPdpdjc3+3m9GhkDIQ
qosEZwNuK9XyHgjugh3XOxs4cqH6A1rcKgOLGTBNJbdV3TUKLC6Ku2HoH3ER21n8z0bHtxvFyoKk
6NqbD+WQ13ZACNhhqwafUEOZtqZdmFTkMYXb34trU0nNUFrGl10gTH5K/2URn68mseildsMbSNC8
sX7HERxVjSpJiOkKfIduVAynJa8uG/GoW4UocYI3eqg91UrlO/O2ipNLxp5cOcZzDifA3wMK98j7
cAqgwrjn1iX/Y+h8pdQNpbrcn7hA/0pmaKmv1pQMW/uDEUoQsYf9qSgCXoiBZb0h5cHo+0tqSU+d
lzjfCrF6vEJcun5bMxxc9rhmkRM1Tf5Nn1iRsJijrMmNXTmYWDegYgD93y2kNrbbiwQr0zmiQM/A
Lu2Pw/JKbooHcqsaLGAFfumesDbsPHi4CD7ioiI4N2Y/ORsfxwuUt8ImPUtfNxYCnt0b8jrHVHgV
EzQ9naPwNYltJp3ifAJyrjvaB3TA+lNZ/tL4WJbJhljH4l2IEy1ZJHKFEHDTQQTkPOkCSS117+Vp
ap4a75IHoti02yUkwQQXMznBDJ84YN9/x9+PceZzSCCkbI3v5UFNNogPbTlbEshrb+PZx2PpbwnY
fESjYdbQkKLqbKZT4+gop7Za+Z77HbiBJuT1EL4WhGI1y6oeg8JBbce6DPOPV1uKAz9lFqnA8Unr
ZtTMwDT8hrJcmDCqaqc+qU8cI9Nzfkkg9IMMh4tu88lFTCpASxMyf3UOPDncj/Oo63Vz/v20Q56d
Vg4l8e7yvVK4/TQ6cAoXNt/7wTPQStWROE6eqbVBKK5WZou/oB2O4wBJtFECc5ajFD5lnsxXsyiH
wnrqnhitti3GYt44GXPn4ddpzNorU2okhs0WN0GxkDu/T/5l+d4w21GtgpmYAeG3+tTyetTJiReV
imWHkVPsk5Blaxkoz4Zd7o603XYC3u65Gz4bwiKGuVMUbQHvFWy7afpHUfIG0QQBafJwKtIWmGRg
AjEvwmIhrM0udYLtzGg9EHix2Sqo2p5X+/MZvReLmaGIjM3vqIrtUymYahkCoBaYAy9j/qHDKFS6
8scf7UOwy+kds1SypqfYYy9vsLPQbe9i5G8k+O1DUviih7YHrsxGixbPnImqZ1Y6xx8dxhT8GYyO
36mknWnBFQlVvDEUuBaBo2FhRMeaRGg4XpuXs8TI86RsKGIZ6EiK9GRQpfiQdEyuca8uO6o4C5eg
EOF9yCgaAdX4SWewW9/6qJ4/D2ytSTwiqXDp9bIz7OzaMmoeJF5ggr+iuGVTlXuVGbTNfG8Jw43L
vYQlXFd3T0WBhtWYcEQjOJatSNCG1ECefN+Qsu+5UMq9ca/RVW8p2Tm7hCCSQt53wZRdX+Qajyp/
IbuYERGdxCjZ3aXAC4ARQ6uYtEXSo3JJTrde/WT3pMciS7bwAVpusE+f49eURPHgMduTTUvdfjaT
IhB17cH/wGmkm9GUHovWNGkLrUVPokb5zKYv7exl1zwgmr2iCHP9q6dFw5fodJvayN6wbr2Na5K3
GRE2KZq3anYj5RtihuYBaVjeYqp2Ny7ailHQBrYo+gAG007sCKYdcOpx3AztchbBV8yxI9mA0o0p
MBfzdyK8yYRFWkVjCFBTzEO2QlxPrmer5YhFAW45lqT3A8ckj+uJAuSG/87UOQK7yC7EnZ+0ALAQ
xtNH4/1aXeId/S4xKDqsv+52hl27q8PEn/xmXKw77Q6bDE22EjBH9mjttelox7xgNKBSFBUARBgR
QzNUZx6Z8Xt1gEmisDIY4vsoYu0QHnERCZ+KVBta3it8AK0oTHTNMzGb+B9dcN/qFohYY7WOHUBK
hj9r9x3LBPAmml6AOW6pc/hY7DVHiXZm1mO8yUD90ZRSYOvGSBuWUCpbe3pU6kcDSRnzwgj1jgTe
1EC4ni6ErDtgrQHbyU/JlWkHwNvT+7OqRYSYvJjTfHDOVjQy+omHeAmV+VWN11vfUc3deB3i6A9O
FHfBch5ht2QqdLkNNxOdfKDNmrW5yj52suj7L6Rmzw0q3p8U5F18rL+LdATC4+rJwPxhpkPORcDH
meoLegm3TYNAu/AdnBPD27DGhQjYhqhWEbogbEyr7Ibm/FHbekdm26Osbxisc4btZCazDnr9+NSV
ZTNjPKqu6Q8ltfWQ9RrYEfDIwS1f3rOrtDTlEXDlyWx0Z0zww1eBSkNib76y3ynMjSohG9L9tkHt
GRtblZXpA/UgiPTlU1QF4yrc9izcTx9E4Hzkace3SRvv8B+bWwu1Q9u6oPBDKLQE4YcuDPMFkSDl
lvJsEodWlv8wym+dLORCNhjm3FGqMO8moVTh6ybxkoKBIwPn1Ay5Na8GooIdEwJjO/HJ5L/LE8J3
NKlopAZ6/FqA5EuY7Sv3hl0voO/MFVOsnDbDj5JyAmf0qmH4FNTXJ2Qlqhcgn5tACAvmYyTAoIrG
qCsGyn9sTkmyzi5s0VeW7yKzWyOuYIU4EI+5NzlHxU+aC23F4LTt4HObhKCS+9jNX5hyW+kANetW
ziU4COwHrh2p+Em0FOeur4rURTUm3XwlFVaAsGMLFvXmA+m2NA8FG9ibQ14oKLc1uTGHG3egP3D9
fNNAO4NpHcGcB7kFb+Law3X19oKH0p55eXipUQsr5NuGsTQn6dg44W/kICLm3MfUSNWhIWNZIP8A
owoLMQQQ80tpMNRC0GDK2xTmrb2OMMD/LgyeFbxmXxKlvmGMu5tXf1aCje+vd2O6SEnmMY09fhIQ
7pkVhvcSgYMnAdcjxxkxlVBMzOa6O2ioyPplm9XP6M1+HEtZX0tRlPzB2PSOiNdHTah7i8PiDeoT
YPZxa+QUkVZAubomFyD8K94zAg6UGnz1aIq6CmBXZXtQWGrJ15+Px5tqV+FlTk9pO9mZRhMGwYnC
mqERb+5xPXOc5IBeetyROUqbN7hG8fnq8a6Vu1oOH0epwDpvjqcvLmuw1D1RFQ7cJ9pbsFJA9aZr
3rdBpPPQVKn25nFLkX7HGhYgyowWufG6gV/cFkHOK7xSqWA5p24zAybwLwUWcrH/rns4kbHR15k0
rr+eAJqQI3bnTjBY/hAC12WSV4Nxph7azSfp+qNsJZGLG71VDUy+qNx+ZXI0jbizQc26WvWWvm6O
syDqvtx2Xw6jbLBZk1bs90MpYkAn25GQSKa1un7/PPZMJ5/R/BbpNjY9+hAQFJt7TMXktSzAfiGU
x3sXVAFIpK+9jFJoekgqrNnGZALltAIY2OhELYihntC0yqYqfOLEaQPmBll09UrJdhutYwjrJRTE
ehgwBJpPkgyV3kwB6F/RLmy7px72EluWJyRhPB/xLM6y7kEvgWtUPx2VlnEvUJIzHZ4DWVf9L0Iy
iqF1XQE/QXQjpRiEHNaOPoXXsGIBu7SlxTMacTuYV3heNWq9L8tgtzTQ5MrZDNM0hyrwp8HGTdS0
sCPgqtAURIY3gZI50zWt24P/03trInRo7Du17KJudOvFeNBiTM/k4L8yaRAn/K2ZfPueGNintBUH
ZWylfp+fFwiiDQ7vGW+fqmoyslASznv5wMu8kYhldkSwCCM8APKD8qtcUXINrzrGmezqC+l9buLk
KNcwYr1q8UcNKNXSKOrFuPD1USEqK6Tpo3pAVXiPtcsvxBgb7CYWoLEozzjksS8Xbre3Q/DpE1IR
P/Z/Hb6Q9WJxxByoPxS8IPvJTdywuajXSsep+28a74w5OLtMAZegFljgL1CeXM5RUPbBjE4L6ZxK
fBtOr2Vm6YrxoXsq92Ygy/a7Wx785lqNyqufKLXcoS0BRQ1Lz2tnukCwxMfsCJpw+1fNXBsrkWSQ
NMV0TVnbb/3CNXpd6fG9ad5fZLvyfJse+go6UZLrOCzwfF485VfMIaK5+bC40m9Xxmm/OO6g06bt
SopVDjfdtItV8HRQFgn9jQIIiC23lsjgEvRis6rOxuYDc6Dw8wvvu4yIvxd2xPJjfg6tqtpSz3Ql
S0cwn9EUBJKAx7K9kgj7d7J4EHjTxtIH7fD4ANQLBMuK9h8906j6ByUYlb6HeYChN9XTqs/S5b71
+PJLyIKfD5PSjA3ujY7AIr8u9ycpFbSfX0XPj9MH63IvTBTts50vgZVfkUH46KrwM3TcO0/AH89S
URSqvQ4kgUVT4JqoCFXNLv/lZyhsOsxiIOF6cQoDU+x6e54OkL2F80Q6CGxPejtN9Vji50WRg6Gt
clnu1WNBNXFnhT6MehVA1MtV0uSJ/d72RHaBceQyOe0xgAwFZCPj3DgVvpO90femUXU22Tzhx/o7
wHra5Dq+S3LWsBjbIuJWvkzCrRlyea55eYsiKpt+gy7g9hz7nKO/Bf3z/wp9Mey+1AnntohdmwSj
wgwQpg24oSFEewkHsGCoPbZ4XvYmKU7FLjKCFK/5aJTz53WF+HCbyYan36a5FBxaCrnFPtmN1o1g
NcusUY9nGUBt5EdGo8EIOGd2b4lRL8uSFqJVd7ZXTi08sWqJq0OIig8Y8MVenoXTwMPqR3vSItNH
hnLDtw2ZBP/wgk+HyUuvRTPnqhXrLcGMprxhKElrPmkJh16tlLTvyrJadvYKImQb3uAcLM/98KZ5
iz8pIa3V8XxyTB24rVG7v1HV8eEwI/Qt3gowNQYUFAMhXVG1t3kLIcTBJIcD+2x9keTvTOJjDV38
nxkenszQK+xL66tMVVKFoOEllIjKK9jdr3H1WZ/jOB8/mb0DPowrOtPCFh9RRekWUfRmAmQNPwKh
2dKat+pA7ajnSPz6CTKwYreKSl2Is9lAPUoa2M2TH0qAY/c+Bay+IcIG0ewnE6zAf6iqlgE95kVh
gTD7U9Ld9KHT2AmdHjWblbJOGxW2G0pFu8feQ8Biwx2Ir9frcN8YCcOYY/2SVJpRbtGmUQhZad9q
URoMdjm21VN/SyZVaV3ThvwulBXpTuFuaIfC3sG575uw+EOyi5V7ultFeOGBG2aGStgL+Fq4GiX8
pLZZNM3Fy3qi5nPVZmBFeucmCQhTX5Vx+XOrSsqlWH5MMq0friw8YCiH6EjwF2FdTvhZHscwEU5C
XC6drho07x8TvXNf9flNbriNclgdGJMIPDmuMEKteKqtxTYptiS8RNobdkdbIhKCp4JgDEe8fXWC
6fS9mspkXB7kTsZyX6UaayLAYSOTDiMqrMRpcqDoRWVNsL/5mvujTXCerTQx4QB+B2l9hUpSw70h
TnLuhKrt81eHS4Dwirt3181/G60w8N+Vg4BSOIkViPJai9DYzXKfmIC8sC/1dXgo+vN+FLhO7E6v
WF9RUZ04BwveyUXPo4IFQwZCXRjLhaETbF252U+ELx6s0DfRLe3KaGvhI8XRPKbMzPFxRQsZ1WZn
hKuRzfdIZvQPqxeXJbZ0I1wcGxW2hBYz9eT7P6wJ/+gZMimhquLYxIbPOEto3MxoOVTm8YiuScv5
epnNejfsIwI8ZndigseQUEPoMTaOIgWpbPmk8WuktyHILT5f8JDZVTBK0212heHDp5yiX6xOCCYG
lgeQ5tUuHAACOzoB+1rxvm1Cj7TVtVXY2EUHZiQYlVJ8OgaOi/rlKtG3GyYed6aihTgGt0Ks6MS5
4Cw4FyAzMlqojO+RSkt8mHBjL37we4VWMSor3hqF3roeikKmpQ2/Nbh9RfzUmSfgv018ATvVg9gg
CbsALScN+fIdGtG6IkPRGu1oeEXTEeqZkO5VhID6PbKey4NN/UDcd1RUT2heG8dK9MqXU7a6SBIL
bKJ083WQQieTZnFKjgiggHzABc/JayuClbcXJYKvgwgHNydGrbOq4p3UKGQfPV9uMla1bEz5mjh1
NjDzj/feJrp+GTc0YeLy2G8iwsMmhOTDWgwN+to8h6kB8B/5+2elhUs5MKS7RoblRERGDQFHebmU
l+grMkL64sv6T0KKWnnebPFDTFGnt8rp8XUprR6WZFSyRZqaI2sE7Hr4+iumLeFWv7suE4eCeh+j
emWT0KrxYwWVyPc9E5Wda+8PDVTRmnalYNLgOjonjVv9VRK8qXU8Qp0zjP4y5eyXDjxpBMRsEpR5
lRml/AV7pZUT51pjqamdvJfOlWHLZzzlmPObFronZ7rfJvVSo2FBVpfSleXzCvmDlCcKohlWMzcR
ClPjtmAZQHJ+HixAp7U6Z6GTJ7bRLAGC+TKwRA0uL0+ZafpY9zNjpH19XypBLKjIbJUwI0aPazZo
gYIkSLxkuNBPs4RJdasebzPTMFlpc3p/d51/zz422D1bsNwhsslDpieQyCly+zYBLe3aJUW2jL9c
wFM+Vx8FiYS1cKLnHd06aZ8NpKi73SXQDBNDPKKDnAjr1QUmNtPpi/Yu0QPg4N8axex95uAvH58q
f0kYjQ54GF7RDi/QU9s1nlf4cQaPd6rwEOQCPXW1d/0Pvif/WHMfmr4h58DIGT+xOtebbNCMMA0T
g8/12Grp3WPYleUMuk8AwulRNVOwNVTWz1W61jR4tlyn1beNeuSxIqwmL2Z6qPygEd7aQBEZJy66
5fryLhpfoRKxed+DFnEFbUUz4mrY2soBq4mHbN5ug+CWghacIp84OirGTQYTyA6K8k0kOQwvNJMY
0UajpSAeUBK09cvOEM9jwnGiccObhuenf3JLkEuhzAslv5uWqvn1h4Et/l5tUqjQS27MfOvdYPKA
50V8nc5eK2rmBvTHJPD4Rf9oU5Ir/xcCsjqy284iQ0WL0sd9SKCtkA4VBfrCjDRWbWjokjfTwrvt
YUoKmO1sT6Ewzdsyx8K8kujRORD5WZ1ov9WOcCf7D6c4pLogF2lp8hFTbuSvqLpoPK6QcxASfNci
k6bmY2vs0Vrq8SdUjp80ZhHqiubEvtJ7CGNgYnoo4KBDxB4KJuJYYKmBXPN5PnGcf+Z78SpGtUaK
f4e6UkQRkBoa4V2XArEmPBItA59z1q/68Zedka2dzzpGs4r4dAkBVEgNc4vasjf5KIivycsOrEt8
P8ybOA+FbPyDVrzH3TazPKE51qbYkx1llgGuxQR5sPd5urGkVn5MzdxrXdWyFUIIZKYlhUvlmiZ5
3pSGSfxLFREH03pC5ujglXtbIakbvbDPp+MmuJtwxitF8MNsT69ry4bp7c705LEKS5QlGv5FUtZU
WtCNLPawszM7Gp83sBUEfyGTeX+qg23nvzn3J4OPR7oVfygxN/YvjmqP1sAtg2Dtfmd4URytBcs/
KnyM0+2mLIp9MCYnphcF0zIfy2b5QBXo1u9XHOm+EWwqMd6sjojgDB6wNXNhs31EpbK75qpGmsfX
tVyaBx2uwVZZaY/Jj8vtATNgUYNHIkFiJ2Yi5M4dMhYrMB4t6a2Eypq8woD1E8AxjvnslIHTu8G7
mJgeC++welf4FZlkgy/4wg4cF8KF8sUsgNBwMrygMy3vhkdhnPVIB/vyKnytC0ag98qNS2onvkap
oBVUr4s2Fg2MMViJiDBHz2JgnU9T2cxo1yFzGsmpdpfYiXwRowgPXW8VglmQtTJeiofECouQraWe
+ZpPBwvVbexkuoqG7+4aBx6NH6ouTHfAjvvj81cJQRBldRNSFPNsJMDFYn+n6UVH1SkQZMHdLjHO
wyp8e9he8yKaoJBNKtl8+jnaH+DmtYuszKDwtmrpvxisWD8QMBRSzCCXoDYNuL40UKQfMDp//fAm
Wnv5L9Oz0+75X+lvzkYP+frOcDCSgRYjXm2G14F+Y3QhKrpaLyIOlivyE944J+IulZMMuDM7dUjo
MB1lFnA09D4wE0KZ7bpPnc+nmLHUidbcsNESIUuJsaPZlI/S2bwwpCjFHW/QKIVdASipudy95cBb
d7MmxGK9Os31phWk1tRd6Aog+IkfzibcWgdHoz2ViZTNISl0J3Ogb66sFQMnOrBGcbbxB/kcI4Kw
HCm7hvRJ/26p2nGXfElOFPzMBAejiJd3SPPixAFwy6I0WJyIRzk6Ee1TFe9hiwtkm8A1znLSiL/9
ZxkBHNtHYqCW0dQ5GTDkp8W9uFsmdR7ylM+nSiS8kUeuTma7fbdeBRNh7ZpTJv8l8fqRvRB0ptFq
OA2zGmKRx8XKc7y9QuV24vAfY+/PaPltQijo9HA5q0pZzguzrrpwnGicUf19g5IGeHc0oaHZ556u
txtZSsUy6+wjHlQxFHSPX/N2Zg/GL+gkwA9utOys4YXkNohh8reTOde1xs62BgERLJrGifU/ipIN
dg0SsNFUaRqYrk1m5B4EUCmfqkbpqr6UelNpQBTuQEaQTEIcQvemUB2jGdb0jAHBtxa2Nf5f0wRW
l/C/wAbXjyX579O+SROgeME3WcdyMEInenrG+2YLQ0vNIkSP1A646hjuOmeWZmyBvMW5c7FEYf8N
3Sr2IIAfL6rVDLU+Vf+Icg/0KazQVysHgJF+mWDxXNH2t/DE/kBvh7b3cVNJb5c+aA8F5Bo3qXvi
ZRZLcg9DPH8Oke175U2qHckvEK0lj8Z/wXBeuewTRCelugVw02M9FCH4elKHZWkhUF1zIsdAkCC+
kSF34wnIk26ci3CjEcXdtuKR3YqHkAABoj1pU1TjlspZzF8ydR3JXP5XFM8QJ/iUjQkB+bh7S+JL
GyuSGf/Mk90GVsQuOXnSndcLQ6CgrXRdKMhcwWbLlx9JctwEx2XR3oU69QsmJNMFk8O904fjNz70
hSnFPurGPa1hVOa5oBSPmomhWq79oaVAmFFX1fRB9l4SQd80OX6WYkubW0UuhEm4LvH/riv6t1VV
hQ7sX7nUmgrIlUSXFWicpLUnofFTske/H0Sbe/tKdDB1fFAxQZMD5fa6NlozO23PttNKOFo55vMB
9D1tRCuEwDlD0TBEUPDocxjEBzaeqQpt0D5p2H23sbMMJgxGNKvoWGcLb4x6vrqYGwoZOy5mh1Ue
RADnoOnpoE1MwC0++yxx1abiKUa1MBMW5zZ7Qe4oHKpe9F1mODBAVT6s7Snkilcc2nqqok6FuUxU
yl0me3PuYI81A6Lr8tzEQA077Wusv6rEkxR/sKkex6QXi5mjdVh+Nl442OyAU6HYj1zGppmTMaj/
XaeK9aTnv0f+jT6TQ/Lemga+vyJEQDGN96zsRqUA0zwbQhwQKEGtxmsTm5ugoRWW3fho8IQz0YYt
/WbiVVOp5E7ZK5m8r5A3DJjIleZbZfX4lwdNn+Kr4/N8BMvzR3wt29clzpWFEOwX1vKKJC4MzsDU
0U+4LuZSPMMzS+pnsDt6s0pSKx//buWMFv4/+b4sWk16rlfvoFfnNghiUq4DNh2Il5hElZoCPyNw
ILGhGib6HfFHp5G7VV8YtsFLXX7FGmIF32dABOvOrthonRPjbrkU4fhniGeIdSxQxZgBkHwBmjWR
phtEl2U9eF+QvJfSHmLBT5ActPUrQwa27/vhKlPfp7l/R3I50trQ71i+7iVV330nqiHmgf72VFO+
xg9NIrB+Lr3l8EfEYdC2hvqAq+LUU97Plz9lJHRsN4Sogi3d5H2SiJYxckN2LtWXwM+3XdTeIyIe
FwbioBAs5/113nHDrfz5i+2MJ8LytgunPBhzpHHW8deYeDmYZlYiDfljyj0pkEFr2YIqrwa38kII
ljf3GDdEReNkuXzLTPqw5h0DyXt0yGtQeiqmpmnZjpVwfLPxXTE7OJAledcmmFrZ+5Ji8weQld1W
UKUKKvgAVrdrODOCfjK4QG8kUvGh/mcgOLeedN/D4CrVCnVYPYJYy+ipYe0w/vcfVjycKT1mkKQu
2QlE71iGCg1PlNtT8cVOjLdPZHZoHs1/u/W2t9c1TJFnmiBumlePrOz7CcLI824P9sEWj1PdJIcu
bmJl1BjfKpGCCzojEOuuey2y0dYui0RXKMXJq8XvYyyRd1Da85EqL7ffHUabHyJ2qi5YvGYshrpg
GnnyPMDdJtySrqQtDUnwRyR9R9YlTp5D3AVAvtKVwZNZ9F6X+XWLZCPO6SORlYvT9dH8Y+H4KXKs
GVJoWesCSfAZBksv/IOrAgjVA8QjHG3h9Sr81q3aY0Ch4sZnoAhyzgGSI7T5JH6pfTvofLZ+gTtX
alNEelOTMD81P6d8DzkQnrNkfgVgcxF9af/7ydao6eUHfrr2qfKT1ucHljvR25+ocJOhf3e+ikg6
1fMaSTAGlQ5hSdALaWXbnkdEuc9QkW/eoB1lDYc8LuRbk6eyehVyTjqjJ5csDnUteHdVCUiZp3N4
n2UGk76K63zI5WDaGbFH5uhTLje7IsljVwvHKS9ZxwZHLxSUrOcul61wfzK1KjRze4wIW4W4CIXF
+NgQC3ZX9eKxdyytR4WUeGqJNXWmNLN5sm97LvRdvbLRfRcPE9dbJrH8xOrUKIOfUeT6+ENuWUZe
2HcNoKHQlylb5fcZ4kZiyNuCjzU4P9CViQ/h8fG16tgD6mWvoTTs9F6GdtSF5H8Uoej78pfVIxef
TU6dwidOTw5LGFU1ZKwoCKzp0UIBXUpCg0DgXkHmInxiMmSOrlSv7uHIBDU6aR9li7lhvb/D1qF2
IIe2K7oobHFyJ5q3CP/9Aact0rNoeK2Xu/+2wWJrRMM25Q2FqaCyGmFcE40u4+hxpbzr6JOL0OF5
yZljpncj4qfwBZNLzWgaH4ddPziq66rDunTqU+0GGDAQL9iQFv6r+HM5qRGCUmDBEGtHTE4CHnpZ
nzgdx9TFQdBX5Mqk6bPfkuwfNVKUocpfa4scqb+KoZa/8zYbYu/XHQE6aFSwVtySUP+rXmunuYNb
ffKkev4fL/N0as077NgMk5GuJnqfht3I6GQfoUWtCqK7ssk83QTqpRLc2R/j0sKcCe0RzMRjBnHX
sU6vM5HMHDi1kD9e9C1nmW3KdyJwS7WOVs9UvjOeavbZx/WTVw+5LbG37ndaBOa/7j/unuR5KOsl
rdOEu9pJbtUDm7xo2r+TT6H6uPhbC/bjVjPbyjSD2HIywceAlgIc4zBF3EZlTNJXJyFvEpqMW94/
4W99j26kruqxk18CLmry1QKefH5UeXgYLGX33/YwlzlyH9CwKMtYDYte72swf6ScU6LwgNbXGcea
A5Ba4791theSfzVMGqTo/WyzEhxmyIImUl4djKsKiWSrmnw/S8FoOW2GAkhzeaVXLexTvY7CUgNq
Zita2sKb/M6d4kKAwQcae+7VI6GKxDCjAROFVooPZFlrDvCL6NtUNz83+A9QxuLox9bFf07cuEb6
YHAHlxOUfXdN5TgC4Svqi1XDo9oYOqzCrtNAY9F+E2vXTwIA1znzNM2hAfc9IPBq8zdCMW5h0HD3
0d3iMUZlG5HehVmKFKPFKVzk32Ey77a7epti30eiOQHOguQDR4bU2ZQIWFQRPV0IDkiDyw+rJhnC
eBtEynqTxY1GvgVo1RALoHFRPlPAT0ACKeYrRqcfdw7WwQAt24lOHhTT3daOUH9JRGHk7utUXsiB
BXQ08nAY3iUjuBC+9DkpQJ07KDNeOgD+5s18jqI9VYN1TtcYIAU3rxnPAyGYXRU1hoO5vnSyItDI
SU7uLsC0D2zHX6jzo8oAtD2hhPBxTW1esLvMShZiuqXrNLcMGWjwI13zv4fO1y4L0I0UhFWwKUkC
UIJwx09vjl9y59XG1A0scxXh7SpJZvD7c8SoFV2mtkUTxssZa9SguQjnGqdSyC2CKIuwyO9etgpr
sLv5j36rhecHNDFIXvCdJJDBO1vz+q4DfhiqWhe2tCNP0kSHy9sCEAXfKsyC6h9ophDtU+O+EOHz
wHJgFNgc+7PlH34BSR8E20xta15UmkmlbbqAhA0t63WQiUj4FKerUDmHZjQlYkeLYuEHlwE864S5
lKayXr6x1r3fW7JZb8zvckAZWpwOZFJJCA4xsqG7gasJx4kwSBuwRNhxtVJOVHGYPSer0jRlPEqD
FtfakY68fIHOb45p+8A5x2CfTwq3Zd4vaPBplTARy30kU5zuIv59THAiCX03KLUSFFzfzdjS+MI9
OfPtuCFgAnCjwcpb9PTFuUPCxuSjwYJPmEnZS9n2MqUQakxbdfPy2ZQb1XWt3cTwaYeQi9MlumS/
MWcOh/muaKz4xU7/LErdZdAt4LT86ueInxNQwtvWcXfuQ0p6P9L/cinHl7i4G6K1VxdZsGjOX9vM
sVeMGS7h+ER3UBAIR00ayDbpzZA9hbxpx4AGHvTQflTeyttTGKe5lSMaUu28r77ThHJLg84Gn26+
1VJ9H52RqVZKIRkTlhZGBx3QuoDBKbTjx+bJ5COGNwRBGt+v69v/E1hWDmxhKbfY+FmlYmbvD3I5
hFml5qZB0B3uJ+TPuwZ1Z7QS68uxjhf/V6I580KwMum13ta54ScZbhEhjJB1fNpfCPHWO9uTBHg/
KaqI4/yAdcXQhHNl0UoAHDPBo4MzbXi7/GwsaOff4Hd5dcFFtlCbVyT7eKR3x0BHMjeEIhw8E7xI
ms4hPzbu7VASnz6+QoJZTATEAz6OI8VrUR/nquOoraYMBkECG5VdhZ09paAXaZtCq87K/lvRIDr2
KxOHG2NZdpS5Uz6hlOcvM75axKFoQDErZsv1I/11jiPBWaZlo1kjkWGgnHB8R2E6Df4hSXArAHS2
7So2H6fIa4lpjf9iS0i1otf28Tljo9ZCYPXcUDAqOUsakDyyiDxZXJAzBPkybeoFZ0FKINTTVUJm
Bu79ObX0dbIrGymGW5428Fv+XTKf+1L+YCNaR1c7C/b6GlKrVFOIU8GibDptzGG94VCI51Zu7wgO
b4/RCMAdy3mtkrR1RleDR4u/G5NnXM79RZzf1WVDRE/0tDpXPrSZIpc8dlI2Z6pXCNT75+zh/nal
kj9WBrYVLQmyuKcrcPqyoPU89xSIBOPTKDLzgawq/V/7zN+S91TSUzH0KW8iTudgm4XCUJx2+7Mm
Q82nYu86q91LmomAqcKb5sKM9u+FKqZIuVeUzakiiT0tEUdyPMjcHnaN6hr0xleW+E7W+wt26qi4
kmz/mdKj1GtJpw5or2SJ3++BUjj8Lawpz/TrR4ophXohvjHYacNS2PM8BeTPu+6kvQIViGCujdYl
u+DwlEKaBp726NUTMiShVtG6joLcuPlrRiFrvSWV8IoUxj8DoE5+EkJvMQ7vzY888xH43+HTaGmw
8MXN2oO3/j0CYMOCdbyqqg8pLVVC84i3lw8Z2U9X6TYfL9D4wO4r0kwmsI1ZKohg1etbJN43hEn+
+SzF9oQOm55fkGR6Bz+z0IPOoLeG/4QcHwHISKX80l2zxbx92wuKiJfAGZvRhAZ2kFRSkV9fsKGk
ELFvMGP3rnYJthJWIZrpOYr/AfzoxicEJRea8a5t33J4D1tenuBuxOJH/uW65rmTm2hHR0qe3Ih3
UHAh/VoEU7mWRi03brfUylEmS6afB63N3znF1FO6wFJ3vDoT6j6iq4DBiHS/zQvIjON/gEnVabpl
oS1ZCFH5Tih8YYDmsjjuJNocPIS6JLu9E9bTylt2MzLJv1LwdmU21StqLeFDiybZb8+IVYeB1ScX
J9zy+2kh8Ffw/tySWgiFAdACrvDQFK/2majZQqwAXyvFjYEd6NNSCi6F2zdzHlhUMMUzpdVSKeE0
m7xddWEISAEcZZLjqDETb10ODEfOm6plGjhQhNv8deXsE8gZV74i/w74fVI9JXo9cGu2ef+W0Bgr
dy32PhrwPRUobeW1/V14iN726iQLH0LG5sw/1WZkZ3zdHm2wFMvq+LlTrxGmDqR5KF4iSyAm+K5f
eSTqza1mGbLFAPYYFRO/zDd4Ohzb0BcoluwWSKbUen4KkOB8EY0DoZZyTQlub0jypAxMSmc8f6vZ
/dPT6eq1x12G1MZauuv1ne2I9FR1EfhUkb+yqqkpwKH5GdF77xknZU9CyOsYLMRcs6bvS6nMvQSb
uxJZtPQpQzb2kELG+fz5YqOZ9tphQaKMgKVYK1b8C2VigNC6Cdr9gAHHmo6FgPexavlZNQLzFJ1n
uz+YuvibqCmcojRU/2l/QlPzPzsDiMETlkTD2iVuakDFQ3i0ivZSVUJpGMlukyF3DPsyySpuEiQP
Oo1od1obC3SV8MlsIT3Uqf2tL5xGhHF0liRK1RFfxv9R13aAq+9tT0b6F9fLCcjuWDXIpkGpyo1X
8o5TkbimP0yVP8v6j7lMumia/XCoVpxltu5VcVh4egbiJYeNIAOpGLV8MtTbMcJQ7JVY7T1XxP2C
AxXM07DnUWeYRgZdbOn91OmnhPNXBnpPCe07KUNO9ozwA0U4PY5DziYTA7+OsnrS52cbv6LREf31
B6ovxpB4MzGGr1kHzoLiAanNnLMw4YQVYU774qEMO53oKIqRLliotE/mqkkqTpGSwDIsjhifXBvb
vMgBQfp4jSEZ1jB5yrZ8si5dY8kuCgrjO/nfW7QQAvleFeUYWkGrM0ngOkFhs0dr+zoJZHwItLiJ
rCXc9SHVNgj9wmDdD1NlI5VqPNFNAid5b61BrwGWZMyApMyskMk0HwaCFy8Xt+Qemd3g5+sj0qTn
leNzODQyPbgzKlVbkAIszzQuAJHKEpmYtQjvSOkppD9RnYC0TW7G7L/jd5GLvitaDNGrezcv1Yvc
z4AQzgh7KJOaRWhcz4coYxZxatny0B8tZ7hDa3P9Jr83ci5y56xyKIuFsJeujBgPYSXeIjYlE0Ot
kW45KKj6VG1aZYNUuGe/UsTIki4kD5mxT2aCp/ktETGzX1PZQRnNKKhNdfMJVfcYiYZ2Zyxgosam
PHGs7Ui96pxp6y2U4YcQUXiKLtzrXAPBM26iKxY4rt5rby3BTLIwfIIJ/w5lqQ4HOsmswDVjV5LY
rKMyGJA0VZn5QWY57c180gZDKnGIzQZMGWot7v6XiA3YNh2XgNUuE+kA/SR/6+WJOfgeAZiGoaZo
swUTmilf1pptf5Vu8RxNdt8A1DhdfZQNVYzFAWpF5hnoHQW+u49U+lmzQDKeGWYNS/NvJDQPk9XA
8NpvGA84iVkRjFEbndPycHuybtevOxrUxAO5u/mMzqIZlJpgX2TE1Ol8egyZtYxNWb/amAofMrBq
9Q8dcfAqNNQIGM8Ab2/1XXENSAt1165aeY7TTexRegn3ze1DCMJQsq9oP6YrSlnkqimK6xv/fpV8
b2C5ZP91E3R6P1r5JPeEP6Yk8P9prexEuYhdq+lw0gXQ66bNUs7l3k2dXYsHAB/e5k4sKDvXA0la
umtg735bmc2/uqNHuZGLhCXK8HyCwXkRDHqV6PQ0TSrFoMFAKKzBCksWCa7qPpbQeANG43+NA1K+
CSVfVYtdMcQZJLWnJnTm5rixCPNs8kf463cm4Ro/almiWFGjdKF6R+4DT6GstxwtJ1cXrkvqU5xJ
5TzAmCXMxUnEfguuvWBSBnJh/wChTEUZMXuN9j9T1APgY+GuLNRdjOycyHdmRe33uXn46fRWDUy9
yPCuR3uo+gp9DBs94ludWS0sNTJwm+bMLR9uYUnPj1EZjReZT8Iy7HwTF+yarl65+Eul2qh7rRVi
inMggbskOE1KQZXnFH723CSQt8LUi7at7sRCPKPda9+UJJlFpw1Jkh5oew6scUbQGtU05pwsdBh+
o0tEer1rEIoBIBhGo8KIRzrcvYH5Rat9c+RNaskSTdLYz78TVzMJP1NC0TG/10mq2HP5uMAALS0O
f+kECpsCbgrXtzchJRHZuKf1I+0nqWZcnOwCH7d86u7hEMVWcmhBFnF6Xq8WEG/pAEF8wgzJojGp
RiGAQCJxWbBmDy511rLnvsMBEWD8fDvn24BLYEzPL7pb7+bI8ljfwLoFe62GB4lz3tvkfkfBe1YM
ciGkdUEkJANuY9tG/zfV95mr04aAhip3EpDq+S5rYmf6iGgYXg5KOd31WGCpbaZbEqiu8MusqanB
3T099hi5sGHs/FwgKYSJED65tX8qDRSmwZZlJitrnNuxBj4vr3w273nq+SrTxdsHkYP3KMRNoM9M
XAM+XrYQkz8koV3qh5OsQVfUZV4D154Vun+NL/RP3tdOZFRnTy5MAIWlFN5uC9/b4JQyTRCWbUdq
k2Ll1puVLrlWPWU/jM7/mWxaqPU2WP506WMLsjFAmKXZmw9HwuwxA4M72tapp0bDxIPKhlUXesTw
qV/1tssnyi2oN/azS4QCw0h3w3G+ZFxA5OGRAju2WZz4raom2BQCPLeyBx8ssc03PIv4PWBaLelS
Pwk2ILprMXFy3dkSbxX3ALB/eZ1mVziauyfeHrySeOYOdIn1MRv+6kiZZfRReP3AJXcL5Atf6Ekk
RpJeU7IshUpRYY/616j5InfEqzpvbtuZ2rPLkd8YyUmiS6veMq4SB4brXdr/oEog2HSb7hWiiX1J
7ceTVf0f5V3aduU/7vCNxtyyQAUoVI+yqn7Jdksr0ORhM0VPZuQ4JLKrOeZ2j7eSXHVPV4Z+fQbg
85h1YUIbeV4qQYOUdXPUuTjkxUdn
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
