// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Nov  4 18:42:53 2026
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
Nek/TXcUAcbGury6Jg/C+MXyOPO/
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
