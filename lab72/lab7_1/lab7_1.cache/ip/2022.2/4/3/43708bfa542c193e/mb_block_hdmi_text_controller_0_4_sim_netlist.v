// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Nov  4 16:32:47 2026
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
+3RApA2ks1tyxm0O8fzZ+TQOPf8PNZDOuD7ex4QeeYu9jYOEhpU8b1lCkyyAbdmsTs4tvgSp+Q8J
lzR/dn77Uv/aRUH+ancOJbM99YjMsSlhU82O7+gjxHkcdG4OII1mHTDcuH5J1LYH7zm5EOhJqOKc
Pm4ZbZid4PlSfWlKuxJoRgx6bA7DOkh7qNU1dRhY3zFO52cDSMNJqpCS5fwrkP76JidUSSZXwZtW
136MTv5fHP3TOifuxYa/El4bQ18Wwp5BNQ904382a003vhal40VN/J7qYPslT/Mf2G1g2XrUs89J
wci3aDeOdkhEh0MItgtaqztn7yiBeBwk5cNyhFcTPe00VRl5t/45Guz+tpk2XHs6RCzbCMg0m/+i
X6eYNML4fN2ER4ic4xXTANKb6SspyEFOXyKp8RWBxaFWR2auOjIumICL4sotK5zzVF0xe6eufVwt
yseWRow78QeapEMiwyVdsAZxeJjiArjeOpc7xePvcL/WKdQu+V+QoeudfrWHX+h6c/496uE42KE+
mq31fGhIM0OU3i/HOrFB1YVRJCYbMstsvJUPFsPVGdJwoX3vr0y15/KkrEupCagxUDZxoAWO/A19
fVtNPsFWeMrXUbYoa+6ILJkoOb4z0PwGZ7pZyOkK3ix2vcYjkXi9Ucr10pWWuTa3oxiTaKwSw8Yl
mH7DAENYKd2Kx/3FwpO93kjIgClHLafAZLmUA9DDRZJpl/U5OQ+VKoVxVrc7birUBI1sIE97QdeZ
Pp3F0uBE4LLsUfxwsOB+onF1sSEYdu020Do4dYxlmA4Qxuy/1dTNE4ysQTE0YKO339MtAHbD9Qgb
ZQOko43bpYSiIdeWD3k2PjmVQvdpCVP8VoE2tzqoqtX1+05LhXWJ8TqG5nMdC9yxHtkJkNHYz4hM
rJqwOjhyBQbDuRugGTzVa3OOky1wqZuAEd2VbtuytbSjDS7k4DmGoxj2sqDk3xYutcI+1IrFx8fa
DW4kYE4mua4GQG3oK+d2b5XbEgjditUB1F3L+NVuu75O2MX8QMEoUPP+2nJPzYuOh2n6HaR3upNC
Cnd+X5X7m8D1idBe1+qSkIku6kynu2W+Z+Opnclt5nL4HgCPivBpkliO8GMOjzMKIkkb0puU4F9x
6k2hVl0KSHyzkpcgXtXh0bMJGZwFLwfqVw+gMKlPHOLglOcXs833P9rek1e6BS/wul8kwJnibScE
/DIUONCYgStwsq9Zo2HJeeACtfaLqKh8/Bf/VUfOjK9q6B4pQ1dZdvVJfxae36VUdLAOeHUgFk4Z
olsYqZsrXifPVr1mQs1cv4afK34M038TmNezgBHT/xVxUqUvD2Dugi2re95Eo1wQF/+7x1UH6IIw
6QTmTM4AWYVmk8AugCxejZ28vTLN9FQK7OTRNL16GWlzasN1Ea7q4ycjxCjlId7mXRcdWul4f62T
+FP7yBl3YfAkuIbwY+gSvAhThUS+CHGjzEDcytEFmbnaQJJ7mouv5UuusHn7skszM7Y6M6XLkgKA
pAveg/CiORcq6iSOd0KqM0ZA736tRYjVPSh6HQBMT2bys58rwNTag2HRaJjNju6q5qE+Tgn5QjPQ
hTCdto3XAyeXdzT3IG2peiR7n8/y8EZAvTgVKolFNJc+a//vNnuObCoSw+nCLVc4zL+0FXqN1ncO
izJWUJcCHLBIA/anUYRH8qia7Gb9GSBPNkwbXpNMBlu+IzIeqqM7crZ7nfx+/ZuUBgj5T9wrS7zx
GahvoHpdiTQci6JwcNIm4stitRHZ3Nc1OTD20EZXzdtgxailUI1isKQhLfxkwDJKid+ENrhpsFdS
NYnnFRIsUSFLmxYhISzZqlMM6XZisrpaJ3ePe6zLsgpHSSp0Gi2QEsYIftEisFjOuNg5Dq7eroQ9
UXgU7boygYddFQ67MQypE5j7ozQD7uPxCFA3XHy5wpz3AsNqEs/V5OSxV32pANlQQ9Kp+hhtEyRW
gv9ruRJmZn2igRLJhJkefUYuWsAWJXokqWzXD6dbDZqxwfWMzKFpSQ5o9UVwRYiOhBx5IFeVAgty
icEPfMIy39s1IqF1/zWhscM9BsmKC5JRvTiCsU/rLfCKfF+nr2eHpGJ3GD76c6j+KFg1hYRWb8D7
A1w1QyEZPcOvpvL05+61WmN/Q4GixHF6760K+5y9fcL6Zi5XjJ9BYFQVYoKoJJZB/BcXoIdMxjTY
2pTMSXk0z+wLc9+CnkJ7gAjkfnysJUCizPM1ZPifVsqwms/t+JxT6tX+LBAmCtoJOOtoiEDlA3mi
Qb1i5/vzgs61AwkR/2i0OQvtru+DNmj7ahW/yA0FO4tIv+ZppTbrKGBWoqy0c5+WTimmqx2+Q47G
apqWBFB6TYtQtnflMUJH+gFl2FuL1gY2DYcLWMedrVLcmdrUT79NHheV68Lj/AXx+n1RTbGpxOCw
+9Lt4bmZMiyNvXXtcq0idDqDLaVqxs0Q+KMzG1fLacxDqAlWe25PmL+i4Mu/DZJASSv/pHZ5L3aA
ZCImnVADBI81DRDG3Y5B4NHP6b+TH++LQxzKdxFF50CFZuXBJWbHjLGeHjZgnNcE9LFlUs8OX73H
VYJpuLH45hs7M75RoWR+w0YdIR1g4Vpt8CrnnlhIQLh31UFCQ+m8xyZ3qblwoQ66ZjnG+3GhrSgD
0oWD65rPibEtXzfF9Ppko4SZ/dlcZ7mbt5SrYtVA4H+CwKiv12zsL3a/paU6DhQ2FkuczEKtg4Qt
bO8p6muKNx7dV0iuunyvgsLabWQ+aW6VmE4+pGRykAkLkviSB7shHfayKI0XDFWQ+oqspNH+/3xe
r6T+wnU2DignDvpEjp2LDEvm6X4748+ysZF9uobyrW5uRhTyzoONXFjQHknM1BLNre5+E7DPk/T9
PqAJL49E439TzaSDeo7lxfn7KxAsZPi6bSFaNsrrJKm7s0IcrN0ZXIwAhKPhcFfeF1KAPIemLFkW
HD2EnO4u7iKprAgDe9VQ8O0BYo4ZIHU/mqfInLqKZcJexEFGqwt9YzVqr7pvSoG9ucJOCJl9E3G4
rLNZGfECNU+SisBd6aSLce5H5IUXWuuIVtIGLN9fijFNYrkRuymNHCslKzbFLs6cyVMBPWul/CeK
3TghQ/RJp4+3i440DvX7RBsiM4CR3Y8/dg8bBmwCnkJ3GzJcYOS0G6KDut8WiiZ2QhlzuUUnsuID
RSKObBk2xgry0txK9jhaHuogz/S8l5MmnjSi57ubQn+jqUrUSciOy920wthLj2k4dpk8JtnVvflH
Ea4iOWC/k4Psr/yk8UO3aBC50S1WYnvUSXAirSiqOpTwOieUIspwS2U4wdMWNB0ThdQWj+SWREei
9enkSitlmz6bIzSHib+7giWxOdvGH7rTFW8VgS2nTx+XMQiNkrVBbkoPa70I81aPuHtE1nEKugV6
3iQHNnBWXAV5PysZVgHlwo1d0nMxk/1t6N2X19M55/HDzLY+hlVQs00+IFz+Ffy2MJtfZeCupif/
/+/u+lWldfCawJGPLzuYh4U9kmijAlRYTF0DXxsilTjKCWWWx+DUaLehDymuNTVd+Qic9xGto1Ep
m3dqoDj328hlIs/lLsE9TBF75HwIlpeER8lYNKGgEvIV06/rJUSL4zDtyuwZnazUpBO4aNg9QmgH
Rc4Nj19rPsoMUJpbI7XzX3n9lUB0xI06v1BnuCXBY2p8KDE6rOMHgSGahUjeLaaSp30RvOjlDuuQ
ZVn3QCu/+jI+dl+rpi21YEQ2q1Kec9tz4/tuJbU/FlvJe4V1/0MYMZrC9sEyH7hDGnv88kfGRYJc
aW4MsxwunYqlcQUd/1fc9R6pa5skiB/glavpa+Vvn6PLbTKQ0GZd1Fl54JEvkXjM2EOirgHleSdf
PODi6nDv2g4Wu9njRAD4OqtB/wNpk9iruAr7jxRtmRcuRaYOFv9Ks53beKz0UVPPPdbMY67BhhXi
bVNdCkjoWIbQ2CMTKuNiokPIDdLr7dYgqQogD1SlO+bAS+GxwFmYNkOtD7yEK6myv+CqS6/Mg5lR
AP1zvBCqLNUvDO3ibBeCqkZqLCfbQyXSeLh8o3ggue4KvJEkyVsMqwb9cnjiL3/TurOHoILqIfE4
uM0kweiU0H//7ydCzzQxcFbeCj9UEtHrTxJWmPvseNtn/nJZE8mFtfkBvtOJ9oGnYmTvTX5H6Cw3
1aImr3PuEHWYz5hjUbD1x+4z+gCkc8sVmLNcPDhqFNgi0Tu4AnGiNoyNj2qIxjZDs96a0zQXtjhO
HpXNdJuNpZFBU4yJtoKLTC/s218JQCZlWWrO8GT0Sq0XlYy/Dn80gZEdMt9AhSPjRjieS4MvEpIp
KJWvci8W8yRH1AkuOyQxJA0lkvii9ZC6+giTfrSrIQzYhar7ax++046YOfu69tFpLa13qfxt3XPZ
HD97Q36EiLeWv1d1PhQNr52IPsNDNPx+yi4A3Atn9mHU5aPyo5nN9AjWRcKASz0uJHHoWKWOMkp7
CnEAxaOd5BumqxIRSzhR09JQ2pl9VT5jkHf0lwGHdxclKNHSdq7nCI4NW46H5H3+Mb3ZHjT8nd2X
zNs5lz9Ea1jrgOe696pyPWbd4L6l5IQNIGoDM/fZWD7af2OVZVtKI2XxvyNNUpPQZcMQByP7FvZz
RIvoZjgnsf5G0D4iVWNL7jUA3S2MCBdWA2jaTjU9F/lsvHZh/qGKn5yEPMgSlwCEen0yEcovPhHm
KofKEPpTcNxOw/bCS+RBbo77kcqyy4hv2rmyxWFqIFfn/VLj3bFZe+gvfokSSPUKTt3v7XH3MHFj
ytIIqKlWSgaRzIFprUhim93xvUdGOFg6aK+GoXCCgvkDmruIGS171CMzs45vbkriWnb0atzdspVJ
DTBp+019cN1jPuPMOVYOPl8lfH8hdRFPbCY567VPbdZCTYzMceA2aFcnq4grEvxHwRFpGItf7EXW
fhqgvIqagjg1y7PIGLXB0sHbfG2lfOdimUFy3H2pbuUJCOrP64gQA5rIVDATcjQ2R71VjCM7YppO
0nDhghrWhAR92E/NbkZaH9dz3bTP3t9XEvnF3kODKI+2w+nhXdCphJcDDaI8TmIZsq/ND6vj66fj
3CeKCl7LzXMc2hHjVrFrypLVhQC3ve/412EUKtJMQqLapr6G/kLYo1Z+vXU2BvpCVaATwnp26I9n
dhntQN5hgp0F6XEPK2dJJcpj+Rq8wmMiqeKnL7hAba9O4Xm8XKF1+xdI3m9q0nes2IfIEROSOY9p
MQSEhYC+Ng5tb/ot51tg2aJrwfvgIKlCjY+HWLjxf/71X4Hawzg0XIbA98Xl0p5t8roEwk5J8MWG
3cfVOfvfFSmp7H62JV8muUo4eXe8u0X8iiz2zvj4U+QDxHdpwOsARkP85hzEa642NJBifeB3yQcj
7u4iVioaT2dej4NP/L0gc5BlnkokK/iD2aFFOC8LkK3OPeua4BuslWSUoFniuuP7t9rosJB6AZRW
ag+J3dUDK4uT33NvpohSheXDOKp9L8lBdB9avCQml+D90d7/pn7rTGhNMLlewWIZwQvicHO1kqeg
brrslfAaw8wcRkkVW2VO1DH3YXTdByFpJSuvOB5C+1FNDYaTMSrlqCeffwUYZY4Nmkbsljf7QReA
niu/LvVIsw71dHpAM4GoB+V0UJcXd6lL5y0BKMjPSAtJtLfzxzuodkd7Oe7CoAdG36r7Luh8+lOv
N9Mu0qcoJ4xF7Wt0Usb0sMIDsTgzYnAEDv+WojiZ8pQm8F8hqKJBjY69nwwRI1poKWznRpowsO+b
gAegcAqQpBoQcqTNHKvO2FW6Q5AOL7uRq0dl5iyNy23MnZ9XK+7pQEjOgxeOnCpK8r3vYZGF/nmj
I8spTNH6XAvt3DoOXz3NWMZtqH9Ot26pma8QOK15GB8itCyQyrsWaOIcuYu6TiwKj0Fk4ldqw9Xl
qDNCQCgrIj77EfQoM5viyCZEiifkTvTbnIc7CDHCizEyToh3U+Zo4gKLDiHAkNCJeFM6kuJF+TcM
dQNzPwiVC7HZWlJ+IX7al3sjiuPpQyHM+z17p2bOrT9XSkAh/hAbiySt7HAaW7nszb2Y8sjwT868
F8hisb7hdgfwyG2AwZeNhlVSmDJdEkosHcySPi5DWRd/AB6Vq39ss2usHpwe7LuECOqza6gYQGbi
n/hbnFwFGJuD2iKLJ3/vkdXLdVCi2GHiH5kiBrOH4YNOM9TthN7ke/H+33L14IW1GWXBFIr1focL
d/Apbf7SrpvyRO2vCpq0+8qhh8cH0wk7K1WsW8HyEBx/R4Y8reZebY0djFER8Gy3cNx1Cngz4zlw
Lhojrol15QeKlEd8k7PRXrQa+yzygyrDdYitEp3LqnTonkXMk6zevBsBg2aUETGpM3Yf35pWZ9Fd
2PB57U6l5VuVd89w1/vIj0Dap4g+K9aVm8UhXU++jcVgquGE1DPqwDNJg5g59nac2SEJXr3f5EJ+
uQKNTpxn7x/6jZap0S6RTljgj4zoMaeph05jF0Ha+LZevmGsf2tHZXeJkBZpjLU/TWVcLbPvFFI/
+AX7DHIzOOTZuwrV694iZUBAcnY+BfdA8rnctwRFNC2tsR/zzPiYE5EnR3TxnkwNuZgni8C4jzs8
zrqnKPzNVr4cZf6EDfpoAMLyNjlJnnF8JMFTu/eqDPzW3nv5qB05PmWsQyFbGshlOtDMHGVaEEN7
89cOsG7fvf/yCaJbrMXxL8pu2q4unwEsuXr/6/u6HTb0LyB7v4LVtxdXxnlUH+DaBDi+BtWHZBnH
MAWWNd5O/Ml9m2bhHbL/04eudVgaoKXOrgH4FdVB8lUI7CTNPRf/+4pzsqs0qudfECdx8iTb1b3K
Owhz7qi9tY3eQmiYJ2TNTF2fr/CJwEBYDfTwyadrNgGl/rZi2Wwc5f4neahyZURq4CMZTP4BOu8Z
v4RAp4wnEyYZL7szqo4ROYorZXhCdLjubexV7sllRYZ4LOBeBi9flWJssWG9PpVxnfPkMsFZWBBc
JsIZmLWdN1g/o5NSEEDamovreLptLQyXSSe/DC6xRIEuOtcdcq2mIVqlMajdDRE6EnIw9KXRHcMI
rmwotKP0r1lfeummJTz6p2ad0wBi1bnRtw+sKCsxhoIp0rywonPvb9XSJ04QS3RAmvQ9jkiSNY3L
vgWfX8qHN3dfk6u2WtrSlztVKZQhc7rlFJHc+QCC/MMQcwty471pMNaFESYq8Yow44T5zrMMap4r
i84tqiLihOwT74C0ualDs5Glu7PrzzPj//wgMdDAWp5cfvQ4nyrP3ITUuTIK6VQ3W5Px/ff0OZP1
KA3XSK8+nk/ltqBTXgSoL6Vsy1etxObeQxJMV4CgHgXfKzBfrkljXXryF12D0EZEO4xD9GgoM9wR
Hh2/KxhVMMjXfs3AFLAeR3MaqxRsp4G7mtI5ZgfOaBHSRySFaUSuvfMFl3hIrIHs297YCeKZzBqf
cVPlpwH2ViGMF947LUBriyW3/YoQYNUC9EjWYmDn2bDDWcLnAvmhyHhdC82Zcjgq/8MdpxGtjSBR
4O2ep0rShWECfOeRx9Y3YHP0VNKBI5Z5xBrh9AJFSNn55gb0ZhMHS5U/6pLNW4g7iHvEB2RL/A41
J2M9hHlECFvARhRDU6UJa6E71ZQcv/vDCrJ21/B7CXNzHdqVVM8sdRGS7GvA4bCbWl7+KmyJVWco
jbL7q4zlXCXzTAEc0fp32yVPd86/nnUhGqBAVLjauYZtSyWwYUWWE8oG+v2bOY1qxHjU1p+2FpFH
H4xCQ4UfmBblO3lIMz2Xrd89sqX2x6/5h5wVDY7kc4S/CJIOkEyarNUwJIPjJWSvcRD18T+I6YKK
1kxEcdCFOx1OP/Ligff/Gm2CvQ/cjCR9NCA/7TmO2IvHcO9tQU28jyy/UpzmBuqpHWpDCPIaG9fC
H3T2maBEmWY5HY37DIWa0dRfpHwUg9DzdbT2g/kxFRQg/YqjG9WiQHJXwCPn9hS9j6fqdraZRssf
OVrIAcFJl+LTrsJsLdziBPSofXqMETImJRKBgJzbqfOK1WsilUgEVu28JIGtFVAIv1RanpkDzTPT
6v8RKBWboLUJ6apqlensMPiYMm1JvzmBzz/GuuOZDOiv5dFvsy0U8HThVbLrePOANyGWH3QwrlRI
U2ws8n6fJj/CWJL2eiz+qdQVBTW7GwyWfKP+wGkZfZQDCRYcqtBUvOrwLWMBbjMJeVJf0abGoxXD
FhD2s/UoqhNtuMeQN00rDlbpKVNrQUiKM8RX/qqnKTInzVl9fIqgOpPQME704wADFK+H9usjrHfQ
Uck0HLYnJ3qzqMeHD7Vv9ZXIEhw1DWR5Kq9TZzW4Wxp+gVJ4gwa0+F0Ii88uw+ETmBiHjhVa9SWp
Q2Vy+zYiGwwSTqZDVHsVCYUakFaxm9jaTf923KcxkT/GZ/MIr6TRREi9+63AkyMqDKB5v96Mk/C/
gqlysmH45jPup0+iu2c1nId2G55N/ULcMeW+ieTu03GP2x4m+mPbkrnzjYSNx3FwBHolnX8sEXTp
YIA/st3blM+y8IcTTOVcO12L58BRw0h9SKLwtdg7uIIAPNHmGhsBJRwOV5kVAr+lYViCNA/rHATz
3wW7aEjAgKTWXHj0zWQvUKbvlgkgBQBogqNAI1Qd5/1sw3W4kOG10papx+0jII3yGIvbFVUG7gRS
RGB8ORfLxBBTz/z4gqdBwm2LBjzp07qw0lhhZmhe3E+iFfQOmR+EYc8u+rRtgTAQ/DHnh2F8myNX
yIA/N8uOnhJX9siL7GBlf7nhKCq/hZUfWncOF0aN14u7yEwtFZz2SHAd8n5SmJ1zXLofj5sQcBEF
cLzYfbYgNyXBlJqu1yLJHU+njsM4SSjBdU5ROQOJhmf17teOgIZMXEaXnPXff0O6x5JeyzEyfTZv
rmrEP3s+Fc8EOf94Pvp9uWEnQwi0xq2ih6xH9sD2glej6V1lpgIrhpCysHmlta2ZKAOxWJ3QERk1
85DSNpl2WuYEywc+y1f0bmNVQoawlEk1hlEB2X1WbIn/crADi8vLehp1h62z+iNEPCZlAYNC0GC5
AVD8ueIhqDM404AccXAFli9PTSMBIlMAlQeFGHKcNV0cU+AI+aPUSpBssxkulGGYD/74QVpTy8p6
zwXXnFk7XlL8yJNqTe10HRsJMcf/WGAO5TDEc1qbFbCJV1M5edEP+B6Pn1i1RtUOkl4Hj99nOFC/
D2DDzQW9Whyr8WCldtqH+cM2zFPNuu7h9w4XkyekQ/RFmqlNXmqaEJtHj2JWWoSfyhQTr1oJqymX
YoBsiWnRvsI0FnJmsYS+c25Nk03vGX7TXoE0Hhh6OKb9krmxL/cI3IEFibafsyTMIoTDqJ82Il2T
LbKb+hT7bwQNPf3ESP29bTI5a8O8/ZrEQtq5OtSm2pBNz88Tb7dXSoQWIM/Z/CNWSU2zyNObVxBM
sokVz01pwWDO55u6SXpDuc2iyjAVVApxw4rYLZ9E8cDLZ8S96tErEJhfta4xmYPlwpEVZ+iakX1t
v7/rza2l5Fva6DhWVdhaRKf8jIzN9SPWzyla2ZMh4YjAG2E3pSbyD9memBtG18Bin2McjPGEHLhf
oQkVjXFdBSKLFs+HknScIBMBvTD8bmnjRuozVtVz4b5VW+m8OG5GEBGxE6WZw/JlKMi08MtbQzem
P4osPTcNHVlXM7z+MTMKM3oZMVuxAo1W06u8o4h294BlxBOMcAJUfOlhofO6ShgfYAnpYt+xWsSm
NNK1lzv7RafdjItMquC0mF582tn0/735FjRaVzeY4qL1SYznbDDi6N0G6WDHu70NAuKbdBm+UBWJ
+Ba7ZQP1GXHriDkP7SML3HG9GA4BKrPPhAdBAjT/GoNx+pQSE9OFo7U4mT2Q9abzUZSoYJ07JDWU
5xBYI0Uiaqw8oFZxrjZjD5nKzVaoiyQSF3WAxqGQ7q+pfKTWJMBHm5D7hniYIBnFvV6etRxGSdeg
cwAzspWT1uQdZ5arIT+QhfEX6OjCRmlciTQ7MgpicJTqwtfY47tDGV6wnFhd6RkRhtLo7QI6MXEd
vx0nhhYBubEwtDootFYA2IMkSAK96ai7DQO8WCKFvu5O+2mPG5S6K17UtW9cVl9teRIH3Y30qrID
Kg1ERPHukq68yJrIlbx6ctubwKX2CcISAJZoerXbKg6NLMnjKfcfEg1alecvO99Ofs8jM4n3P1WI
cioENAXo2UpwdkraNQmAgLHP2sXxBexEkWBni/UVm9gVmIrvfcM/lEsNZZJbOE6PkWcw6+G6P0Nz
LNI/cB7JrrgGf4LPNKB4Tni3Q8yNpCZum+CF2unuGbbiYaKGd4kfsaeI5LNI22jb6Xa/vr5ChlYi
5lIuP7LOwikiRrhOrSHVGnNAxony1RgIymVxmactfQQXuzrnCkXfAnccJe0z7I94kPx4X67YJWcB
38KLFcIqBK7s/oikP16zLFS4wULIXBxGPaaT9WfuLlZwgHfUkTKVqXHl4ZPzvbWAXcYG3XvDMd9j
HxDsDUh+ZGwuWZN9gU8B8JB43jjgGuzPVwR2v0OT/QEjtK0/CpjLbETFPB9yI2mGjo+SHn9xMPoT
tLmzI2pIiAKikMIJE0ax9Ju7p8ahUyNEawL0ZDaeD5is18PvkaaXZE7D9oub5q58zXqrnA7DqZ6f
M9er7Smkg7WCE4T1GhXo3EbqD9XPazufHCUgZIxjvgdSYtCvfQeOcXwj7yyF64Q3Zx2SyespVlrg
3B8GKMdACe3AuPzxho0DX6yYMTxa11fAzBsVVaBMiidG+7rTBHQ/FRf4ntNhdYhgN1u+7HHzoiI4
Kc3AsZaSIGLmHhB/H4qpgzrO3VFFUfHV9Xx31jCXP6nsoTSyB85FIXYksnphjwELjtjPuevwpeZG
TB0uZIYyUuqkGEq7Oh18SlpDvfolJ4CXWuDU4XFe/L3ZR1AY+K/ILebMG7CoBcKLQL91/CoPF+/z
+ef3m/1Fgd04IWhw5UZ7FpEf4aPQxJRUDzbh3iLZAKCmvhA3K/4KI1rg9Fs289y1YYWd8fTJneMc
qmE4e7V5mcX3veRweOjMqmQQ16sUNOMq6pVG1KSgoWeuLUeyQv+dPGHUYtNqnCdraqtngzD7mJWq
2/3S4JSAhg7rVXCf+pX1zlV7GbiGzECbNxjhTofYkymnIcm5staDgI5fOCCwr7Quuo/SrcDxBAzz
rCbHwl8xDXDNt/ZB5+EtjaTruf/vQ/u3GIRbXsecZHcG0fb0TDgnAIZOsfklSOlCx8SNp6yETpUy
8kJldCAykikLU3/oBRcJCbqeD17yuJlimDUFwSrUQPQXK7C7TasF6iuQzv/6m731HdBYGQvhkNZ1
dQwyjxXt1iNxt4F6f7N/ktn8b9npA5VKrliKn4lM1l882cn5Uu4PKXf4z+4kHZJBeMOb74NmZD2r
GtsPgkEdBWXN4cbeatcOwUur848xPVRKhu8tHgS0frwS+z2+hkc3aDLuQEnaRwfHhUo21jlprb8T
jiqD5QxBIeyub54AlIdGNFbkuMmWkobx1gdmWL5N0Fvry3Ow0eXkljQEIA6O4t0D93ufvgi2R7G2
Hoi7432j5xaTutaLpIKODtCJn5fWeIjo0QKZRX6ziNZ6Ly25NoX9onjaGLVQH2A6lQ3sIormLsWA
UXOtBw/r5rPD7I94MgAYRG9fR1rCU+hj3Q8HYMbtw5aXq8pNmlH+4qjPfYx8dIIiZgJzCyhCHAys
am/3VJ3g514TkO1G/AdlkPr6nLuTAhrXvm22udjQRMysY0by6Yvq6VPMI28ldOfHTeCD6XYln4zr
uSia3spTGEQGHOgL6sPy1GjWTtcUbTiuGuwOLFel8g1P6xr246PSOmIqOO/BtaGgOhtWU6FEgrAb
3I8x2j+0HOruMhUlCSESZrRcqVyhlts01DQpvVPv8SrxlmvS3+GI+qussiBaKHPW4FRZAo1qt+f0
WsgbCeOXvq2RMzNESvXz0j7cTePmoxvRU/NVtZruoRePA6EzJZyVNVeL1kmAlcWQRlioRXpPEPBM
gxD/ptX78OC3x2qe6t1zftlOzAmZ87h8f58lPAmlviE/tuaSdb3gOCC2pQnbOJvZg+tXyesqHHvR
yGnvCRzB8sFeosIb63bw5heBTx39JtWhN7egTkt7Mh/C/VqjVkgmmTGpO3kNccvFlq7XDvpyv+QC
quKuq9mYk+Rmd2CLmcvXIDsSrKzws8p0tv28E/zYDjXu1Xdl/hPwcekmeb765D3jxJl0VI2jKYIt
LBJ+G/Sspu8/8kqIcVqMna+8EmkZd9VFcD/iIkT8X26h+4cvF6tjHbicqU9HyLL+W0q21OWdEVkc
lybm4jtYqedXmhIEOT5SlU9VEbm2wXYc1dtQtshwS9ElUkt6GWrhOazgcpSG4evAuf6EQM09fjtm
1RQFLpMTzceZoY9WEj6tb/tvzLQDVDvRsAR3IYo7cBezAPAZkypkn+vygPNRNEUG45VVnaviazjH
1K5D9VvqJd1VpIFlZf04b70rXnXsr0Z6T7reaL86tTP1buHU9gO3wnIWojoZJyTg3KbI0C6sBhdJ
/bHgdrfpYD/KP/aFruEg9mzOU7HP6S8HXQ0HafgnIOaxfaT0gRKGM8FtFXLzqtFP78HrkTBDwKVW
xjFB8juY0KSdOQtNfy1wzCmGjNdsUF7UhMkllso2qpgOIPNDXK3ze9p0m/fN0CMIZD4kBChrVR4v
RuIqcHtOtAe2k8IFe8GyWADm024kCNG6j6f/cqXjnDr8+otsgTiWod/TFAc/Q4CJ8b/Ge0RD2z1T
t4GB9irpuemHEhFj8j6su0ZOQMzdndgNY3/ljhe8O35zDoi5M/0rVbJLeQu9Q7KOrREBI7y6vrVA
o653/ME4DtecOfBQ8L5gi55vqsT5DQpKZInp/D4c8mLYCnwlueIKaCBtRNprraF/pwlcLtzomB2p
KD511e5Eo5idhvGNaAT6exjK4Nc8RxYmaxIcjLNGTe1/OS+3YtLPGtKZVRGYmGvKyNgN7Xd4GB+M
+qg2LJA8vmP19H33d9b25CGJpFQ53ZcAp9X8dMmZi2zv2xZAEFl/3u+WW3FsxU94WdodRM6e2L4h
4e9pcYYcjTIwsE7uLNTHNmvIb8XcGIGuMZDQlfdNnUmGrgqqlANBaLFWFQ6LH1fgPHRJ3m7wkh5Y
Yjauj82PYoQyXL50eHXaRFnjD+Hd1haxY7CaQ+I5kRVwaoU9+ERpRn7Xkm7eNoLx4Bt4K2IxF0zd
UcW422E5nQ44AASin40MjvhgLBjpsGY+FZkUQTB49+RCBWGrG3oYbL7nVhU8b96Vqw7IOPXbSaiE
pT605WFX4yMz7kZ6KvJAA2Muus6HrkCvs9J+ApS668ggfDSRsbjxMNpCofM9t4PvQFZ1XkyYY9Xz
Xm4BO+T/E7ikE6Er9Jp65JkfHWAmw6aiALS39/5V+4Dev5VSliye4U+fTjmN+p01pv3jijAsewRF
bUWXS2l6X+sGWWQNKhO0mtnBqDZLmnpkPpJGPcR9UkHf6oPWrTnrQrBIQxg17ReycjglqxzxUxWN
QsLUwR6CMEqRsnq6nuoroa3epthmBOzOnv1R/wGAkvWNkXP+Zztl71ECK4nmBsDYQiQQkLtuTGGZ
473+AhpVr1hTD7tYFolzcskdxRAgLqG8ys5t5DwxQs5ZJ4a7sIYiOTuAex3tmuYcGN31zfKvq+w7
jSJ9IQ7N3re3l0ywJl6/6pIdqizFJXv8lFM6S1iXjgZtHFjzLjCQdneMOP9Q/L/3885nRZx0iYwm
HtphcHt7vHEgkw0LkS8wU9WG2WE0trJoy+sZThpRipPeiHCWSt5ekKUDwxkaCeZhdP9tZhDcnCwr
qrykofVDVGB4V9Rev4wXTvb0459Y54St0NtawWdo+xRYtz+TdYrejHnKonwsSPWODQh7dVmbMtEL
82ed4jabmiPz9Gs9jC3f773x+93ojzughJp9GgbXbIkDroQOsGuAssA7rHSFGYhsalcCXy8W04d4
isqbgikE4WIVrVb/qE0w9unIX22gJ4Kb4cVbjTpoPFb/E6mtY3Mtmd5rDNHaMcXGMkIUyQSlxAz8
idB5uNg9PNqrPIDLRi+O2nlzrGsf+gTiJimYXi3nrOutFMPNjfzqtKMF9eNma6g9wR49q92cMs3w
GTcbTOdfUogUFAODBiE/CIJXwlLA1hTuiWyiE4rPRF5945kGpoaA6ISbnPj6Ho424pZ7baNlBhXo
IFlfIZPyoNvKVMdSxoBaizdL/7UL96AMRDs9XBB6ZH9ozsnSduUiCdX1mhn4yQLfULFXGoyKXfl5
YGoBPZ1cnApLsweOQ0YtYT9uwYqztqXXoc1DHhVdJ4bb24pbwjMUTANUTmBUmphKLW2eBx/WXQIj
jMaemqX/OzViDCk2EwIToNv45JDsU6AWhkhdMifs5FiebSmzXibGeqXsZbPlC0h5pfMQHKAbDKp9
29I4Hor0XolQo0eGz9Ti4qPWOy3pmPeZ8SVMaRKheyG1NAL71Sw8rqstpm5RNDYniRX4sU6r0bYs
4c8Fjw8Wm58GD+fWDGvzc6dV63QGbnc+bPIqyOiv3JQAyALBAYiG0e0I5P7L+Ha/nDfVzNQbuZOt
MMEEho++iIgdvdKBITDK/hAoLNdlTO/UKYF1FG5gMyGW7ohmZHin206jzOyEztTfy8x9FEtZREuo
s4wTqsp3xjP2CFCg++YYoETTrez6smP8GED12r0ZYDfaFgRz7qKYW3My++V6kEcXDrxLOepIs0iJ
ftUgtA/xqYQjwBzF4Sr1HkWxW/uwnsCK0LOY+xlL67/ZWeiayGETVgjox9B906OHyBky9VRq0ohG
T7ehCi2Pj5SNeVil2v9ov6llKwWxfLsh6znpTlPpS+LtUineLRAC3Dk91I4BtIMHbIKMhF4cFf04
Sch7//KvNd4glahcWwpPFNJgd9FSfctC40lUmbORs9xNCNL5AvjM9E4OsL6QsHW/gmom5H9kFEv6
VBSoAyTA4vh39b8JbXsqN9IOF2WgB4EQ4Zgdi2NZsRutW9jTB6hYhiYvLisFgvJVx1NNgDaidBjd
LJISfrTNad2W2Vqgc7bnq0Jiof92T3YOizgJ7WWEuFd2Nmw/qSmXLf+cQDLD9//jjycta4Cp2FLM
rmPx29q7qq81FZegOCUKHhEa1SG5fQCZLT5MGDS+gzHGpu2hXpHXytsLDInILupO0xBclqP3vAVE
4YCEmOBolZWxtfhNwr1MMRgptOHOS1WBF61ek/r7spdglKvJmgaDTaSqTQoWW6W+3fmOezu3d0KC
R4uWgq3YLdOXx+Oh2T4lfNmPt5tYn29Ib3//HmqWtHxzA0U6EkF/fOY0WLTOKadag497pSRCgLkq
U00l8OswtItVIoJHCAEwIWLbTH2faiAf+SyUw96mNUCTM6PHECEHCFZOM+lu0sNT+xu4NSc7zB7R
2o1RZ1+8xRcNwxios8a2QytTBe/ImSQ07VjV+t2yxc0Rg+ygP1vxNT2B0YjiaY+xSLBrla4V1Cev
x3XIWp3X9bV8ArWBJmbRtqXhfdlQFNmkBCYEeBVXTf5maIE14X4eaEAngZJNRGXtzQ+thGwbxGkn
1VHxiiDgNBg6QBlkeSybfC+qhpTDks6eZzewny/JbCSNijoX15PjPNX8OwcSV8pz+Bcn7ojsZ4sM
6vupY1R0TufLV4LV2X9rz7QveeTQx7Tr1Ea1vyFvBgh9HvkSBgrTDrEkWBn9OcpDmJBSD/FF0T2+
6wDnoYpE+HwdbGc7f+ySHHxYatR90b8NqzxaDppHNPGdc/PqxT/4CzI+UeLlAinfp79qTGqaUX3x
jPdfOK6HR/wubHZwycN1GAV8Cy7XcY8ULN5KmjtX4oHhoJijx8knwRBRbdvR8qhmHKm/yiri5spc
TApQ7kyReWaTFXlSjaofzBy+OObNwHfowAVlDTpFhSMp4z17mlXs2iteMcDWRHCEfYpcJNV+NN6c
Bmnnj13OdtIhahlTT/65fQm7kZwwb29YHeZFQjT3MtSR6yJf1rX75/gP8X+phSZ7QGdIdTvyv4/l
Jo5mXRolby5rQmt1nHnG6B71ZR/6xjqEL2HSy82GdzSXGyfW4FsCelgjxI+9hhqwKQbQbL1PYCwv
R/ut4F7eV30VtLCelD+kVlgIyfIqCXLWwoTApMfj25z227Ej4AluUkHFBFZcaCQRw/wNn6K8dHe5
oZmYb9FkYEwz4ezNZEiMyOeetas0CFb6BsqnMqSkwFNssnBTpynWf2spUjkoHQbR5KGCB1fLwmTK
Z/ZSq1Fjucf59XesFHT35ctWcIrRpi0iz4hLBKdBPHJiE7x6NetJfI4tifxc9fAa20yV3xdt8b5U
MIPaRSXEicUGJMtvVgOHhh/zyXlJoaxegv+YLQfaECyjAr8pUdy7E/x1mciyRlywNK9O4WDl+Nk1
KFkuuEzYFjXVM5KvGCpg9mKXy/GSLW/DHND0DwOBIG1z/zGB1WhmA2Tqj/gPEemaz/C2FqdzjvXN
w059vXluISpdmuxEcpk5ujX/VRypBlKSMyyviubDwFyZZEd7Av6DrUVjwvO9TfZDm3cDV6bx/NYU
HHUU7urbUlUD28hrfUtWwKZ+l2iLt+UOOMd+yVt+Gij+OqDQxYHYo5LXHrXBdIlKA7tRhZEeaBHH
xvqfyLUPFWBn3hlEOgWI+VGjM0oajOJsKBwPEfSsSjsjt1SgPumYPO1CduMoTUHt1mk38ONZ5gLA
FWd8ejmxRLYO9we+P8H/SnrvjCmyjnzj+ZMLbs7innXUfz1BrALGJSyiH13niW0LUOCErObKeyId
XSU815X6O4rmg9ZZepb9dPtKg+Ns8AjMYq9mUWLP7O3ziQbnzWSI8SJ3bDD+wVVVqsy+CpzZH1Mm
aeZrK9ebgTg1pU9KGE+gWOF12XE6t8x1hGxj+gaj0Hdm5gnt/jU3em8SovvLY8D4TKpURk2WiSyz
wNMcqVmzMi5ICpRWAiKRDI9yni4srg6Dh/wI8XeIJEsXvDFlI3egRDkgSPAYwfgQuHnTz9umLS9H
xGb5MPG87innZbdeoAaMyMhDaDdYfSTeSBJwR5WEj95VAATWOK0XTzMbonVLmNUuKuKdHbzBIAbB
Iv3A2tYmSnysykoEqyco5RbPR+AzaHQpn355vxYP9l2VblQBqGJZ7r/DgpYWiqxbypRl5vidM9Le
V8sXGCkkqhHg92l/x1Lzb6OAbpVohLqX11GBMAc0RB7pLTfu3+uC6c4m0pD5TNwJasQddOv2EWqx
qqbsE816cxA/HMh14btWI2WyJnttH9dxgGgqJWBxnlxHrpJQzRS+kXKz4q6Te9oGjeDmyZ6nr+hA
HEhNAHfNh1Q+nQwB/Ck60W9kKtnjEZd5NIEpAK8ejIXL7C86ndrvKCgRInJKrJbNERw8UBnSjM3A
8KqCK3h+D3LvInSeSKX++KuLKab+T7eTm/cihQ1sbD2USRZNgERQg6UN/4eYgwHufyUk0WkBxK/g
6rekFg7avd3XnGW+vpfngU0NvskLNNOaRPoi3GX2+y+peSB9GoGpSgd6eAVMl7dke9r07Y9Cu+A/
LMT4vJQEcDSy9lrwUrrtVrVIj8jv/rrW9ckhRRQPACvkLhy8QavmZ7lvkAQhyrj7A3YLToYON4kZ
/h2qynwsEMuVO48gV/2PE3JQPDI5qUHT6OtSOFoLcEEHR68VG71uOIyPHnKav/m84R6/MlJbKALd
VLICMGgC3D1gH/AXfjhP8GKpXieILHRrcHBuN7PePOhfJx7yP4Mq4/AwwxwmDn5WKvq2jfS3jIL3
TR7hrcOO2dzye2hu12j8pT+HFQDo5aMm+rwfmJy/7mrcwJYQkIsDKJacMYRHdvVw9jPLYHPKVTwh
wvI4n5Xh/NK7UE0T4sg9KZGy+NSHS2QDM2LJvjYUJct8+YzzV/mB6ZZj1mzFWO/61DoDZP+1tkYl
M+47l8Zr0uOvV0AQyvrzB+X+6TRIm0BaYxeiiCgN6y0Si8VNQsuyqWZ8XLL0oBCwg31W7BoebA9X
jxmxpNoSZoe7n5m0Eq5Wa1SPqSUwk1WRGMfIcF2tsvqKp645i0AMuWYr95MCjx3HlMNtUzwrSKVa
RH1Nbu6SujmYZ9/PXl8Tf8KSyRW/nzpaxmIm1sgO9GHhMNuC4Sywnivf1Bx54PnOHCTduq2XscB+
Iu4YV9ALaGZQObigagwXNzgAebDHNf4HmxkzWMsBRJrmwHz75BjIdWr06UhqzdebmNV+UA30gQwD
asCMIIGw5698ntpGcGTz1iUV+K2Cvy1W3pG2ZeUVOZsKPo0H+qXh12Cq5X7pC+c43Lrp+hvesQuz
JhA4RcegzAOeEiIlIfdlGfmItIeruAqRnXUU3hM68hb+Dk3nv9qZpMWRvuFRwmn5TkNJbIMbpMbu
MAWzzPQIDyPmfXc6rvx1ngveOkLkEmmMyyBYq2N7iUgUADq+4iwozxIMhaLxJL6km/GLW1IHVZA/
vvW9FZhUKa9ckyvcRGmvrfAE+LJjpKL8B35t7HKagYuhCquYRfkCMn50XhodpyHPT7QufYpbT3mv
G2UAC8C2+nLZ/hgdZYJbEKYnnH3Y4NPDkR9eE6XI3xgo/iAX7yJDKEAdZY3IveDz9ZkzXpvYdyyr
tGVMqEjuT23qAhs8W98IGRcVI32bHGkWNrNC74OLF/HrHK4CLAObTDfnBopdABQyWUlWd55xZfTs
iSRfRDXSMOd+N8fCjsv7gY4gPl2QGxnfRE7mBvelz8kC9YHOS5LsR+b2NMVux1KHWwnFoPIcB/vz
kYZ8aHZadSPZcg08cl1DEVxWzY5FkTkwnzGmL4nEuK8Qhn6SzZgcFxgCbyG3qv0U2gwGALUgiN5j
tBIuB8v1Ydcc5XVeQV+9uv8GuXR0K6kvCejkLPrCeoCmijWhgCacT65rx6q9A2Asv6JAveslkDMP
NyZGvSIXplxkaOhfsarDpKCjRywE8f1iIZs46JSkcLkg9XSkrD4jcT3xnxIANDfoiGrS+uIpnWcT
gZAKgLKDzJ1DsPvZxY+nQZhvno9eWl2BcrfnL6HOf60arCtWpcgleEA+dObCkbmjT1neAQGbVanG
heVZz/CW2UyWbNArAMYac/RZvDHhP1b7DVCCadqxGWJPB0Mbnjif5AMn6FYhcmSEniylJygLaYZI
NZxW90O3/vksQMf5KzNC8OCHhFkBpwjpQkxE3I6YM6h4Ln+WxGdylFLWAwIRDsSGjst0Lyb9JyEg
ZY5pbX3E80R+EEEpC1kOteuOK0eiNZEwL1lPErGvIvh55sXKVd4piWygYf8PhmttU+e64zeVb9hm
BZUmogFGbGxFgyLtnzvqplq12l4/beSSnbyy5n97HD0x/IgF7T1FGyLDLdWZO3YdBvOyChMylEa4
YVNLU7VwNNkOoziJOpLz2hgC9D8StaWv1I6teDNxiHiR1EQl8SWnq+KJIl+SYWMahdvaD2CNuStO
jokfeVkCXFWPfbvDCKHAKHM4cH5qYBeM9XDFx2DFm996vh7lkuTCFQsaTHLt3IGf7RrOFz2fVFbK
fyejmKwjv/mMFsKx9M3q564JrTk1tg3+Fip2H8EWr8kgRuvWJlYT/Ee+ps57LJI3Zfm0irU877UP
LzdOBD3thjaPndiAlDqbJbhgOjsmIsf5+dbGZUGj9v1EedXbjt/KM6pFY9wZaFGL9Zz9WVG7xBcZ
UTjlCvrvReRpZwKJeUi0ifKt1tVcU9PZRVtjgNjPv4Z5u+KdyfXhM3qpHm0x/5706oumrSqFlo0p
x39dx3NlaqMz3cDkVgemZrxE+LipAm1+xjcMeCjBLkBrx135h7329j3J42HHG34V4DvvM3acGcdi
eTem+RtABJsugkF2EHJL+mmlPSPlJ9QdSkr1xsELoAb/NqaPncNBwb4lAM3u9VGygeRxuo6s5Al6
ATZ9Y/wemGNoB7uS5iZJv078K+JHl3wDkBT09jBKH+euE2RKojUPNxfGR7GcXkKo8f1ng6grqWVR
uO3nFra8Yejb1FciHT6eaHMBRRYGe0zDxds3UsqpCbrgDg3zVP0hAZA0yeMArWxuiVPLT65zGnwi
zsuojOE3k1tt1nsyD5Karhqbf/xPuI7BiQg2fSJ9GxIavpjbxo5y8gRAGSfmn8PzTqgUt/S+eE4k
K1SiRcUc7gA/E876z9skFocwha7lRX6RGVJvkmkrAaKHJlSYUt5PuxlCNrpzmGqGUv6hJvj6VHUh
YN9zgfW2apsP7rJ34Cts/7AE3qyFsDoxpccuV9meije+zQvN/jUBObAezaMfgBaRfhW2zqnui6tu
05wxryOOETyggYLqCDqXhMuL5uPJuN/yY+0f9LotGf7klU5y0aStCJXivSXn47W7nsEHSPnQ+mjE
/8iiZmQD+pg6gn6aJl2etNR23h2NDWkWJHat7KLm06nDD87yP+7qtSiM5eycjxi1FevU0qm5FJV2
NTNPpY3eKU6dlLwVa3e8Q+IFCBtPh7e3y+BowtfCzqBfDGRVHHaNpFiPa0IpfsyUtuiBdL4CZnpj
Jq6l5Ng6V+c/6UM+EfCwfX1bm1BdB3OdiepyXq8nSAisIhIwNjXhieZ8Try7DT+OJXTbETu+6Jmn
gZQbjQAS7V0Oz0mCZJLrF8XR5RVocrYFufTOj0mHfCuh1hzO8CXODTZcXK461q1TL3GGmtcwwwmH
KTPnUrgrrdzs5ebsdcwtD4taggYCFpjdYCZhC9/Pyb0WJWYLLmU9sh3jqoA8NoCvnAo/+mAwHiB1
QqMjIyuk+f9rLQ/FrXEAg9btXvyISuDSIu3YbB4h5bfso0TPEH3otHD3HP23+5wFGo0u25TWW6Ox
yZWrQnpVD6wFQIHLW23VPNOnGCS7OpKD7eZHTV4hhTVCugjo3k0E59uKk0oXEwfkSohRPyu4mcrw
5JhWy7WgZPsrz8YDaaNIXqebNnpDZ72Ov7fSOkB2Qt4ctHH+/PbX60thpLU31LWjxD3cxOyVlVXU
QPOO+XW/JYtDa/H5oCycVoDpBbwcMvLwPQTZbKQM806+uC2Z44FGAT0FdLELWAlrFS/TPXJHXt5r
xx/wjqnlPMtK128hvHhFO2Fu9UbYrQADZU0gM5e9N4qYGmQe/EVvzM14+WZqMVuOWOo2HCFqz0gH
6+byci/EuBJV3fPVKA/K9ozmRV/0OPDzw4PtntfxdMkj7gCOOhTGwFjjUiSQga9Mispd16GmaEue
aRPrc7uEHoHwaMGO8K5XU9G2aRTCnsZrXXDripwa0W2a4eHXCKsjPKEix5pgMQM2v/8K3v9EgelO
see3gD+IZCYk3A1LJr6yX4H7vcxyS4TyzO7F0W3OPTCSuessyII5dpgKBmNU+y2ALJyJuu1E23fz
rM0YSsNkYQCipqTBo8yNy8BhbQs8tOzvKVlzMHm8vo5+kIz5mN7Ye2LwW74BiPxP9wmdl5kehZaz
N2GEG7/M/gIzkjqWVfEyfHFYbknZH3WLKgb4YQVwtk6uuJw4YhZw6Xi3gs9t2nJJRwZpoN3rpDRY
+t+5dSFB+JFDXgtK5Lr4seqWpEdmik2ObzHzrqNjDeRFOfsVJ//zRIuXaSBISvjaC/Nbsef30I+Q
pUboB+/d4n1PihouumM3nttLs6H9AUJ2gUYfXgePI1vFead2ae55GWCXR0IeJAsPG9A5Lurjfr8f
4nojrMYelOcUcDA8JvAFTGDLwpzJVQf4v9MyEoa0dl2LcLfqyIxPUx0OT3YdA7VkzHszvrVwf9ZW
boP+/ebjVQcydW0rKx3ssNnQD+uHyxTZ2Wxs6tpS0kvMdRIR0D58lAcCuT6JrDIFwmCXJ1MnHQGR
5fcOVMKOJnrQo8BRPraQh78waW82CJ/J9VqqaZFd+JVbe/VbNMY6+rHNGyDkTuw99OsfAewb/Qv7
YXDNSzRB+2RfvYP6rE21pGs03nDWO+vT0OfSX1zwPF3kDxorjaedDEqvMTW2suzQ3NydKlUk4RaM
YlMYhDsJMgTLIgEqDsFOtW5ul/qiEzxKAiCfK/x8lWTRvj6AWJcfUyXJTzl1Rq1tzNogflmm4p+p
Mnazdp63BnLkNPVCP+mBpysvTzggHF8CWsJPEPM3Vf3cxxYE2dJKfXLEmyz5N0KcF3e4vuqXw6vl
TYHAlQF7Vulbm//0JlQIQfHHkD7wevtcAsZfQNT67SbAIBbvObz3lHK9BE/rJCnqbZ+REjuvypjh
4bAvLW1yZS36XfSXovcP2LCkRSmRJfau+ReyQfDQDYBacftIPBh1B3yAzFLp7YCsdkrvZeJPTg84
LQCMWMeTqNhmytvBb50ORGRDYkWIOyiSMO8BA8IMhn9nFCyX5EnvQZQyTzgzGlglLc9YQVofwAAz
vnPUZT7veO4U1tP9XdIAyVD2mrWMNe/GVF+ucgH58w9qE0TR8ILV2SPYxx1Wf+t3mKlUDK9Npz2M
pBjCSmqqoq1td6suDai4iO++/eg8lOpuzX7w53GB2A1+4do6MYydaoD+ZyksAKZWXiqYi1JmhUTf
PkjKng3dAJ4aimyTGh9gaFCOD7M7pot82ePcwLoMdPSP1NTluPbep/LOy3+E6nP5mFAgYtrhaKL9
FakJ8QfaXmlOLW/x6lvyWM/4bU/PNPP1W6zlcOGK2OWNO8UL8M7NOCWq5H0WxjjLJFPDNBjYsyxl
gC69HHZW2bijaaICCDuTEG1DDNxDSqNkSPT3gvWFuDGMrbIRZyvyNbdEpSIWlpkNAY0xvlOa+a0m
d678mWv2A37+gi1H6nRUlocp5WU1zrqA7VkzfzsJqsSZHcZ3irIb8HAm3Y/A4KyfndN2vbalzlRC
1hwh27ZQg4Ktgr7s3AWvvzU/ZQIa4niJqR+8cznn5pnopyvDlYRm506Ip7lqe0KP2DC7ud/zQ6aS
foqzBAmkedICpj4M2nvgQUG6OCI4KbR2x9IBPtWL4CiQJd+P5VsTn5cquGDBawGu4sPZQRWlUX3y
zfwm3eIy0r+fz5JTkgv2WsuZWHIzSXgJbrIsyqM6oujTnQtXnAgq8E2gEq68b6c8KhTfeR0i4kUG
P1uw/wXbzWR7HKaMKvaPEUo13FPbZQgbTR/potTJxWhkMBT8Q7QydCe86oIBOsd2c3hAi0MODlYZ
GnncSS6SQ/XnvkOYFDpfHEv6ZQfVMpxVEdstoXN/KzfWen5YhUBlJmhgRi7DdVfEDtRgDqEtt4M6
MhXyyT3VU0d/EM/k17xaq8cKOKJ0cEqPsm3G6DmfwvsxLa29nQNTZfTLphjEXkLlf6svk68QP1Dc
BygpewEx9MDr4ljaCg00vGVATWslCwnIxBtxziKyGLA6DRGlKqRqavz/ZMwm8LdKpwrl7QBPgUR8
Tr6EUL8BDKxMe0oeOr57Q2Md0bH8mS9gknL/X2SasseihNVK/Tje8IgMwHZ7kBpuk00q6rMPvjxt
xhCbv+FvAtJ4QGQqBfMPSC3scSBlW/ZwIm6sOjV1XXGCl9MumS7hUNliKuZnZjGDQFIx2Rr4eztA
/q8cYnKLRJoxwyZuSnzrP63d7diCVJnTpwknFSZ2FrC9ouHJojOzCnkl49iJnygdUKHKiR18uTMJ
StAmMhYcFkJrp3n+a6lS10Qc6m1YvjW6bPmgqe+UoDG+n1F1dWLpDWZOztQCsitzfgtiTAK3Bw1o
2wTkCb3pN59qOix0LAw315efAySxJGWOQmC6lAKbvBzBz2PIlNUF5ff42AGVA3M+pS65vXS78C8a
DmvzNBo+In8QBOtwd0EKFg37WVdiobws0c63gZf23irY7vEO2rjpNtnqosAxA8CKZZ+9ZV6FMqPS
wNbjJHHZQj9qjsMB/VSq+zmJWqCS63XWOWr1HUPbPkCjaX0r2Y5stQMjPOrXsEasEGDBK9Gu1Lse
CyOUV5W7PHANjeB5mRcYdk2hMQlyOnDSyq+57vLy5bX6DFj/NS6LJSvAHOoAcAC/Gsdg8gcIRw3q
ke48baLgM2FNd/RtR+UPYboyXmOpLbCs66Z6Q4srdPZRdUEbY+2uuGQvi3iEqKOGTbNmcpPaN4l7
g1/IWZApvzvJpgRl9VLuMuVpvkrm1oJ3F2aO+VYWfxVFQRWeDoXpx1fK3cBd/tekjhgWVBGkWfVe
//Zwp8nEpjFB1E5lJc9lyL5rzTAp4qvtD07vPJfQv92XRYj2dDBYd/8q+be9ZjHzCLKBDOooFanw
dwV0HPgCpLOiplhrYO1VGJQZQtVdTXOZ5l/u0RNhzKUqfOkUGVwNqnAHluhYsrqkpWpkuab/fVT/
t99z3Y73CXXKVWt37lDTVrcOomDgdn7NbztLd3Ih0Mh+K5+qM5pqWM9Uk0czb4v0yk9+Z5lZphAL
cx/vnE/ldwIpjWiO0ODR20dELlnKmE/5rNcknY/VLplTai0pzftQoTfMMw8Gz4LAPa444KrlDXJY
HkdNEgynwmYdMB2DekS/ofT2U+wulU+7MIBk0qmvCjKFeaVqCNx9jmmCWwZckAyySuaCyzQNyELL
LvVEgBDO9fpLQBLZkUOM2HU16ZLfmwIjP1i+X7oJpljx9Zhs99fcikMJDD5rfvHAWfqDr5hh1+Up
J8f6MRXw8Y49650J7ta2/fRvotiehwYeI61emxczG/07DWF2qN9v6K3KJpMPkon5lchauvG6LgMQ
q6XKCCpVFZR7YMFS4PJxg8sJ0WSkcDAV9dWa9sV/algt5nBS5kbUgK2+9Kr5m1+vM4mVuPI256JY
xVD1m7H4ZJksiSyUnYPUPe0uzBKI0gHET1ar8h4QzyYp1aDlMO0upx+e/tSs8iVqSwuYQPub+fSY
aAcfcWvJARKhv/QMwV5JPDKhfnM8KjdO2tCpFa9ry5lT/6Jrg9Jaf0ZKf+LUgU37bCXj5oN+bZqy
3Zt95J+qCt0bJJNHTdzHQBBPRHkiNK5SXl7+jBsqetw+chUazJHyjsrJNRa5vpJEufEkQO54hOWA
Tw4sk4L3P38vdydhV850/OOIyLm9wXkFhb4lUZXgs3OKAYkUzgDxFvh6hop7SkFEQz30PqW7ocrt
IRCwU1DpUxJAsyC2WOmyk7hDH8cvohx66i2by9RGd5jGGcDavej9i2zCbFrPAFTyOgNHJHe4dWze
WqJ7YZnAiG/y4n03vh01YNiSLpzl9GeVKsxQ8fmie1LO7jtvDh3z/9yR1xzVjYb4Ip1BNb8Uh3nR
5YmzCATJIMOal/scH4ZVDfAp+uVj3a9Tj1nLpsi2o9Ia7scwheWS6JOet8HDxfuuWqgqi8eZz0S7
/TyudXpc5st2lsm9ZJ1L1iKsZeEwvWwIQ7DpWV5/GETZbrcEuYmJeZ5ecmz913Da1AjzRO9RqJ2R
SvOrVbsWvwdd4NyjG/rAvPG5T02n9QeJ1SWSnuA6ewstFYvM44S14I7vPl9vJ63A3nNHwsYNXBD2
RFIIZctT0VpI7Z7DrA1wlhHEcLv2I5XrBdCk4NwAzgcNbHWwj/LisNuSkS2t27U+O8OIbXX6E2XJ
5PTd3oX//i24mGhAoDSCHtHsZ5iRr32BxvAv8BHSZVOQQanp1TU2T4+kgcZuKKJ/Ex+dXakA3U8W
kDqytJ+AGsK0EF6CdF6KkUBbT4Nbvmp53Sc/vic1KnWygsR3Sv2uZgtDodMRhaTQrzvbNh9UmCO5
NbJoocPuZTjV1kroQ95LS6fRZ91kmKG0amne/Hp00nVOzGYl/hzIJZ13KW7IrVEyK5EFhguOGHpZ
d0vhL2W01fWH7VlcziFhwCMYZ0jn36xBItWz2nW0oeD0Iv+sPd5yjHJlAVj8BCGxfbWqogZIf8eO
rNgw2TcRQtMDs1E+xuZeasrhTLIhzETW24/losAVhfKUcD4spCWEWr2P7kwIIJY+bfeb1rf+VPUk
JIVx8x9UD45aFx8pFFjT30WmT+yq3BO3S2QgC5J1Vy0fDVOTl1DJfiqEI8NlzF9ialZXRLmaMA+r
DCYMZWOZ6coxtHHPI17SMOUyKilM2ZTtZaTvuS0PUNU2869777gaKyhswAQ6AkAp1d9W4uM7Pnek
6Zp68k9/4RirwFrmx3OQkVrGCfYcrVvmg5OxQFMUo104wvPARGUObtMnOjjiacUgOwWCpKFW4VLv
+7cSZXyaITYpKtMJV0n4TP7Hyk73iPacdNFV8gyteOhAcp9oUm5rDamicOFg0qeEj+D5x+U70v6D
Vyj5zxSp90WKT7LtOApxIjdrOKst/fV2cHQWYAfA+xDawAX9lbrTGkWwH8n6+EToY1Q7Rd3H32Wc
yNcRycVWf6p6oSBFlXoec6zYU84WJVoIz0HBGAkVScU23cYjXfII8VqhUXx/u2QqzuH6GiT0Wa3Q
rK/UYW1BwJM8XNERKAbE2yLO24QVuSC84t+qC94LUojEzet0cUZPiCe37n0ovj4RgJnzoKh/LOMW
N50NGUVC/wsy9VwIPVUtTlK8gmHMlDKrhJ43ajiYAips5GDKyEGrFICS9yrvCkHCudov/fDRTcLN
ECfIVsDOlvuXpcI8aMZT2RziHnr6PNYKPQOXYczNa54XaeKsekNQPRX4n/79owuiJ5EBgOV9pdx5
xKCY0d/Mn9f8MnljXxRb8BKw2WNJy3o02OhVJeSFTXlYBGPt3iqK/mwfWdAySnFtvGyjh7dnsO1m
sJMQtZt35yprfFq+E9XuHhc1WUtMKHXsiDJuLkx1PLpdmmYRWAtVsDkZVf2RX+vpRkvyp/hnzkVS
cfix5xATEKO/A1dVklbsUtbUPIdwWE5QKaNKSOmcF6UndRp6sx2Po2nqbepSHFRdMt5whnLjx5n/
ifOXfwPET6ZcVEmsO/BBHWFuewyJvaPDLsi8ArBWmBlwlObZIW+d9TptsPDNskNLu/Y7GC+obeaM
TJc7LasewoHA1XJhg+C0Lhk42RRdJf9k46Rhvgg3EWC/3qCxkDdj6pivmMja9jB9HN43tNCe6+y8
x04Kr21AbXxqVwZx/8jkemX3pcY4e+i3rVMVMqP5VLEnKI7GMllnUPyCcDuJPHwZFB14h1sndMlk
nzEF2eobphAutV5x+UBsiVnV/ghiX3jntwRtKafbA1RIUE7NV0x0I4DKkVzHIKLkMkZooYrmUkG8
ZFLB1yWyDzUoywU0uz6f4O6LogmTohLM4segHcJMxjLayKGqvbEp7C3YLWEomLhSlflANPl1ZiCh
iQImpxjZI5z162+f6GtASTfkLIy9/WbUBMLzfEQEc6J3Mjned6NB899Z1DsNs6gNuZXEWtPWLUDq
cAOh531JnpKKfwGTLkgH3+YYxKpdNemt1O93l6RgKFm1nAxNK2OCwOR703NnPR9AaF0anzPs8YRR
bl5QCmhnOt+Go6yUZYhhn3Pw1uYEb8zpjwqkwVHpmr01vQcv9Bl8UI3xBXuWnUXOo5GAIdTc4hiT
BMJnrCd96EvxiJhqhU/+tDDy3Ndzg9Q5PK1ChS0hF4160Xk/4CiTS8mwe+OagqUAFFwPK7hhSyN3
nn6H10/gO19/yE873NHEeOjOtAT2xGxBXKKjkhUUd7KKyN/FplWE8KR/WDQAWz6ftUuvjPrchDDA
vXSFkyIjrloKIauxpWtnzl+bfoDT3BCWUGrBuTtLDOHwbYBOyDHuPxd0ZRJacCutklMKVT/TdPbU
jyT4u4HnH3IUvrbsdYheHDRkZfFN41THvDYWfrLNnPjFgDkIri5tCCI3hYmVncegibtODKWzxOQ1
HnTjeTzg8YAusDMRavDSoqNEG5JPFFrER1I9bscv66tuE/yOMXEKXMHWHcxTFbI3Hr1eO5EuUCyw
VLrU04xKfmS4SlNlaxTVMONCMKHFNUMP2u8EBojIwA6KOIE4hSebRZBpvtaylX1hwmOgOm94YDwG
fUxmo3y0+cXicX3NI1T9K2Qr3BVSQVnzDZeHZtUxCXwN+deYl8UwG4wv3Ho2gAPi2zUqXCC0R18f
e/E133cvbh9OW5UuAiUHbNNvgqG1rM9kw72hZtu3Upg0UZrUtHyyZcHd1MAW5ibueQ7P0fAjbN/p
PJXYk5OThrHVuXAN7fxcTUY0RNTU6PSFwwyTgX0hDybel3a7tDNvy9iv8cYM8f4PEGLFiVnIyhcb
pvrFwmD0t/7bawc0aWmJDUC4pKuVmaYwQme5NHHVkGIwik1OxU4cGGh3D3KE8orexJy35RTf6FNW
Z/uYPr0SzlWKxTvIuNvA+bmp+95mlYa5Jxp3taawLkNEAdod2JhiRCl6FSgtm9nA8VhvkoXX4gpw
e0++us6NtQJo37b1z5Ld3ZzAJowX5zxFIUStlcqB2icIpFvWihAMjkc2w8R4HewfMGddUwiyvfzk
HRc8NZs++yKI/m9owKW82ht18DJd6hFd2KfjGm+fAABPo5NO0mZUWL/0ZQKGPvPGMoZ1E/PpPjab
3H0nXdpW4FB++QR/tR5Bk+/+Sq+8FA2XCZCEgenglTnjy+NNlXLUChRYSX4O8qFELnGSwZTZm/11
1kHmfECFZjjLGuRIdXQjiWBgDfHaRr40MBKwYCGLdPMRN+ci/wGYOqClPwg+1s2LM1Pqa+SyzA9J
q7bTqluIkjNlKWPDtPMxbQAf1OPKHIxN7TAqHIpvRa8wr4UsAQ5zKCOnnvo0nA6hk4fPZKuQ/Ab6
PohZnRSYpjgGFm/8Fav2SG+yoxm9IiFeir6X5dKQjDWqrRbRBcuM+hU0IIX9aWhFMTDnmbSpbNg7
nstX8U1Mo7AptwmvhYBuubeSd2A0o32SOfVTJM0bg5AlE9/4vhptiIsogJkStG412Xiyh9Hsr6n6
EENq+TmDVjP76f3RSccSl8X4Hk/IN/r3pd0RICg366L4+GjEGiksS8RsdUKM8DzY0JCqSJ7Z2LhR
Ob8L//z/u0k6A0TL35jiIxOb5evGx2s0EXskb5zHC9MB9+Jx82QisOJne3Zvavilnktg5bWPSsu3
APJMX6WeLblqQUGkJ+LaKPt00VU6fukYdrixkTThCJVqJfGeQNijB8SlNdIdhyJpzkCRoBPBdmq/
1URFS1+bBa7g2VI1Cb/vdsxyumEPksmHKpuQpWLYwqXyAienYOLqdkTireRHmDg+m6xb1HFEwRkW
PEcU714f63bzrHfXnr06feVbfQli4CkD16RUSkLtoXVcv/Lxe5iCXfK62Dk+DvurXXk/RuVh/gRs
CcdpXMaQtBeiJWFPGtA5L6QDyvayj/vyIn3gGnGCeEjVa5wv60Jil0hX6G5JBFvhi4cZWmtgFnfv
EnAnf693sGd5j/uw4yKKPLs9HgqkRjSGPFiQO6n7ucLs/dlvqYcZ9MLbm/2i+Em+0XOq8sSr8t1D
Dy5FIqFkY8U+qltw/vFAiPf46D6KU1EUO8x1ATPI5acySHUkRCBfUd4heCGt/GWnxxlgxDoDGBI1
WqPkKb/xJe0rbD2UfB3Mex1Heia4KBswCaP5DQcKyFlShnUdy+bE6ONnhjTTAWei/uvFzSKYFHyT
TjvakDh1UPinjUP+ab44k46zGdNMO83d34VXm2jHp8ahPcKh2LPVy070PdomvefgF3kTO7dfz6xe
iVSbBe8Jz/mICX0u/nCW0PbEcJ2HrIhEQz7cDQiRN5fPFSb/g4PqwKoWLDUPDGcD7u5t5SVPUS9q
2MufLZl9/JX9sa26ZZRYhLOizxo2iIs3iSED+3fXETP3FYjx4fXWlCdnP8BFPRYVpni7R7gU90bg
el/zrWoQng6zl7BFd/GbG0ypW0X+loa9BFcXSxl3OrXaOUoijSmMN+cXULKr2zwMfo52WOmHIDVP
japG4YzsvCqbpVNLpy59q4i8Bu7VYXL4F8vqsYxsga9Qk4Trwc7LRzDv4GrwdmGDdOfRBpQ0xiuj
XmsM8Xo98CR5IQF5wFvop0AV3mqKLC7HZBgzXpIo3GR6TuLOAVvJc6FJlpNzO3vWZfIp5RDrKCFL
W/7LU80tYSuWgatA+mft7RGfj+nxfxfJcCHw/l8u+zPQlohmAgsxVeeQYpE6Dd7CoYnC6mvhbzz6
vCXNtIuO/Q1l2ox/7kldgUPis9Jz94N1Tap/trLWQpeLu7YDDpgIpJjYEuo1acWie8o/kJ/Ixet9
UKZQfeK13GzXw8I/9i5abgp2dwpwNAu9qypRd3zmkXFnr4gKcJAO/T5TyuVJBTeOfRm5bu/6OTdT
kHuwn3O1K1Ml24CinaIdqR1wZxUyO9cf1+QclmEmVCQAF7xR/wUlifML6gHO08RI7NwpCIk9z0oc
F1rynuLEYHX5/ul/f4aDaJUPhB7vFbXmsFYl7Dj2TaK8XzOz3ja9ZOUgb7LE78BL4Bh6KFnya5O9
bE8q+SdCz3LLV3++qhKpxJcruvG3/WPOO5/RZE3b5zU34r6/oQLlDcOjJ9jJv+rDO4GWyQT4rcYW
d6XyhG5G2FHPrziE1yHz6OtAcEdYGPN1oJVkAgCpfwrGSN+NTISHPWNV8zqeo/tBbEte0r6ID27q
DU0aHi43aUD85zifocX9HcT1x4gxq2kth72KULzS3kXaJFyEY51eYLen3xJZufjkgc12yawFGr4G
zCqodsC5budrP+c1azTPo226GhkFmss/p4Z40+iP6fNd2gpUkpWZrWtA1vOBHsCmgFARLfUaq3RA
jimstERlVa8nM4A02WqIqjjCr++2JLlr+osTlD6sfcb+5zj9DIcoSz5Jizng1VC5hYXj42gtTy3R
tQLFmG5CNsJw8/u86+Zcu9CASk5IJ94wgs8lb0wOe5ILd0QksRgi8Lp1b8Qw0JRXA6To0nOsmh5k
NB74vtuF8EYJIElBsNKRlIoCj0ka7hCtAPZ3/r51TPBohNgS6HNw3RCBCtG2M4TdUPx2Eq6CUOD1
/Xt7pqJX5L0RnB5/0VFts3LqphqsOuO3fsV+85NHG6y9mjQ3yBLeiP9n/p7XIzsC7+Q3E3aHthPR
0jEvU+Kh85C3TRxDUldXJ7UfyMEYd9Up9CS/KaIZmMyu8bfDK7OOZxufXMENnFkr7lOPUziEEGGl
VthAv4squDeOtW+4ptlhTBG9yFPSXnmnnp0c/bsBfUmxXxzOJHQNKTQaeekm8huXX/C/tHVITNd+
7w8QjVXqlTuJqRGUuS4pVFX8lS2x5pm9vMBPVbXBbQd5Wnxfq/jP35aHAs658oB0isPsy/ItybT7
lUIM7QBXOWvnX+5yyS/Zsyl7L+ZUzBQyqnGvEu3YDZfP6ch6Nrx1wHxWbmRZlwlw12YoZC/rOMeD
LELvdDQg5KW4iln6qjSWhCMufqotz1J75Th30vGcTFXufo5HKgHjAVd3rDLZiR/zO6RGpEzlEQqo
vIc3WebocnHUch7S/fsqqu5oIbjqQAby9wZAE4ELeqN5nPzFoOkK6zSi/7/Ori3LcQ5AT7N6nyR6
j5bwTm13s1yRW739/6aSvJyHPi64bOzMK2w2vqU3rKuML+mxfgsJTtglrF224eJ4+rk1BRgiYSHH
QZhTg7f4VlPo/jsYBAWTq1Ch2p3KTCzcYbi3TAAs8b+vA51SYL47uqp1sQHOi+8wuo4EXY/HE2im
9k4jbn49O2Id/zkJGGpyN95CxSU35Fdn8A76wdgc2oqWGcwCzcmo+ryviJ1cfrHAq7obobAtiW7G
eCrMWM/cw9LuO1QTlv40Wut0et7U2r/TE4/D9mcrDCs4aE77gOZiBjEL/Ubx5gNWhALAXj17NxPR
S4UaGaYNYkj3rOidKm2K1XjZMRYx7mauFmgH3GWE1SvUMe37ODXPBHdIWclawiZusAUlO1NqBkGP
BRms3qja1v5b7r+rjc164Lf3+IfBZWvt1Ex8dQAyc54R18YkgWqjz7lSzjK6zZ+7Us0gX5nKoaHL
2jtTqST/hzX9UnMKQsJBoCmENojK8EHtKMQIm4mRqz1i1e/7OvDgFaHW0NldAYuC3Bp1502NIxAP
PGGVJEFOYMvcSyrr3qUqjndpY+TT3KdKY+1p4cIZtANU9xPVeQ+SaZJowRdsx66gQf6X8CyUJafU
Rs3FJ6HmnC8cl6skyZ9WOdvCsVgqJHlQUIA6nJD2edryN4lhFQHXO+GM0+vMnhC8zSSCyGWSBZOK
NnVF3FSigTwV/d6DMnaP2A7+wk/NGCxdRvPptue4PVvsx4kfNt9JXnrRy5YgAOtOn5+mIgsa9fQw
LHNHwLfbJQ3psCqU00Qgpaa5xulq8CuA+vNXl0hmifYOKT/oc3MBUpVRwkJ5BKHTFD8prXkvEPYp
szS2KeZF7GitfQRgN4+N5jjH/frCSQCnE0Jry8SmMq2NrLHzOcyoQL6B5ja5RF+WKep8bMBOB+zU
4N/XwBUECo+CMYqW3ZLKXBZVC8leYZLHyuc1YAXw9vj/kD0ZatyTFrvk2Pq+AqUEczEGjxRk2xRH
XhjmXsRM/V17XudUCbuymku9vfjmoYh3CinpGKN3ue/nI+B+X7NafHeywF8RfQ1Bh2GsX2Xs5GDX
X5CNrgCY3UPJkPDhHILILcwqlqTCYQ8SoLAGs130YeDAXhFcKRcRmvuo3mQKk7uYqtn0MdUKIhsS
PmKJ6uKq+0ExkaVRlLFLLbw+0Fkf7ATZcZKKZtzFKKYg6V2FMhp9dYCa47GdEKA4jL0Mk9KP89wv
WfSLoy2d7dxgjnsdLKRCj+hsoT/kc8Uk+CvtdTOjUrSeSAh9jxO5K9U6Z9yMX+WTrfZ8BsnppkMw
KKjvIRO3jEsWCeiVFpzfe7SQx+eLboDK4X7JF1zehfir0z61nCdwtonqfBOj6jXfJelZ+uR9ztTK
cc2YtUlrga72MUXWKVeijMCY/iABVJd4dtTn7kE0PeXuxUPkupm+CjIwa3xRTdnoqwTQmBQsCC8j
QKamFkCNxBhcHtXvzArMAKwdatISZGwezHZHVwAsMKfprgRecdoyIQq926/sxVqVFCAgiV+VTisI
Av5CWQXELkJdbBWh18p5qmYe+3betmDKvZ+iCnjNerClxVfbVB6HQyQfXznDmzzzvj3/e3qgO8O2
KAvgSp360Jv+7MN0wGTNH9T08rRwOcgukiTJMkqUEwlohAHLU0DrRRpZY0pWgp7PEEWgkZ2x/JeX
k0TzakC9u5Zv1LPFPuhVS2jzzKct0nSpkyrIMH+eBqNYwz2LUhJLHhdupaFP3JOzwx47N7LBP+q5
fyCEw+phWFv8K+CE6+hWOpYDla6DHtAcm/RP4wzAIAYD2tFEVhc7hOm4UbrQLMUKJUXqjHA9C2CL
A6+DLFfRebPOj/GRW+Oj5L5e/cdjtMk7ZWhC2PqfoI3Oo2raPfrbRp/GjEc9VfxNIzDKpN0OTtVz
9evGSXxrNTO6tax8ffypzg9Aytr60GwJlaQ8MNumFppQmO7WLjAuQFMLttWrOaZfKdj77zSvQIFx
cHeUpvYfxwfLQeuwKedkEatyoh5JmTxYgl3xd4k8Tadtw+6Fy1Wl9FUe1R42HsRRzHYnd5Dd93+W
Qy0tWxmZQcxFAlODnhcV7c9nMAIsZ/UJdnkJCVPBq+LYBJfqcquY85K+XVMDWzauguWLtgJXZa9H
uISkxxnUxXcklzq8hm/n/xJVT0iGPWYVtavpMrb/1NUfiyZ+YmEx6tf25Yl34l9m7XHkTysFA1PS
eoWlzuJs49bOG2B7eCX7DMfnmPH6SkXBQ3vNS3+OoQ9a/uBbimx33Q9mEf10xV6LKP7lBgtCdbPp
jKVSrV8y1/YRbZE7NpezPl/ca0I3YCIqf3v34E4r+NVPMjmMOu/Ft0FZzNHWAE0Zy126Q8Uzwv9I
1vafezq+3R7MzI3iAQ8AfI3fnsHRz97LwM/T/eOgcJSJB/dclGmhRMPFW+Eoa2WLa+4+5PpnbPIZ
t8SrvFk7mFwyjog3ejWwj9i12SojpwPvzZ9HJe+EgzQ5h3tT1RUhMlQUD6kqw7ckgXnaJ0vt/BnQ
oWp92l4ij1pZf0JBsh41v87wlIEjid6UcHZFGYKzA5IhEe+ypGhc/YcxhUCCjuNcg4rgc2zZZPYw
S6W5DSTL+DDw/Gi9w3e9u9jahTkrsi2/4+OabPvvGOSfgN1SGmm3RNhgO2uftwvZwTpcIFIUJUMd
XXSdhaVUUyHlDjePHU+QmFoxDmXQPoqQnoId/Mgt9t/lv7phMg81eWPQPgmYm44JWVPaX/w1Ngp1
qdUF48gTvI0zj+9Vn/pKfdSLpPMTZFZlLhl4wqi4SGXbdhFtYjmqPqMIVA2xEHQL2xLqE3WVo8Am
TJ06KCuw1d+60Qlgsf2uR1h4+sisMbuLDkOuv6TJUIbCIsh+7CuqtouiVWmjhPTHLn+qI2bB42F/
zwA4TZgSl3QNIKBjOPYJ6IlW1dQIVaXUXNHdp3i7X1DiCJo2VJitXVErulSmdTv8sxnmLR898E7l
BANfd5lA2JoUyGlUSdm0RZvvhIn3VCqoasp9E0A62Wsqngfl9jmiA+F7mXDVaiHiCkPcnIqeaK9H
mHC7Za8vrE7RfFhsgNs/G+R3DuO+/7bkeOO9agaqyJrrtDzJsqPXX5QL2K/w60xrAb34bpVJhwcB
oNBaZb1P10nvL374chkRkkmxUhMjnFbc7BRsdo6qkgtMJYv2K9l1Std+VtddXNoOHxZPGPkY7QY3
Jn622CmMNOZPUvSYnpuVzAYkPqqIotUwRB65HW+/LuPfri6h2i7ZLu+LA0LkDolj+fuAdn2Ry5on
Eb7CWd3sadzpMGzDNe56mcYyRNKZiGUX7FVrU5SxE+0+jJOvq6Gmh+JlCLPsHsRpA7rw9uxORhrN
Ar4ZitSQQFxe9zeE5SjU1Ou85HMbl8iQErswyGc9NPDMuYjA9ybwcRdcesfp8k3UOV6ykHoIyEUr
oKIUfJQb+9yPyB39wo6O6uaoRoB3Hu/tfd50vNjY49owExecA8Us67zq8CvwC2NNS7wqw/KYywta
oXzzmKniyUthJzY7QP66ooltsP6LSkky6JNFp+QO9PDqtmRR9ks5vgc0/t5+Tolx57tqurNz+GzM
PMdPzMk5nBSKTk4dAoqO2trHw9bcfoVabkSrN6xlmrmWJMmefRb978PeQrxCDJNtP08El7ZumlFH
29T4WjWj6MGpeEL4tx+tkbEPO9z/gUQNuM4RPcs17ojE0iOWPNNMetWC1P5FYL7OFLUhBSZDoyos
m+Eh63bWiB7GuEQQQO1xtbaISrcH6pWk9qGbi0vFcWBd4LkJPWl4jKcvYwzQUKLColI8h3HfeWCF
PL8cXZ2YMwnbwGbhoDlxkeBb0u0zC6a6rxpOzlrE2C8PHGI1PvGqT6Ifs8A4o7NuG6hFYn855r+r
LmEF/sD2gQ/wHjvbNCeL2nQZyLCgR2MBZXLcGk/WBHi3GBB2np7BJuq4YvAAmPAfvT9IBIqr/iBF
nG2U0YsfudBLmvT0fHu6EvIqNSHWbAZ6X8AhUwoM6rflfnhsXm6OTzIzcSEQWXsHhyBPvlBPuub5
yjScrQnJoyiKG99l9hSwelTbh5v1lZZfS0OWopaS58W60atFJfiYmXVUCL6c0hwxcSumXvsNebRC
gNA9DonsDTYMPw+86JDgxvTt93pd1f2h1GugANRrEKzCH6lCLpgOvuX2PvOd2p8w7njI3r3/aUA+
qh30lI2vLLxjPNr/RN+nbgEVxlKTw19wY+4h8vsMZ8A91qOO1m+TfcJfKva813GDFaCXz8wo5jw5
YVkSzNfnssuF684ZrX0EjZ83LhjxytRItqf9Z3SYlp7CXZ6EXL/jNBIiXSw2XHwnzNYXiIHLDIux
6RmuC9l/jBfZish4uNjtOdmWz7abDi2ZMSgZzbykIS78qfvr5dPETcvUDNallZ1OtMGpLcTT7HDO
8lgloARxWf+OULdQbDvrTjC4EovPVzLzYhgjX1jLf2e6DAEI6avXFBdA3oGo/R7PF9IjjM4vxqrs
guRow6Y8rqiddNwMTbwC2VizEQdQr03/B2eA8QCXriXyOYNtNxBCuD9Ee3696iQzDRCGFKgYfWaa
MclzIzh75zcYtU++8ihzUeUlnyTgFBqdfjrNxzsHNWAr0+RMakOZKKeURgudsX909hQfJ1+WTWc3
2fyuoJD/F0pNBeoJmafyFT36zQqnhL4wosURelRIUpZ+aOitOS1dLB7+zxZaXYwDp+1kQQOQJ2Tq
7lq0M2FaK+Toxm41vJBjirvVIu8JTvoItEXiEzBbdTUYs4CJg9moPMXrucsWO/8LrUJJvDeffPaJ
7OR2sRwdoUmP940HxaM+AYBvEzq6qm3rFz4D9p5TYEcma3J/YKiQmaP6upvF/aQBYS/bdl6Jrbqs
k5gFCNaDAgqdh95dA5tTIr+szgViYu/2VmTgo6kuslL1/v3YFhowdq5MKjg7knPJBZpx+ksiGlzY
EclDgkTQvbmk2f596t3QeqbUKDn9lvsbGTjd6ewdth6fKOstFI5T5yURZ9Q2tm4rzLb5aA8xQ5Ua
VLjS9cngMYl5plb8Fah59ppGqR277eN9FHiphyXMUX/gucKmdIOdmpB7ONS7iUmvHglRwYSKuXew
2BODZfzXU3+pFfEehiCGQz8ZRFjTxAXOwrUOSo+Rkvt8VwnByW7O5SMJOZYoutN+7REM6l4mAkS7
BUsABU5DJfvIELIbBwV5mwoGKLbhQdBeVH1Mtt/VMY/SgWgHaLnujDZi0Miki7M6RrH+nY0jfpC9
dj0AAP+e4KvQpmyG7YX0M3kjc+IfCSTl/ZHFQZ2cuz98wsUwNcC/ItFjbpEDYWbq2dBc1GiezAtI
i8RCqTqw6VqRklj8qzv+H2UPNmm7YVAscZZBxHHCITfr3RXNvmolFa8RqhrKxfZ/Ef+zAfXxhXiB
lP2AjIfMrbfn3AQTSQq0Tgq1lV/1GN27DoR/wrzbFIeRmoiVTZ/YsNUat0p7nbOo6hgyTC8m8HBb
pN1sZ28aafv7yc2gOiTnb5PNQl7/tqVuJANNMr6qEYHfJ+GOtSsCLYwqSu/8lmkE4UDRgrcRxvMn
yL+lmjYwnCRE+O+QYJq1BpMZQ1i5tb1vsWtVJiW9vvqrHzPx1z0lvfsB+YP1Eju2tEgxcHJHfQWd
wbRngzNdxLlVk1ZQQTJjXCHmFPb5ni4Ks8IsJcFsj7Yhmvh7SepXBnuUsZafPm+MZvzGwI4bIOyB
/Bx+mwgLIw0oE8sTg3SV5+9lKvcEbFzdf+4wPTenAfoOi0eJkHH5rdZNtQyQretLE9CnS9V+yZw9
wlVJUsBQQZe77BxUb8EbEcgFl2sDwiwoOQkxZpvCYhvbSQYIS143QZ162hkl75W03I3KbuYw4A8K
U4SWR/gNJftqrZ5qJRn5DKJPrfQxl1nNzP31QHnu/x1QMSte44mYTEey4QupM7UAd3fFaHk2I2Ch
0PPpnIYHMbTsJ6jOgKAz43aqO1H89xE6nMtz7FTwHkXYRCDndD5vU36486ieiqFdhROFlabGClrL
tU1DRpdcS7Tqgc3Hxa4avVuymKpX8KVnvi0TnWSuUTLF8+134eTtE/wOuPjiWoifkR5TN7ggdmXh
WYRjTDN4o9JN7h8vB4Ac3EoW+09iJBdksGBtJzDEvmOdZEh3N5MZBGWXJcZAEkRDGpQH14UzsFbN
1tsYvTJggZWPNNcGhpvY7MlWyzHwFkTFFVyL2wXfKI1KP5NrRudav+2tayt9jqCeUwoHN7tPdTpS
nviNQBiSwXBcDee+cMLBm6a6CuJFMG1AApvr4CgqgheDQdAm86i1l6E2vnWg+SISKcGNsuUcvEoU
PKaB4je8yxv3O9n+grYml83bWWJnIlXS0FQYn4bLT9ETASDHS+aq1Jb1g3UrpTLtLYVTE8KH9Pb3
lax7fDm1wsxjO51OWZMWi98hXCHGo8JtpFu6BjzxExzZny7L9LXCYc201oAMZufFY8aum/g2raA9
+7U5139uRWX84ofD/ZIqJ1+1Y5dfPnwTd0HIvDD0YBZL/gPmvPc9dtJtaWYGlaHO/r5t4EuRkAsC
OYYztRe8lmtqu0ryyG+YyVZM7olwtWHgkcqxKxluF+mhJKCT1YT2fY8NUpj2ycnCP+dLKrqbvjWb
w+ctDsZ5rNoEzJRqqjQqouNnMUopqiWNMGd+e+Mgt1yEacFdnlva/3Ip/8D0skn9V3r7/PLY8P9v
R3plt6On1LKV5MB2aLvPS7awkzzZUs2rrmZqRqGOHIPQQejRMbaSZu6CjlTv2tQByP3al6yHlp6f
Hcekl678vtnuE8bz15vOrozfii52RXmaZVNWrxn1mSe3lHmtt00pduQsaTrtRYV2IVpkNpayYHa1
9C1w37+qcavPnL+OZyRBNgufCIW6OKiie6D2sWyIQohTXQnECPQYoB7VxFYf0zSeMHTF1X9AzWti
B6k3kIqHvg350T3DuHkOHCeeB4PtgEDDL2S1BQ7yapdAnjsbxPSIgUwhiNvL4/qvKBhj+Ohge7/9
Av4GS+7WvSqPgAZRf7TRaUj4oj0IIJLGTl0NxpWJCUV6Wo6nG/Gi6VLQY6/XS0Cyk5WLVJUmTe6c
E8JGEAtgHnvBPpLOAX5m8My8ye58VcUVwdxjso+Z+k1SPkKPcu67WjGAwJUZlercx0sAz35Xkwtb
IinayBVVv9QXYP3ysE3rCjRpekqm14BlbHi0M7ILmPPzcG33fnLr6UV8Prmiv/nuf6YtCRlqr/cs
he5Jv3RCc7paditwHhxeav/xMIHmD2EQPlM5thJB/6LqpXOr3Bstj76N+vLamQALrdASIt0r/hux
7pyMIlzwMMCDbDGQ9pQlVTa4DgmGIprrCkSpPG8ycIG+4ee2RKEDBnms4NJ20E4SxlZCTwGdk9p6
FNXnuZ2yLm1Y6bWRb4ORCv23qCFhl442Ec1Fd6DibysfzlkIy2LmpvisLD8LvARb8CGe7vpA6T2O
idK5hkaGL4i3THseshI2i0UPl+NDAHUcJNY/DSwDEzBCs2yd7EGIoi2jwPW7l6pqYl8dofWTZ9jb
Bwkh2d32WZCom8tRVWiJQimnHaunb5mhuleJnbhF4YU/qFGvnmUvmCRqMiYfeGb5U4mAzGmPG/hH
JPNORiZ+dtZbtmSVwQ+Yux44VfW/KssZR4dgnUMOaUCakMD3lzErq/oK0k6LSfHoNODTsmt+8zJT
9ybvjYiIL8B0mD55fln6hczXh8qP9nRD2mt6HaojGgHZllEXXiHnAROfoUp7JsejAFx9KHoVsQL7
BLTv339mkPBGD1kivtAflsMg8TL7G2cU/cCjqZ+S37Qn05+Atl0mat5x3Cpz1ayn4NhdjCSD4nJq
QnwxvZOjiRiqLnNPZGa+KqEUhKILDv7+m8WKLKvb9lzJMlW8DjXDiYVgA2bCU0v2D8wECttPww7o
Ol2HUeB5DAFUwKWqavBrPkNM9KjuI4HOVmfHIcDMyW1hX8MzLEsBGlcHjMXsB4gCIVL3l/gMG0zo
lDYZOeNa4B0lZzZuvIMRIk3JMNHAeBn6yRDjdBfkHy7hTe7N4XJMkdOeXmpPCuK+tqWyPirsUB2S
I/JfjqnsmJaaQ1OOq+uj6UaYW/d9+oeCl6q+6GUt1CkeqyLHZPHT8OvBw8vdoCxt0qFv3cvAVAY5
oOsowiaYGs8bCt42ZQl65cBIQ4H4tuoSp4HuyCPhMMqHAjaAEJYxL7RQn1mliWjTLxzMF0ViAucE
PgIKZX7g1fy9NpjkvwbaGnb+UBK985A5XkOUhvV7rtmaWnuO8+r3LOBiL4AIXL8/rO1LHqEx54t2
WmmTdaeksQwaIJ8dwQd9d0NTZrUNLF+HYITE2jmR8S9pDXA/QhYir5I7bBfCCpbOwo2WCEsEXFWz
mSHuu8S67kKJ1KO8haJQPW8QMTeu6CqmUrPOxeo5tSY1kkxXegJtMSMXy3z8xQlHaKPkEy05/5Fu
8jHmp7V5wnBpCkZGKy5E5WzRW28fpjOfP1bFLgUOCH4Oadjpjbt5WFd5KgmLsjMu+uAv+MZGvC79
NF4nL1CMb9oLXZdEPgAGdiLNt3FmvloenX7iq0jMRo/jS5LOnzWEWoRFCatPTlsWXKJmn+1T2Kti
LfipmLOK0OsVvRfHdF/Liq9vI7Yid+X5gD8ImtXF+hK+WH8H4HDcSwGhWBcCgmPacl8GH6J56kGR
vfzytUWWPiCq2jTDpxHVDLSs/ZxAbzgsRBXjR/0qj370I5X2cFqJxvlWzmVbLz1Gk6j0dfOrOPTH
nzmi4c0AvZuZp+s6BtwmTW467B/1e/3856oSLsXEyXKJYKGR6mFSPPRHiuy0ahUSSWTipFZrGNDA
ALxRfA7IEqFO2Bsl5ze0QVGUuFmi3KxUbngjwZtuFLkqXMwDZ9pbgjXTYEr0rXRcbg8awQ99DBii
qbYQDBCG93F8nggEBkViy4Ot0iRiYnpMMBum6mX4tNbATYXD51XXSkxoBIt9DFvIW/lb8VHIQ83j
C87V4k696r+Yudn8m1K3Vn0dhYuthkvGCog2YgKlDpWxZ7+Wc8N82WUPKyOv7AJTYZ2TTE49wtBv
cTt+HqCy4YXJRudIrJ+tmPO7VpVf4o1cRSl9uJp+ZabmyhHZGBfEkQcjmbrvp9KBOU4fbYSJcQLe
TnJdUiq5B0F1OSv0+Z7tb2ETi1gNxkhfaNex9SJVdNHWlmQ+OmHSpwGB3SQZe/BPpj4sgBu5iV88
Wh1Jwo95Xrx9acwGmsVcNkYRaw1fqBhj8ywrgxGRecTqkBV/wN6Mrd7uJBbU8kQoGtc2PlY01fI/
ffAXXT72k/759kzQ1dyGaqvuCh187+zah+8AVYGuwm7GqzzKp+AQSEdk+kpvk1Qvh9RQ2dnT7CQ9
OOWfIEEiYAG855o2KluNFkd11cTjF078qYO2blEJc9xYZqbZzNLA1NQaBsDUMx8XsRcxjuMwcJzA
6/8CY9+UBWWH8eZ86/YMQWunvI4gY5nL+finLDgXhVsL0/JPRZInt2IjFbvCOk2uzE4nLIE77e+w
qKl4UlAYGpUQlMAKeeW5RfVzCsexIlZ1McVwWLoCDBceR7S+T++voYmY2GrLx+mLlJy4ydNDcpiz
pT4/Y2kWaOK6Fi9f5lZ4b4K6qSXtrenYkRs1/z+byivV3wsFrVJAyTSVKYN7dEvsHY0Z18IxiwUd
aS3tD4sH/h2deImfoiHek4lc+dP4sud3vf9DIXtKhBGtaf1peKrKPotk0SePAbIWZ57QZ5O8zFhJ
XWTRMOva5HiVrqXYfDWHfid6s6LybtdbtfA3c7oKBKdi0JBHFqBF5ZbiSrx9zWLHQmwmLyae77NG
MPkPBS35UlVA3LtRkDJkH/5OXwRJM3l+f23c3vSMxrznEDx/ginVCf9vbWA4j7Okq/jS8ipIdnfY
8Hwo3fkIZXIjfS2xBIjSuHoFK4yOOCm4x1IO9FCYpC6VW1wEz27q0g6qFXTjLJf5jTN8DRfmVRc4
B0yw5o389ZuQCZDbJW/fqQ1/ld9BTewGmxDDKW/vqJfe2+wvrMx1BBsYM2/NoUKvb9FD9gri15WG
pXGTB50j6hJ/23ppT56NNDCrPQP7O7zc9cLuQuttlr9SGdS703oztY1vbFi9SbMcZADCrVo1t30x
okpXhjnRfUUDhwoRmPw5RiCovP+s5qkz+1QJs/3iTHU7U9h4jvRcHl1xM6+4yNwRvsJmHUvNEltI
yVjuSOP/dGCEfIK7PbSpLmShKW/UNqgnxdIIH7fdgn/lGWoH+Ta81O90WBfcqMjR1fpOtVOIhHQK
u6LuTXjOL6sTuEBv84fOEZNhjZp9YWeOS7QbsO1JP8/AJ2MBa6xHxsKOrBH9+/hrirdO7t91jBVb
u1W41NlJgWJO3uw4mcPUL4/XNUKKwe/HNtUgzs/J/ivzNiGZTMSxFMHXMH06i8nqAUC2RdCw/2Bo
Ram5Ot6Geyei9vAAustejq3k7V7bdJb5IwKV+Q8LQ6N3hLlV3Q4928/n/FFmWqRKsFCOGRxssmms
I4ApUPDVH7Y6zqJJ/a9g95RqILdfI/dQkBFYn16GmvcMWSu2qt96aw53ETdLB0j1k+jA75J8C7tf
83taN37mk/06Bu5zTcWvReercBaq6xt4cqWTXCiBWz0vvBC0ROkoYfeiMma08S+iNlsyY2kiUJUI
aCrlTg5YpmERI8f/WP8Xmek/Zr1VOyO2VgGlMCTn+JsKy+XNAyDawHCe9qhL5nRVBxn9NavomqA/
8D5c+vohLCJMeFqwHmz2w6K2zQMpPsnvcHFs5DPGsRQi3EmF+UMuw2ct4DUMi2QExMTi60A0LhBG
aq7/GEVkNKWMM9w4i7zhBVupoExavQqy5j4svitPIK9dOncxYxASMkQsTIbIL50FjpFgu60ImBe7
q5r9Su+Oxhw6ZmCHa1YCq5uagxo9Mqkaigap9Rkwseab2mMLYMn6bJndBZdyRKKSssmb62/gaQyc
2ffVddrVC2W9eLEK9UL92Aed3Irh4NPSh3CAyRB0A9rROWmuFfXJaBrD6R1/E/n15XnTeVekAbG0
Vg+AVHmaNYXyPjHBk7ULhdRgLKJvmXVJ6I5OsrtNRjYtBbfwHoNuUn9Gjlq3EOvzxUw/81w7Ee1H
rwhobj0pWxJhk3LgN15QNI+mldul2nIGgB9cm97u+APUWFTivmggwFQ/q6qDaDAHE3KSAn4xRHOg
dtunkdbqO2IVEnKTN0LJqzxJSzD+JJ1+OTZ8MfOBgaUMCPakAwSvQ5YNQ1DX8TSmMS89cTl2xXqx
C3sahYGXq2Nvk+L1woKlcDGHqCl7GN0CzEb4tVlMp7KvtDiBSFs9BZYr91zvabR4UA/D5RnBSeMF
n9QtbCbIFOuhDgeARi352QbXEZj0a3MQiR44oQ6jXWe6cevqoiH0Sr48swMe0VzQr48VZMtlJKyb
qEmeprEUXYm+5YkW6vee2TW18t5T3jEc6+NMBgsbbgyY1ygiboW6TVzAhaR7IuGlcujDUSz9WbPk
iUFGPEtZqHxmXlNBDdnhhCCNwqvfEQ/qNOtFvKZ6CumlvTEpSgu0iyTyh+zzi1BuOsA42FzkP4Sr
ZB5uI5bnrGqoAYt/BwW8FNWSGNk082Jtmz+8jujd5+tk93W8EWkVlkfIA9YT/1E6tgiJ7bWDx8DE
rBRebBDZhybVewyKiltZUNcFvyzYHlfJeNfRuhV9TmF4q/GtoXe9t0PkYlFJPz2dWGuQC9frvXRT
RDwWbs7p7/bZNG4YxqwRvR0IMrkUkmd/T6uClNxvH/DOjXTJFR1R75sLPCwTto4GrSo3fXH40o+R
2F9zzbz+zS85nvrSX52e5RWAIv7Zpk7maP1hOOg+p2oy33MbIisLj+uTkae6ehfShB+UGj0tT9As
cOGRzQ4ekLkI0qU4obztlSHPksrJuucOnAHNaEVNvnK9JVLy6x7ff7+IuaAYFJ325RtIaSKqoqxc
i6ZES7KWOO7ZePODlAlNgnA1TWCLQBDX0IFjaF2zs45qOaY2ExZOyeAUrtsmlNLAtkKdhP3Onpbw
PMTbknxNCwV8mK4HyIDlPteT05lh3izcvrVXt4qV1jdvKeNtsCSdrCcLgere+Etkl4YIuw2RCKcO
THN4SRVljv9p100ebQUP5G6EsTFquR+LscbHwbAg+/LwP7cG/QuKfu0xDoIfUk0sGRV5UJ8J3eRD
jB9Za82tgXKNMe08txNo1yY/iLWl4odew6xsmbaKCZgYt83lRbIqctCFbxQoNE/frREkqVlQ5lPO
Ey8TDElmV99LNql9UAYUdY/30jfjXmXtYJnx9lC76COTdhC9XJmP3ksYBPyxmZi9RESZJ6I6HfI+
btJBn33Xd6Omt/XypsZchCdS9SlroeNOQwBCqRPEq0fIew0i0Hr5wTbPEKJS6WEuiN4Qhec2iTf5
XGlAgVD+kwyOurGY1m80xPeQBa90caLxzmMi/0EAZRw6D/tL7RZ337IL4P8kU/j8eRTqhZ8zclEY
6RdBsHJZF0dwJb1FnA3mVDDnwLuRQWwWgd1t5qqoJdcArCaT+YXJbUSjOstlbG9O6DNtjGhgX+Be
wk7hwuX1xXXGt/xz0jDAyuYM8VxvN+68hehkloKFpht/OmqvgJZy/QQ0wrupAuaWVSzocFMAynzl
XwXqneF8391tfriQssCjacNtDwy8gxkBbEW4JN1x9+HVmJUnJ1dtY3UcOEXoIZpEN8kSdPoJMbaM
i/HM4Ql6TchrUiYO37kCVG4TqCszHjpnkBkVJM1QrH5wBvsvTN038082f9W0ERbYQ1k7EptQjHu8
h61R+nz2iQMOIQCfys+BEPpMRTpJV/4Qruj4WC8Q2NXrg+jUjr9LK3Im6tdRglNT08ejbPRKLNnY
ACndqa0e1AWMRf96lSYA5OaOWj/DOBEDm/l9h/qFcJq2fxd+B8V+0a/cRWZYuOGtxrV10tm4pfeV
1HF2VQoLq7Y9t7wp2lnXN6FgXBn/nKwakkupwZ/pAv+G5YSmKdC2AARC0jgY0RGszZQW9v2WnCcM
vH+DnYqyaZOmemtSQxHLqW/w5Oa8BPORPti+0EeIn7HxjnekmxRE0s5AX+hid2okteXtOhzmgoRD
bio4FcO83BfMOcssxe88zU61CA14EOvA2cvwmfN/5nNfVtsgJ4Vnls4gZaXHi7TlNtavnin6TtLe
NOoLyxC2xK5fT8MAmkwni7pPNJCKXC5zkBa3QdqbO/MIrDVmN1EHtCCN+jqGK+GnbEH+qNJhSxxk
cjElM45blYDd1jEYaoNiWhnT14yx7X0OkchKGQFQXVSR6TuS6Xxl/YMEWecAqzXOWmDBebjnZTSZ
BQ7FlF5JZVZq4uImam6U3AFuAuoPvlXmXZw7WsNkDCLHOs7t41ZpBXdnfJ2fft9tzkydLBoYqGeL
MVu/geNCDggkSh/2iryz371zI/AQER6Wp7Ml2bFRG9JTKx/ynev8jLZUIZEOZY4xCxQRJS5w9uih
L7yBwkArhGTOfJaQWzRm10KJq3hdR2MlT53MDaXmubbiq/n3L2Bk7KP0z8opeBSqHnJRWiybI0Oi
zfR3ip2gnACznZemKX5i1Wm+KMUDaBMKGBIzMnqWC+7kgTHyIWxfXoVNMXjNdZ7spUkjZDS0z4Jd
Q7Jz0CMq3h+yu7+HhleiM4Defw1MD8VipLbADgqd4e+TMyNTofwOKsIOFGD7t7fRr6e5iuhPH9we
ipArLBmPjuvNdQ9DP3NURzIhSwAvgqv1WRJRIzgTYMtsC8re+T6qWUOmDli+HQVtY+32DsKsmoDA
nWmQoGvj4jdBtxoscDLYNXV34EU8qbs//bi+BrFOUPLJYPLZ5DmRbB+sUr1nYZjfQ4WqgJPE8lMZ
q5+I4rTOc/VxByLftA42TuqnU1TXyGCI5VXso7svwlhA4UPntUy22QqmlqbBx+PZoOBCjfE+SNg3
Pis7Ey2ThVji42YRYgkQTD7B5Klwrpw8ECnrScmSVhH6QjonHSZuYdPBjMe1PejGTysUjXbnb3BG
h3YxDgH9B1JK1uGWZb73caZBAvm7TiRVjYvZIC5Ay7E3OaOrUl/uvjmpptQpbrvVASj6mAbTCmR0
HYl8h8PUQvpJbYCWrE4qDKag6typ9nkNZhnEbG2WCL9vSgudx+Aubv/lLNZOxGoDAGrjNo9Ow10G
BXF2RJtAZ0JQuiaD3RbKWT33psvkrZeRh74tjO8jvZk/jLPkqqP9L18XjhLeMGm9V9f9TDE/xz2x
jdukrs9ecxPOQTNleHscu2idS87awxpeobVuNkD69+uFL9jYiOJEpE1WFR6MINLA++zGngyAQF9a
pf880FAWDH3z8mZ9Q9LvQOTtx9HIh5A/7OamnEMBJ9z3pGHPGwJp4H1za/TSfANmj/mHXNbcJ/Nf
EEz0usuB6ajKtGVbgxWAFwGC3+nYMoBxqboVSra4r/LNmvC8JCgxYRnOcRZOHGngY9bLB/vD2eGQ
byYgn7+15RUnt49hlvVsPVpEku0gRX3QRlgGwRoPaVDqIL+xC4zykcXymkuXm/w7meLvlkvqnqHe
bEQH2xfNEMdqx8aMvaHp9/ZSU5qqMMKxDzTLyJXKkGbTes3ioOZru13mSYlUX4Ev/V5Vc5T2xQD5
B//1gzrwtVs7+1pjWkVzqCesqkaPI1cE32DJtmt3EwglVezLs0NyM0Rf37KtrDXgntuBgeV/WIdG
Oo7emwnh+SQg9wMPfUIjlhssISQBYnY0qQNEvtXOlVngjMwhaBNAL+T1Prw9LfP9bq+VE+E19JVb
T6mc4/Aqkvnb0iWZ04M3z2MgcYzdXWXW6NIDMLNemSewt5luymnGllwx0c2mXW9QovtGAVtsZ54Y
4Lgdpq+RymSGnhXJAsWpkoYfmj0q1FLi8BtiUECZn7j2ZZHyNzpM1B6LsggfsIKSF7aohwqqyyYI
DO35+5ihdUMzHYaRhLHaQ6S1d/axgyMOndVeexHhOOUGNvyFHzQhqQUKBUIqSwXf4O1rkw7HmU3m
VpR/EhNJNaj6lSNWyH4QlkwSRCYY36o+AGvgv3X0JUw9MJfZsLtvvR7Wc6aFsO8A37JWKzw2b+Nx
nMc2Tb94ScB7EijQW63+0rlquUTXogGw6C6TZFz9X2RSQMZqHHR2sB69dcKpqGBqmvmGJWW0YWD3
k+DFZZNAPXKIvgoFCq5BAvhDtj8tjIE7coB9SXLPTT9o2DpfRrOxQwRXVolDVDRf6TmZkUFWwRLk
V7gF9lOA9xohHrBB91bcfQQSu6RuaFah+LEi0olBHhOeyrub8VgBOD0oifTuCB+Hk5XgCZUq2UKX
qqppqka874h+U65K1rgvYfHK5pPKO2KIO2u8c60yeqXnC5n7EV0q2dDw6/1sKorDvUglutiGhJdS
BUP5UH47fm1rl5MSw2n9faaO6ZEOn+/UuwH4oORMiCokrlpiiFZrfUTFNc0kt16+Vc5lr1FPBukR
mi1kKe+aS4g8LaoJNZVOswnVVQ5b1eAzin7i6/2lND7RoICRKauWVn8xdnD9gjEllRGzz/O6VxCV
QgqOD8ZoLtaxhGLFSfqt3mWxw+HnyDeFJDHmlpSkfG7cqrzdmw8bzgopu4w02GVLDzM26xtf5DgR
wT7qhzwb7u5TY7PBuBy8eHwazIx0bFXbafGKKwheV/2k6mpwXZU+zayIGqGjprT+KP5GcU4Fv05v
QkIidmDWPGMJEkt50n5XcVBl+4piYkUYTFgNTzXn8u+JxvxsZa3LjMZgdMBVwuRQvDri49ya+I1B
oPjYk31acToE33RbNeGvGWSnuL+WzwHjNFGm/9av09dI4EsYE8I/+kZR53iuY/CEYIYzKoNmk4tQ
jEvjwdtJzsX14gOd+Zqw4Xl/5WiPdG9Z/D+g+I+EaFXGO59J17R0o9P75+fK4+xpLFHDtyyAGD0F
1oziMvCAUtg1tRwzVi4KaffDv37zhg8L/bEJv0EMwt/UqmjItkfiCwfJ5PfJXHZf24YFLA3TSg9o
j54bmGOavXqZdoiUdBIBslyGRwnZXjpDQekGKidy2lCepKs1Oc3OEPGzceMMi+7mwXxv8e7RxQL/
wUKeONY9jChcgdYqhAzb7G5i2gTsd9gxYOZHryd2vKfr2Psh94HEoP4unsbuFokdzHIhsb6mAggP
Vw07mN705GjBeHwgSaOR3h6t9CJduIg0X17sFgAZ+QgAmeZBO7beQCelHGukRrPNYHjdNELY3xOK
PTKX8ge41YXtnjd8lJFwPu8z11wOyly/HyNUmqjQy4uOdNI6DLGkKmNqph+VXs/LA8nZDwXz1DCu
1U0ngnirbqhyCI/mii0ppjAV7Q4O0tdKOpOGmo/azGbEQcRf8vvgUk1K6j2kNwwR08ut+BkLnZ10
zihSqWJfwt9UVlsFemsV2E+MFgbKXRcr2pJLBjZEO3J/ygr4622ZcA0bd3zY4Z+u2Di2cMHMBbKn
kdE8+8nakJnc3al8+5W0uXy7JQGKqa4hMm0OzpBzeY9uVxAlaNOTBY6+4lymLVoQaAB7sRuMghR6
pyS5/rrVV19++/Lg8rR5pRejw1T2BvuCVN0wJsRen6QIAGIvopf3TlUuz+C0zmKH3ZWz/WOBY5xP
2CsDSZUYU21c+hWsoR0I48Pt2QcKzq9JhIs+DeD8jzxC+p+2hahdd7oSD2AelNJ38/31Pgii0UMb
233PEScQb9Mz2F56bT1RtLcBMXGr4AzfN+bEomio1o7nnGqhTjHfBSJSy1avGB/2ow9k5MwrFZLs
R+ayoSNepfhDJcsn+JvVrmiTnjDUF71v96jh+TPcmOBuPzAQ+5Q0XFnYS5fkhBUtLxjyT7+0wsdy
DNsqfaewlCTW73amutgzL86Wpqo1R3STB6DDvRmC9ctXcrZ8Ua97P4MLrR5+6fO4jVaQAG12/8FA
sDzaXO2nm/FB6FyuiFrmrcDYINAxKN2F+kOab/9D1WXoKEYfIA09Rgsj1btpqh6Yz7CHR9irpqAX
d6WxsgmCdTmVtDarsImz53hLhyNP/bdKvbBODc1IXVqdh9SjAcQB3Ciclbeh4FtHiRA8KaBt6/Gi
8MWrPCh4PnC0m5DfpQwooinQvIPe+9ld66CLoCawPYtv+r4ddLx5aVJ8UKc6MDmcijKZ0RNYJXtu
uMqLu6WtiTLJwPGJMmzeuJ5WmMZ1+5WW2yHHLIpWh0PaA7xSxSaXdS1UZgaeY5Uf10FhsvwN4pm2
u1nS3HnFG+umMY7ZZKCgei+iPvtn9zTZRI9vvKWWCERBlb8IVNrhuhXFTMoYhGNKUxnmGsS9k1Fl
viZyaMVMyXeaHXN0McgymFfW7TYkHwPU/0X14u/888RR/HG4YUzlD6rv9vMmOtWbpEMMDl+4Y1kb
hihAv7gf4bFxgK+60eSKqb4PB5PQIP+AveeVYn1Qfu6QTMGVhV4UIHh3bP9isPK6z/UwjhzxkTBl
EtaAATQS+7r2ASzWDgdYk58nP4aP7mCIEtsE6NwIJy4DccJxBNPz5gZOUp40rktUhvwP9DICaH+6
6tBUGFYiWOvBwYpoZORX3qN6qlf4idbiRl0awIGvxyuWSncuPjNASXFK0b5YEqzOXG+M+et2Ywho
wPJbunhc5+cnfpn9/EPOd63pwPUgtE2uDn2vTuPk62FNxcFNhffqpe88/8RsDIvV6rpb5WIS6y9F
SKIVJb6FPKP5oCqUKk8QQWUf6xTLVx5pBHLJjDO8kqcqWyAcr2CMGPg5KhMVUzZsIwrEB976tR3N
sWwX79MODXGwq5/VA9o69M2B28oDYIhzWqFWPKTwPwJg6GtRaHIL4HgXbYYnTZJ7NHopNiZZwrax
fINo3MPlV6xFtF3JHCxB7mS4LVceOeLj4Uk1G3gIDZ5GTWhbe8nZ4pRb5IB4rfnoKn5JGMTEFRZZ
DFBYJHzne6l4o4mCtUD5kUA7ihgUeJJkYaNxy0jIKv0hbRJYaXNK32HnzMVpcGX/+Sm0tuALuyY4
myrubigHTj8Srp7XsR1OMRUwWrF0nsbGJVbW0Xsa7hpctMcAUkbGplEr5famuQqyYxa81cVWqUf8
vlf5W7ipxNEVB/2KMN3psTddepwXwmK9kL3Nx0g3ATk9kIsERlGogKYo1p46taaNVUxZKydx+XTs
fGGYtmBQxXFbjQqhw4GaYZRw02ai6EMRxlmLIy9yYzEQvUWMif2q65Ghv1K30CjCezvksvUo2ltr
g09S3aJwL169k2A/8BT4yqaRLpveSQyTxAymdU45kEfRe5AU3Zw+NhrlcQQhTzlpBvlvlTCdacd7
/0dtEx62lGWMoNGVA67ZbHxakTIxG1r69+oy3/ErnvI4/RHFvcE+pcnZaD77ADQysDTvjlLSa5nA
jJEQLsAH7+YkK7d0l0UwFXJEmNQbtjgC915xJgzQ7u3NNAoOhyLUvxwK/giFG/U7eG/vOG21Ri55
NPfsFKiewCNJh6fjzCDEcMXtipwLw1yaq6GutGALlLkBBDmGseQfiO7jTyu7uRutwckGqPBaE4y/
DK8voTAah37JLIQqYpD/jUgP46EbNywvBfD65Fu8k5bF9Md9sMWf3WGockLrCPt3r6TrXCSKZZ4k
eFONGfq+ZByX1x9iuXWUFSqT/9akSdJGRuMPDoVEpgeCHZo1bbQ8cxBWSZlL6eI504Fzd0w60tEs
V/7RR7FIOeRJrC7wuXXAkaTZNKYn8tb9ObfMU0BSHcHvT0cyBevsKfSSXxFMIhhbycI3+0idufvp
6Y514mqFXUV4JhNC5E+TIpw3eMvNsd+HTkX3GOc3+MJLjOpnP/WB/eIv28cpOT2GIWP6iFt127Pt
380sny+6bgBp9VjoUxZpzkfhKqr+rriwlMY6qVobDJjbxKV8BucffU1fh2zFUtspxeZiZp52S2UE
bHbyq0nVDLEaowT/Zzlgql5vdSKvzlatkROAYvBE0Hy5d5hHm/a+GTXJ+mD5Kc4xy1HtrxETz6Yv
bK0ad5KJ8FcYoXxYeZV3oo/6hCN5+0q8ZebDMzepjn/SrUYnvir/+v+/SY7l0i3MtaMhiFi6EaOq
ru13GriFR/ny0KL2UuXuVuDabtI54SBHPB+Hf5kN5kqAoLDKKp0VGP/NBN6u6+sc61gF3YSaf84I
0NcF+1W4bMMrdYLK4tAgNmOJp3QclViVfFOUbCDx1CLvP2MO3JlG3ti5+OSzXHVuKIXmjlc2UshG
sa3WiC8Y0GJfwlfv88ib6FcWcP8hVIE5tzjc3OMOkBK/COES9jf/fSKcz4IIvkkggyuyxJrGiYV3
aGPSPmALmLn5p8bde5zyr6FdG2vD7rVl2kk/IiM++PG8hHdp/+O0ckr5vs/WFskmaw2lfAB2eTJ2
++CRDOHMUhZYiy2w72tTKoO1liS+UPC83FAjPJg+fCypu/0P3zEA/kUt5JYz3ldvXQNUQh5E25fj
sPIoE96OYMm7vPSJc54SObYHXX4iDBpYE3bzUhvrBVIZpRLLTd6hrvBj6L4/RezG9NBBudULlLN/
Psi5omblF2A9AOqD68M+ga8xUNzdxcXZp0a7gC4x3RSxrLfClNGJCYN7Y0LAxfRy+ekYT6zTWyJg
ORPlalGntQv96IC6AlvEhUtZnIfzNQlfT3NxyUSKIVpUijynvLsgqmqakuVd+dlyCow47+sAim9E
LqIVaxr6lyNz4QVJFS6ozx1WLzzd6xci5BhnqcCtf8qj7WCmWOhYUWFjjvVd3DgM33miZ0Grbu9i
M8Nkp7wtAe5++GalhyW+qUb2Fflk/hW97GEM++q80NCL3QQwChPhlOZdll0KjceayusC/FyFWd65
4cnWcArITNbRXmMtxOpvjylH5j7tLgCOIdfTffVPQ6nkpygoIIwje5qKfJgKdYQTSxtF8jtb4IWY
IITRfDOn4J2oTMXoRchtz9ezlqK/JOlJp9/sOx8xD8rBR7bWqYFdvkoanUOC8DDp2pZ1aUa7acyJ
PcRaEoj8KCP4lX1ZR3ysu4ilytvrdPjyjG99+TzcVtGTk+VTn2Y2lO4cE9odgKYEjb4MBdMGevD7
KOn4GK47MeM1edjWBaPnEb9/stJO05NmfrebgOQE1XHF7Zc8ab0cft1Yaad3zQGXTWxrYO6FkTIg
3tkZNjZw2cqE8UeCO8KAft7aMbIhpYEN2Bil1fyhSFC3XHbcNCDngFDhRyfV4YGfoJYiv3WRpH/a
pHeJDEQPUGCqyps+Zj+wONQ5UbIJo7IsYB4WsDisA412wfhNvR85H3YplpycassQdP4DvFhiNlkc
jJEt2TsFcqfLRRL3Vyymd1YAmT1Y46MFUCXVwBDUrtAVtDyAXcbauzhQ8X94yY4nN8pFUw63dpP7
bhkMTE3NGkgpo3A/Ly6cCmbNUylturP25Bm9Lw2cakWV3/+P2U4i1pqwqhMk87Sa6FuGvsv1ZqFe
CfyGEkiMvizqS0DxfQGIbRa31jNLYAyPdfxWXtu1ZsKQTKHs3QitWc8dGqcqCnUlBK1IvePNi7Zg
EP7/cCkgSQ8+nEvvyK6oLUO50Kf+NEVsNpi9kkAG3Q3rLV71zMal+ehIqve6/WlnFJJXJGJbVi0j
bFxf9GqXhi5Awxe+yzM+bjVCtKoL9OAEs3+aglId4Hq8FBLvrpPHU82oR5C5JRLAXUn04udKD+3y
BW/qdODs50Genzw9QTrLkhy2YSA1v/0PfoR0FAUxahzrl4Hq0PbBDs61n9SEzSaWTfcT15G99W19
0VmGmwdbP2Y5ieuaxWlmUZyp3YTAqOojLTUVppjJ7wTQszrQoOf3al/hFQrnYet8i732u8rd5Y/4
EY1D3lWofOR6Bbn81IUTPXsDu3vphwBz+AKkNTkpNqgNehtudLcEUD5IMpGVGIP33uACd0Cp7CLR
D1936EzC3UU2tQIrYRMrcRVR5KqLqKW5u5X4rUxnxU+RGIBjpl5RPQhJNmCZoU/a6GwSDMazlMsU
NPIPMr/rrdhnf9ZtHIP2RubjW31bf8OnDPV5dxASKU7vUe8yYKRrlU8eEcdzUrmrrUZfgoo5iMOS
oXO1kl2dSyPU27NM9EHypguNWWylDkQvdfjr3K9SS3KzXZCqJLHWsdGL6F3PNmKHP0ichHcRdxQu
ionGzIAFq8XyKhj0WRfDkFrVBW72W7qMtzXmbbSEIZBl2DVScaknkMdjY442q9olF+LEiyvYfwpL
ltWdJFtDzOgVXhiib+p7VrqNJy0p1pLratMLHSaiTGMqyfkA/Kzm2ucWXG8RhXTgODGm40pRsMBK
5vB6W2jtg685SyCVPBOc+3aKrgB8KKcVjRf4TQrWDBl4ijBwffV6DuIYSWmv/qAYrYZpFzl6M9qf
iuc7O/D+teF5sEaFkcA8sb7orXTJZ5WPYV16/67AfupMr53UXrj07A+tq88zuvHhbxFFYiKe1wcW
7iNOUE3InDOX3OiiJQJcUi/raN1O7jIv7SQwBBJxBxsSgMJKO76IaONsCs8F44mnwyaTFr+UhURG
fL8J31OqgGC+P1/t2CwfyLAw+4HXP7tm2QiM19GKUI0S1xmZw27PYEJ63nej0iwEtXdAw2FFY7mt
fBryyxJyhTK7yV177Z+zkH/ip4T//bkGTpZk/E0kfO51b6/rmSB8Y11NcN9MlpzwP3fQE9hmbgVO
M0HknLwf8W2yTv9VeOMonh5avmfBRIngKQ8vpEVTcEAZJTq6sHXgz2FUaCWYSOVKtabz4lqnybTi
nzlogyzoWxo2ycFxpcMQFiAzXQWbDnswQ42wXVevkoEwg0iXI0yJ7DXodQThL78XlWWQy87Ungsu
As1jkBeoncKF0JZYVNHHaOLyFoLcBFhAOM1ZZbK5E30peu/o8yyzm1rMfUaeGtvDVLhpvjlaK/iR
SeWES/khWNP/SyfmumsMMQ0wXqxRr1uVhAtd3jHBwJhjFql8FY563KVHxKKHs6SIj6AYTyi37pJa
DgF/KikEJwF5n8Ha/tAPvTZmKAxvWobGkxdjIHS3MsD/p/mVnC4+0BifSqBvSHtP8/yZinrg8uex
iOOEBhTF7CMOQpjHGjrCxkoKfIwrmEfzARsz5Q15h1MXRMIZdDJeq5PFzOT1X0HU6E6HjNyIriWj
edDCr1NIKlCxnSxlUZNExgRDkk4hV5h199wbngjbX8eQv87FSsqIdwHcXX+caVuIFGefOWWi69E8
diRG4cGnf9ifn03nrEwtreDI7WlCbASH53y+1gR+OXV86HUuz7JiSiFLx+NOk32moEJ5TougeWsW
0NMfveGkiagd9O36bojZwh4t3pduQYvES4LZU3N6k5JkmiZvqgs8fUl2QRp64royNwDtlM7hRGtZ
8sOr3B3EYYCEwhNAiQG4XA63syzBQFVGXbKYHj3ey80x6b5WFW+V7YAUg4QkdEc4ZIM7T1bkiJKz
STEhUmlvfzp/2zqYGPp0NK3LrKTOP1drp2721ZwkCusI5Kh0ZlDnYXXqXmLMOfokokBaDHRnM/I1
8VyX/TDqN0WmDYUiGcsJqjcKmcQmpsi8jrvoXJKwk4uR4oNynFwVVL027OdJbXBzlq2mESk0X6zS
CZDfLlNPIkKaUZjAbaVaeJ7/mIGYoEofVDSCd0VPfKq/gR5DLO/Roctzpj8MjNUE3SVpvh9iEHEv
q5xJOzdvQWE8HmE+kIS8Xpn1ILO0VPiow0Hb2Ml/NPvqg9xqpzjnAvoKZhcuR6YIwfmWKX5/y8Wx
J++QbhFV8O1mDL7rfZy2dDlGtPE+cuwSEcpgpx9Yq4fRrNoqPr0JMh783YokZY1t1OoS1B6RQ3dW
TZiLHDE1NENuFHioOWao/WRwOIvp3R+R9sCW48apCUKWAIFmbBfeXGPldt5A3uFU3slf6P8Jm0cP
bEdvZKiwjikZrKhOCVlYb41lWNWxT2M66UfSOLk2ZryjvqGegjx33aZRMgbVAUiBnxThZjHE7aMB
HFrd+DBICudReDjs7SrvN9SahG73VvsvJOvqbyllMZyt3KiozjP3QWcAUVcly+ptueTPCD3DLZB2
APoVXe7dzDRSlamdSCcByqCytrJMubMX4LdAz9j35SpI/11soELQ+LxHDeT62Dtv8gswLS3uXI83
vqeOaRyTJwTa+ufnuxRRI6hJkEskgOpuZR96nszNhaRe5f/UN5fF0O/zWdc3Q58kybT+8CcAwqbS
ZPTwbxv5u5w2NfjFc5yTzQm9F2WTJ1y8nFL6IRZbHE9bbuml0YFsXSHG5o1RP4buS+1PcWGRnSNo
MwPDrfbDtnTC+bSfDa8xVXbycwkv/YODjUnDpuyqoPASTpuCL48KtiXn7yJXCZLhI4S7s36g8ufh
vV9ID8apYBo6QxhzRwAnjW748Esu1wM9tOEBwCRe9J5USbjp2nUPirvkm7nXriV1Su/jKW1i3CTM
WBM5NiD9uNdOMWGPNWFYLV1FlySOD5aJSRYqb9PiS5pI+CE78is4jUlvIld3gBjwROhHwSTcu6WW
2m/B6RCC3zbtfh57uPgMivVtupqUu/7glNK8ejPVywA6pBIwn/lcR9cthT+LXWLpbCse6I0g1egE
lgB5YRe7Op9NO53v6M0DXhGK0Jg3caJ2ZacEgOs82ALJrzqt00svwFDPd8utPTDU/iQ0zfBgWibn
4JiblTXJQDdFEYsfqDXATig5TzdcOkjh+Fh9Bz1tMo+vWTDuvECKHB39o8MmEuyY0t2IWmQnvmuh
6xgwQy/AQI6ex32Jjby3J6JcUi7RrimbMxGEBq4LyXIGuBd51nvvqxPhdhqZQO1fGGMNokz4xJ3V
yPtRYBmlDU/NOcEty6aMxwFvGQtD532B3HWqdpmtw0V6Zase2VXWAC4EtXSP4NHWq6273bS+lPCm
N3jv2QXKqTvnS7QC4B/qpEQWdrJ+aMxp4N2tQw8rV7+lsIPqonu5nBDbQI/6ommKDNSGZBdGNcAB
fQtL1LCsBWcoUVg+GbiagMl077s8a6Am+rDf/sw2QcJbjs2U92xz+UnR/S/Fb2eM2FURVSCL6ih9
mNRS3P+YuHaFijXZYug1DFDROOa0g1W/Y/MxbGqov320z3exU3FpLVOHlrscC53hSGGEr2VdLZYH
rpA5Kw+qnAIPKcbJlT+bhSdCr2WHS/Y874SPdPaoGwhx96lye7GY6+KOxefuubXjQDzQSzcwzPTi
SOgSutHy0P3VoDOiqHQbj3MnVlPjVH3wbqrB96gMaoQQqk3BbC6XnDt3Kehl3rL+UmpZ1iW0pLYZ
3B8gDsq5vynalxnUqTjkVbQPrqkYR2TuRQMGwLxY/l77WLBO7ddfAoSv4RQAPYOA9tCOtYCoagep
QZshi17uwc34R4iknUcKZ7UZ0rNCMpSFmODV0ZUMsgdLMAk5yQp7suxwIXgOeoOfvKKdGsLGbGP5
AfjeJFoUiCRk+cOYh9mNA3X/TpcsXgvuvhjNPxFQtfxup9V625PHo2sNyz6ldr8r/nb3FEPTmEh+
RsFJbFGSNiTixoCEdO0VnDCyvRJ5pSVNCDjskQgcZsH45nzvjBxyXZrbKhz0ybRp43HISqjatksd
g91CCWFcd7QoBDSU/CFkQTO9M7m574MDhF55oTv2kd/ZVeW2a/hS13437N2vdjcZKkSxT8Jj2Lc9
kkDzzHlLd929n9/b8kaYvW7hLqQArN/YFmnF3lYajv7cJY8FDU/ekjSP2RMFoIqJ6zY0HmjJhe1y
d2T0ojSW5XoyC5sAu3pBx7kSWHzXaynS1y4rxvSNFsfI0oh/5Vwp2N+1Qpe4KvsVO1bBiizir3To
OMoxQAKPw48CHok9/FJXkgldrIsKZPxN6yvtusd64o8ul9GSUIY5zzTQ9tCsqYyPsQgUbkFn94Ce
mQcVi5yvQD+Llz2XeWWg6Cy90bmqWxwBkL6TjiNQW5Jqv7+zDchjFTQK2ffpZQTxEldDwPWJE/CO
g7hALZN7nX6AXuTIIvzbRHnFHXQxp6ABH5laiuCa96DPgQRfMvWkqanPKPbj7r80kVoro8PUOeu3
uem56zFmUY5fIK5w1hey7J/NExD7S7gLJBv2j4Sj8JEKhpzQnHkroGiqIvBt5I9PSZd+2VAiw4LT
rkleq/LdyuCmCPGPuCBtAf/3rrKz6xrRWEezzxdW2dQy8iQ7zQ5OFqS09yF6R4SGrRaUpZfE+gl3
fBrb9VaQFRwkVPVofiL7vwEG2b9wvQD1KHGP8fW6im8CxI7D1VvH0SKCNoJkpyBYW7lIp8EbCUf/
HlYygEe3W2yoGy9vWlhTK/XF9OIBQhI03XArcsHtVryHX1ejEabsaGwnAcf7ANXtvDILMoN1MDUG
l4i+UNmeq9WIdR/Zd3MDHTnfvCpGZamNGgHTrJwiwPsiKsWVto7Zckmg3GQZSrloJKaJE0s5/4yF
y1REOzqXjQJozLk4dJJ7NqbhSnjEZyG/Pf5k6hxnilMS3i4o4axsjju5k9pYd6eUtiGw2MT5WQbP
BFibGDnubiypMqPJFB9wiseZTJVptjoKsUJpZ+AEjOcPYTa8Bp9rqk1RmE8nGIsDBcLa4BLBjL+3
DmYLUj26LxJpqXaTjeC0w3VxcjZms3kRJOcGAgumSfY96ogZGRMQ0/Ila0Pd6f9SmhPWQhfMqW9R
493lhW6nC+jhgWhV/xP9VgufE6TZLW+rzWR71Do+8Pu+eYEV/6d+Qq6TTilGmSxZ+JHtixLu10mS
SVFAgAJugvRgk2kcqORFyMjsSC1xFA3NhIe2cw2rsPfyM5lfKhrHzvERWwrWHiAjY7GRYo6pPDI7
EkTrbdGrjpxADEhGdj0FFezCBtzBMsS3ZIskWeFw/TheiA0ieEMDXCGkgemoF9ZWM9mmnj4qaY1G
doM7xWovatOGgMz2lGBv2wXlcfW0G3Ni5dUfIGAF+RVJWx+KDFOqTc52VuE18rWtnOp0KfFkdgMJ
ySLmD0K5o/JpmWWAppeMYcac53K+dM+UJsO3LLdFfGMuyVwMSLGLDUcxN9c0I19cKou/Lyuo88CZ
PrptpkoxNd22QhilpFrhAVkae1HT/0PB8ezp5nklm4Bxmx/6cw06eZbY5dmC+okRbNLlZgzz/nT3
dZbtklztQo6Qiofi0h6PoyentOtXCCAH0ETIcN6++NX/Ui+dMh68CM0sxnsI1zKfPhRjlw2D7TwI
nHJFSgWJpGKRpfuXc1BMXX5hrcEb5IunsACiPZPQ3b2BlN+q/EAUtsipbeT23F/rR9rI2vGzFWQg
AeQ+F4+TVNVo/bjQRuw79LKYMQPPylbH8QnjXHa0OOhL+t6TF1LnnXDPtoYKzo9ug7PrFH5+jh//
3LmDbIOh0VnU2kvkYS96OCX+ou1Dno1Acuz3B2vXXfvCbf5973qe68vlGnVC874Tl6DBq5XtdlIU
uHo+YgDLKkGhmRzNlyBXAh7k5vuBwGcDKJDNte/xNGx1HEil4uch2r4NxZInhZD9go6vvkDaRfGL
EDLO0DUm658TTZiALIy1jn4PHgEbN3oXT2bG6l2UwnTZqfBc9z3lNq8zaAN/efWAMu+UeGENYtfF
moQEST4Vv/R7o+geHb174v+7mJfi91SXtG5BXalYAClHSo0xlALJK/RQWmOT4aTrvZw7r14sywJr
YPWPRj0uLC2l27JEJxJSJ8w1bUMBJvNukAxF1qZF+v8LG+8J16IsgtGfVhEXODzryxD5Hk4Tx0Hw
N+0WUFGl8jn5U1ZNJwipDr2+uUAOaPiEQA2i6G6I0E5DrbYBwGBp9L8Z4zgng56B8J4QjW4qeOAd
tsTzlG/yvDSsbbBYsabHjDg9RNYqaDfOJ0vi4esBHbQLqJYTUrdhIPNGJ6lj2Y3Rzep9pKKWqQ8R
z5PFcKJT5XDv8p6tDHxrqFykD8meGSSp3tIJ3cy7ufhyjr2BrgZAvouSITpNDZhNHXEpXH1XS4mh
L5rHot8oXn89HhGv2qVljt3516d8szkL/qYHPA6AO5SZC/ildLrBWDh/0578rAITPePf35LO4XlR
HylXxpf23Z/Wuz7y4x7xNbP0iV6bETFhaNFFD2Yg/3daVrrp3lQyu6hmxszL1/Yw1ubPOhgxLKuW
rJayQL8VxBnbEHAclHEkE9+pHjiURiSMywry6RF2M3bq7GwaSnUJnL4bvH3fLVT45k41I9iToguV
wix8qexAa4blMMXFLFTe8V6rI0WFv6vi1EgWmjz1l5pjbQF4Qmeve0iTW+Yrg0L504Wrs0nEJTNy
GBFsYrxOhU/JjVVc4vmyZUEoN2shp2738DkYDDC9960TZxJJVK9aeE2Gr9FYKoIbmgFCAMBizBz8
at+udKHIBi+gpj/YSTEUqAflijqp6OHmRbOizHlwZ+HRi1EHUqEI9LuNNmr9SLqU/fI+EsD+PI3d
ZkIIyh6sDj5rQn2PcrGW0fMnfXw7qmnWDkEqtCXVdwVbylm81j8eYOYp1+JqdXkD8Y723BDCAxFl
+bCm2kiGgCqiadQUADLsZ+sFyZkLskyAf5C1EiLRTR8oXA4ho/0dpTL9Wt60QSvHBzgqIN+aMQAj
fj4G7zMm+5Gs7b0PFEN6UWAc71QgT3JVIHW5Qtdqq/KgXuMlXezdX/4ariSiEFsEenynPjM+75Mz
ognMfN68wuwWjkwGyK5uIQx2mb1AFtk9DZB7Kug8d7GyM4Ee+Ye6qgWpljeL5BQLZu+DLIY5XvwF
xgN7hsBqzVj9JUweye57d+qm0GFdtdwpixnsan09BT4cXDt/Oo5VCGxCW5cVY+HP84SiQgal8HXh
pUimRLuLSEWWQrVURbGC0JbMM/jbkoXF6fq7ucBBQMOT3b9qE1YqxeaFY+VKOeAJ265RWyQdZ3gI
KI/7ouWY4rv3BCzq3qyn2yzTYIbeBxCXbebedbGAWW55K/EtLhnqYdyID1t2Tjo8nRuUBZq6q/Vt
c/OyGpab1STVn449diUgQLqOquLyARwcvFr5oM7RpJl0wc3ommxc0Ht/n4pIhJVz63jji07wQhlE
/eYPyvADS4GJYSlO8c9eTe6soMxfMJLGW0Rf9DPrhL4T9b6VFK8cHLwb/d362Be1nFwLVYG0WpJl
qfX9bPIucDNVoDktEYH/WLa55o8IRH1igOPk5An1GGw0f3WZAMa3Adfo/Ql5ZKPniPPqx+bqrogr
eC2hOAfOg4ytSep9l7RqwumAkV05SgSHZW445C4Z8aSNJbKE/2sd2otL+u3NuOVKP1l+QsdwKmbl
jCcU8rRA+rRsMPTkq1Igo4mc9wjWZv8lmoskI+SHt4/4Y3WkytzjivYc6bopnEPG4NbnzbRIrdZw
reBETsJxhyRUOnyl4pSxhQrdjpH96hNvngqUXqiAR74PFpX4X78eKC7vdDFu580YXGZ8+wlxPuLg
JKXIP2asa94wUU+2TVy6jMe7g2znEwThy2ZFDqwgrfzfmhtYejdrRtzhIwiP7zfUYt/p1M50BVGr
2vq2FEWuSeKdoUyWsTrB6zXdMUJvlQOLn1K9B904yCuSE8waWKchdvA+EqZPZSbME8vHYDEt2erw
n3FdgztrUnmnM6kUJZOhsS8D2bL8pEc18iw2PlxxafSrPNyVYrg+X6e939dMAE9B2rARz88bWVnu
lNA8EJxrNy2Mzj7w7Y44xLuQk0QbSPJFqv2L5uIbj0ssCBTB5wTMRzd8OsN2PZ3BFXlWWEtSXHex
Vm1MZwuskUIz7UDR5Gq0mivOt/wyfRo9pL90D7TNl8lidxgaWzb3JndjFqHueteu96mdmb78Wkon
yt8FziRNCYmcyVllMx39jwxzVVfUc7ORfF6wn5Yywb4pPraW0r9azuGJ8mzLEWwPVDCGOdJzto+D
PtV+6YcSKaHn9ffDce4JZzE4zFFo49W4ZI9v3UP3LyEyVn3YeZfjDhUJBDw6GQROjmGJTCSZFpzj
tvaUsGrauo35kTItEPuHSql7xTAkJluy70gGHjaOCCLSpfPVXpCu8A8OQXYcuzVderXOkvhgJoOT
Q2RYN5JZFUiDR2cchKFBS0JFK1hvv8jfhQ5OIf4iy61OZ91zcZjQlf4YNOeoAsoRyVj5mTK0QGfr
QTCYA99urwiZMbky6Dh2OjY7pgZKjRuFtFvk9BP1Rjhhuqyo3arKQPIU3NkPx/IrMdHTkKDmrgeo
Aii6/1izxQLALHMUi82jB9mqit+SNC6ayceyYxzDNzvyNZQXOJzJtH/+QVhdQOeffnIikM9jYA+3
SztfkBIeN9mzi1O75tQeQTJHQJ5Ymbo0SFJE5awfDNWfeV0NoOpF4l7XXD8WJOTITD71p04lxJCp
ARYXeJVfecA90j8Tl/bwhmxtPHxAC42cZFkVRej7Ik1bz7iTFRQICpO/yQok8QVgPFwX39o/TU/A
waAqqCKzYI5B7x2pbViDc6ROtWdtiLz9GRUjx0g+mW+RO5CcPaL6KNULgVg8UHgdWlj/BR9lLQfS
w/wEOtwtXrhA2JbZwgsM7teTM1YPnpWeNLV8Us2E4MYLnQ9P/e8tXcIjW4DSDsuNfpsFmNWytHvR
ZV4VgT1+St1M6EQZPqIx8A6G7G6v+G5gYG9B8dkIHrnsRW2VkGz0/AY8NOr8eNqB1zO8UZ7UoRRY
0spTQq/Q3AY4+ZYS5W8n59hekEup+flkxkCk6hYBuduoNmBzFztqJiREp8xn7S9mxrVSnetd/iXP
kCbsNpWKQEl5vKsYC30aQ04OfEeXoQpOHqyJVzlSAiMr06KKcZ1JjqZYAvZCDa8ntM/51PP0t3fw
BiaA2Rca4JEDyITAj7Bt0AIoHyVk4nT2q1qqAi9zVyVuFZoeZG9I/4MUDsnhO21Dd4hzSHGYbRPu
qJ1giAeATEezxVZX0qGBOm06YnuzKjqlhDqrPXBnuziRPcANq1UOYZQHmE7GgemGDdutiHCiuVcy
d2OSsiolamiS4NVMjWxFSIu4/6xu50INKIVZsnKf1wQMbqXftS5rvhE8D5iGLuyUAc0Jg0g37Wxj
fs+lwAoBu0W/u1pdWmbBQAkzLoPhFn/X1oUL3zI5pG6341K1RmcIOkXdPimJoVr0+VxEWU+S/QVy
/DgMtl3zJ11lwTh0BSbleTIILS7QNPhZC37VYgyPsUKalqH8WA9gU3KDheLdXgmb08Hlw/K0LHuS
VwTDdE92Xo4hwTGbNbakpXthUepuRoMVox05Smrshpn70ixD9K+3zlOELVs8zazzOwupmM2AxoN+
41Rh/l1Yl+Ezft2ySWjyh/0jk6t//R8jXZPoM5AybqDWwm7UVPTPl3mWCSTVQwAvt5JtPpH4tfXN
LVPhx1vJRMDBds3IlfM/4o9HoUicZuOgPdPS3oeyhP4lYZrZt1LqYbO/J0OyBr9HX1hvaKYtxXLb
ySWfTaWG0hN+YlIqjT7MEdxPOga9RQkc65vpc7uJZ1DMMlD9JdqzTPXr8dDM1o0gRLQJqJNU7+po
jPkaozYGzsPalgnpDQ5bw85gx48AqpeE6TnNoeATrgOeyF2H1BR16wSNuPeyZrAJbe371MnHIqP3
P98j2M/zNDl8N3xBcpOw3o50GQ+kQzUAYYOPqhiGcrqpSF4LzhDTOirbk1djfZz2it65I8IMC1D7
g/mbqAV3ArP0nsssDi/YPcqRdpiiDdV1oNCrL+6O+OOMVzMh1Tv8iDN5q4BDhm0bUY1sXb+yV/XU
LaOOtZ+k+YtEXGqvV/73hrcONF5aH9OAFFDWFcwKaZ8GTaOe5R928hnU4JH6QLGvZtLCg8UkKldr
1uGUxjaIanM5Kepj2adm4lYJSM8R78j8Eg03T4KXq9hGaly/0FCnvUzzVtAI99Qxc1zzpCTkZbv/
dfKghsLfoZIhMqW4xV7yV11w0Rzcn2Z4tBlgssob0hmaoPnHrFqLpeRf/xODsnfCbjE3RCSpd4lP
jUg7bQ0Ds/sQ16dAvkfQcU/egDS6SnbsvWBxLu4xv0J96WhoD9aMMWoA0IdrAbpWGlMcDwlYg7oj
ckCoPxTwN1MF2HifmHIleHFystGXJ+/Sj9bRq/YBLGfIQ3++AiD63r3pgSRUyOvd92hl5EvP41KH
JVrzLTHEqhE4f11mhPAmOxpdeLqKETGgLcummYuDgWoG0GeZJ7zjq+4+dRgxUTYMV4Ntfn8qNWQU
ty/cQlMl1bxD1DvlalNS4FChlXr5XH5Ka6Gz/DCV7JHiLr9yqJxERv1ANsYyw4J/QB2kqZtWF0pD
d1Vv0rQv1VHHwPf4oX74BOK0R3zHA+qNsakcFHsjRsiPlu2FTLNG1E3TBtdkQY+HR3NJPmOfppqN
jLQmktAwHnX9yIUvwm5dqcla4mIYtkL0eUmUUS5WMFNaH57G1Lr+2uJrdYolsZv8huFOw/rvWvgL
SIAs9fBiRXVb/0hW3zZWVd5v5pFzjpwRxzfl6J2UTbwfxkwzGrziR9A8pqYuiEtmKh+sV20XjBRe
JUr8bejNgUHUupM3Fz5oB5bcoWJzoSo8oFLX+yF7LtfGFenkPM7pNXAqiGnowmcBi9q2qZN04F3P
pq82aM4XuuDB1X5lhUNwJ2XJeQ9CzkSGVP1xTC+a9hLU3HnoOsNYulm2mhqb9afWYLn3koNSnr8E
u8Urr76ZryRDjeEGpvUEmiz33Zhx+Bwopy0QDvHs+kHz0ewkCFngWoBZLCdoFUzAS5xrEZjNrXup
AFRgmZc45CUTIGjGNTK7xtgR81GQ3rvKaAXgXOjS97lLWujI63aobLQgI22korMlerDUb1F5G6e6
BPbGEJmmyMdiFXnMSNTqpb+KZztNqNZ695SoyTQ543GE3K/T66KozotaFftqJh6PJOLJo5s4a42B
xXFz3mbcMpgnCLIuY9SJEA2WdqQijA1L9AgohsP8MKLG9z3nqYyBJHsC1+W051wfgWkjIiSqVgWs
UWUNjnyuMEwITLn8awDrm/Xq+6v7ygCxWMaOCsH15k7eTGGj+/W5Yveo1yDfePtIZfJtnLfSwSVC
hrLkvrLnvrz/JLMQBSq7sBfM6q+YVQTMFTw7L/BVxpYX0v8C83+P5r2K4YFhc3gZnAabn1vs3ie1
oA2v5450eFSMT6+4wZ0/djle9+yh/2XxhzP+bS0egpIoo6oTdAWpGwwtZPUOCmX43xVVg5Yo+8AY
Tzmb2l0+ATB5kk3LUr9LmfucvQlFc/34c/yPuvyRAvqdFMfF5exhSfR+2S41gDKjGD4a56BJUKd0
BSfFHTiYXUgn/pOsFr+AGR1K/VsD4o8NI64w1o2dchOg7PU58urZHosvMPftGzYXDXEyeVOinMVb
vujX8H4tS88Z143C6Az27zQDRi598xFcyvHt6+bZHlEKRs44TM1NqMxkyeRx8G64xJ1qkDfvh0za
sn5edQVFSbLBxqkbKbWyGqJWllZ5CJGz11gB5OTRToxJJXC7tDL0Z1BvC++auRRUi2ukN3WAYWaJ
jvo830MED/q4Z07wCqRxGD7FoPmHYWP01pE/JgtPT6DOWruu6qb2zrq/5nlRu7RHTkPIJIqIYfwN
+SgKGPspI8YQqSm8q27pJAWVznLOGp11zeCOk5QRGT1TAsSLRVBCc/rpYhEShjyjh36DblLp3gkd
nj5VC6RZZb5xID9W4gKjHKP6NJQ8w6wDlocwy3pa6z2YMOA70pHv3muHeW/sqRW+V4kTcO7YZnll
cXw4RW1K+b7HJ5v7FGv8ET5e9ZfQEoXGJDiqPv7BeitNRfQn8Gd6An/BgpXLp/tqS9G0NVpI+6Wo
QCPsHXr4zexb/PhKaWJ21YBTgnvqd+ZOuctX1naLQQ0l4PgQX4dXGTPWT9gtmQUkeu0JNQkpxALS
sSwgoc8QqStMSt0UyxFBfc/yL1w+j8Ni0l+PDpoKSlmRzXl8PUGaMagjSJZBj28iyyy+lt3JeVff
iiGIRHc+s9VtP24GBo8wWqfZLAIPRAPd+cXJvx6/GtTJIn6F5IMk3ubGGtZ/KSd4yq2t4sIGuGM1
o1H2cFGlnHl7F2Fxq68txCZVSuSE+naYIRI9FZEYdcN3xvelFWeHxBk2qnwE67bBhx9Wss/fcSHY
OuuVLx/FRUSUhbp1Qnc7CFZSa9iy4TzarQgZP97HfkS4Fg0A5vnh4twi5hq0dqdaKnvzgAJtghFV
83Qu8f+4/K/q91gKLBbwzaCY1N7NufjTE+Pg5orWFQZSOTZydXOclfDSWsJ9CNkbUsSErSUqLsJN
RLgetBep1LtiDLXWnJlx5vBtgBSqw+VdaGMzTWN1kMyGPOLy/g3vLQwJYg5HxTyAH1yF2OBMweY/
rnOzG2Sl4dQevxniEuFAMWwRWbUnt1QGqSR5ubVnglurUASRVKlY718BDRHhhsjGe6ziBlL+ooB1
0k2H/Vg9uUrxgxhXvBM8idYxyIsmpM2EqCF30DlZJmpgXSw4oRtgHzuDfXPebtvUeQZIt2WTQfEz
5NvkNg4d5m1t3WqBwMvahWkR4Iv+23X5gAtUSdUaSvqiRmjXQIq5xVpfu2K6E+TXHCoJnN5KB7iY
O+sbbYfUlS4hBpGOJcyHoJ1z0N9BT1BM2vrYrSec0QayZvRkZwo4Y00AIVg0Hf4LOnrXqI1QOo1c
kS5iaig+u5wsNWUy296WrKdkAVw4LAV4Z9Vkk9jUfdNIkYLKlCEOoGxIoO1s90MO0rN/6HZ280F9
vxHEl9q9L+7onjQudhvdyyWjt6rIuZBFC6A9Ps4T2tG4Qfn8aAvMKShyGEld1MHf02wB3Ha3ZxC+
lUGo79EARzhW2+YIklEoM5CiQfm1NJqjKdQeqefMK6n8gAh2LeOCPJfYHswTmQPVOBbRKW7AwrX6
4nArQSjhf2EUaZwZzjBbsp2ACRFUv/YjAi6CED4xZuotsmJ8va+TEZZplsxBgnR20+qrdYqgukiW
D/A1fDMQi0XoFrDPjKTyle3BPkalsMSOCSQNOb7DqmtkC5hpSksZd+QLGNnSPT4A1d/Nz6eToSYt
kKee/2DXdhJ/P9+C4VQM97DlxWxlVNGeoudMJfTMKj1+cYdXGAS7DzyoTTGn1FXRw5t7Owj3QpkB
5hYvroqZ2b9NDNQMXCLzxZvL6Vd/mkPCOhbZiwNVOqXCeSkpY2FAAvN7BeFHXU1a8rm/mYbp2lUx
1NM2NbWId4lqw2C0h1hfeRPAlVR3V1o7kATtCFgZRDu0O2dMIVIvFPCfRERMV8JJ5galSaPtwA5z
bVVjLc7IlapgFybMTVEw1ikLmkNGhxaJKbXEjvkc6vCOZK4xGL5N+5vqaB7A0OCOWHjmQjpak0mm
Fs3/FN37PN19SkB3nET74w546bE/zlAp7cKMojKgpljz3jeFS2tNuDu7Ln0xrI/jniqutlmxHSlo
Ok5SkF5psqYg5ZHfNPyup1/XlLO18B40lBp+PIa935HfNeQPk7c0dugJBk61Iqe8gqejx0ZPMocS
+3WHPtowOmU8FRFA/I7CYmMPOAEBplIv4oxwsvyur6vtE4iBE6WqTt/zv/ubASFL8WVwJ3Dna7Dm
GFdza0X6nimR6ARceRGcrwXoE5qgHgFIKEdKaMU1RQgNTaHrJFKLXApn4HWKnTnAKrue66AnBvCF
fbasQN/SdUhRKo++0cvfSpCTLSnD9nE48KGoEecLjzwQTyca+FEozW09Wm0VadDIZydIzNB9EULS
Pt9owfg708DnbX/yoibt17dmYVi0jVtC6QGz5PEmqJ2/KoK7xeyfwozklyYh+hJjdQ5oe8jwImOi
G2niOVI7NtKD49H84PDNk3MB/NWLuSGmk2K880cW5K5YKf3tWmYlc4Im8uieszOUulWw9AVzHPGf
AEFcjy7WqlTHrdPA9f0uqPXp3XHkppEngZKPT2gBqMgXY6Yi3qHJpyyPrL5CVN9kp+SJAcXIO75s
3KWKDTGlxPg7UI2g0DsbUXfumgLL9LzZewts6h3oRTq+rACSLJAIRCOQFikoFnx+U3HCQluOI5oT
bUHoW8Wi9WFj1Ng40hvOxa1JQYAmKEsI1LkERHlBD1mr91Joz6gNEvaO+Ul+R6T/2lo9w6enfJT+
4iZ5dN8Y2fzvwLuZMHmtN4G3Lj+Fd7Qn7HTtBPJ5YGeVCYFHJm3Xs0S3WVw7Evcm86rQB4gUQX6s
OQyemApT1hnzH5LWSaoodKyfpIfj8S+AMYHsTempSMtoYIrp1vYt1Rvp2PRn9ocGMG5pM4DLw8qR
uB1XTNvFSipaSGok9P9Wa2hB4Dx/0oDLOiM1w34KGTC1CaAFdzgi9zFP47CI3DDPxxfCDzcwk0Ng
aONR182aNDjsZxGdhzr4aK5vfwjv6RL5tGJfyxEhGd/57O1P4NM2IIqCgEDNbld2b45/6Ktk+MmB
DOoA4hGfjVISI87JS5Zool9vmJ1Tdko5mH8+hhQnM10AgAsc+K7NfPOKH5e2Vy+QHBeO1ustSrzz
XPSoF40mOdACEbDNcMd3BXuqf7VUalSZW0iSQ6RCHcpXeRwADTkFtjaMvbwLswT6MQH7kmqm9Zmh
RYVhY3/neRqt6vBnZycI2gmrjPkd0Wqi9df7QYl8Z6Bh6sQ0f4CDPcke6oBMf1idd9bxQOwuUbrj
YxCcGykWxIjS22o09cpLOPndQGcfqOk4SLBu5B6fy18gYtGhGxW5RBbILBwMebhfPQGds0XiSFji
5+YszhEspfDEJQRKITr/yARIj+9V0nkKMs8MFKER220zD/TIlyW7qtjlDrUs/u2/BBHRK7o25aSA
CHQN+3Re+iK8w8MeyEjUabN8YhxYFeQJuS0GQqKIIg3U6R0nuWZX6mEA5HDVA2NMFSRURgZEpA0F
bkKMgzz+NbFowq5zVrbEjq7DKIk9n4o+C7FZ+Qb+KbIMBmMWgG92ewCpHCm/dGGKTw4WP4PeJ/Xk
sNxCTRiUlaw1iBgsIlgdkXG1xm+u87UWqHLMzNg2InrSv7QFh9oCumZ9k8nmeDREC4f14XdQnQHs
Qn8K1SR+GEnKr9Agj8GY0JmlKz3cNIid5/LHsCpMxLNOag3NbM//FJH8NDq/GOG30UIR68EteBTj
tQMGblKQQh72png49LPMe+POLiPAVc4mEaOH6fu43z3woTj2ltD75ShfjQl56Bf+gm+5QICIK3jQ
sJI1foQbuhxjAeIpmotFZQIpqoo/CBX7WohnVrPkHk3ci0OttGXIUV3Ih0mM2E8khpkVb2nE2yr9
41HIM+h/egi1tUD5lS1Z8VYapqiqRnVLzCrIvCqVcSdctxzUoUyJMYW68OgMwAdHJcLL7OCViAQ2
5mfJKaBfIG9uenJh9+3XgAayhffMIRGchAKFKNK2zKNd4C5J81e2rJJ53mIIXu4VpWzKHJAYpFa0
xP5NZpWKnqoI9WQ8SuF07KJzvbblvKAcHi4sEl0hYaiPNUFBA3Uv/4/e28qt7y5np28GSvZWJcRQ
aaRCWSmS5/jE1n8IeoH+8VujcEeOv5PVow9fF3Wob4073CRKD3EOzXlx8/hZ5VeWvyF7tNRPYaVk
o/JL0MfqsgHJmXKrVYfYBqEuMhOTJ9oOFWyYBvYqOYOWgBPIszA3H/aQbgA/S6p1l8UOSIdf1ZNc
VmWdpS2laNGu5cBjmmx+P6tDNJURMcUgMFDpSvGpdF+UQnBCBVMesH5Oko0ubBax6gDGi+FfDYuy
THwRZSpSKKvVh34jPRXKw3HvAqq00qzGlkeWSzJTJyMYrXvcuSZXxLbIEG4jYYGaPJqV1yzHjfOk
juRe1LBFtSKa0sg8XYJikTRSE0Efh0pgS8Fm4Dyyns/GyHd5DVcJ/zQ9QnCZm+tA/F9llGN2Xy8y
iN0qTyomOrkW5weNNY6UmR4i/t+O/+i9nQiaTxN7vToKQqcHQfNn8POU283vfktSqYK9+ZijZzG+
bEXO/e0x+kkMWYWk/Q/Adq8Xuo/inloGiatPOWcrYuExi8iLby1rlSg5MsK+nc5EYQ5evPrRMzVW
SDnVvlkiuJyxdgevSo1hfKSo6eWkZdv6hXDPbCKmxQBz8o+bBGhQ11W6Av0yuSWksw112Jh/Gk5X
Dnkgnc/Z2v0Bol9YTpqyx/o32Ewq8+ZSp/AAS8g1NqDTwAUdAAl1RHGKcEa+O1QWkylTBdJPLQpR
NW8gS1cJ5awciy4/0iO4Biq21G95J+erDzAOz+0EuQKK9EtMieaDwHrOPbSWDWHZs7RUNneRLdgf
eSCxKTTj1daoXm7HYGGauqCjKKR5
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
