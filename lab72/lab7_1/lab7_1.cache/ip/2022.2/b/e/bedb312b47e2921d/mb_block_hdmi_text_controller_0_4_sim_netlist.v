// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Nov  4 20:07:23 2026
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
   (axi_awready,
    axi_wready,
    axi_rvalid_reg,
    axi_arready,
    axi_rdata,
    hdmi_tmds_clk_p,
    hdmi_tmds_clk_n,
    hdmi_tmds_data_p,
    hdmi_tmds_data_n,
    axi_bvalid,
    axi_aresetn,
    axi_aclk,
    axi_wdata,
    axi_awaddr,
    axi_araddr,
    axi_rready,
    axi_arvalid,
    axi_wstrb,
    axi_wvalid,
    axi_awvalid,
    axi_bready);
  output axi_awready;
  output axi_wready;
  output axi_rvalid_reg;
  output axi_arready;
  output [31:0]axi_rdata;
  output hdmi_tmds_clk_p;
  output hdmi_tmds_clk_n;
  output [2:0]hdmi_tmds_data_p;
  output [2:0]hdmi_tmds_data_n;
  output axi_bvalid;
  input axi_aresetn;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [9:0]axi_awaddr;
  input [9:0]axi_araddr;
  input axi_rready;
  input axi_arvalid;
  input [3:0]axi_wstrb;
  input axi_wvalid;
  input axi_awvalid;
  input axi_bready;

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
  wire clear;
  wire clk_125MHz;
  wire clk_25MHz;
  wire [9:4]drawX;
  wire [9:4]drawY;
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
  wire vga_n_2;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(clear));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (drawX[9:7]),
        .O(bram_addrb0),
        .Q(drawY),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_38,hdmi_text_controller_v1_0_AXI_inst_n_39,hdmi_text_controller_v1_0_AXI_inst_n_40}),
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
        .rst(clear),
        .\vc_reg[9] (hdmi_text_controller_v1_0_AXI_inst_n_41));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.CLK(clk_25MHz),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_41),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({hdmi_text_controller_v1_0_AXI_inst_n_42,hdmi_text_controller_v1_0_AXI_inst_n_43,hdmi_text_controller_v1_0_AXI_inst_n_44}),
        .O(bram_addrb0),
        .Q(drawX),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_38,hdmi_text_controller_v1_0_AXI_inst_n_39,hdmi_text_controller_v1_0_AXI_inst_n_40}),
        .addrb(bram_addrb__0),
        .hsync(hsync),
        .rst(clear),
        .\vc_reg[9]_0 (drawY),
        .vde(vga_n_2),
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
        .rst(clear),
        .vde(vga_n_2),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (axi_awready_reg_0,
    rst,
    axi_wready_reg_0,
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
    axi_aresetn,
    axi_arvalid,
    axi_wstrb,
    axi_wvalid,
    axi_awvalid,
    axi_bready,
    axi_awaddr,
    axi_araddr,
    axi_rready,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    O);
  output axi_awready_reg_0;
  output rst;
  output axi_wready_reg_0;
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
  input axi_aresetn;
  input axi_arvalid;
  input [3:0]axi_wstrb;
  input axi_wvalid;
  input axi_awvalid;
  input axi_bready;
  input [9:0]axi_awaddr;
  input [9:0]axi_araddr;
  input axi_rready;
  input [5:0]Q;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [1:0]O;

  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [1:0]O;
  wire [5:0]Q;
  wire [2:0]S;
  wire [10:0]addrb;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [9:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_arvalid;
  wire [9:0]axi_awaddr;
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
  wire axi_wready0;
  wire axi_wready_reg_0;
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
  wire [9:0]p_1_in;
  wire [9:0]p_2_in;
  wire rst;
  wire [0:0]\vc_reg[9] ;
  wire [3:0]\NLW_bram_enb1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [31:0]NLW_bram_graphics_doutb_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFF88880FFF8888)) 
    aw_en_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(aw_en_reg_n_0),
        .I5(axi_awready_reg_0),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(rst));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(p_1_in[8]),
        .R(rst));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(p_1_in[9]),
        .R(rst));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(p_1_in[0]),
        .R(rst));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(p_1_in[1]),
        .R(rst));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(p_1_in[2]),
        .R(rst));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(p_1_in[3]),
        .R(rst));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(p_1_in[4]),
        .R(rst));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(p_1_in[5]),
        .R(rst));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(p_1_in[6]),
        .R(rst));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(p_1_in[7]),
        .R(rst));
  LUT4 #(
    .INIT(16'h0010)) 
    axi_arready_i_1
       (.I0(bram_read_pending_reg_n_0),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(rst));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(p_2_in[8]),
        .R(rst));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(p_2_in[9]),
        .R(rst));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(p_2_in[0]),
        .R(rst));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(p_2_in[1]),
        .R(rst));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(p_2_in[2]),
        .R(rst));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(p_2_in[3]),
        .R(rst));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(p_2_in[4]),
        .R(rst));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(p_2_in[5]),
        .R(rst));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(p_2_in[6]),
        .R(rst));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(p_2_in[7]),
        .R(rst));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(axi_awready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(rst));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(rst));
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
  LUT3 #(
    .INIT(8'hF2)) 
    axi_rvalid_i_1
       (.I0(axi_rvalid_reg_0),
        .I1(axi_rready),
        .I2(bram_read_pending_reg_n_0),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(rst));
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
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .O(bram_wea[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C000000)) 
    bram_graphics_i_10
       (.I0(p_2_in[4]),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(p_1_in[4]),
        .I5(bram_graphics_i_18_n_0),
        .O(bram_addra[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C000000)) 
    bram_graphics_i_11
       (.I0(p_2_in[3]),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(p_1_in[3]),
        .I5(bram_graphics_i_18_n_0),
        .O(bram_addra[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C000000)) 
    bram_graphics_i_12
       (.I0(p_2_in[2]),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(p_1_in[2]),
        .I5(bram_graphics_i_18_n_0),
        .O(bram_addra[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C000000)) 
    bram_graphics_i_13
       (.I0(p_2_in[1]),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(p_1_in[1]),
        .I5(bram_graphics_i_18_n_0),
        .O(bram_addra[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C000000)) 
    bram_graphics_i_14
       (.I0(p_2_in[0]),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(p_1_in[0]),
        .I5(bram_graphics_i_18_n_0),
        .O(bram_addra[0]));
  LUT6 #(
    .INIT(64'h5F5F5F5F5F5F5F7F)) 
    bram_graphics_i_15
       (.I0(bram_enb1),
        .I1(axi_wstrb[2]),
        .I2(bram_graphics_i_18_n_0),
        .I3(axi_wstrb[3]),
        .I4(axi_wstrb[0]),
        .I5(axi_wstrb[1]),
        .O(bram_enb));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    bram_graphics_i_18
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .O(bram_graphics_i_18_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    bram_graphics_i_2
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_wstrb[2]),
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
       (.I0(axi_wstrb[1]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .O(bram_wea[1]));
  LUT5 #(
    .INIT(32'h80000000)) 
    bram_graphics_i_4
       (.I0(axi_wstrb[0]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .O(bram_wea[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C000000)) 
    bram_graphics_i_5
       (.I0(p_2_in[9]),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(p_1_in[9]),
        .I5(bram_graphics_i_18_n_0),
        .O(bram_addra[9]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C000000)) 
    bram_graphics_i_6
       (.I0(p_2_in[8]),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(p_1_in[8]),
        .I5(bram_graphics_i_18_n_0),
        .O(bram_addra[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C000000)) 
    bram_graphics_i_7
       (.I0(p_2_in[7]),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(p_1_in[7]),
        .I5(bram_graphics_i_18_n_0),
        .O(bram_addra[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C000000)) 
    bram_graphics_i_8
       (.I0(p_2_in[6]),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(p_1_in[6]),
        .I5(bram_graphics_i_18_n_0),
        .O(bram_addra[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C000000)) 
    bram_graphics_i_9
       (.I0(p_2_in[5]),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(p_1_in[5]),
        .I5(bram_graphics_i_18_n_0),
        .O(bram_addra[5]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    bram_read_pending_i_1
       (.I0(bram_read_pending_reg_n_0),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .O(bram_read_pending_i_1_n_0));
  FDRE bram_read_pending_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(bram_read_pending_i_1_n_0),
        .Q(bram_read_pending_reg_n_0),
        .R(rst));
  LUT6 #(
    .INIT(64'h4444050011115055)) 
    i__carry_i_1
       (.I0(addrb[10]),
        .I1(p_2_in[9]),
        .I2(i__carry_i_5_n_0),
        .I3(p_1_in[9]),
        .I4(bram_graphics_i_18_n_0),
        .I5(addrb[9]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(addrb[6]),
        .I1(bram_addra[6]),
        .I2(addrb[7]),
        .I3(bram_addra[7]),
        .I4(bram_addra[8]),
        .I5(addrb[8]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(addrb[3]),
        .I1(bram_addra[3]),
        .I2(addrb[4]),
        .I3(bram_addra[4]),
        .I4(bram_addra[5]),
        .I5(addrb[5]),
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
        .I2(axi_arready_reg_0),
        .O(i__carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(rst));
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
    Q,
    \vc_reg[9]_0 ,
    O,
    addrb,
    CLK,
    rst,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 );
  output hsync;
  output vsync;
  output vde;
  output [5:0]Q;
  output [5:0]\vc_reg[9]_0 ;
  output [1:0]O;
  output [7:0]addrb;
  input CLK;
  input rst;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;

  wire CLK;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [1:0]O;
  wire [5:0]Q;
  wire [2:0]S;
  wire [7:0]addrb;
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
  wire [7:0]hc;
  wire \hc[4]_i_1_n_0 ;
  wire \hc[8]_i_1_n_0 ;
  wire \hc[9]_i_1_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire [10:6]\hdmi_text_controller_v1_0_AXI_inst/bram_addrb0 ;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hs_i_4_n_0;
  wire hsync;
  wire p_0_in;
  wire rst;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire [5:0]\vc_reg[9]_0 ;
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
        .O(addrb[7:4]),
        .S(\hdmi_text_controller_v1_0_AXI_inst/bram_addrb0 [10:7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_graphics_i_17
       (.CI(1'b0),
        .CO({bram_graphics_i_17_n_0,bram_graphics_i_17_n_1,bram_graphics_i_17_n_2,bram_graphics_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,O,\vc_reg[9]_0 [0]}),
        .O(addrb[3:0]),
        .S({\hdmi_text_controller_v1_0_AXI_inst/bram_addrb0 [6],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }));
  CARRY4 bram_graphics_i_19
       (.CI(bram_graphics_i_20_n_0),
        .CO({NLW_bram_graphics_i_19_CO_UNCONNECTED[3:2],bram_graphics_i_19_n_2,bram_graphics_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vc_reg[9]_0 [5]}),
        .O({NLW_bram_graphics_i_19_O_UNCONNECTED[3],\hdmi_text_controller_v1_0_AXI_inst/bram_addrb0 [10:8]}),
        .S({1'b0,\vc_reg[9]_0 [5:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }));
  CARRY4 bram_graphics_i_20
       (.CI(1'b0),
        .CO({bram_graphics_i_20_n_0,bram_graphics_i_20_n_1,bram_graphics_i_20_n_2,bram_graphics_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({\vc_reg[9]_0 [4:2],1'b0}),
        .O({\hdmi_text_controller_v1_0_AXI_inst/bram_addrb0 [7:6],O}),
        .S({S,\vc_reg[9]_0 [1]}));
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(drawX[3]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(Q[0]),
        .I1(drawX[3]),
        .I2(drawX[0]),
        .I3(drawX[1]),
        .I4(drawX[2]),
        .O(\hc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00000000FFBF)) 
    \hc[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(Q[1]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \hc[6]_i_1 
       (.I0(Q[2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[1]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \hc[7]_i_1 
       (.I0(Q[3]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hF3FFFFFD0C000000)) 
    \hc[8]_i_1 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(\hc[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FEFFFF08000000)) 
    \hc[9]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\hc[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(drawX[3]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .I4(Q[0]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[0]),
        .Q(drawX[0]));
  FDCE \hc_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[2]),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[3]),
        .Q(drawX[3]));
  FDCE \hc_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\hc[4]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \hc_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[5]),
        .Q(Q[1]));
  FDCE \hc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[6]),
        .Q(Q[2]));
  FDCE \hc_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[7]),
        .Q(Q[3]));
  FDCE \hc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\hc[8]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \hc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\hc[9]_i_1_n_0 ),
        .Q(Q[5]));
  LUT2 #(
    .INIT(4'hE)) 
    hs_i_1
       (.I0(hs_i_2_n_0),
        .I1(hs_i_3_n_0),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h5595555555555555)) 
    hs_i_2
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(hs_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF755555D)) 
    hs_i_3
       (.I0(Q[3]),
        .I1(hs_i_4_n_0),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(hs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    hs_i_4
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[3]),
        .O(hs_i_4_n_0));
  FDCE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h00FB)) 
    \vc[0]_i_1 
       (.I0(drawY[1]),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h0FFDF000)) 
    \vc[2]_i_1 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FFDFFFDF0000000)) 
    \vc[3]_i_1 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[2]),
        .I5(drawY[3]),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[3]),
        .I4(\vc_reg[9]_0 [0]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vc[5]_i_1 
       (.I0(\vc_reg[9]_0 [1]),
        .I1(drawY[2]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[3]),
        .I5(\vc_reg[9]_0 [0]),
        .O(\vc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc[9]_i_3_n_0 ),
        .I3(\vc_reg[9]_0 [2]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc[9]_i_3_n_0 ),
        .I3(\vc_reg[9]_0 [3]),
        .I4(\vc_reg[9]_0 [2]),
        .O(\vc[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \vc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(vc));
  LUT6 #(
    .INIT(64'h7777777088888888)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(vga_to_hdmi_i_3_n_0),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc_reg[9]_0 [5]),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \vc[9]_i_3 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(drawY[3]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[2]),
        .O(\vc[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \vc[9]_i_4 
       (.I0(\vc_reg[9]_0 [1]),
        .I1(drawY[2]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [4]),
        .I4(\vc_reg[9]_0 [3]),
        .I5(vs_i_2_n_0),
        .O(\vc[9]_i_4_n_0 ));
  FDCE \vc_reg[0] 
       (.C(CLK),
        .CE(vc),
        .CLR(rst),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  FDCE \vc_reg[1] 
       (.C(CLK),
        .CE(vc),
        .CLR(rst),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  FDCE \vc_reg[2] 
       (.C(CLK),
        .CE(vc),
        .CLR(rst),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  FDCE \vc_reg[3] 
       (.C(CLK),
        .CE(vc),
        .CLR(rst),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  FDCE \vc_reg[4] 
       (.C(CLK),
        .CE(vc),
        .CLR(rst),
        .D(\vc[4]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [0]));
  FDCE \vc_reg[5] 
       (.C(CLK),
        .CE(vc),
        .CLR(rst),
        .D(\vc[5]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [1]));
  FDCE \vc_reg[6] 
       (.C(CLK),
        .CE(vc),
        .CLR(rst),
        .D(\vc[6]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [2]));
  FDCE \vc_reg[7] 
       (.C(CLK),
        .CE(vc),
        .CLR(rst),
        .D(\vc[7]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [3]));
  FDCE \vc_reg[8] 
       (.C(CLK),
        .CE(vc),
        .CLR(rst),
        .D(\vc[8]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [4]));
  FDCE \vc_reg[9] 
       (.C(CLK),
        .CE(vc),
        .CLR(rst),
        .D(\vc[9]_i_2_n_0 ),
        .Q(\vc_reg[9]_0 [5]));
  LUT5 #(
    .INIT(32'h00000515)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_3_n_0),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(\vc_reg[9]_0 [5]),
        .O(vde));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_3
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [4]),
        .O(vga_to_hdmi_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFEFEFFFFFFFFFF)) 
    vs_i_1
       (.I0(vs_i_2_n_0),
        .I1(drawY[2]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .I5(vga_to_hdmi_i_3_n_0),
        .O(vs_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vs_i_2
       (.I0(\vc_reg[9]_0 [0]),
        .I1(drawY[3]),
        .O(vs_i_2_n_0));
  FDCE vs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
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
5CultJJ4cbfCis6+QE4ztkyTXPGw
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
