// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Nov  4 18:34:40 2026
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
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
    axi_wvalid,
    axi_awvalid,
    axi_wstrb,
    axi_arvalid,
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
  input axi_wvalid;
  input axi_awvalid;
  input [3:0]axi_wstrb;
  input axi_arvalid;
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
  wire clk_125MHz;
  wire clk_25MHz;
  wire hdmi_text_controller_v1_0_AXI_inst_n_1;
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
       (.SR(hdmi_text_controller_v1_0_AXI_inst_n_1),
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
        .axi_wvalid(axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.AR(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .CLK(clk_25MHz),
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
    axi_rvalid_reg_0,
    axi_rdata,
    axi_aclk,
    axi_wdata,
    axi_bready,
    axi_wvalid,
    axi_awvalid,
    axi_rready,
    axi_aresetn,
    axi_arvalid,
    axi_araddr,
    axi_awaddr,
    axi_wstrb);
  output axi_wready;
  output [0:0]SR;
  output axi_awready;
  output axi_arready;
  output axi_bvalid;
  output axi_rvalid_reg_0;
  output [31:0]axi_rdata;
  input axi_aclk;
  input [31:0]axi_wdata;
  input axi_bready;
  input axi_wvalid;
  input axi_awvalid;
  input axi_rready;
  input axi_aresetn;
  input axi_arvalid;
  input [9:0]axi_araddr;
  input [9:0]axi_awaddr;
  input [3:0]axi_wstrb;

  wire [0:0]SR;
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
  wire bram_graphics_i_16_n_0;
  wire bram_read_pending_i_1_n_0;
  wire bram_read_pending_reg_n_0;
  wire [3:0]bram_wea;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [2:0]sel0;
  wire [3:0]\NLW_bram_enb1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [31:0]NLW_bram_graphics_doutb_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF0FFFFFF88888888)) 
    aw_en_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(aw_en_reg_n_0),
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
       (.I0(bram_read_pending_reg_n_0),
        .I1(axi_arready),
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
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(aw_en_reg_n_0),
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
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_awready),
        .I5(axi_wready),
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
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready),
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
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready),
        .I4(axi_wready),
        .O(bram_wea[3]));
  LUT6 #(
    .INIT(64'h0A0ACA0A0A0A0A0A)) 
    bram_graphics_i_10
       (.I0(\axi_awaddr_reg_n_0_[6] ),
        .I1(\axi_araddr_reg_n_0_[6] ),
        .I2(bram_graphics_i_16_n_0),
        .I3(axi_arready),
        .I4(axi_rvalid_reg_0),
        .I5(axi_arvalid),
        .O(bram_addra[4]));
  LUT6 #(
    .INIT(64'h0A0ACA0A0A0A0A0A)) 
    bram_graphics_i_11
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(\axi_araddr_reg_n_0_[5] ),
        .I2(bram_graphics_i_16_n_0),
        .I3(axi_arready),
        .I4(axi_rvalid_reg_0),
        .I5(axi_arvalid),
        .O(bram_addra[3]));
  LUT6 #(
    .INIT(64'h0A0ACA0A0A0A0A0A)) 
    bram_graphics_i_12
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(sel0[2]),
        .I2(bram_graphics_i_16_n_0),
        .I3(axi_arready),
        .I4(axi_rvalid_reg_0),
        .I5(axi_arvalid),
        .O(bram_addra[2]));
  LUT6 #(
    .INIT(64'h0A0ACA0A0A0A0A0A)) 
    bram_graphics_i_13
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(sel0[1]),
        .I2(bram_graphics_i_16_n_0),
        .I3(axi_arready),
        .I4(axi_rvalid_reg_0),
        .I5(axi_arvalid),
        .O(bram_addra[1]));
  LUT6 #(
    .INIT(64'h0A0ACA0A0A0A0A0A)) 
    bram_graphics_i_14
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(sel0[0]),
        .I2(bram_graphics_i_16_n_0),
        .I3(axi_arready),
        .I4(axi_rvalid_reg_0),
        .I5(axi_arvalid),
        .O(bram_addra[0]));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDDDDDDF)) 
    bram_graphics_i_15
       (.I0(bram_enb1),
        .I1(bram_graphics_i_16_n_0),
        .I2(axi_wstrb[2]),
        .I3(axi_wstrb[3]),
        .I4(axi_wstrb[0]),
        .I5(axi_wstrb[1]),
        .O(bram_enb));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    bram_graphics_i_16
       (.I0(axi_wready),
        .I1(axi_awready),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(bram_graphics_i_16_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    bram_graphics_i_2
       (.I0(axi_wstrb[2]),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready),
        .I4(axi_wready),
        .O(bram_wea[2]));
  LUT5 #(
    .INIT(32'h80000000)) 
    bram_graphics_i_3
       (.I0(axi_wstrb[1]),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready),
        .I4(axi_wready),
        .O(bram_wea[1]));
  LUT5 #(
    .INIT(32'h80000000)) 
    bram_graphics_i_4
       (.I0(axi_wstrb[0]),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready),
        .I4(axi_wready),
        .O(bram_wea[0]));
  LUT6 #(
    .INIT(64'h0A0ACA0A0A0A0A0A)) 
    bram_graphics_i_5
       (.I0(\axi_awaddr_reg_n_0_[11] ),
        .I1(\axi_araddr_reg_n_0_[11] ),
        .I2(bram_graphics_i_16_n_0),
        .I3(axi_arready),
        .I4(axi_rvalid_reg_0),
        .I5(axi_arvalid),
        .O(bram_addra[9]));
  LUT6 #(
    .INIT(64'h0A0ACA0A0A0A0A0A)) 
    bram_graphics_i_6
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(\axi_araddr_reg_n_0_[10] ),
        .I2(bram_graphics_i_16_n_0),
        .I3(axi_arready),
        .I4(axi_rvalid_reg_0),
        .I5(axi_arvalid),
        .O(bram_addra[8]));
  LUT6 #(
    .INIT(64'h0A0ACA0A0A0A0A0A)) 
    bram_graphics_i_7
       (.I0(\axi_awaddr_reg_n_0_[9] ),
        .I1(\axi_araddr_reg_n_0_[9] ),
        .I2(bram_graphics_i_16_n_0),
        .I3(axi_arready),
        .I4(axi_rvalid_reg_0),
        .I5(axi_arvalid),
        .O(bram_addra[7]));
  LUT6 #(
    .INIT(64'h0A0ACA0A0A0A0A0A)) 
    bram_graphics_i_8
       (.I0(\axi_awaddr_reg_n_0_[8] ),
        .I1(\axi_araddr_reg_n_0_[8] ),
        .I2(bram_graphics_i_16_n_0),
        .I3(axi_arready),
        .I4(axi_rvalid_reg_0),
        .I5(axi_arvalid),
        .O(bram_addra[6]));
  LUT6 #(
    .INIT(64'h0A0ACA0A0A0A0A0A)) 
    bram_graphics_i_9
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(\axi_araddr_reg_n_0_[7] ),
        .I2(bram_graphics_i_16_n_0),
        .I3(axi_arready),
        .I4(axi_rvalid_reg_0),
        .I5(axi_arvalid),
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
    .INIT(64'hDFFFDFFF0000FFFF)) 
    i__carry_i_1
       (.I0(axi_arready),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(\axi_araddr_reg_n_0_[11] ),
        .I4(\axi_awaddr_reg_n_0_[11] ),
        .I5(bram_graphics_i_16_n_0),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF0101FF000101)) 
    i__carry_i_2
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(\axi_awaddr_reg_n_0_[9] ),
        .I2(\axi_awaddr_reg_n_0_[8] ),
        .I3(i__carry_i_5_n_0),
        .I4(bram_graphics_i_16_n_0),
        .I5(i__carry_i_6_n_0),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFF0101FF000101)) 
    i__carry_i_3
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(\axi_awaddr_reg_n_0_[6] ),
        .I2(\axi_awaddr_reg_n_0_[5] ),
        .I3(i__carry_i_5_n_0),
        .I4(bram_graphics_i_16_n_0),
        .I5(i__carry_i_7_n_0),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFF0101FF000101)) 
    i__carry_i_4
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(i__carry_i_5_n_0),
        .I4(bram_graphics_i_16_n_0),
        .I5(i__carry_i_8_n_0),
        .O(i__carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    i__carry_i_5
       (.I0(axi_arvalid),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready),
        .O(i__carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_6
       (.I0(\axi_araddr_reg_n_0_[10] ),
        .I1(\axi_araddr_reg_n_0_[9] ),
        .I2(\axi_araddr_reg_n_0_[8] ),
        .O(i__carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_7
       (.I0(\axi_araddr_reg_n_0_[7] ),
        .I1(\axi_araddr_reg_n_0_[6] ),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .O(i__carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_8
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .O(i__carry_i_8_n_0));
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
    vde,
    CLK,
    AR);
  output hsync;
  output vsync;
  output vde;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [9:0]drawX;
  wire [9:0]drawY;
  wire [9:0]hc;
  wire \hc[9]_i_2_n_0 ;
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
    .INIT(8'h78)) 
    \hc[2]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_1 
       (.I0(drawX[3]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(drawX[4]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA55515555)) 
    \hc[5]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(drawX[8]),
        .I2(drawX[7]),
        .I3(drawX[6]),
        .I4(drawX[9]),
        .I5(drawX[5]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_i_1 
       (.I0(drawX[5]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(drawX[6]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \hc[7]_i_1 
       (.I0(drawX[6]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(drawX[5]),
        .I3(drawX[7]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \hc[8]_i_1 
       (.I0(drawX[9]),
        .I1(drawX[8]),
        .I2(drawX[5]),
        .I3(drawX[6]),
        .I4(drawX[7]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAA2)) 
    \hc[9]_i_1 
       (.I0(drawX[9]),
        .I1(drawX[8]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(drawX[5]),
        .I4(drawX[7]),
        .I5(drawX[6]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(drawX[3]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(drawX[4]),
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
        .Q(drawX[4]));
  FDCE \hc_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[5]),
        .Q(drawX[5]));
  FDCE \hc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[6]),
        .Q(drawX[6]));
  FDCE \hc_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[7]),
        .Q(drawX[7]));
  FDCE \hc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[8]),
        .Q(drawX[8]));
  FDCE \hc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[9]),
        .Q(drawX[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF81FFFFFF)) 
    hs_i_1
       (.I0(drawX[6]),
        .I1(drawX[5]),
        .I2(hs_i_2_n_0),
        .I3(drawX[7]),
        .I4(drawX[9]),
        .I5(drawX[8]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    hs_i_2
       (.I0(drawX[4]),
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00FF00BF)) 
    \vc[0]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(drawY[3]),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h33CCCCC4)) 
    \vc[2]_i_1 
       (.I0(drawY[3]),
        .I1(drawY[2]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
       (.I0(drawY[5]),
        .I1(drawY[6]),
        .I2(drawY[8]),
        .I3(drawY[7]),
        .I4(drawY[4]),
        .I5(drawY[9]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[4]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(drawY[4]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[3]),
        .I4(drawY[2]),
        .I5(drawY[5]),
        .O(\vc[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \vc[6]_i_1 
       (.I0(drawY[5]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(drawY[6]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \vc[7]_i_1 
       (.I0(drawY[5]),
        .I1(drawY[6]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(drawY[7]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \vc[8]_i_1 
       (.I0(drawY[6]),
        .I1(drawY[5]),
        .I2(drawY[7]),
        .I3(\vc[8]_i_2_n_0 ),
        .I4(drawY[8]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[8]_i_2 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[4]),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \vc[9]_i_1 
       (.I0(drawX[5]),
        .I1(drawX[9]),
        .I2(drawX[6]),
        .I3(drawX[7]),
        .I4(drawX[8]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'hBFAAFFAAFFAABFAA)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(drawY[3]),
        .I2(drawY[2]),
        .I3(drawY[9]),
        .I4(drawY[0]),
        .I5(drawY[1]),
        .O(\vc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF0505CCCC0505)) 
    \vc[9]_i_3 
       (.I0(\vc[8]_i_2_n_0 ),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(vga_to_hdmi_i_3_n_0),
        .I3(drawY[4]),
        .I4(drawY[9]),
        .I5(drawY[1]),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vc[9]_i_4 
       (.I0(drawY[4]),
        .I1(drawY[7]),
        .I2(drawY[8]),
        .I3(drawY[6]),
        .I4(drawY[5]),
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
        .Q(drawY[4]));
  FDCE \vc_reg[5] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[5]_i_1_n_0 ),
        .Q(drawY[5]));
  FDCE \vc_reg[6] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[6]_i_1_n_0 ),
        .Q(drawY[6]));
  FDCE \vc_reg[7] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[7]_i_1_n_0 ),
        .Q(drawY[7]));
  FDCE \vc_reg[8] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[8]_i_1_n_0 ),
        .Q(drawY[8]));
  FDCE \vc_reg[9] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[9]_i_2_n_0 ),
        .Q(drawY[9]));
  LUT5 #(
    .INIT(32'h01550000)) 
    vga_to_hdmi_i_2
       (.I0(drawY[9]),
        .I1(drawX[8]),
        .I2(drawX[7]),
        .I3(drawX[9]),
        .I4(vga_to_hdmi_i_3_n_0),
        .O(vde));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_3
       (.I0(drawY[7]),
        .I1(drawY[5]),
        .I2(drawY[6]),
        .I3(drawY[8]),
        .O(vga_to_hdmi_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFF)) 
    vs_i_1
       (.I0(drawY[2]),
        .I1(vs_i_2_n_0),
        .I2(drawY[9]),
        .I3(drawY[4]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(vs_i_1_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    vs_i_2
       (.I0(drawY[8]),
        .I1(drawY[6]),
        .I2(drawY[5]),
        .I3(drawY[7]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 50816)
`pragma protect data_block
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
VBoVFAoTFsXhRjdwt6Cqpipvnu/2IY/AqcblZnM=
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
