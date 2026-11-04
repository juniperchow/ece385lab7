// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Nov  4 00:01:56 2026
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

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [31:0]doutb;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

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
        .addrb({1'b0,1'b0,1'b0,1'b0,addrb[6:0]}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(doutb),
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
    axi_awready,
    axi_wready,
    axi_rvalid_reg,
    axi_arready,
    axi_rdata,
    axi_bvalid,
    axi_aclk,
    axi_wdata,
    axi_awaddr,
    axi_araddr,
    axi_rready,
    axi_arvalid,
    axi_wstrb,
    axi_wvalid,
    axi_awvalid,
    axi_aresetn,
    axi_bready);
  output hdmi_tmds_clk_p;
  output hdmi_tmds_clk_n;
  output [2:0]hdmi_tmds_data_p;
  output [2:0]hdmi_tmds_data_n;
  output axi_awready;
  output axi_wready;
  output axi_rvalid_reg;
  output axi_arready;
  output [31:0]axi_rdata;
  output axi_bvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [9:0]axi_awaddr;
  input [9:0]axi_araddr;
  input axi_rready;
  input axi_arvalid;
  input [3:0]axi_wstrb;
  input axi_wvalid;
  input axi_awvalid;
  input axi_aresetn;
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
  wire [3:0]blue;
  wire [8:5]char_idx0;
  wire clk_125MHz;
  wire clk_25MHz;
  wire [9:0]drawX;
  wire [9:1]drawY;
  wire [3:0]green;
  wire hdmi_text_controller_v1_0_AXI_inst_n_1;
  wire hdmi_text_controller_v1_0_AXI_inst_n_10;
  wire hdmi_text_controller_v1_0_AXI_inst_n_11;
  wire hdmi_text_controller_v1_0_AXI_inst_n_12;
  wire hdmi_text_controller_v1_0_AXI_inst_n_13;
  wire hdmi_text_controller_v1_0_AXI_inst_n_14;
  wire hdmi_text_controller_v1_0_AXI_inst_n_15;
  wire hdmi_text_controller_v1_0_AXI_inst_n_29;
  wire hdmi_text_controller_v1_0_AXI_inst_n_30;
  wire hdmi_text_controller_v1_0_AXI_inst_n_31;
  wire hdmi_text_controller_v1_0_AXI_inst_n_64;
  wire hdmi_text_controller_v1_0_AXI_inst_n_65;
  wire hdmi_text_controller_v1_0_AXI_inst_n_66;
  wire hdmi_text_controller_v1_0_AXI_inst_n_9;
  wire hdmi_tmds_clk_n;
  wire hdmi_tmds_clk_p;
  wire [2:0]hdmi_tmds_data_n;
  wire [2:0]hdmi_tmds_data_p;
  wire hsync;
  wire locked;
  wire [3:0]red;
  wire vga_n_2;
  wire vga_n_20;
  wire vga_n_21;
  wire vga_n_22;
  wire vga_n_23;
  wire vga_n_24;
  wire vga_n_25;
  wire vga_n_26;
  wire vga_n_27;
  wire vga_n_28;
  wire vga_n_29;
  wire vga_n_30;
  wire vga_n_31;
  wire vga_n_32;
  wire vga_n_33;
  wire vga_n_34;
  wire vsync;
  wire [6:2]word_idx;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(hdmi_text_controller_v1_0_AXI_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_9),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (hdmi_text_controller_v1_0_AXI_inst_n_10),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (hdmi_text_controller_v1_0_AXI_inst_n_11),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (hdmi_text_controller_v1_0_AXI_inst_n_12),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (hdmi_text_controller_v1_0_AXI_inst_n_13),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (hdmi_text_controller_v1_0_AXI_inst_n_14),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 (hdmi_text_controller_v1_0_AXI_inst_n_15),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 (hdmi_text_controller_v1_0_AXI_inst_n_29),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 (hdmi_text_controller_v1_0_AXI_inst_n_30),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 (hdmi_text_controller_v1_0_AXI_inst_n_31),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ({drawX[9:7],drawX[4:0]}),
        .O(char_idx0),
        .Q({drawY[9:4],drawY[1]}),
        .S({vga_n_32,vga_n_33,vga_n_34}),
        .addrb({word_idx,drawX[6:5]}),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_aresetn_0(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .axi_arready_reg_0(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready_reg_0(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .\axi_rdata_reg[0]_0 (vga_n_22),
        .\axi_rdata_reg[2]_0 (vga_n_21),
        .\axi_rdata_reg[3]_0 (vga_n_23),
        .axi_rready(axi_rready),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wdata(axi_wdata),
        .axi_wready_reg_0(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .blue(blue),
        .green(green),
        .\hc_reg[9] ({hdmi_text_controller_v1_0_AXI_inst_n_64,hdmi_text_controller_v1_0_AXI_inst_n_65,hdmi_text_controller_v1_0_AXI_inst_n_66}),
        .red(red),
        .\srl[36].srl16_i (vga_n_30),
        .\srl[36].srl16_i_0 (vga_n_31),
        .\srl[36].srl16_i_1 (vga_n_20),
        .vga_to_hdmi_i_108_0(vga_n_24),
        .vga_to_hdmi_i_24(vga_n_29),
        .vga_to_hdmi_i_24_0(vga_n_28),
        .vga_to_hdmi_i_44_0(vga_n_25),
        .vga_to_hdmi_i_44_1(vga_n_27),
        .vga_to_hdmi_i_44_2(vga_n_26),
        .vsync(vsync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_26),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({hdmi_text_controller_v1_0_AXI_inst_n_64,hdmi_text_controller_v1_0_AXI_inst_n_65,hdmi_text_controller_v1_0_AXI_inst_n_66}),
        .O(char_idx0),
        .Q({drawY[9:4],drawY[1]}),
        .S({vga_n_32,vga_n_33,vga_n_34}),
        .addrb(word_idx),
        .clk_out1(clk_25MHz),
        .\hc_reg[1]_0 (vga_n_20),
        .\hc_reg[1]_1 (vga_n_30),
        .\hc_reg[2]_0 (vga_n_31),
        .\hc_reg[9]_0 (drawX),
        .hsync(hsync),
        .\vc_reg[0]_0 (vga_n_24),
        .\vc_reg[0]_1 (vga_n_25),
        .\vc_reg[0]_2 (vga_n_27),
        .\vc_reg[0]_3 (vga_n_28),
        .\vc_reg[0]_4 (vga_n_29),
        .\vc_reg[0]_5 (hdmi_text_controller_v1_0_AXI_inst_n_1),
        .\vc_reg[0]_rep_0 (vga_n_22),
        .\vc_reg[2]_rep__0_0 (vga_n_21),
        .\vc_reg[3]_rep_0 (vga_n_23),
        .vde(vga_n_2),
        .vga_to_hdmi_i_101_0(hdmi_text_controller_v1_0_AXI_inst_n_9),
        .vga_to_hdmi_i_130_0(hdmi_text_controller_v1_0_AXI_inst_n_12),
        .vga_to_hdmi_i_130_1(hdmi_text_controller_v1_0_AXI_inst_n_29),
        .vga_to_hdmi_i_150_0(hdmi_text_controller_v1_0_AXI_inst_n_30),
        .vga_to_hdmi_i_150_1(hdmi_text_controller_v1_0_AXI_inst_n_31),
        .vga_to_hdmi_i_18_0(hdmi_text_controller_v1_0_AXI_inst_n_13),
        .vga_to_hdmi_i_24_0(hdmi_text_controller_v1_0_AXI_inst_n_15),
        .vga_to_hdmi_i_24_1(hdmi_text_controller_v1_0_AXI_inst_n_14),
        .vga_to_hdmi_i_43_0(hdmi_text_controller_v1_0_AXI_inst_n_10),
        .vga_to_hdmi_i_43_1(hdmi_text_controller_v1_0_AXI_inst_n_11),
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
        .blue(blue),
        .green(green),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red(red),
        .rst(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .vde(vga_n_2),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (axi_awready_reg_0,
    axi_aresetn_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    O,
    axi_bvalid,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ,
    blue,
    green,
    red,
    axi_rvalid_reg_0,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ,
    axi_rdata,
    \hc_reg[9] ,
    axi_aclk,
    axi_wdata,
    addrb,
    vsync,
    Q,
    S,
    vga_to_hdmi_i_44_0,
    vga_to_hdmi_i_24,
    vga_to_hdmi_i_24_0,
    vga_to_hdmi_i_44_1,
    vga_to_hdmi_i_44_2,
    vga_to_hdmi_i_108_0,
    \srl[36].srl16_i ,
    \srl[36].srl16_i_0 ,
    \srl[36].srl16_i_1 ,
    axi_wstrb,
    axi_wvalid,
    axi_awvalid,
    axi_arvalid,
    axi_aresetn,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ,
    \axi_rdata_reg[3]_0 ,
    \axi_rdata_reg[2]_0 ,
    \axi_rdata_reg[0]_0 ,
    axi_bready,
    axi_awaddr,
    axi_araddr,
    axi_rready);
  output axi_awready_reg_0;
  output axi_aresetn_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output [3:0]O;
  output axi_bvalid;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  output [3:0]blue;
  output [3:0]green;
  output [3:0]red;
  output axi_rvalid_reg_0;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  output [31:0]axi_rdata;
  output [2:0]\hc_reg[9] ;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [6:0]addrb;
  input vsync;
  input [6:0]Q;
  input [2:0]S;
  input vga_to_hdmi_i_44_0;
  input vga_to_hdmi_i_24;
  input vga_to_hdmi_i_24_0;
  input vga_to_hdmi_i_44_1;
  input vga_to_hdmi_i_44_2;
  input vga_to_hdmi_i_108_0;
  input \srl[36].srl16_i ;
  input \srl[36].srl16_i_0 ;
  input \srl[36].srl16_i_1 ;
  input [3:0]axi_wstrb;
  input axi_wvalid;
  input axi_awvalid;
  input axi_arvalid;
  input axi_aresetn;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ;
  input \axi_rdata_reg[3]_0 ;
  input \axi_rdata_reg[2]_0 ;
  input \axi_rdata_reg[0]_0 ;
  input axi_bready;
  input [9:0]axi_awaddr;
  input [9:0]axi_araddr;
  input axi_rready;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ;
  wire [3:0]O;
  wire [6:0]Q;
  wire [2:0]S;
  wire [6:0]addrb;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [9:0]axi_araddr;
  wire axi_aresetn;
  wire axi_aresetn_0;
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
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata_reg[0]_0 ;
  wire \axi_rdata_reg[2]_0 ;
  wire \axi_rdata_reg[3]_0 ;
  wire axi_rready;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire [31:0]axi_wdata;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]blue;
  wire [9:0]bram_addra;
  wire [31:0]bram_douta;
  wire [31:0]bram_doutb;
  wire bram_enb;
  wire bram_enb1;
  wire \bram_enb1_inferred__0/i__carry_n_1 ;
  wire \bram_enb1_inferred__0/i__carry_n_2 ;
  wire \bram_enb1_inferred__0/i__carry_n_3 ;
  wire bram_graphics_i_18_n_0;
  wire bram_graphics_i_19_n_0;
  wire bram_graphics_i_23_n_0;
  wire bram_graphics_i_24_n_0;
  wire bram_read_pending_i_1_n_0;
  wire bram_read_pending_reg_n_0;
  wire [3:0]bram_wea;
  wire [3:0]char_b;
  wire [3:0]char_g;
  wire char_idx0_carry_n_1;
  wire char_idx0_carry_n_2;
  wire char_idx0_carry_n_3;
  wire [3:0]char_r;
  wire \ctrl_regs[0][31]_i_2_n_0 ;
  wire \ctrl_regs[0][31]_i_3_n_0 ;
  wire \ctrl_regs_reg_n_0_[0][0] ;
  wire \ctrl_regs_reg_n_0_[0][10] ;
  wire \ctrl_regs_reg_n_0_[0][11] ;
  wire \ctrl_regs_reg_n_0_[0][12] ;
  wire \ctrl_regs_reg_n_0_[0][1] ;
  wire \ctrl_regs_reg_n_0_[0][25] ;
  wire \ctrl_regs_reg_n_0_[0][26] ;
  wire \ctrl_regs_reg_n_0_[0][27] ;
  wire \ctrl_regs_reg_n_0_[0][28] ;
  wire \ctrl_regs_reg_n_0_[0][29] ;
  wire \ctrl_regs_reg_n_0_[0][2] ;
  wire \ctrl_regs_reg_n_0_[0][30] ;
  wire \ctrl_regs_reg_n_0_[0][31] ;
  wire \ctrl_regs_reg_n_0_[0][3] ;
  wire \ctrl_regs_reg_n_0_[0][4] ;
  wire \ctrl_regs_reg_n_0_[0][5] ;
  wire \ctrl_regs_reg_n_0_[0][6] ;
  wire \ctrl_regs_reg_n_0_[0][7] ;
  wire \ctrl_regs_reg_n_0_[0][8] ;
  wire \ctrl_regs_reg_n_0_[0][9] ;
  wire \frame_counter[0]_i_2_n_0 ;
  wire [31:0]frame_counter_reg;
  wire \frame_counter_reg[0]_i_1_n_0 ;
  wire \frame_counter_reg[0]_i_1_n_1 ;
  wire \frame_counter_reg[0]_i_1_n_2 ;
  wire \frame_counter_reg[0]_i_1_n_3 ;
  wire \frame_counter_reg[0]_i_1_n_4 ;
  wire \frame_counter_reg[0]_i_1_n_5 ;
  wire \frame_counter_reg[0]_i_1_n_6 ;
  wire \frame_counter_reg[0]_i_1_n_7 ;
  wire \frame_counter_reg[12]_i_1_n_0 ;
  wire \frame_counter_reg[12]_i_1_n_1 ;
  wire \frame_counter_reg[12]_i_1_n_2 ;
  wire \frame_counter_reg[12]_i_1_n_3 ;
  wire \frame_counter_reg[12]_i_1_n_4 ;
  wire \frame_counter_reg[12]_i_1_n_5 ;
  wire \frame_counter_reg[12]_i_1_n_6 ;
  wire \frame_counter_reg[12]_i_1_n_7 ;
  wire \frame_counter_reg[16]_i_1_n_0 ;
  wire \frame_counter_reg[16]_i_1_n_1 ;
  wire \frame_counter_reg[16]_i_1_n_2 ;
  wire \frame_counter_reg[16]_i_1_n_3 ;
  wire \frame_counter_reg[16]_i_1_n_4 ;
  wire \frame_counter_reg[16]_i_1_n_5 ;
  wire \frame_counter_reg[16]_i_1_n_6 ;
  wire \frame_counter_reg[16]_i_1_n_7 ;
  wire \frame_counter_reg[20]_i_1_n_0 ;
  wire \frame_counter_reg[20]_i_1_n_1 ;
  wire \frame_counter_reg[20]_i_1_n_2 ;
  wire \frame_counter_reg[20]_i_1_n_3 ;
  wire \frame_counter_reg[20]_i_1_n_4 ;
  wire \frame_counter_reg[20]_i_1_n_5 ;
  wire \frame_counter_reg[20]_i_1_n_6 ;
  wire \frame_counter_reg[20]_i_1_n_7 ;
  wire \frame_counter_reg[24]_i_1_n_0 ;
  wire \frame_counter_reg[24]_i_1_n_1 ;
  wire \frame_counter_reg[24]_i_1_n_2 ;
  wire \frame_counter_reg[24]_i_1_n_3 ;
  wire \frame_counter_reg[24]_i_1_n_4 ;
  wire \frame_counter_reg[24]_i_1_n_5 ;
  wire \frame_counter_reg[24]_i_1_n_6 ;
  wire \frame_counter_reg[24]_i_1_n_7 ;
  wire \frame_counter_reg[28]_i_1_n_1 ;
  wire \frame_counter_reg[28]_i_1_n_2 ;
  wire \frame_counter_reg[28]_i_1_n_3 ;
  wire \frame_counter_reg[28]_i_1_n_4 ;
  wire \frame_counter_reg[28]_i_1_n_5 ;
  wire \frame_counter_reg[28]_i_1_n_6 ;
  wire \frame_counter_reg[28]_i_1_n_7 ;
  wire \frame_counter_reg[4]_i_1_n_0 ;
  wire \frame_counter_reg[4]_i_1_n_1 ;
  wire \frame_counter_reg[4]_i_1_n_2 ;
  wire \frame_counter_reg[4]_i_1_n_3 ;
  wire \frame_counter_reg[4]_i_1_n_4 ;
  wire \frame_counter_reg[4]_i_1_n_5 ;
  wire \frame_counter_reg[4]_i_1_n_6 ;
  wire \frame_counter_reg[4]_i_1_n_7 ;
  wire \frame_counter_reg[8]_i_1_n_0 ;
  wire \frame_counter_reg[8]_i_1_n_1 ;
  wire \frame_counter_reg[8]_i_1_n_2 ;
  wire \frame_counter_reg[8]_i_1_n_3 ;
  wire \frame_counter_reg[8]_i_1_n_4 ;
  wire \frame_counter_reg[8]_i_1_n_5 ;
  wire \frame_counter_reg[8]_i_1_n_6 ;
  wire \frame_counter_reg[8]_i_1_n_7 ;
  wire g2_b0_n_0;
  wire [3:0]green;
  wire [2:0]\hc_reg[9] ;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire [9:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]p_2_in;
  wire [9:0]p_2_in_0;
  wire [3:0]red;
  wire \srl[36].srl16_i ;
  wire \srl[36].srl16_i_0 ;
  wire \srl[36].srl16_i_1 ;
  wire vga_to_hdmi_i_107_n_0;
  wire vga_to_hdmi_i_108_0;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_147_n_0;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_24;
  wire vga_to_hdmi_i_24_0;
  wire vga_to_hdmi_i_44_0;
  wire vga_to_hdmi_i_44_1;
  wire vga_to_hdmi_i_44_2;
  wire vsync;
  wire [3:0]\NLW_bram_enb1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:3]NLW_char_idx0_carry_CO_UNCONNECTED;
  wire [3:3]\NLW_frame_counter_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFF88880FFF8888)) 
    aw_en_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(aw_en_reg_n_0),
        .I5(axi_awready_reg_0),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_aresetn_0));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(p_0_in[8]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(p_0_in[9]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(p_0_in[0]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(p_0_in[1]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(p_0_in[2]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(p_0_in[3]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(p_0_in[4]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(p_0_in[5]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(p_0_in[6]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(p_0_in[7]),
        .R(axi_aresetn_0));
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
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(p_2_in_0[8]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(p_2_in_0[9]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(p_2_in_0[0]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(p_2_in_0[1]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(p_2_in_0[2]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(p_2_in_0[3]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(p_2_in_0[4]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(p_2_in_0[5]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(p_2_in_0[6]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(p_2_in_0[7]),
        .R(axi_aresetn_0));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(axi_awready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(axi_aresetn_0));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[0]_i_1 
       (.I0(bram_douta[0]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[0]_i_2_n_0 ),
        .I3(\axi_rdata[9]_i_3_n_0 ),
        .O(p_2_in[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(\axi_rdata_reg[0]_0 ),
        .I1(frame_counter_reg[0]),
        .I2(p_0_in[0]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [0]),
        .I4(p_0_in[1]),
        .I5(\ctrl_regs_reg_n_0_[0][0] ),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \axi_rdata[10]_i_1 
       (.I0(bram_douta[10]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(frame_counter_reg[10]),
        .I4(p_0_in[0]),
        .I5(\ctrl_regs_reg_n_0_[0][10] ),
        .O(p_2_in[10]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \axi_rdata[11]_i_1 
       (.I0(bram_douta[11]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(frame_counter_reg[11]),
        .I4(p_0_in[0]),
        .I5(\ctrl_regs_reg_n_0_[0][11] ),
        .O(p_2_in[11]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \axi_rdata[12]_i_1 
       (.I0(bram_douta[12]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(frame_counter_reg[12]),
        .I4(p_0_in[0]),
        .I5(\ctrl_regs_reg_n_0_[0][12] ),
        .O(p_2_in[12]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \axi_rdata[13]_i_1 
       (.I0(bram_douta[13]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(frame_counter_reg[13]),
        .I4(p_0_in[0]),
        .I5(char_b[0]),
        .O(p_2_in[13]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \axi_rdata[14]_i_1 
       (.I0(bram_douta[14]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(frame_counter_reg[14]),
        .I4(p_0_in[0]),
        .I5(char_b[1]),
        .O(p_2_in[14]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \axi_rdata[15]_i_1 
       (.I0(bram_douta[15]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(frame_counter_reg[15]),
        .I4(p_0_in[0]),
        .I5(char_b[2]),
        .O(p_2_in[15]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \axi_rdata[16]_i_1 
       (.I0(bram_douta[16]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(frame_counter_reg[16]),
        .I4(p_0_in[0]),
        .I5(char_b[3]),
        .O(p_2_in[16]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \axi_rdata[17]_i_1 
       (.I0(bram_douta[17]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(frame_counter_reg[17]),
        .I4(p_0_in[0]),
        .I5(char_g[0]),
        .O(p_2_in[17]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \axi_rdata[18]_i_1 
       (.I0(bram_douta[18]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(frame_counter_reg[18]),
        .I4(p_0_in[0]),
        .I5(char_g[1]),
        .O(p_2_in[18]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \axi_rdata[19]_i_1 
       (.I0(bram_douta[19]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(frame_counter_reg[19]),
        .I4(p_0_in[0]),
        .I5(char_g[2]),
        .O(p_2_in[19]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[1]_i_1 
       (.I0(bram_douta[1]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[1]_i_2_n_0 ),
        .I3(\axi_rdata[9]_i_3_n_0 ),
        .O(p_2_in[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(Q[0]),
        .I1(frame_counter_reg[1]),
        .I2(p_0_in[0]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [1]),
        .I4(p_0_in[1]),
        .I5(\ctrl_regs_reg_n_0_[0][1] ),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \axi_rdata[20]_i_1 
       (.I0(bram_douta[20]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(frame_counter_reg[20]),
        .I4(p_0_in[0]),
        .I5(char_g[3]),
        .O(p_2_in[20]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \axi_rdata[21]_i_1 
       (.I0(bram_douta[21]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(frame_counter_reg[21]),
        .I4(p_0_in[0]),
        .I5(char_r[0]),
        .O(p_2_in[21]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \axi_rdata[22]_i_1 
       (.I0(bram_douta[22]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(frame_counter_reg[22]),
        .I4(p_0_in[0]),
        .I5(char_r[1]),
        .O(p_2_in[22]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \axi_rdata[23]_i_1 
       (.I0(bram_douta[23]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(frame_counter_reg[23]),
        .I4(p_0_in[0]),
        .I5(char_r[2]),
        .O(p_2_in[23]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \axi_rdata[24]_i_1 
       (.I0(bram_douta[24]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(frame_counter_reg[24]),
        .I4(p_0_in[0]),
        .I5(char_r[3]),
        .O(p_2_in[24]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \axi_rdata[25]_i_1 
       (.I0(bram_douta[25]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(frame_counter_reg[25]),
        .I4(p_0_in[0]),
        .I5(\ctrl_regs_reg_n_0_[0][25] ),
        .O(p_2_in[25]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \axi_rdata[26]_i_1 
       (.I0(bram_douta[26]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(frame_counter_reg[26]),
        .I4(p_0_in[0]),
        .I5(\ctrl_regs_reg_n_0_[0][26] ),
        .O(p_2_in[26]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \axi_rdata[27]_i_1 
       (.I0(bram_douta[27]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(frame_counter_reg[27]),
        .I4(p_0_in[0]),
        .I5(\ctrl_regs_reg_n_0_[0][27] ),
        .O(p_2_in[27]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \axi_rdata[28]_i_1 
       (.I0(bram_douta[28]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(frame_counter_reg[28]),
        .I4(p_0_in[0]),
        .I5(\ctrl_regs_reg_n_0_[0][28] ),
        .O(p_2_in[28]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \axi_rdata[29]_i_1 
       (.I0(bram_douta[29]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(frame_counter_reg[29]),
        .I4(p_0_in[0]),
        .I5(\ctrl_regs_reg_n_0_[0][29] ),
        .O(p_2_in[29]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[2]_i_1 
       (.I0(bram_douta[2]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[2]_i_2_n_0 ),
        .I3(\axi_rdata[9]_i_3_n_0 ),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(\axi_rdata_reg[2]_0 ),
        .I1(frame_counter_reg[2]),
        .I2(p_0_in[0]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [2]),
        .I4(p_0_in[1]),
        .I5(\ctrl_regs_reg_n_0_[0][2] ),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \axi_rdata[30]_i_1 
       (.I0(bram_douta[30]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(frame_counter_reg[30]),
        .I4(p_0_in[0]),
        .I5(\ctrl_regs_reg_n_0_[0][30] ),
        .O(p_2_in[30]));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \axi_rdata[31]_i_1 
       (.I0(bram_read_pending_reg_n_0),
        .I1(axi_arvalid),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arready_reg_0),
        .I4(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \axi_rdata[31]_i_2 
       (.I0(bram_douta[31]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(frame_counter_reg[31]),
        .I4(p_0_in[0]),
        .I5(\ctrl_regs_reg_n_0_[0][31] ),
        .O(p_2_in[31]));
  LUT6 #(
    .INIT(64'hFFF80000FFFFFFFF)) 
    \axi_rdata[31]_i_3 
       (.I0(p_0_in[5]),
        .I1(p_0_in[6]),
        .I2(p_0_in[7]),
        .I3(p_0_in[8]),
        .I4(p_0_in[9]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \axi_rdata[31]_i_4 
       (.I0(p_0_in[1]),
        .I1(\axi_rdata[31]_i_6_n_0 ),
        .I2(bram_read_pending_reg_n_0),
        .I3(p_0_in[2]),
        .I4(p_0_in[5]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \axi_rdata[31]_i_5 
       (.I0(p_0_in[6]),
        .I1(p_0_in[9]),
        .I2(p_0_in[4]),
        .I3(p_0_in[3]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[31]_i_6 
       (.I0(p_0_in[8]),
        .I1(p_0_in[7]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[3]_i_1 
       (.I0(bram_douta[3]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[3]_i_2_n_0 ),
        .I3(\axi_rdata[9]_i_3_n_0 ),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(\axi_rdata_reg[3]_0 ),
        .I1(frame_counter_reg[3]),
        .I2(p_0_in[0]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [3]),
        .I4(p_0_in[1]),
        .I5(\ctrl_regs_reg_n_0_[0][3] ),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[4]_i_1 
       (.I0(bram_douta[4]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[4]_i_2_n_0 ),
        .I3(\axi_rdata[9]_i_3_n_0 ),
        .O(p_2_in[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(Q[1]),
        .I1(frame_counter_reg[4]),
        .I2(p_0_in[0]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [4]),
        .I4(p_0_in[1]),
        .I5(\ctrl_regs_reg_n_0_[0][4] ),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[5]_i_1 
       (.I0(bram_douta[5]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[5]_i_2_n_0 ),
        .I3(\axi_rdata[9]_i_3_n_0 ),
        .O(p_2_in[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(Q[2]),
        .I1(frame_counter_reg[5]),
        .I2(p_0_in[0]),
        .I3(addrb[0]),
        .I4(p_0_in[1]),
        .I5(\ctrl_regs_reg_n_0_[0][5] ),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[6]_i_1 
       (.I0(bram_douta[6]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[6]_i_2_n_0 ),
        .I3(\axi_rdata[9]_i_3_n_0 ),
        .O(p_2_in[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(Q[3]),
        .I1(frame_counter_reg[6]),
        .I2(p_0_in[0]),
        .I3(addrb[1]),
        .I4(p_0_in[1]),
        .I5(\ctrl_regs_reg_n_0_[0][6] ),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[7]_i_1 
       (.I0(bram_douta[7]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[7]_i_2_n_0 ),
        .I3(\axi_rdata[9]_i_3_n_0 ),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(Q[4]),
        .I1(frame_counter_reg[7]),
        .I2(p_0_in[0]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [5]),
        .I4(p_0_in[1]),
        .I5(\ctrl_regs_reg_n_0_[0][7] ),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[8]_i_1 
       (.I0(bram_douta[8]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[8]_i_2_n_0 ),
        .I3(\axi_rdata[9]_i_3_n_0 ),
        .O(p_2_in[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(Q[5]),
        .I1(frame_counter_reg[8]),
        .I2(p_0_in[0]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [6]),
        .I4(p_0_in[1]),
        .I5(\ctrl_regs_reg_n_0_[0][8] ),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \axi_rdata[9]_i_1 
       (.I0(bram_douta[9]),
        .I1(bram_read_pending_reg_n_0),
        .I2(\axi_rdata[9]_i_2_n_0 ),
        .I3(\axi_rdata[9]_i_3_n_0 ),
        .O(p_2_in[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(Q[6]),
        .I1(frame_counter_reg[9]),
        .I2(p_0_in[0]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [7]),
        .I4(p_0_in[1]),
        .I5(\ctrl_regs_reg_n_0_[0][9] ),
        .O(\axi_rdata[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[9]_i_3 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(p_0_in[5]),
        .I2(p_0_in[2]),
        .I3(p_0_in[8]),
        .I4(p_0_in[7]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(axi_rdata[0]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(axi_rdata[10]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[11]),
        .Q(axi_rdata[11]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[12]),
        .Q(axi_rdata[12]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[13]),
        .Q(axi_rdata[13]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[14]),
        .Q(axi_rdata[14]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[15]),
        .Q(axi_rdata[15]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[16]),
        .Q(axi_rdata[16]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[17]),
        .Q(axi_rdata[17]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[18]),
        .Q(axi_rdata[18]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[19]),
        .Q(axi_rdata[19]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(axi_rdata[1]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[20]),
        .Q(axi_rdata[20]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[21]),
        .Q(axi_rdata[21]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[22]),
        .Q(axi_rdata[22]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[23]),
        .Q(axi_rdata[23]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[24]),
        .Q(axi_rdata[24]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[25]),
        .Q(axi_rdata[25]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[26]),
        .Q(axi_rdata[26]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[27]),
        .Q(axi_rdata[27]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[28]),
        .Q(axi_rdata[28]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[29]),
        .Q(axi_rdata[29]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(axi_rdata[2]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[30]),
        .Q(axi_rdata[30]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[31]),
        .Q(axi_rdata[31]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(axi_rdata[3]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(axi_rdata[4]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(axi_rdata[5]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(axi_rdata[6]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(axi_rdata[7]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(axi_rdata[8]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(axi_rdata[9]),
        .R(axi_aresetn_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF72222222)) 
    axi_rvalid_i_1
       (.I0(axi_rvalid_reg_0),
        .I1(axi_rready),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(axi_arready_reg_0),
        .I4(axi_arvalid),
        .I5(bram_read_pending_reg_n_0),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_aresetn_0));
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
        .addrb({1'b0,1'b0,1'b0,1'b0,addrb}),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(axi_wdata),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(bram_douta),
        .doutb(bram_doutb),
        .ena(1'b1),
        .enb(bram_enb),
        .wea(bram_wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    bram_graphics_i_1
       (.I0(axi_wstrb[3]),
        .I1(bram_graphics_i_18_n_0),
        .O(bram_wea[3]));
  LUT4 #(
    .INIT(16'h88F0)) 
    bram_graphics_i_10
       (.I0(p_0_in[4]),
        .I1(bram_graphics_i_19_n_0),
        .I2(p_2_in_0[4]),
        .I3(bram_graphics_i_18_n_0),
        .O(bram_addra[4]));
  LUT4 #(
    .INIT(16'hC0AA)) 
    bram_graphics_i_11
       (.I0(p_2_in_0[3]),
        .I1(bram_graphics_i_19_n_0),
        .I2(p_0_in[3]),
        .I3(bram_graphics_i_18_n_0),
        .O(bram_addra[3]));
  LUT4 #(
    .INIT(16'hC0AA)) 
    bram_graphics_i_12
       (.I0(p_2_in_0[2]),
        .I1(bram_graphics_i_19_n_0),
        .I2(p_0_in[2]),
        .I3(bram_graphics_i_18_n_0),
        .O(bram_addra[2]));
  LUT4 #(
    .INIT(16'h88F0)) 
    bram_graphics_i_13
       (.I0(p_0_in[1]),
        .I1(bram_graphics_i_19_n_0),
        .I2(p_2_in_0[1]),
        .I3(bram_graphics_i_18_n_0),
        .O(bram_addra[1]));
  LUT4 #(
    .INIT(16'h8F80)) 
    bram_graphics_i_14
       (.I0(p_0_in[0]),
        .I1(bram_graphics_i_19_n_0),
        .I2(bram_graphics_i_18_n_0),
        .I3(p_2_in_0[0]),
        .O(bram_addra[0]));
  LUT6 #(
    .INIT(64'hF5F5F5F5F5F5F5F7)) 
    bram_graphics_i_15
       (.I0(bram_enb1),
        .I1(axi_wstrb[0]),
        .I2(bram_graphics_i_18_n_0),
        .I3(axi_wstrb[1]),
        .I4(axi_wstrb[2]),
        .I5(axi_wstrb[3]),
        .O(bram_enb));
  LUT5 #(
    .INIT(32'hFFFFEEEA)) 
    bram_graphics_i_18
       (.I0(bram_graphics_i_23_n_0),
        .I1(p_2_in_0[9]),
        .I2(p_2_in_0[7]),
        .I3(p_2_in_0[8]),
        .I4(bram_graphics_i_24_n_0),
        .O(bram_graphics_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    bram_graphics_i_19
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .O(bram_graphics_i_19_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    bram_graphics_i_2
       (.I0(axi_wstrb[2]),
        .I1(bram_graphics_i_18_n_0),
        .O(bram_wea[2]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_graphics_i_20
       (.I0(O[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [7]),
        .O(\hc_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_graphics_i_21
       (.I0(O[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [6]),
        .O(\hc_reg[9] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_graphics_i_22
       (.I0(Q[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [5]),
        .O(\hc_reg[9] [0]));
  LUT5 #(
    .INIT(32'h88888000)) 
    bram_graphics_i_23
       (.I0(p_2_in_0[6]),
        .I1(p_2_in_0[9]),
        .I2(p_2_in_0[4]),
        .I3(p_2_in_0[3]),
        .I4(p_2_in_0[5]),
        .O(bram_graphics_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    bram_graphics_i_24
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .O(bram_graphics_i_24_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    bram_graphics_i_3
       (.I0(axi_wstrb[1]),
        .I1(bram_graphics_i_18_n_0),
        .O(bram_wea[1]));
  LUT2 #(
    .INIT(4'h2)) 
    bram_graphics_i_4
       (.I0(axi_wstrb[0]),
        .I1(bram_graphics_i_18_n_0),
        .O(bram_wea[0]));
  LUT4 #(
    .INIT(16'hE222)) 
    bram_graphics_i_5
       (.I0(p_2_in_0[9]),
        .I1(bram_graphics_i_18_n_0),
        .I2(bram_graphics_i_19_n_0),
        .I3(p_0_in[9]),
        .O(bram_addra[9]));
  LUT4 #(
    .INIT(16'h8F80)) 
    bram_graphics_i_6
       (.I0(p_0_in[8]),
        .I1(bram_graphics_i_19_n_0),
        .I2(bram_graphics_i_18_n_0),
        .I3(p_2_in_0[8]),
        .O(bram_addra[8]));
  LUT4 #(
    .INIT(16'h8F80)) 
    bram_graphics_i_7
       (.I0(p_0_in[7]),
        .I1(bram_graphics_i_19_n_0),
        .I2(bram_graphics_i_18_n_0),
        .I3(p_2_in_0[7]),
        .O(bram_addra[7]));
  LUT4 #(
    .INIT(16'h8F80)) 
    bram_graphics_i_8
       (.I0(p_0_in[6]),
        .I1(bram_graphics_i_19_n_0),
        .I2(bram_graphics_i_18_n_0),
        .I3(p_2_in_0[6]),
        .O(bram_addra[6]));
  LUT4 #(
    .INIT(16'h8F80)) 
    bram_graphics_i_9
       (.I0(p_0_in[5]),
        .I1(bram_graphics_i_19_n_0),
        .I2(bram_graphics_i_18_n_0),
        .I3(p_2_in_0[5]),
        .O(bram_addra[5]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    bram_read_pending_i_1
       (.I0(bram_read_pending_reg_n_0),
        .I1(axi_arvalid),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arready_reg_0),
        .I4(\axi_rdata[31]_i_3_n_0 ),
        .O(bram_read_pending_i_1_n_0));
  FDRE bram_read_pending_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(bram_read_pending_i_1_n_0),
        .Q(bram_read_pending_reg_n_0),
        .R(axi_aresetn_0));
  CARRY4 char_idx0_carry
       (.CI(1'b0),
        .CO({NLW_char_idx0_carry_CO_UNCONNECTED[3],char_idx0_carry_n_1,char_idx0_carry_n_2,char_idx0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[2:1],1'b0}),
        .O(O),
        .S({S,Q[2]}));
  LUT2 #(
    .INIT(4'h2)) 
    \ctrl_regs[0][15]_i_1 
       (.I0(axi_wstrb[1]),
        .I1(\ctrl_regs[0][31]_i_2_n_0 ),
        .O(p_1_in[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \ctrl_regs[0][23]_i_1 
       (.I0(axi_wstrb[2]),
        .I1(\ctrl_regs[0][31]_i_2_n_0 ),
        .O(p_1_in[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \ctrl_regs[0][31]_i_1 
       (.I0(axi_wstrb[3]),
        .I1(\ctrl_regs[0][31]_i_2_n_0 ),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ctrl_regs[0][31]_i_2 
       (.I0(\ctrl_regs[0][31]_i_3_n_0 ),
        .I1(p_2_in_0[1]),
        .I2(p_2_in_0[5]),
        .I3(p_2_in_0[0]),
        .I4(p_2_in_0[2]),
        .I5(bram_graphics_i_24_n_0),
        .O(\ctrl_regs[0][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \ctrl_regs[0][31]_i_3 
       (.I0(p_2_in_0[7]),
        .I1(p_2_in_0[8]),
        .I2(p_2_in_0[9]),
        .I3(p_2_in_0[6]),
        .I4(p_2_in_0[4]),
        .I5(p_2_in_0[3]),
        .O(\ctrl_regs[0][31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ctrl_regs[0][7]_i_1 
       (.I0(axi_wstrb[0]),
        .I1(\ctrl_regs[0][31]_i_2_n_0 ),
        .O(p_1_in[7]));
  FDRE \ctrl_regs_reg[0][0] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[0]),
        .Q(\ctrl_regs_reg_n_0_[0][0] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][10] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[10]),
        .Q(\ctrl_regs_reg_n_0_[0][10] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][11] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[11]),
        .Q(\ctrl_regs_reg_n_0_[0][11] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][12] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[12]),
        .Q(\ctrl_regs_reg_n_0_[0][12] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][13] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[13]),
        .Q(char_b[0]),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][14] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[14]),
        .Q(char_b[1]),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][15] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[15]),
        .Q(char_b[2]),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][16] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[16]),
        .Q(char_b[3]),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][17] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[17]),
        .Q(char_g[0]),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][18] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[18]),
        .Q(char_g[1]),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][19] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[19]),
        .Q(char_g[2]),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][1] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[1]),
        .Q(\ctrl_regs_reg_n_0_[0][1] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][20] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[20]),
        .Q(char_g[3]),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][21] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[21]),
        .Q(char_r[0]),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][22] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[22]),
        .Q(char_r[1]),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][23] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[23]),
        .Q(char_r[2]),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][24] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[24]),
        .Q(char_r[3]),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][25] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[25]),
        .Q(\ctrl_regs_reg_n_0_[0][25] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][26] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[26]),
        .Q(\ctrl_regs_reg_n_0_[0][26] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][27] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[27]),
        .Q(\ctrl_regs_reg_n_0_[0][27] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][28] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[28]),
        .Q(\ctrl_regs_reg_n_0_[0][28] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][29] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[29]),
        .Q(\ctrl_regs_reg_n_0_[0][29] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][2] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[2]),
        .Q(\ctrl_regs_reg_n_0_[0][2] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][30] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[30]),
        .Q(\ctrl_regs_reg_n_0_[0][30] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][31] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[31]),
        .Q(\ctrl_regs_reg_n_0_[0][31] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][3] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[3]),
        .Q(\ctrl_regs_reg_n_0_[0][3] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][4] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[4]),
        .Q(\ctrl_regs_reg_n_0_[0][4] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][5] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[5]),
        .Q(\ctrl_regs_reg_n_0_[0][5] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][6] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[6]),
        .Q(\ctrl_regs_reg_n_0_[0][6] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][7] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[7]),
        .Q(\ctrl_regs_reg_n_0_[0][7] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][8] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[8]),
        .Q(\ctrl_regs_reg_n_0_[0][8] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][9] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[9]),
        .Q(\ctrl_regs_reg_n_0_[0][9] ),
        .R(axi_aresetn_0));
  LUT1 #(
    .INIT(2'h1)) 
    \frame_counter[0]_i_2 
       (.I0(frame_counter_reg[0]),
        .O(\frame_counter[0]_i_2_n_0 ));
  FDRE \frame_counter_reg[0] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[0]_i_1_n_7 ),
        .Q(frame_counter_reg[0]),
        .R(axi_aresetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\frame_counter_reg[0]_i_1_n_0 ,\frame_counter_reg[0]_i_1_n_1 ,\frame_counter_reg[0]_i_1_n_2 ,\frame_counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\frame_counter_reg[0]_i_1_n_4 ,\frame_counter_reg[0]_i_1_n_5 ,\frame_counter_reg[0]_i_1_n_6 ,\frame_counter_reg[0]_i_1_n_7 }),
        .S({frame_counter_reg[3:1],\frame_counter[0]_i_2_n_0 }));
  FDRE \frame_counter_reg[10] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[8]_i_1_n_5 ),
        .Q(frame_counter_reg[10]),
        .R(axi_aresetn_0));
  FDRE \frame_counter_reg[11] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[8]_i_1_n_4 ),
        .Q(frame_counter_reg[11]),
        .R(axi_aresetn_0));
  FDRE \frame_counter_reg[12] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[12]_i_1_n_7 ),
        .Q(frame_counter_reg[12]),
        .R(axi_aresetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_counter_reg[12]_i_1 
       (.CI(\frame_counter_reg[8]_i_1_n_0 ),
        .CO({\frame_counter_reg[12]_i_1_n_0 ,\frame_counter_reg[12]_i_1_n_1 ,\frame_counter_reg[12]_i_1_n_2 ,\frame_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[12]_i_1_n_4 ,\frame_counter_reg[12]_i_1_n_5 ,\frame_counter_reg[12]_i_1_n_6 ,\frame_counter_reg[12]_i_1_n_7 }),
        .S(frame_counter_reg[15:12]));
  FDRE \frame_counter_reg[13] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[12]_i_1_n_6 ),
        .Q(frame_counter_reg[13]),
        .R(axi_aresetn_0));
  FDRE \frame_counter_reg[14] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[12]_i_1_n_5 ),
        .Q(frame_counter_reg[14]),
        .R(axi_aresetn_0));
  FDRE \frame_counter_reg[15] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[12]_i_1_n_4 ),
        .Q(frame_counter_reg[15]),
        .R(axi_aresetn_0));
  FDRE \frame_counter_reg[16] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[16]_i_1_n_7 ),
        .Q(frame_counter_reg[16]),
        .R(axi_aresetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_counter_reg[16]_i_1 
       (.CI(\frame_counter_reg[12]_i_1_n_0 ),
        .CO({\frame_counter_reg[16]_i_1_n_0 ,\frame_counter_reg[16]_i_1_n_1 ,\frame_counter_reg[16]_i_1_n_2 ,\frame_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[16]_i_1_n_4 ,\frame_counter_reg[16]_i_1_n_5 ,\frame_counter_reg[16]_i_1_n_6 ,\frame_counter_reg[16]_i_1_n_7 }),
        .S(frame_counter_reg[19:16]));
  FDRE \frame_counter_reg[17] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[16]_i_1_n_6 ),
        .Q(frame_counter_reg[17]),
        .R(axi_aresetn_0));
  FDRE \frame_counter_reg[18] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[16]_i_1_n_5 ),
        .Q(frame_counter_reg[18]),
        .R(axi_aresetn_0));
  FDRE \frame_counter_reg[19] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[16]_i_1_n_4 ),
        .Q(frame_counter_reg[19]),
        .R(axi_aresetn_0));
  FDRE \frame_counter_reg[1] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[0]_i_1_n_6 ),
        .Q(frame_counter_reg[1]),
        .R(axi_aresetn_0));
  FDRE \frame_counter_reg[20] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[20]_i_1_n_7 ),
        .Q(frame_counter_reg[20]),
        .R(axi_aresetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_counter_reg[20]_i_1 
       (.CI(\frame_counter_reg[16]_i_1_n_0 ),
        .CO({\frame_counter_reg[20]_i_1_n_0 ,\frame_counter_reg[20]_i_1_n_1 ,\frame_counter_reg[20]_i_1_n_2 ,\frame_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[20]_i_1_n_4 ,\frame_counter_reg[20]_i_1_n_5 ,\frame_counter_reg[20]_i_1_n_6 ,\frame_counter_reg[20]_i_1_n_7 }),
        .S(frame_counter_reg[23:20]));
  FDRE \frame_counter_reg[21] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[20]_i_1_n_6 ),
        .Q(frame_counter_reg[21]),
        .R(axi_aresetn_0));
  FDRE \frame_counter_reg[22] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[20]_i_1_n_5 ),
        .Q(frame_counter_reg[22]),
        .R(axi_aresetn_0));
  FDRE \frame_counter_reg[23] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[20]_i_1_n_4 ),
        .Q(frame_counter_reg[23]),
        .R(axi_aresetn_0));
  FDRE \frame_counter_reg[24] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[24]_i_1_n_7 ),
        .Q(frame_counter_reg[24]),
        .R(axi_aresetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_counter_reg[24]_i_1 
       (.CI(\frame_counter_reg[20]_i_1_n_0 ),
        .CO({\frame_counter_reg[24]_i_1_n_0 ,\frame_counter_reg[24]_i_1_n_1 ,\frame_counter_reg[24]_i_1_n_2 ,\frame_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[24]_i_1_n_4 ,\frame_counter_reg[24]_i_1_n_5 ,\frame_counter_reg[24]_i_1_n_6 ,\frame_counter_reg[24]_i_1_n_7 }),
        .S(frame_counter_reg[27:24]));
  FDRE \frame_counter_reg[25] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[24]_i_1_n_6 ),
        .Q(frame_counter_reg[25]),
        .R(axi_aresetn_0));
  FDRE \frame_counter_reg[26] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[24]_i_1_n_5 ),
        .Q(frame_counter_reg[26]),
        .R(axi_aresetn_0));
  FDRE \frame_counter_reg[27] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[24]_i_1_n_4 ),
        .Q(frame_counter_reg[27]),
        .R(axi_aresetn_0));
  FDRE \frame_counter_reg[28] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[28]_i_1_n_7 ),
        .Q(frame_counter_reg[28]),
        .R(axi_aresetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_counter_reg[28]_i_1 
       (.CI(\frame_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_frame_counter_reg[28]_i_1_CO_UNCONNECTED [3],\frame_counter_reg[28]_i_1_n_1 ,\frame_counter_reg[28]_i_1_n_2 ,\frame_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[28]_i_1_n_4 ,\frame_counter_reg[28]_i_1_n_5 ,\frame_counter_reg[28]_i_1_n_6 ,\frame_counter_reg[28]_i_1_n_7 }),
        .S(frame_counter_reg[31:28]));
  FDRE \frame_counter_reg[29] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[28]_i_1_n_6 ),
        .Q(frame_counter_reg[29]),
        .R(axi_aresetn_0));
  FDRE \frame_counter_reg[2] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[0]_i_1_n_5 ),
        .Q(frame_counter_reg[2]),
        .R(axi_aresetn_0));
  FDRE \frame_counter_reg[30] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[28]_i_1_n_5 ),
        .Q(frame_counter_reg[30]),
        .R(axi_aresetn_0));
  FDRE \frame_counter_reg[31] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[28]_i_1_n_4 ),
        .Q(frame_counter_reg[31]),
        .R(axi_aresetn_0));
  FDRE \frame_counter_reg[3] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[0]_i_1_n_4 ),
        .Q(frame_counter_reg[3]),
        .R(axi_aresetn_0));
  FDRE \frame_counter_reg[4] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[4]_i_1_n_7 ),
        .Q(frame_counter_reg[4]),
        .R(axi_aresetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_counter_reg[4]_i_1 
       (.CI(\frame_counter_reg[0]_i_1_n_0 ),
        .CO({\frame_counter_reg[4]_i_1_n_0 ,\frame_counter_reg[4]_i_1_n_1 ,\frame_counter_reg[4]_i_1_n_2 ,\frame_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[4]_i_1_n_4 ,\frame_counter_reg[4]_i_1_n_5 ,\frame_counter_reg[4]_i_1_n_6 ,\frame_counter_reg[4]_i_1_n_7 }),
        .S(frame_counter_reg[7:4]));
  FDRE \frame_counter_reg[5] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[4]_i_1_n_6 ),
        .Q(frame_counter_reg[5]),
        .R(axi_aresetn_0));
  FDRE \frame_counter_reg[6] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[4]_i_1_n_5 ),
        .Q(frame_counter_reg[6]),
        .R(axi_aresetn_0));
  FDRE \frame_counter_reg[7] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[4]_i_1_n_4 ),
        .Q(frame_counter_reg[7]),
        .R(axi_aresetn_0));
  FDRE \frame_counter_reg[8] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[8]_i_1_n_7 ),
        .Q(frame_counter_reg[8]),
        .R(axi_aresetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_counter_reg[8]_i_1 
       (.CI(\frame_counter_reg[4]_i_1_n_0 ),
        .CO({\frame_counter_reg[8]_i_1_n_0 ,\frame_counter_reg[8]_i_1_n_1 ,\frame_counter_reg[8]_i_1_n_2 ,\frame_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[8]_i_1_n_4 ,\frame_counter_reg[8]_i_1_n_5 ,\frame_counter_reg[8]_i_1_n_6 ,\frame_counter_reg[8]_i_1_n_7 }),
        .S(frame_counter_reg[11:8]));
  FDRE \frame_counter_reg[9] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[8]_i_1_n_6 ),
        .Q(frame_counter_reg[9]),
        .R(axi_aresetn_0));
  LUT6 #(
    .INIT(64'hF0AACCFFF0AACC00)) 
    g0_b0_i_1
       (.I0(bram_doutb[16]),
        .I1(bram_doutb[8]),
        .I2(bram_doutb[24]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [3]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [4]),
        .I5(bram_doutb[0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ));
  LUT6 #(
    .INIT(64'hCCFFF0AACC00F0AA)) 
    g0_b0_i_2
       (.I0(bram_doutb[1]),
        .I1(bram_doutb[25]),
        .I2(bram_doutb[9]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [3]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [4]),
        .I5(bram_doutb[17]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ));
  LUT6 #(
    .INIT(64'hF0AACCFFF0AACC00)) 
    g0_b1_i_1
       (.I0(bram_doutb[16]),
        .I1(bram_doutb[8]),
        .I2(bram_doutb[24]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [3]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [4]),
        .I5(bram_doutb[0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ));
  LUT6 #(
    .INIT(64'hCCFFF0AACC00F0AA)) 
    g0_b1_i_2
       (.I0(bram_doutb[1]),
        .I1(bram_doutb[25]),
        .I2(bram_doutb[9]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [3]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [4]),
        .I5(bram_doutb[17]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    g2_b0
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .O(g2_b0_n_0));
  LUT4 #(
    .INIT(16'h707F)) 
    i__carry_i_1
       (.I0(p_0_in[9]),
        .I1(bram_graphics_i_19_n_0),
        .I2(bram_graphics_i_18_n_0),
        .I3(p_2_in_0[9]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h80AA80002A002AAA)) 
    i__carry_i_2
       (.I0(i__carry_i_5_n_0),
        .I1(p_0_in[6]),
        .I2(bram_graphics_i_19_n_0),
        .I3(bram_graphics_i_18_n_0),
        .I4(p_2_in_0[6]),
        .I5(addrb[6]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(addrb[4]),
        .I1(bram_addra[4]),
        .I2(addrb[3]),
        .I3(bram_addra[3]),
        .I4(bram_addra[5]),
        .I5(addrb[5]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(addrb[1]),
        .I1(bram_addra[1]),
        .I2(addrb[2]),
        .I3(bram_addra[2]),
        .I4(bram_addra[0]),
        .I5(addrb[0]),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0005FF053305FF05)) 
    i__carry_i_5
       (.I0(p_2_in_0[8]),
        .I1(p_0_in[8]),
        .I2(p_2_in_0[7]),
        .I3(bram_graphics_i_18_n_0),
        .I4(bram_graphics_i_19_n_0),
        .I5(p_0_in[7]),
        .O(i__carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(axi_aresetn_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_10
       (.I0(\ctrl_regs_reg_n_0_[0][4] ),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(char_b[3]),
        .O(blue[3]));
  LUT4 #(
    .INIT(16'h0020)) 
    vga_to_hdmi_i_107
       (.I0(vga_to_hdmi_i_44_0),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .O(vga_to_hdmi_i_107_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    vga_to_hdmi_i_108
       (.I0(vga_to_hdmi_i_44_1),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .I2(vga_to_hdmi_i_147_n_0),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .I4(vga_to_hdmi_i_44_2),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_11
       (.I0(\ctrl_regs_reg_n_0_[0][3] ),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(char_b[2]),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_12
       (.I0(\ctrl_regs_reg_n_0_[0][2] ),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(char_b[1]),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    vga_to_hdmi_i_125
       (.I0(bram_doutb[10]),
        .I1(bram_doutb[2]),
        .I2(bram_doutb[18]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [4]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [3]),
        .I5(bram_doutb[26]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_13
       (.I0(\ctrl_regs_reg_n_0_[0][1] ),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(char_b[0]),
        .O(blue[0]));
  MUXF7 vga_to_hdmi_i_147
       (.I0(g2_b0_n_0),
        .I1(vga_to_hdmi_i_108_0),
        .O(vga_to_hdmi_i_147_n_0),
        .S(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT6 #(
    .INIT(64'h55330F0055330FFF)) 
    vga_to_hdmi_i_15
       (.I0(bram_doutb[31]),
        .I1(bram_doutb[15]),
        .I2(bram_doutb[23]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [4]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [3]),
        .I5(bram_doutb[7]),
        .O(vga_to_hdmi_i_15_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_2
       (.I0(\ctrl_regs_reg_n_0_[0][12] ),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(char_r[3]),
        .O(red[3]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    vga_to_hdmi_i_28
       (.I0(bram_doutb[14]),
        .I1(bram_doutb[30]),
        .I2(bram_doutb[22]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [4]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [3]),
        .I5(bram_doutb[6]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_3
       (.I0(\ctrl_regs_reg_n_0_[0][11] ),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(char_r[2]),
        .O(red[2]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    vga_to_hdmi_i_30
       (.I0(bram_doutb[5]),
        .I1(bram_doutb[21]),
        .I2(bram_doutb[13]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [3]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [4]),
        .I5(bram_doutb[29]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_4
       (.I0(\ctrl_regs_reg_n_0_[0][10] ),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(char_r[1]),
        .O(red[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_24),
        .I1(vga_to_hdmi_i_24_0),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .I3(vga_to_hdmi_i_107_n_0),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .I5(vga_to_hdmi_i_108_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_5
       (.I0(\ctrl_regs_reg_n_0_[0][9] ),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(char_r[0]),
        .O(red[0]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    vga_to_hdmi_i_51
       (.I0(bram_doutb[4]),
        .I1(bram_doutb[20]),
        .I2(bram_doutb[12]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [3]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [4]),
        .I5(bram_doutb[28]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ));
  LUT6 #(
    .INIT(64'hF0AACCFFF0AACC00)) 
    vga_to_hdmi_i_53
       (.I0(bram_doutb[19]),
        .I1(bram_doutb[11]),
        .I2(bram_doutb[27]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [3]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [4]),
        .I5(bram_doutb[3]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_6
       (.I0(\ctrl_regs_reg_n_0_[0][8] ),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(char_g[3]),
        .O(green[3]));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_7
       (.I0(\ctrl_regs_reg_n_0_[0][7] ),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(char_g[2]),
        .O(green[2]));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_8
       (.I0(\ctrl_regs_reg_n_0_[0][6] ),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(char_g[1]),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_9
       (.I0(\ctrl_regs_reg_n_0_[0][5] ),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(char_g[0]),
        .O(green[0]));
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
  wire [3:0]blue;
  wire [3:0]green;
  wire hsync;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [3:0]red;
  wire rst;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({blue,green,red,hsync,vsync,vde}),
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
  input [14:0]data_i;
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
  wire [14:0]data_i;
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
  input [14:0]data_i;

  wire [14:0]data_i;
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
        .D(data_i[3]),
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
        .D(data_i[4]),
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
        .D(data_i[5]),
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
        .D(data_i[6]),
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
        .D(data_i[7]),
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
        .D(data_i[8]),
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
        .D(data_i[9]),
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
        .D(data_i[10]),
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
        .D(data_i[11]),
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
        .D(data_i[12]),
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
        .D(data_i[13]),
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
        .D(data_i[14]),
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
   (vsync,
    hsync,
    vde,
    Q,
    \hc_reg[9]_0 ,
    \hc_reg[1]_0 ,
    \vc_reg[2]_rep__0_0 ,
    \vc_reg[0]_rep_0 ,
    \vc_reg[3]_rep_0 ,
    \vc_reg[0]_0 ,
    \vc_reg[0]_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \vc_reg[0]_2 ,
    \vc_reg[0]_3 ,
    \vc_reg[0]_4 ,
    \hc_reg[1]_1 ,
    \hc_reg[2]_0 ,
    S,
    addrb,
    clk_out1,
    \vc_reg[0]_5 ,
    vga_to_hdmi_i_130_0,
    vga_to_hdmi_i_130_1,
    vga_to_hdmi_i_150_0,
    vga_to_hdmi_i_150_1,
    vga_to_hdmi_i_101_0,
    vga_to_hdmi_i_43_0,
    vga_to_hdmi_i_43_1,
    vga_to_hdmi_i_24_0,
    vga_to_hdmi_i_24_1,
    vga_to_hdmi_i_18_0,
    O,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 );
  output vsync;
  output hsync;
  output vde;
  output [6:0]Q;
  output [9:0]\hc_reg[9]_0 ;
  output \hc_reg[1]_0 ;
  output \vc_reg[2]_rep__0_0 ;
  output \vc_reg[0]_rep_0 ;
  output \vc_reg[3]_rep_0 ;
  output \vc_reg[0]_0 ;
  output \vc_reg[0]_1 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \vc_reg[0]_2 ;
  output \vc_reg[0]_3 ;
  output \vc_reg[0]_4 ;
  output \hc_reg[1]_1 ;
  output \hc_reg[2]_0 ;
  output [2:0]S;
  output [4:0]addrb;
  input clk_out1;
  input \vc_reg[0]_5 ;
  input vga_to_hdmi_i_130_0;
  input vga_to_hdmi_i_130_1;
  input vga_to_hdmi_i_150_0;
  input vga_to_hdmi_i_150_1;
  input vga_to_hdmi_i_101_0;
  input vga_to_hdmi_i_43_0;
  input vga_to_hdmi_i_43_1;
  input vga_to_hdmi_i_24_0;
  input vga_to_hdmi_i_24_1;
  input vga_to_hdmi_i_18_0;
  input [3:0]O;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [3:0]O;
  wire [6:0]Q;
  wire [2:0]S;
  wire [4:0]addrb;
  wire bram_graphics_i_17_n_0;
  wire bram_graphics_i_17_n_1;
  wire bram_graphics_i_17_n_2;
  wire bram_graphics_i_17_n_3;
  wire clk_out1;
  wire data0;
  wire data5;
  wire data6;
  wire data7;
  wire [3:0]drawY;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g10_b1_n_0;
  wire g10_b2_n_0;
  wire g10_b3_n_0;
  wire g10_b4_n_0;
  wire g10_b5_n_0;
  wire g11_b1_n_0;
  wire g11_b2_n_0;
  wire g11_b3_n_0;
  wire g11_b4_n_0;
  wire g11_b5_n_0;
  wire g11_b6_n_0;
  wire g11_b7_n_0;
  wire g12_b1_n_0;
  wire g12_b2_n_0;
  wire g12_b3_n_0;
  wire g12_b4_n_0;
  wire g12_b5_n_0;
  wire g12_b6_n_0;
  wire g12_b7_n_0;
  wire g13_b1_n_0;
  wire g13_b2_n_0;
  wire g13_b3_n_0;
  wire g13_b4_n_0;
  wire g13_b5_n_0;
  wire g13_b6_n_0;
  wire g13_b7_n_0;
  wire g14_b1_n_0;
  wire g14_b2_n_0;
  wire g14_b3_n_0;
  wire g14_b4_n_0;
  wire g14_b5_n_0;
  wire g14_b6_n_0;
  wire g14_b7_n_0;
  wire g15_b1_n_0;
  wire g15_b2_n_0;
  wire g15_b3_n_0;
  wire g15_b4_n_0;
  wire g15_b5_n_0;
  wire g15_b6_n_0;
  wire g15_b7_n_0;
  wire g16_b1_n_0;
  wire g16_b2_n_0;
  wire g16_b3_n_0;
  wire g16_b4_n_0;
  wire g16_b5_n_0;
  wire g16_b6_n_0;
  wire g16_b7_n_0;
  wire g17_b1_n_0;
  wire g17_b2_n_0;
  wire g17_b3_n_0;
  wire g17_b4_n_0;
  wire g17_b5_n_0;
  wire g17_b6_n_0;
  wire g17_b7_n_0;
  wire g18_b1_n_0;
  wire g18_b2_n_0;
  wire g18_b3_n_0;
  wire g18_b4_n_0;
  wire g18_b5_n_0;
  wire g18_b6_n_0;
  wire g18_b7_n_0;
  wire g19_b0_n_0;
  wire g19_b1_n_0;
  wire g19_b2_n_0;
  wire g19_b3_n_0;
  wire g19_b4_n_0;
  wire g19_b5_n_0;
  wire g19_b6_n_0;
  wire g19_b7_n_0;
  wire g1_b0_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g20_b1_n_0;
  wire g20_b2_n_0;
  wire g20_b3_n_0;
  wire g20_b4_n_0;
  wire g20_b5_n_0;
  wire g20_b6_n_0;
  wire g20_b7_n_0;
  wire g21_b0_n_0;
  wire g21_b1_n_0;
  wire g21_b2_n_0;
  wire g21_b3_n_0;
  wire g21_b5_n_0;
  wire g21_b6_n_0;
  wire g21_b7_n_0;
  wire g22_b0_n_0;
  wire g22_b1_n_0;
  wire g22_b2_n_0;
  wire g22_b3_n_0;
  wire g22_b4_n_0;
  wire g22_b5_n_0;
  wire g22_b6_n_0;
  wire g22_b7_n_0;
  wire g23_b0_n_0;
  wire g23_b1_n_0;
  wire g23_b2_n_0;
  wire g23_b3_n_0;
  wire g23_b4_n_0;
  wire g23_b5_n_0;
  wire g23_b6_n_0;
  wire g23_b7_n_0;
  wire g24_b1_n_0;
  wire g24_b2_n_0;
  wire g24_b3_n_0;
  wire g24_b4_n_0;
  wire g24_b5_n_0;
  wire g24_b6_n_0;
  wire g24_b7_n_0;
  wire g25_b1_n_0;
  wire g25_b2_n_0;
  wire g25_b3_n_0;
  wire g25_b4_n_0;
  wire g25_b5_n_0;
  wire g25_b6_n_0;
  wire g25_b7_n_0;
  wire g26_b1_n_0;
  wire g26_b2_n_0;
  wire g26_b3_n_0;
  wire g26_b4_n_0;
  wire g26_b5_n_0;
  wire g26_b6_n_0;
  wire g26_b7_n_0;
  wire g27_b0_n_0;
  wire g27_b1_n_0;
  wire g27_b2_n_0;
  wire g27_b3_n_0;
  wire g27_b5_n_0;
  wire g27_b6_n_0;
  wire g27_b7_n_0;
  wire g28_b1_n_0;
  wire g28_b2_n_0;
  wire g28_b3_n_0;
  wire g28_b4_n_0;
  wire g28_b5_n_0;
  wire g28_b6_n_0;
  wire g28_b7_n_0;
  wire g29_b0_n_0;
  wire g29_b1_n_0;
  wire g29_b2_n_0;
  wire g29_b3_n_0;
  wire g29_b4_n_0;
  wire g29_b5_n_0;
  wire g29_b6_n_0;
  wire g29_b7_n_0;
  wire g2_b1_n_0;
  wire g2_b2_n_0;
  wire g2_b3_n_0;
  wire g2_b4_n_0;
  wire g2_b5_n_0;
  wire g2_b6_n_0;
  wire g2_b7_n_0;
  wire g30_b0_n_0;
  wire g30_b1_n_0;
  wire g30_b2_n_0;
  wire g30_b3_n_0;
  wire g30_b4_n_0;
  wire g30_b5_n_0;
  wire g30_b6_n_0;
  wire g30_b7_n_0;
  wire g31_b1_n_0;
  wire g31_b2_n_0;
  wire g31_b3_n_0;
  wire g31_b4_n_0;
  wire g31_b5_n_0;
  wire g31_b6_n_0;
  wire g31_b7_n_0;
  wire g3_b1_n_0;
  wire g3_b2_n_0;
  wire g3_b3_n_0;
  wire g3_b4_n_0;
  wire g3_b5_n_0;
  wire g3_b6_n_0;
  wire g3_b7_n_0;
  wire g4_b1_n_0;
  wire g4_b2_n_0;
  wire g4_b3_n_0;
  wire g4_b4_n_0;
  wire g4_b5_n_0;
  wire g4_b6_n_0;
  wire g4_b7_n_0;
  wire g5_b0_n_0;
  wire g5_b1_n_0;
  wire g5_b2_n_0;
  wire g5_b3_n_0;
  wire g5_b4_n_0;
  wire g5_b5_n_0;
  wire g5_b6_n_0;
  wire g5_b7_n_0;
  wire g6_b1_n_0;
  wire g6_b2_n_0;
  wire g6_b3_n_0;
  wire g6_b4_n_0;
  wire g6_b5_n_0;
  wire g6_b6_n_0;
  wire g6_b7_n_0;
  wire g7_b0_n_0;
  wire g7_b1_n_0;
  wire g7_b2_n_0;
  wire g7_b3_n_0;
  wire g7_b4_n_0;
  wire g7_b5_n_0;
  wire g7_b6_n_0;
  wire g7_b7_n_0;
  wire g8_b1_n_0;
  wire g8_b2_n_0;
  wire g8_b3_n_0;
  wire g8_b4_n_0;
  wire g8_b6_n_0;
  wire g8_b7_n_0;
  wire g9_b1_n_0;
  wire g9_b2_n_0;
  wire g9_b3_n_0;
  wire g9_b4_n_0;
  wire g9_b5_n_0;
  wire g9_b6_n_0;
  wire g9_b7_n_0;
  wire [9:0]hc;
  wire \hc[5]_i_2_n_0 ;
  wire \hc[6]_i_2_n_0 ;
  wire \hc[7]_i_2_n_0 ;
  wire \hc[8]_i_2_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc_reg[1]_0 ;
  wire \hc_reg[1]_1 ;
  wire \hc_reg[2]_0 ;
  wire [9:0]\hc_reg[9]_0 ;
  wire hs_i_1_n_0;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hsync;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_i_2_n_0 ;
  wire \vc[0]_rep_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[1]_rep_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[2]_rep_i_1__0_n_0 ;
  wire \vc[2]_rep_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_rep_i_1__0_n_0 ;
  wire \vc[3]_rep_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc[9]_i_5_n_0 ;
  wire \vc_reg[0]_0 ;
  wire \vc_reg[0]_1 ;
  wire \vc_reg[0]_2 ;
  wire \vc_reg[0]_3 ;
  wire \vc_reg[0]_4 ;
  wire \vc_reg[0]_5 ;
  wire \vc_reg[0]_rep_0 ;
  wire \vc_reg[1]_rep_n_0 ;
  wire \vc_reg[2]_rep__0_0 ;
  wire \vc_reg[2]_rep_n_0 ;
  wire \vc_reg[3]_rep_0 ;
  wire \vc_reg[3]_rep__0_n_0 ;
  wire vde;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_101_0;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_104_n_0;
  wire vga_to_hdmi_i_109_n_0;
  wire vga_to_hdmi_i_110_n_0;
  wire vga_to_hdmi_i_111_n_0;
  wire vga_to_hdmi_i_112_n_0;
  wire vga_to_hdmi_i_113_n_0;
  wire vga_to_hdmi_i_114_n_0;
  wire vga_to_hdmi_i_115_n_0;
  wire vga_to_hdmi_i_116_n_0;
  wire vga_to_hdmi_i_117_n_0;
  wire vga_to_hdmi_i_118_n_0;
  wire vga_to_hdmi_i_119_n_0;
  wire vga_to_hdmi_i_120_n_0;
  wire vga_to_hdmi_i_121_n_0;
  wire vga_to_hdmi_i_122_n_0;
  wire vga_to_hdmi_i_123_n_0;
  wire vga_to_hdmi_i_124_n_0;
  wire vga_to_hdmi_i_126_n_0;
  wire vga_to_hdmi_i_127_n_0;
  wire vga_to_hdmi_i_128_n_0;
  wire vga_to_hdmi_i_129_n_0;
  wire vga_to_hdmi_i_130_0;
  wire vga_to_hdmi_i_130_1;
  wire vga_to_hdmi_i_130_n_0;
  wire vga_to_hdmi_i_131_n_0;
  wire vga_to_hdmi_i_132_n_0;
  wire vga_to_hdmi_i_133_n_0;
  wire vga_to_hdmi_i_134_n_0;
  wire vga_to_hdmi_i_135_n_0;
  wire vga_to_hdmi_i_136_n_0;
  wire vga_to_hdmi_i_137_n_0;
  wire vga_to_hdmi_i_138_n_0;
  wire vga_to_hdmi_i_139_n_0;
  wire vga_to_hdmi_i_140_n_0;
  wire vga_to_hdmi_i_141_n_0;
  wire vga_to_hdmi_i_142_n_0;
  wire vga_to_hdmi_i_143_n_0;
  wire vga_to_hdmi_i_144_n_0;
  wire vga_to_hdmi_i_145_n_0;
  wire vga_to_hdmi_i_149_n_0;
  wire vga_to_hdmi_i_150_0;
  wire vga_to_hdmi_i_150_1;
  wire vga_to_hdmi_i_150_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_152_n_0;
  wire vga_to_hdmi_i_153_n_0;
  wire vga_to_hdmi_i_154_n_0;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_162_n_0;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_164_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_168_n_0;
  wire vga_to_hdmi_i_169_n_0;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_171_n_0;
  wire vga_to_hdmi_i_172_n_0;
  wire vga_to_hdmi_i_173_n_0;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_18_0;
  wire vga_to_hdmi_i_19_n_0;
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_24_0;
  wire vga_to_hdmi_i_24_1;
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_25_n_0;
  wire vga_to_hdmi_i_26_n_0;
  wire vga_to_hdmi_i_27_n_0;
  wire vga_to_hdmi_i_29_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_35_n_0;
  wire vga_to_hdmi_i_36_n_0;
  wire vga_to_hdmi_i_37_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_39_n_0;
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_43_0;
  wire vga_to_hdmi_i_43_1;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_50_n_0;
  wire vga_to_hdmi_i_52_n_0;
  wire vga_to_hdmi_i_54_n_0;
  wire vga_to_hdmi_i_55_n_0;
  wire vga_to_hdmi_i_56_n_0;
  wire vga_to_hdmi_i_57_n_0;
  wire vga_to_hdmi_i_58_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_72_n_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vga_to_hdmi_i_74_n_0;
  wire vga_to_hdmi_i_75_n_0;
  wire vga_to_hdmi_i_76_n_0;
  wire vga_to_hdmi_i_77_n_0;
  wire vga_to_hdmi_i_78_n_0;
  wire vga_to_hdmi_i_79_n_0;
  wire vga_to_hdmi_i_80_n_0;
  wire vga_to_hdmi_i_81_n_0;
  wire vga_to_hdmi_i_82_n_0;
  wire vga_to_hdmi_i_83_n_0;
  wire vga_to_hdmi_i_84_n_0;
  wire vga_to_hdmi_i_85_n_0;
  wire vga_to_hdmi_i_86_n_0;
  wire vga_to_hdmi_i_87_n_0;
  wire vga_to_hdmi_i_88_n_0;
  wire vga_to_hdmi_i_89_n_0;
  wire vga_to_hdmi_i_90_n_0;
  wire vga_to_hdmi_i_91_n_0;
  wire vga_to_hdmi_i_92_n_0;
  wire vga_to_hdmi_i_93_n_0;
  wire vga_to_hdmi_i_94_n_0;
  wire vga_to_hdmi_i_95_n_0;
  wire vga_to_hdmi_i_96_n_0;
  wire vga_to_hdmi_i_97_n_0;
  wire vga_to_hdmi_i_98_n_0;
  wire vga_to_hdmi_i_99_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;
  wire [3:0]NLW_bram_graphics_i_16_CO_UNCONNECTED;
  wire [3:1]NLW_bram_graphics_i_16_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_graphics_i_16
       (.CI(bram_graphics_i_17_n_0),
        .CO(NLW_bram_graphics_i_16_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_bram_graphics_i_16_O_UNCONNECTED[3:1],addrb[4]}),
        .S({1'b0,1'b0,1'b0,O[3]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_graphics_i_17
       (.CI(1'b0),
        .CO({bram_graphics_i_17_n_0,bram_graphics_i_17_n_1,bram_graphics_i_17_n_2,bram_graphics_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,O[1:0],Q[1]}),
        .O(addrb[3:0]),
        .S({O[2],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    char_idx0_carry_i_1
       (.I0(Q[5]),
        .I1(Q[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    char_idx0_carry_i_2
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    char_idx0_carry_i_3
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(\vc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(Q[0]),
        .I1(\vc_reg[2]_rep__0_0 ),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_130_0),
        .I4(vga_to_hdmi_i_130_1),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g17_b4_n_0));
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(vga_to_hdmi_i_150_0),
        .I4(vga_to_hdmi_i_150_1),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g18_b5_n_0));
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(vga_to_hdmi_i_150_0),
        .I4(vga_to_hdmi_i_150_1),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(Q[0]),
        .I1(\vc_reg[2]_rep__0_0 ),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_130_0),
        .I4(vga_to_hdmi_i_130_1),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g19_b5_n_0));
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g21_b5_n_0));
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(vga_to_hdmi_i_150_0),
        .I4(vga_to_hdmi_i_150_1),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g26_b5_n_0));
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(vga_to_hdmi_i_150_0),
        .I4(vga_to_hdmi_i_150_1),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(Q[0]),
        .I1(\vc_reg[2]_rep__0_0 ),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_130_0),
        .I4(vga_to_hdmi_i_130_1),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g29_b7_n_0));
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(vga_to_hdmi_i_150_0),
        .I4(vga_to_hdmi_i_150_1),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g2_b5_n_0));
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(vga_to_hdmi_i_150_0),
        .I4(vga_to_hdmi_i_150_1),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(\vc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(Q[0]),
        .I1(\vc_reg[2]_rep__0_0 ),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_130_0),
        .I4(vga_to_hdmi_i_130_1),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g6_b3_n_0));
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_1),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g6_b6_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_1),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(\vc_reg[0]_rep_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_150_0),
        .I5(vga_to_hdmi_i_150_1),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_130_0),
        .I5(vga_to_hdmi_i_130_1),
        .O(g9_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(\hc_reg[9]_0 [0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc_reg[9]_0 [3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [3]),
        .O(hc[4]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hEE2A0080)) 
    \hc[5]_i_1 
       (.I0(\hc[5]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc[7]_i_2_n_0 ),
        .I4(\hc_reg[9]_0 [5]),
        .O(hc[5]));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    \hc[5]_i_2 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [7]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(\hc_reg[9]_0 [6]),
        .I4(\hc_reg[9]_0 [8]),
        .I5(\hc_reg[9]_0 [9]),
        .O(\hc[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAAA)) 
    \hc[6]_i_1 
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc[6]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(\hc_reg[9]_0 [5]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \hc[6]_i_2 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [3]),
        .O(\hc[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \hc[7]_i_1 
       (.I0(\hc[7]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [6]),
        .I4(\hc_reg[9]_0 [5]),
        .I5(\hc_reg[9]_0 [7]),
        .O(hc[7]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \hc[7]_i_2 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [2]),
        .O(\hc[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF7F0080)) 
    \hc[8]_i_1 
       (.I0(\hc_reg[9]_0 [7]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[8]_i_2_n_0 ),
        .I4(\hc_reg[9]_0 [8]),
        .I5(vc),
        .O(hc[8]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[8]_i_2 
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .O(\hc[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000DF20)) 
    \hc[9]_i_1 
       (.I0(\hc_reg[9]_0 [8]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [7]),
        .I3(\hc_reg[9]_0 [9]),
        .I4(vc),
        .O(hc[9]));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    \hc[9]_i_2 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc[6]_i_2_n_0 ),
        .I4(\hc_reg[9]_0 [6]),
        .I5(\hc_reg[9]_0 [5]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_5 ),
        .D(hc[0]),
        .Q(\hc_reg[9]_0 [0]));
  FDCE \hc_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_5 ),
        .D(hc[1]),
        .Q(\hc_reg[9]_0 [1]));
  FDCE \hc_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_5 ),
        .D(hc[2]),
        .Q(\hc_reg[9]_0 [2]));
  FDCE \hc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_5 ),
        .D(hc[3]),
        .Q(\hc_reg[9]_0 [3]));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_5 ),
        .D(hc[4]),
        .Q(\hc_reg[9]_0 [4]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_5 ),
        .D(hc[5]),
        .Q(\hc_reg[9]_0 [5]));
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_5 ),
        .D(hc[6]),
        .Q(\hc_reg[9]_0 [6]));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_5 ),
        .D(hc[7]),
        .Q(\hc_reg[9]_0 [7]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_5 ),
        .D(hc[8]),
        .Q(\hc_reg[9]_0 [8]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_5 ),
        .D(hc[9]),
        .Q(\hc_reg[9]_0 [9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF1000EFFF)) 
    hs_i_1
       (.I0(\hc[7]_i_2_n_0 ),
        .I1(\hc[6]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc_reg[9]_0 [5]),
        .I4(\hc_reg[9]_0 [7]),
        .I5(hs_i_2_n_0),
        .O(hs_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF8881FFFF)) 
    hs_i_2
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(hs_i_3_n_0),
        .I3(\hc_reg[9]_0 [4]),
        .I4(\hc_reg[9]_0 [9]),
        .I5(\hc_reg[9]_0 [8]),
        .O(hs_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    hs_i_3
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc_reg[9]_0 [2]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\hc_reg[9]_0 [0]),
        .O(hs_i_3_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_5 ),
        .D(hs_i_1_n_0),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h00DF)) 
    \vc[0]_i_1 
       (.I0(\vc[0]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \vc[0]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[6]),
        .I3(\vc[9]_i_5_n_0 ),
        .O(\vc[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00DF)) 
    \vc[0]_rep_i_1 
       (.I0(\vc[0]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep__0_0 ),
        .I3(drawY[0]),
        .O(\vc[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(Q[0]),
        .I1(\vc_reg[0]_rep_0 ),
        .O(\vc[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_rep_i_1 
       (.I0(Q[0]),
        .I1(drawY[0]),
        .O(\vc[1]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h2AC0)) 
    \vc[2]_i_1 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(Q[0]),
        .I2(drawY[0]),
        .I3(\vc_reg[2]_rep__0_0 ),
        .O(\vc[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2AC0)) 
    \vc[2]_rep_i_1 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(Q[0]),
        .I2(drawY[0]),
        .I3(\vc_reg[2]_rep__0_0 ),
        .O(\vc[2]_rep_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2AC0)) 
    \vc[2]_rep_i_1__0 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(Q[0]),
        .I2(drawY[0]),
        .I3(\vc_reg[2]_rep__0_0 ),
        .O(\vc[2]_rep_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    \vc[3]_i_1 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(drawY[0]),
        .I2(Q[0]),
        .I3(\vc_reg[2]_rep__0_0 ),
        .I4(drawY[3]),
        .O(\vc[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    \vc[3]_rep_i_1 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(drawY[0]),
        .I2(Q[0]),
        .I3(\vc_reg[2]_rep_n_0 ),
        .I4(drawY[3]),
        .O(\vc[3]_rep_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    \vc[3]_rep_i_1__0 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(drawY[0]),
        .I2(Q[0]),
        .I3(drawY[2]),
        .I4(drawY[3]),
        .O(\vc[3]_rep_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(Q[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(Q[0]),
        .I3(drawY[0]),
        .I4(\vc_reg[3]_rep_0 ),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(\vc_reg[3]_rep_0 ),
        .I1(drawY[0]),
        .I2(Q[0]),
        .I3(\vc_reg[2]_rep_n_0 ),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\vc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \vc[6]_i_1 
       (.I0(Q[3]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(Q[2]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \vc[7]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\vc[9]_i_3_n_0 ),
        .I3(Q[3]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \vc[8]_i_1 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(\vc[9]_i_3_n_0 ),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\vc[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \vc[9]_i_1 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc_reg[9]_0 [3]),
        .I4(\hc[5]_i_2_n_0 ),
        .O(vc));
  LUT5 #(
    .INIT(32'h9A009A9A)) 
    \vc[9]_i_2 
       (.I0(Q[6]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(vga_to_hdmi_i_19_n_0),
        .I3(\vc[9]_i_4_n_0 ),
        .I4(\vc_reg[2]_rep_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[9]_i_3 
       (.I0(\vc_reg[3]_rep_0 ),
        .I1(drawY[0]),
        .I2(Q[0]),
        .I3(\vc_reg[2]_rep_n_0 ),
        .I4(Q[1]),
        .O(\vc[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \vc[9]_i_4 
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc[9]_i_5_n_0 ),
        .I3(Q[6]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\vc[9]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \vc[9]_i_5 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(\vc_reg[3]_rep_0 ),
        .I3(Q[5]),
        .O(\vc[9]_i_5_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_5 ),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_5 ),
        .D(\vc[0]_rep_i_1_n_0 ),
        .Q(\vc_reg[0]_rep_0 ));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_5 ),
        .D(\vc[1]_i_1_n_0 ),
        .Q(Q[0]));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_5 ),
        .D(\vc[1]_rep_i_1_n_0 ),
        .Q(\vc_reg[1]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[2]" *) 
  FDCE \vc_reg[2] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_5 ),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  (* ORIG_CELL_NAME = "vc_reg[2]" *) 
  FDCE \vc_reg[2]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_5 ),
        .D(\vc[2]_rep_i_1_n_0 ),
        .Q(\vc_reg[2]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[2]" *) 
  FDCE \vc_reg[2]_rep__0 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_5 ),
        .D(\vc[2]_rep_i_1__0_n_0 ),
        .Q(\vc_reg[2]_rep__0_0 ));
  (* ORIG_CELL_NAME = "vc_reg[3]" *) 
  FDCE \vc_reg[3] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_5 ),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  (* ORIG_CELL_NAME = "vc_reg[3]" *) 
  FDCE \vc_reg[3]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_5 ),
        .D(\vc[3]_rep_i_1_n_0 ),
        .Q(\vc_reg[3]_rep_0 ));
  (* ORIG_CELL_NAME = "vc_reg[3]" *) 
  FDCE \vc_reg[3]_rep__0 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_5 ),
        .D(\vc[3]_rep_i_1__0_n_0 ),
        .Q(\vc_reg[3]_rep__0_n_0 ));
  FDCE \vc_reg[4] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_5 ),
        .D(\vc[4]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \vc_reg[5] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_5 ),
        .D(\vc[5]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \vc_reg[6] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_5 ),
        .D(\vc[6]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \vc_reg[7] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_5 ),
        .D(\vc[7]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \vc_reg[8] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_5 ),
        .D(\vc[8]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \vc_reg[9] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_5 ),
        .D(\vc[9]_i_2_n_0 ),
        .Q(Q[6]));
  MUXF7 vga_to_hdmi_i_100
       (.I0(g0_b4_n_0),
        .I1(g1_b4_n_0),
        .O(vga_to_hdmi_i_100_n_0),
        .S(vga_to_hdmi_i_101_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_101
       (.I0(vga_to_hdmi_i_130_n_0),
        .I1(vga_to_hdmi_i_131_n_0),
        .I2(vga_to_hdmi_i_43_1),
        .I3(vga_to_hdmi_i_132_n_0),
        .I4(vga_to_hdmi_i_43_0),
        .I5(vga_to_hdmi_i_133_n_0),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_102
       (.I0(vga_to_hdmi_i_134_n_0),
        .I1(vga_to_hdmi_i_135_n_0),
        .I2(vga_to_hdmi_i_43_1),
        .I3(vga_to_hdmi_i_136_n_0),
        .I4(vga_to_hdmi_i_43_0),
        .I5(vga_to_hdmi_i_137_n_0),
        .O(vga_to_hdmi_i_102_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_103
       (.I0(vga_to_hdmi_i_138_n_0),
        .I1(vga_to_hdmi_i_43_0),
        .I2(vga_to_hdmi_i_139_n_0),
        .I3(vga_to_hdmi_i_43_1),
        .I4(vga_to_hdmi_i_140_n_0),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_104
       (.I0(vga_to_hdmi_i_141_n_0),
        .I1(vga_to_hdmi_i_142_n_0),
        .I2(vga_to_hdmi_i_43_1),
        .I3(vga_to_hdmi_i_143_n_0),
        .I4(vga_to_hdmi_i_43_0),
        .I5(vga_to_hdmi_i_144_n_0),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_105
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(vga_to_hdmi_i_43_1),
        .I3(vga_to_hdmi_i_43_0),
        .I4(g27_b0_n_0),
        .I5(vga_to_hdmi_i_101_0),
        .O(\vc_reg[0]_4 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_106
       (.I0(vga_to_hdmi_i_145_n_0),
        .I1(g21_b0_n_0),
        .I2(vga_to_hdmi_i_43_1),
        .I3(vga_to_hdmi_i_43_0),
        .I4(g19_b0_n_0),
        .I5(vga_to_hdmi_i_101_0),
        .O(\vc_reg[0]_3 ));
  MUXF8 vga_to_hdmi_i_109
       (.I0(vga_to_hdmi_i_149_n_0),
        .I1(vga_to_hdmi_i_150_n_0),
        .O(vga_to_hdmi_i_109_n_0),
        .S(vga_to_hdmi_i_43_0));
  MUXF8 vga_to_hdmi_i_110
       (.I0(vga_to_hdmi_i_151_n_0),
        .I1(vga_to_hdmi_i_152_n_0),
        .O(vga_to_hdmi_i_110_n_0),
        .S(vga_to_hdmi_i_43_0));
  MUXF8 vga_to_hdmi_i_111
       (.I0(vga_to_hdmi_i_153_n_0),
        .I1(vga_to_hdmi_i_154_n_0),
        .O(vga_to_hdmi_i_111_n_0),
        .S(vga_to_hdmi_i_43_0));
  MUXF8 vga_to_hdmi_i_112
       (.I0(vga_to_hdmi_i_155_n_0),
        .I1(vga_to_hdmi_i_156_n_0),
        .O(vga_to_hdmi_i_112_n_0),
        .S(vga_to_hdmi_i_43_0));
  MUXF8 vga_to_hdmi_i_113
       (.I0(vga_to_hdmi_i_157_n_0),
        .I1(vga_to_hdmi_i_158_n_0),
        .O(vga_to_hdmi_i_113_n_0),
        .S(vga_to_hdmi_i_43_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_114
       (.I0(g11_b2_n_0),
        .I1(g10_b2_n_0),
        .I2(vga_to_hdmi_i_43_0),
        .I3(g9_b2_n_0),
        .I4(vga_to_hdmi_i_101_0),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_114_n_0));
  MUXF8 vga_to_hdmi_i_115
       (.I0(vga_to_hdmi_i_159_n_0),
        .I1(vga_to_hdmi_i_160_n_0),
        .O(vga_to_hdmi_i_115_n_0),
        .S(vga_to_hdmi_i_43_0));
  MUXF8 vga_to_hdmi_i_116
       (.I0(vga_to_hdmi_i_161_n_0),
        .I1(vga_to_hdmi_i_162_n_0),
        .O(vga_to_hdmi_i_116_n_0),
        .S(vga_to_hdmi_i_43_0));
  MUXF8 vga_to_hdmi_i_117
       (.I0(vga_to_hdmi_i_163_n_0),
        .I1(vga_to_hdmi_i_164_n_0),
        .O(vga_to_hdmi_i_117_n_0),
        .S(vga_to_hdmi_i_43_0));
  MUXF8 vga_to_hdmi_i_118
       (.I0(vga_to_hdmi_i_165_n_0),
        .I1(vga_to_hdmi_i_166_n_0),
        .O(vga_to_hdmi_i_118_n_0),
        .S(vga_to_hdmi_i_43_0));
  MUXF8 vga_to_hdmi_i_119
       (.I0(vga_to_hdmi_i_167_n_0),
        .I1(vga_to_hdmi_i_168_n_0),
        .O(vga_to_hdmi_i_119_n_0),
        .S(vga_to_hdmi_i_43_0));
  MUXF8 vga_to_hdmi_i_120
       (.I0(vga_to_hdmi_i_169_n_0),
        .I1(vga_to_hdmi_i_170_n_0),
        .O(vga_to_hdmi_i_120_n_0),
        .S(vga_to_hdmi_i_43_0));
  MUXF8 vga_to_hdmi_i_121
       (.I0(vga_to_hdmi_i_171_n_0),
        .I1(vga_to_hdmi_i_172_n_0),
        .O(vga_to_hdmi_i_121_n_0),
        .S(vga_to_hdmi_i_43_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_122
       (.I0(g11_b1_n_0),
        .I1(g10_b1_n_0),
        .I2(vga_to_hdmi_i_43_0),
        .I3(g9_b1_n_0),
        .I4(vga_to_hdmi_i_101_0),
        .I5(g8_b1_n_0),
        .O(vga_to_hdmi_i_122_n_0));
  MUXF8 vga_to_hdmi_i_123
       (.I0(vga_to_hdmi_i_173_n_0),
        .I1(vga_to_hdmi_i_174_n_0),
        .O(vga_to_hdmi_i_123_n_0),
        .S(vga_to_hdmi_i_43_0));
  MUXF8 vga_to_hdmi_i_124
       (.I0(vga_to_hdmi_i_175_n_0),
        .I1(vga_to_hdmi_i_176_n_0),
        .O(vga_to_hdmi_i_124_n_0),
        .S(vga_to_hdmi_i_43_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_126
       (.I0(g19_b3_n_0),
        .I1(g18_b3_n_0),
        .I2(vga_to_hdmi_i_43_0),
        .I3(g17_b3_n_0),
        .I4(vga_to_hdmi_i_101_0),
        .I5(g16_b3_n_0),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_127
       (.I0(g23_b3_n_0),
        .I1(g22_b3_n_0),
        .I2(vga_to_hdmi_i_43_0),
        .I3(g21_b3_n_0),
        .I4(vga_to_hdmi_i_101_0),
        .I5(g20_b3_n_0),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_128
       (.I0(g27_b3_n_0),
        .I1(g26_b3_n_0),
        .I2(vga_to_hdmi_i_43_0),
        .I3(g25_b3_n_0),
        .I4(vga_to_hdmi_i_101_0),
        .I5(g24_b3_n_0),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_129
       (.I0(g31_b3_n_0),
        .I1(g30_b3_n_0),
        .I2(vga_to_hdmi_i_43_0),
        .I3(g29_b3_n_0),
        .I4(vga_to_hdmi_i_101_0),
        .I5(g28_b3_n_0),
        .O(vga_to_hdmi_i_129_n_0));
  MUXF7 vga_to_hdmi_i_130
       (.I0(g30_b7_n_0),
        .I1(g31_b7_n_0),
        .O(vga_to_hdmi_i_130_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_131
       (.I0(g28_b7_n_0),
        .I1(g29_b7_n_0),
        .O(vga_to_hdmi_i_131_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_132
       (.I0(g26_b7_n_0),
        .I1(g27_b7_n_0),
        .O(vga_to_hdmi_i_132_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_133
       (.I0(g24_b7_n_0),
        .I1(g25_b7_n_0),
        .O(vga_to_hdmi_i_133_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_134
       (.I0(g22_b7_n_0),
        .I1(g23_b7_n_0),
        .O(vga_to_hdmi_i_134_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_135
       (.I0(g20_b7_n_0),
        .I1(g21_b7_n_0),
        .O(vga_to_hdmi_i_135_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_136
       (.I0(g18_b7_n_0),
        .I1(g19_b7_n_0),
        .O(vga_to_hdmi_i_136_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_137
       (.I0(g16_b7_n_0),
        .I1(g17_b7_n_0),
        .O(vga_to_hdmi_i_137_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_138
       (.I0(g14_b7_n_0),
        .I1(g15_b7_n_0),
        .O(vga_to_hdmi_i_138_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_139
       (.I0(g12_b7_n_0),
        .I1(g13_b7_n_0),
        .O(vga_to_hdmi_i_139_n_0),
        .S(vga_to_hdmi_i_101_0));
  LUT5 #(
    .INIT(32'h00110111)) 
    vga_to_hdmi_i_14
       (.I0(vga_to_hdmi_i_19_n_0),
        .I1(Q[6]),
        .I2(\hc_reg[9]_0 [7]),
        .I3(\hc_reg[9]_0 [9]),
        .I4(\hc_reg[9]_0 [8]),
        .O(vde));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_140
       (.I0(g11_b7_n_0),
        .I1(\vc_reg[0]_1 ),
        .I2(vga_to_hdmi_i_43_0),
        .I3(g9_b7_n_0),
        .I4(vga_to_hdmi_i_101_0),
        .I5(g8_b7_n_0),
        .O(vga_to_hdmi_i_140_n_0));
  MUXF7 vga_to_hdmi_i_141
       (.I0(g6_b7_n_0),
        .I1(g7_b7_n_0),
        .O(vga_to_hdmi_i_141_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_142
       (.I0(g4_b7_n_0),
        .I1(g5_b7_n_0),
        .O(vga_to_hdmi_i_142_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_143
       (.I0(g2_b7_n_0),
        .I1(g3_b7_n_0),
        .O(vga_to_hdmi_i_143_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_144
       (.I0(g0_b7_n_0),
        .I1(g1_b7_n_0),
        .O(vga_to_hdmi_i_144_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_145
       (.I0(g22_b0_n_0),
        .I1(g23_b0_n_0),
        .O(vga_to_hdmi_i_145_n_0),
        .S(vga_to_hdmi_i_101_0));
  LUT4 #(
    .INIT(16'hB080)) 
    vga_to_hdmi_i_146
       (.I0(g7_b0_n_0),
        .I1(vga_to_hdmi_i_43_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(g5_b0_n_0),
        .O(\vc_reg[0]_2 ));
  MUXF7 vga_to_hdmi_i_148
       (.I0(g0_b0_n_0),
        .I1(g1_b0_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_149
       (.I0(g28_b2_n_0),
        .I1(g29_b2_n_0),
        .O(vga_to_hdmi_i_149_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_150
       (.I0(g30_b2_n_0),
        .I1(g31_b2_n_0),
        .O(vga_to_hdmi_i_150_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_151
       (.I0(g24_b2_n_0),
        .I1(g25_b2_n_0),
        .O(vga_to_hdmi_i_151_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_152
       (.I0(g26_b2_n_0),
        .I1(g27_b2_n_0),
        .O(vga_to_hdmi_i_152_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_153
       (.I0(g20_b2_n_0),
        .I1(g21_b2_n_0),
        .O(vga_to_hdmi_i_153_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_154
       (.I0(g22_b2_n_0),
        .I1(g23_b2_n_0),
        .O(vga_to_hdmi_i_154_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_155
       (.I0(g16_b2_n_0),
        .I1(g17_b2_n_0),
        .O(vga_to_hdmi_i_155_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_156
       (.I0(g18_b2_n_0),
        .I1(g19_b2_n_0),
        .O(vga_to_hdmi_i_156_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_157
       (.I0(g12_b2_n_0),
        .I1(g13_b2_n_0),
        .O(vga_to_hdmi_i_157_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_158
       (.I0(g14_b2_n_0),
        .I1(g15_b2_n_0),
        .O(vga_to_hdmi_i_158_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_159
       (.I0(g4_b2_n_0),
        .I1(g5_b2_n_0),
        .O(vga_to_hdmi_i_159_n_0),
        .S(vga_to_hdmi_i_101_0));
  LUT6 #(
    .INIT(64'hFFEEFCCCCCEEFCCC)) 
    vga_to_hdmi_i_16
       (.I0(data7),
        .I1(vga_to_hdmi_i_21_n_0),
        .I2(data6),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(data5),
        .O(\hc_reg[1]_1 ));
  MUXF7 vga_to_hdmi_i_160
       (.I0(g6_b2_n_0),
        .I1(g7_b2_n_0),
        .O(vga_to_hdmi_i_160_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_161
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(vga_to_hdmi_i_161_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_162
       (.I0(g2_b2_n_0),
        .I1(g3_b2_n_0),
        .O(vga_to_hdmi_i_162_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_163
       (.I0(g28_b1_n_0),
        .I1(g29_b1_n_0),
        .O(vga_to_hdmi_i_163_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_164
       (.I0(g30_b1_n_0),
        .I1(g31_b1_n_0),
        .O(vga_to_hdmi_i_164_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_165
       (.I0(g24_b1_n_0),
        .I1(g25_b1_n_0),
        .O(vga_to_hdmi_i_165_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_166
       (.I0(g26_b1_n_0),
        .I1(g27_b1_n_0),
        .O(vga_to_hdmi_i_166_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_167
       (.I0(g20_b1_n_0),
        .I1(g21_b1_n_0),
        .O(vga_to_hdmi_i_167_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_168
       (.I0(g22_b1_n_0),
        .I1(g23_b1_n_0),
        .O(vga_to_hdmi_i_168_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_169
       (.I0(g16_b1_n_0),
        .I1(g17_b1_n_0),
        .O(vga_to_hdmi_i_169_n_0),
        .S(vga_to_hdmi_i_101_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    vga_to_hdmi_i_17
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(\hc_reg[9]_0 [1]),
        .O(\hc_reg[2]_0 ));
  MUXF7 vga_to_hdmi_i_170
       (.I0(g18_b1_n_0),
        .I1(g19_b1_n_0),
        .O(vga_to_hdmi_i_170_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_171
       (.I0(g12_b1_n_0),
        .I1(g13_b1_n_0),
        .O(vga_to_hdmi_i_171_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_172
       (.I0(g14_b1_n_0),
        .I1(g15_b1_n_0),
        .O(vga_to_hdmi_i_172_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_173
       (.I0(g4_b1_n_0),
        .I1(g5_b1_n_0),
        .O(vga_to_hdmi_i_173_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_174
       (.I0(g6_b1_n_0),
        .I1(g7_b1_n_0),
        .O(vga_to_hdmi_i_174_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_175
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(vga_to_hdmi_i_175_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_176
       (.I0(g2_b1_n_0),
        .I1(g3_b1_n_0),
        .O(vga_to_hdmi_i_176_n_0),
        .S(vga_to_hdmi_i_101_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hF690)) 
    vga_to_hdmi_i_18
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(vga_to_hdmi_i_24_n_0),
        .I3(vga_to_hdmi_i_25_n_0),
        .O(\hc_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_19
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[2]),
        .O(vga_to_hdmi_i_19_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_26_n_0),
        .I1(vga_to_hdmi_i_27_n_0),
        .I2(vga_to_hdmi_i_24_1),
        .I3(vga_to_hdmi_i_29_n_0),
        .I4(vga_to_hdmi_i_24_0),
        .I5(vga_to_hdmi_i_31_n_0),
        .O(data7));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    vga_to_hdmi_i_21
       (.I0(\hc_reg[9]_0 [2]),
        .I1(vga_to_hdmi_i_32_n_0),
        .I2(vga_to_hdmi_i_24_0),
        .I3(vga_to_hdmi_i_33_n_0),
        .I4(vga_to_hdmi_i_24_1),
        .I5(vga_to_hdmi_i_34_n_0),
        .O(vga_to_hdmi_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_35_n_0),
        .I1(vga_to_hdmi_i_36_n_0),
        .I2(vga_to_hdmi_i_24_1),
        .I3(vga_to_hdmi_i_37_n_0),
        .I4(vga_to_hdmi_i_24_0),
        .I5(vga_to_hdmi_i_38_n_0),
        .O(data6));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_39_n_0),
        .I1(vga_to_hdmi_i_40_n_0),
        .I2(vga_to_hdmi_i_24_1),
        .I3(vga_to_hdmi_i_41_n_0),
        .I4(vga_to_hdmi_i_24_0),
        .I5(vga_to_hdmi_i_42_n_0),
        .O(data5));
  MUXF7 vga_to_hdmi_i_24
       (.I0(data0),
        .I1(vga_to_hdmi_i_18_0),
        .O(vga_to_hdmi_i_24_n_0),
        .S(\hc_reg[9]_0 [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_45_n_0),
        .I1(vga_to_hdmi_i_46_n_0),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_24_1),
        .I5(vga_to_hdmi_i_48_n_0),
        .O(vga_to_hdmi_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_49_n_0),
        .I1(vga_to_hdmi_i_50_n_0),
        .I2(vga_to_hdmi_i_43_1),
        .I3(vga_to_hdmi_i_52_n_0),
        .I4(vga_to_hdmi_i_43_0),
        .I5(vga_to_hdmi_i_54_n_0),
        .O(vga_to_hdmi_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_55_n_0),
        .I1(vga_to_hdmi_i_56_n_0),
        .I2(vga_to_hdmi_i_43_1),
        .I3(vga_to_hdmi_i_57_n_0),
        .I4(vga_to_hdmi_i_43_0),
        .I5(vga_to_hdmi_i_58_n_0),
        .O(vga_to_hdmi_i_27_n_0));
  MUXF7 vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_59_n_0),
        .I1(vga_to_hdmi_i_60_n_0),
        .O(vga_to_hdmi_i_29_n_0),
        .S(vga_to_hdmi_i_43_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_61_n_0),
        .I1(vga_to_hdmi_i_62_n_0),
        .I2(vga_to_hdmi_i_43_1),
        .I3(vga_to_hdmi_i_63_n_0),
        .I4(vga_to_hdmi_i_43_0),
        .I5(vga_to_hdmi_i_64_n_0),
        .O(vga_to_hdmi_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_65_n_0),
        .I1(vga_to_hdmi_i_66_n_0),
        .I2(vga_to_hdmi_i_43_1),
        .I3(vga_to_hdmi_i_67_n_0),
        .I4(vga_to_hdmi_i_43_0),
        .I5(vga_to_hdmi_i_68_n_0),
        .O(vga_to_hdmi_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_69_n_0),
        .I1(vga_to_hdmi_i_70_n_0),
        .I2(vga_to_hdmi_i_43_1),
        .I3(vga_to_hdmi_i_71_n_0),
        .I4(vga_to_hdmi_i_43_0),
        .I5(vga_to_hdmi_i_72_n_0),
        .O(vga_to_hdmi_i_33_n_0));
  MUXF8 vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_73_n_0),
        .I1(vga_to_hdmi_i_74_n_0),
        .O(vga_to_hdmi_i_34_n_0),
        .S(vga_to_hdmi_i_24_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_75_n_0),
        .I1(vga_to_hdmi_i_76_n_0),
        .I2(vga_to_hdmi_i_43_1),
        .I3(vga_to_hdmi_i_77_n_0),
        .I4(vga_to_hdmi_i_43_0),
        .I5(vga_to_hdmi_i_78_n_0),
        .O(vga_to_hdmi_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_79_n_0),
        .I1(vga_to_hdmi_i_80_n_0),
        .I2(vga_to_hdmi_i_43_1),
        .I3(vga_to_hdmi_i_81_n_0),
        .I4(vga_to_hdmi_i_43_0),
        .I5(vga_to_hdmi_i_82_n_0),
        .O(vga_to_hdmi_i_36_n_0));
  MUXF7 vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_83_n_0),
        .I1(vga_to_hdmi_i_84_n_0),
        .O(vga_to_hdmi_i_37_n_0),
        .S(vga_to_hdmi_i_43_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_85_n_0),
        .I1(vga_to_hdmi_i_86_n_0),
        .I2(vga_to_hdmi_i_43_1),
        .I3(vga_to_hdmi_i_87_n_0),
        .I4(vga_to_hdmi_i_43_0),
        .I5(vga_to_hdmi_i_88_n_0),
        .O(vga_to_hdmi_i_38_n_0));
  MUXF7 vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_89_n_0),
        .I1(vga_to_hdmi_i_90_n_0),
        .O(vga_to_hdmi_i_39_n_0),
        .S(vga_to_hdmi_i_43_1));
  MUXF7 vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_91_n_0),
        .I1(vga_to_hdmi_i_92_n_0),
        .O(vga_to_hdmi_i_40_n_0),
        .S(vga_to_hdmi_i_43_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_93_n_0),
        .I1(vga_to_hdmi_i_94_n_0),
        .I2(vga_to_hdmi_i_43_1),
        .I3(vga_to_hdmi_i_95_n_0),
        .I4(vga_to_hdmi_i_43_0),
        .I5(vga_to_hdmi_i_96_n_0),
        .O(vga_to_hdmi_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_97_n_0),
        .I1(vga_to_hdmi_i_98_n_0),
        .I2(vga_to_hdmi_i_43_1),
        .I3(vga_to_hdmi_i_99_n_0),
        .I4(vga_to_hdmi_i_43_0),
        .I5(vga_to_hdmi_i_100_n_0),
        .O(vga_to_hdmi_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_101_n_0),
        .I1(vga_to_hdmi_i_102_n_0),
        .I2(vga_to_hdmi_i_24_1),
        .I3(vga_to_hdmi_i_103_n_0),
        .I4(vga_to_hdmi_i_24_0),
        .I5(vga_to_hdmi_i_104_n_0),
        .O(data0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_109_n_0),
        .I1(vga_to_hdmi_i_110_n_0),
        .I2(vga_to_hdmi_i_24_0),
        .I3(vga_to_hdmi_i_111_n_0),
        .I4(vga_to_hdmi_i_43_1),
        .I5(vga_to_hdmi_i_112_n_0),
        .O(vga_to_hdmi_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_113_n_0),
        .I1(vga_to_hdmi_i_114_n_0),
        .I2(vga_to_hdmi_i_24_0),
        .I3(vga_to_hdmi_i_115_n_0),
        .I4(vga_to_hdmi_i_43_1),
        .I5(vga_to_hdmi_i_116_n_0),
        .O(vga_to_hdmi_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_117_n_0),
        .I1(vga_to_hdmi_i_118_n_0),
        .I2(vga_to_hdmi_i_24_0),
        .I3(vga_to_hdmi_i_119_n_0),
        .I4(vga_to_hdmi_i_43_1),
        .I5(vga_to_hdmi_i_120_n_0),
        .O(vga_to_hdmi_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_121_n_0),
        .I1(vga_to_hdmi_i_122_n_0),
        .I2(vga_to_hdmi_i_24_0),
        .I3(vga_to_hdmi_i_123_n_0),
        .I4(vga_to_hdmi_i_43_1),
        .I5(vga_to_hdmi_i_124_n_0),
        .O(vga_to_hdmi_i_48_n_0));
  MUXF7 vga_to_hdmi_i_49
       (.I0(g30_b6_n_0),
        .I1(g31_b6_n_0),
        .O(vga_to_hdmi_i_49_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_50
       (.I0(g28_b6_n_0),
        .I1(g29_b6_n_0),
        .O(vga_to_hdmi_i_50_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_52
       (.I0(g26_b6_n_0),
        .I1(g27_b6_n_0),
        .O(vga_to_hdmi_i_52_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_54
       (.I0(g24_b6_n_0),
        .I1(g25_b6_n_0),
        .O(vga_to_hdmi_i_54_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_55
       (.I0(g22_b6_n_0),
        .I1(g23_b6_n_0),
        .O(vga_to_hdmi_i_55_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_56
       (.I0(g20_b6_n_0),
        .I1(g21_b6_n_0),
        .O(vga_to_hdmi_i_56_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_57
       (.I0(g18_b6_n_0),
        .I1(g19_b6_n_0),
        .O(vga_to_hdmi_i_57_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_58
       (.I0(g16_b6_n_0),
        .I1(g17_b6_n_0),
        .O(vga_to_hdmi_i_58_n_0),
        .S(vga_to_hdmi_i_101_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_59
       (.I0(g11_b6_n_0),
        .I1(g10_b1_n_0),
        .I2(vga_to_hdmi_i_43_0),
        .I3(g9_b6_n_0),
        .I4(vga_to_hdmi_i_101_0),
        .I5(g8_b6_n_0),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_60
       (.I0(g15_b6_n_0),
        .I1(g14_b6_n_0),
        .I2(vga_to_hdmi_i_43_0),
        .I3(g13_b6_n_0),
        .I4(vga_to_hdmi_i_101_0),
        .I5(g12_b6_n_0),
        .O(vga_to_hdmi_i_60_n_0));
  MUXF7 vga_to_hdmi_i_61
       (.I0(g6_b6_n_0),
        .I1(g7_b6_n_0),
        .O(vga_to_hdmi_i_61_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_62
       (.I0(g4_b6_n_0),
        .I1(g5_b6_n_0),
        .O(vga_to_hdmi_i_62_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_63
       (.I0(g2_b6_n_0),
        .I1(g3_b6_n_0),
        .O(vga_to_hdmi_i_63_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_64
       (.I0(g0_b6_n_0),
        .I1(g1_b6_n_0),
        .O(vga_to_hdmi_i_64_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_65
       (.I0(g6_b3_n_0),
        .I1(g7_b3_n_0),
        .O(vga_to_hdmi_i_65_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_66
       (.I0(g4_b3_n_0),
        .I1(g5_b3_n_0),
        .O(vga_to_hdmi_i_66_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_67
       (.I0(g2_b3_n_0),
        .I1(g3_b3_n_0),
        .O(vga_to_hdmi_i_67_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_68
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(vga_to_hdmi_i_68_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_69
       (.I0(g14_b3_n_0),
        .I1(g15_b3_n_0),
        .O(vga_to_hdmi_i_69_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_70
       (.I0(g12_b3_n_0),
        .I1(g13_b3_n_0),
        .O(vga_to_hdmi_i_70_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_71
       (.I0(g10_b3_n_0),
        .I1(g11_b3_n_0),
        .O(vga_to_hdmi_i_71_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_72
       (.I0(g8_b3_n_0),
        .I1(g9_b3_n_0),
        .O(vga_to_hdmi_i_72_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_73
       (.I0(vga_to_hdmi_i_126_n_0),
        .I1(vga_to_hdmi_i_127_n_0),
        .O(vga_to_hdmi_i_73_n_0),
        .S(vga_to_hdmi_i_43_1));
  MUXF7 vga_to_hdmi_i_74
       (.I0(vga_to_hdmi_i_128_n_0),
        .I1(vga_to_hdmi_i_129_n_0),
        .O(vga_to_hdmi_i_74_n_0),
        .S(vga_to_hdmi_i_43_1));
  MUXF7 vga_to_hdmi_i_75
       (.I0(g30_b5_n_0),
        .I1(g31_b5_n_0),
        .O(vga_to_hdmi_i_75_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_76
       (.I0(g28_b5_n_0),
        .I1(g29_b5_n_0),
        .O(vga_to_hdmi_i_76_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_77
       (.I0(g26_b5_n_0),
        .I1(g27_b5_n_0),
        .O(vga_to_hdmi_i_77_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_78
       (.I0(g24_b5_n_0),
        .I1(g25_b5_n_0),
        .O(vga_to_hdmi_i_78_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_79
       (.I0(g22_b5_n_0),
        .I1(g23_b5_n_0),
        .O(vga_to_hdmi_i_79_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_80
       (.I0(g20_b5_n_0),
        .I1(g21_b5_n_0),
        .O(vga_to_hdmi_i_80_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_81
       (.I0(g18_b5_n_0),
        .I1(g19_b5_n_0),
        .O(vga_to_hdmi_i_81_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_82
       (.I0(g16_b5_n_0),
        .I1(g17_b5_n_0),
        .O(vga_to_hdmi_i_82_n_0),
        .S(vga_to_hdmi_i_101_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_83
       (.I0(g11_b5_n_0),
        .I1(g10_b5_n_0),
        .I2(vga_to_hdmi_i_43_0),
        .I3(g9_b5_n_0),
        .I4(vga_to_hdmi_i_101_0),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_84
       (.I0(g15_b5_n_0),
        .I1(g14_b5_n_0),
        .I2(vga_to_hdmi_i_43_0),
        .I3(g13_b5_n_0),
        .I4(vga_to_hdmi_i_101_0),
        .I5(g12_b5_n_0),
        .O(vga_to_hdmi_i_84_n_0));
  MUXF7 vga_to_hdmi_i_85
       (.I0(g6_b5_n_0),
        .I1(g7_b5_n_0),
        .O(vga_to_hdmi_i_85_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_86
       (.I0(g4_b5_n_0),
        .I1(g5_b5_n_0),
        .O(vga_to_hdmi_i_86_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_87
       (.I0(g2_b5_n_0),
        .I1(g3_b5_n_0),
        .O(vga_to_hdmi_i_87_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_88
       (.I0(g0_b5_n_0),
        .I1(g1_b5_n_0),
        .O(vga_to_hdmi_i_88_n_0),
        .S(vga_to_hdmi_i_101_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_89
       (.I0(g27_b3_n_0),
        .I1(g26_b4_n_0),
        .I2(vga_to_hdmi_i_43_0),
        .I3(g25_b4_n_0),
        .I4(vga_to_hdmi_i_101_0),
        .I5(g24_b4_n_0),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_90
       (.I0(g31_b4_n_0),
        .I1(g30_b4_n_0),
        .I2(vga_to_hdmi_i_43_0),
        .I3(g29_b4_n_0),
        .I4(vga_to_hdmi_i_101_0),
        .I5(g28_b4_n_0),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_91
       (.I0(g19_b4_n_0),
        .I1(g18_b4_n_0),
        .I2(vga_to_hdmi_i_43_0),
        .I3(g17_b4_n_0),
        .I4(vga_to_hdmi_i_101_0),
        .I5(g16_b4_n_0),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_92
       (.I0(g23_b4_n_0),
        .I1(g22_b4_n_0),
        .I2(vga_to_hdmi_i_43_0),
        .I3(g21_b3_n_0),
        .I4(vga_to_hdmi_i_101_0),
        .I5(g20_b4_n_0),
        .O(vga_to_hdmi_i_92_n_0));
  MUXF7 vga_to_hdmi_i_93
       (.I0(g14_b4_n_0),
        .I1(g15_b4_n_0),
        .O(vga_to_hdmi_i_93_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_94
       (.I0(g12_b4_n_0),
        .I1(g13_b4_n_0),
        .O(vga_to_hdmi_i_94_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_95
       (.I0(g10_b4_n_0),
        .I1(g11_b4_n_0),
        .O(vga_to_hdmi_i_95_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_96
       (.I0(g8_b4_n_0),
        .I1(g9_b4_n_0),
        .O(vga_to_hdmi_i_96_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_97
       (.I0(g6_b4_n_0),
        .I1(g7_b4_n_0),
        .O(vga_to_hdmi_i_97_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_98
       (.I0(g4_b4_n_0),
        .I1(g5_b4_n_0),
        .O(vga_to_hdmi_i_98_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_99
       (.I0(g2_b4_n_0),
        .I1(g3_b4_n_0),
        .O(vga_to_hdmi_i_99_n_0),
        .S(vga_to_hdmi_i_101_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF807FFFFF)) 
    vs_i_1
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_0 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vs_i_2_n_0),
        .O(vs_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF9)) 
    vs_i_2
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(Q[1]),
        .I4(Q[6]),
        .O(vs_i_2_n_0));
  FDCE vs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_5 ),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46736)
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
