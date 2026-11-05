// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Nov  4 19:15:44 2026
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
/07q6OKvkBsrKknslrUa/zMZ3uQc
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
