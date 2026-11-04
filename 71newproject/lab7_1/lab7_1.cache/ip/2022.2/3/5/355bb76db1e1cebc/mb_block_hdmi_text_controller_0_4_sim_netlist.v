// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Nov  3 21:05:34 2026
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
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
  wire [0:0]wea;
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
  (* C_BYTE_SIZE = "9" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.0269 mW" *) 
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
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1200" *) 
  (* C_WRITE_DEPTH_B = "1200" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
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
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
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
  wire [9:0]drawY;
  wire [3:0]green;
  wire hdmi_text_controller_v1_0_AXI_inst_n_1;
  wire hdmi_text_controller_v1_0_AXI_inst_n_10;
  wire hdmi_text_controller_v1_0_AXI_inst_n_11;
  wire hdmi_text_controller_v1_0_AXI_inst_n_12;
  wire hdmi_text_controller_v1_0_AXI_inst_n_13;
  wire hdmi_text_controller_v1_0_AXI_inst_n_14;
  wire hdmi_text_controller_v1_0_AXI_inst_n_15;
  wire hdmi_text_controller_v1_0_AXI_inst_n_29;
  wire hdmi_text_controller_v1_0_AXI_inst_n_62;
  wire hdmi_text_controller_v1_0_AXI_inst_n_63;
  wire hdmi_text_controller_v1_0_AXI_inst_n_64;
  wire hdmi_text_controller_v1_0_AXI_inst_n_9;
  wire hdmi_tmds_clk_n;
  wire hdmi_tmds_clk_p;
  wire [2:0]hdmi_tmds_data_n;
  wire [2:0]hdmi_tmds_data_p;
  wire hsync;
  wire locked;
  wire [3:0]red;
  wire vga_n_12;
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
  wire vga_n_35;
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
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ({drawX[9:7],drawX[4:0]}),
        .O(char_idx0),
        .Q(drawY),
        .S({vga_n_33,vga_n_34,vga_n_35}),
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
        .axi_rready(axi_rready),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wdata(axi_wdata),
        .axi_wready_reg_0(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .blue(blue),
        .green(green),
        .\hc_reg[9] ({hdmi_text_controller_v1_0_AXI_inst_n_62,hdmi_text_controller_v1_0_AXI_inst_n_63,hdmi_text_controller_v1_0_AXI_inst_n_64}),
        .red(red),
        .\srl[36].srl16_i (vga_n_31),
        .\srl[36].srl16_i_0 (vga_n_32),
        .\srl[36].srl16_i_1 (vga_n_30),
        .vga_to_hdmi_i_108_0(vga_n_25),
        .vga_to_hdmi_i_108_1(vga_n_24),
        .vga_to_hdmi_i_108_2(vga_n_23),
        .vga_to_hdmi_i_24(vga_n_29),
        .vga_to_hdmi_i_24_0(vga_n_28),
        .vga_to_hdmi_i_45_0(vga_n_26),
        .vga_to_hdmi_i_45_1(vga_n_27),
        .vsync(vsync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({hdmi_text_controller_v1_0_AXI_inst_n_62,hdmi_text_controller_v1_0_AXI_inst_n_63,hdmi_text_controller_v1_0_AXI_inst_n_64}),
        .O(char_idx0),
        .Q(drawX),
        .S({vga_n_33,vga_n_34,vga_n_35}),
        .addrb(word_idx),
        .clk_out1(clk_25MHz),
        .\hc_reg[1]_0 (vga_n_30),
        .\hc_reg[1]_1 (vga_n_31),
        .\hc_reg[2]_0 (vga_n_32),
        .hsync(hsync),
        .\vc_reg[0]_0 (vga_n_23),
        .\vc_reg[0]_1 (vga_n_24),
        .\vc_reg[0]_2 (vga_n_25),
        .\vc_reg[0]_3 (vga_n_26),
        .\vc_reg[0]_4 (vga_n_27),
        .\vc_reg[0]_5 (vga_n_28),
        .\vc_reg[0]_6 (vga_n_29),
        .\vc_reg[0]_7 (hdmi_text_controller_v1_0_AXI_inst_n_1),
        .\vc_reg[9]_0 (drawY),
        .vde(vga_n_12),
        .vga_to_hdmi_i_101_0(hdmi_text_controller_v1_0_AXI_inst_n_9),
        .vga_to_hdmi_i_117_0(hdmi_text_controller_v1_0_AXI_inst_n_12),
        .vga_to_hdmi_i_117_1(hdmi_text_controller_v1_0_AXI_inst_n_29),
        .vga_to_hdmi_i_18_0(hdmi_text_controller_v1_0_AXI_inst_n_13),
        .vga_to_hdmi_i_24_0(hdmi_text_controller_v1_0_AXI_inst_n_14),
        .vga_to_hdmi_i_24_1(hdmi_text_controller_v1_0_AXI_inst_n_15),
        .vga_to_hdmi_i_44_0(hdmi_text_controller_v1_0_AXI_inst_n_10),
        .vga_to_hdmi_i_44_1(hdmi_text_controller_v1_0_AXI_inst_n_11),
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
        .vde(vga_n_12),
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
    axi_rdata,
    \hc_reg[9] ,
    axi_aclk,
    axi_wdata,
    addrb,
    vsync,
    Q,
    S,
    vga_to_hdmi_i_45_0,
    vga_to_hdmi_i_108_0,
    vga_to_hdmi_i_108_1,
    vga_to_hdmi_i_108_2,
    vga_to_hdmi_i_24,
    vga_to_hdmi_i_24_0,
    vga_to_hdmi_i_45_1,
    \srl[36].srl16_i ,
    \srl[36].srl16_i_0 ,
    \srl[36].srl16_i_1 ,
    axi_wstrb,
    axi_wvalid,
    axi_awvalid,
    axi_arvalid,
    axi_aresetn,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ,
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
  output [31:0]axi_rdata;
  output [2:0]\hc_reg[9] ;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [6:0]addrb;
  input vsync;
  input [9:0]Q;
  input [2:0]S;
  input vga_to_hdmi_i_45_0;
  input vga_to_hdmi_i_108_0;
  input vga_to_hdmi_i_108_1;
  input vga_to_hdmi_i_108_2;
  input vga_to_hdmi_i_24;
  input vga_to_hdmi_i_24_0;
  input vga_to_hdmi_i_45_1;
  input \srl[36].srl16_i ;
  input \srl[36].srl16_i_0 ;
  input \srl[36].srl16_i_1 ;
  input [3:0]axi_wstrb;
  input axi_wvalid;
  input axi_awvalid;
  input axi_arvalid;
  input axi_aresetn;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
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
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  wire [3:0]O;
  wire [9:0]Q;
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
  wire bram_graphics_i_15_n_0;
  wire bram_graphics_i_16_n_0;
  wire bram_graphics_i_20_n_0;
  wire bram_graphics_i_21_n_0;
  wire bram_read_pending_i_1_n_0;
  wire bram_read_pending_reg_n_0;
  wire [0:0]bram_wea;
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
  wire vga_to_hdmi_i_108_1;
  wire vga_to_hdmi_i_108_2;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_24;
  wire vga_to_hdmi_i_24_0;
  wire vga_to_hdmi_i_45_0;
  wire vga_to_hdmi_i_45_1;
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
       (.I0(Q[0]),
        .I1(frame_counter_reg[0]),
        .I2(p_0_in[0]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [0]),
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
       (.I0(Q[1]),
        .I1(frame_counter_reg[1]),
        .I2(p_0_in[0]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [1]),
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
       (.I0(Q[2]),
        .I1(frame_counter_reg[2]),
        .I2(p_0_in[0]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [2]),
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
       (.I0(Q[3]),
        .I1(frame_counter_reg[3]),
        .I2(p_0_in[0]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [3]),
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
       (.I0(Q[4]),
        .I1(frame_counter_reg[4]),
        .I2(p_0_in[0]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [4]),
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
       (.I0(Q[5]),
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
       (.I0(Q[6]),
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
       (.I0(Q[7]),
        .I1(frame_counter_reg[7]),
        .I2(p_0_in[0]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [5]),
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
       (.I0(Q[8]),
        .I1(frame_counter_reg[8]),
        .I2(p_0_in[0]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [6]),
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
       (.I0(Q[9]),
        .I1(frame_counter_reg[9]),
        .I2(p_0_in[0]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [7]),
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
        .web(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    bram_graphics_i_1
       (.I0(axi_wstrb[0]),
        .I1(bram_graphics_i_15_n_0),
        .O(bram_wea));
  LUT4 #(
    .INIT(16'h8F80)) 
    bram_graphics_i_10
       (.I0(p_0_in[1]),
        .I1(bram_graphics_i_16_n_0),
        .I2(bram_graphics_i_15_n_0),
        .I3(p_2_in_0[1]),
        .O(bram_addra[1]));
  LUT4 #(
    .INIT(16'h88F0)) 
    bram_graphics_i_11
       (.I0(p_0_in[0]),
        .I1(bram_graphics_i_16_n_0),
        .I2(p_2_in_0[0]),
        .I3(bram_graphics_i_15_n_0),
        .O(bram_addra[0]));
  LUT6 #(
    .INIT(64'hAAAAAAABFFFFFFFF)) 
    bram_graphics_i_12
       (.I0(bram_graphics_i_15_n_0),
        .I1(axi_wstrb[0]),
        .I2(axi_wstrb[2]),
        .I3(axi_wstrb[3]),
        .I4(axi_wstrb[1]),
        .I5(bram_enb1),
        .O(bram_enb));
  LUT5 #(
    .INIT(32'hFFA8FFFF)) 
    bram_graphics_i_15
       (.I0(p_2_in_0[9]),
        .I1(p_2_in_0[7]),
        .I2(p_2_in_0[8]),
        .I3(bram_graphics_i_20_n_0),
        .I4(bram_graphics_i_21_n_0),
        .O(bram_graphics_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    bram_graphics_i_16
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .O(bram_graphics_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bram_graphics_i_17
       (.I0(O[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [7]),
        .O(\hc_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_graphics_i_18
       (.I0(O[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [6]),
        .O(\hc_reg[9] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_graphics_i_19
       (.I0(Q[4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [5]),
        .O(\hc_reg[9] [0]));
  LUT4 #(
    .INIT(16'hE222)) 
    bram_graphics_i_2
       (.I0(p_2_in_0[9]),
        .I1(bram_graphics_i_15_n_0),
        .I2(bram_graphics_i_16_n_0),
        .I3(p_0_in[9]),
        .O(bram_addra[9]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    bram_graphics_i_20
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .O(bram_graphics_i_20_n_0));
  LUT5 #(
    .INIT(32'h77777FFF)) 
    bram_graphics_i_21
       (.I0(p_2_in_0[6]),
        .I1(p_2_in_0[9]),
        .I2(p_2_in_0[4]),
        .I3(p_2_in_0[3]),
        .I4(p_2_in_0[5]),
        .O(bram_graphics_i_21_n_0));
  LUT4 #(
    .INIT(16'h8F80)) 
    bram_graphics_i_3
       (.I0(p_0_in[8]),
        .I1(bram_graphics_i_16_n_0),
        .I2(bram_graphics_i_15_n_0),
        .I3(p_2_in_0[8]),
        .O(bram_addra[8]));
  LUT4 #(
    .INIT(16'h8F80)) 
    bram_graphics_i_4
       (.I0(p_0_in[7]),
        .I1(bram_graphics_i_16_n_0),
        .I2(bram_graphics_i_15_n_0),
        .I3(p_2_in_0[7]),
        .O(bram_addra[7]));
  LUT4 #(
    .INIT(16'h8F80)) 
    bram_graphics_i_5
       (.I0(p_0_in[6]),
        .I1(bram_graphics_i_16_n_0),
        .I2(bram_graphics_i_15_n_0),
        .I3(p_2_in_0[6]),
        .O(bram_addra[6]));
  LUT4 #(
    .INIT(16'h8F80)) 
    bram_graphics_i_6
       (.I0(p_0_in[5]),
        .I1(bram_graphics_i_16_n_0),
        .I2(bram_graphics_i_15_n_0),
        .I3(p_2_in_0[5]),
        .O(bram_addra[5]));
  LUT4 #(
    .INIT(16'h88F0)) 
    bram_graphics_i_7
       (.I0(p_0_in[4]),
        .I1(bram_graphics_i_16_n_0),
        .I2(p_2_in_0[4]),
        .I3(bram_graphics_i_15_n_0),
        .O(bram_addra[4]));
  LUT4 #(
    .INIT(16'hC0AA)) 
    bram_graphics_i_8
       (.I0(p_2_in_0[3]),
        .I1(bram_graphics_i_16_n_0),
        .I2(p_0_in[3]),
        .I3(bram_graphics_i_15_n_0),
        .O(bram_addra[3]));
  LUT4 #(
    .INIT(16'hC0AA)) 
    bram_graphics_i_9
       (.I0(p_2_in_0[2]),
        .I1(bram_graphics_i_16_n_0),
        .I2(p_0_in[2]),
        .I3(bram_graphics_i_15_n_0),
        .O(bram_addra[2]));
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
        .DI({1'b0,Q[5:4],1'b0}),
        .O(O),
        .S({S,Q[5]}));
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
        .I5(bram_graphics_i_20_n_0),
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
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [3]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [4]),
        .I5(bram_doutb[0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    g0_b0_i_2
       (.I0(bram_doutb[9]),
        .I1(bram_doutb[1]),
        .I2(bram_doutb[25]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [3]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [4]),
        .I5(bram_doutb[17]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ));
  LUT6 #(
    .INIT(64'hCFC05F5FCFC05050)) 
    g2_b0
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .I1(vga_to_hdmi_i_108_0),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .I3(vga_to_hdmi_i_108_1),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I5(vga_to_hdmi_i_108_2),
        .O(g2_b0_n_0));
  LUT6 #(
    .INIT(64'hCCFFF0AACC00F0AA)) 
    g2_b0_i_1
       (.I0(bram_doutb[3]),
        .I1(bram_doutb[27]),
        .I2(bram_doutb[11]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [3]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [4]),
        .I5(bram_doutb[19]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    g2_b0_i_2
       (.I0(bram_doutb[10]),
        .I1(bram_doutb[2]),
        .I2(bram_doutb[18]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [4]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [3]),
        .I5(bram_doutb[26]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT4 #(
    .INIT(16'h707F)) 
    i__carry_i_1
       (.I0(p_0_in[9]),
        .I1(bram_graphics_i_16_n_0),
        .I2(bram_graphics_i_15_n_0),
        .I3(p_2_in_0[9]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h80AA80002A002AAA)) 
    i__carry_i_2
       (.I0(i__carry_i_5_n_0),
        .I1(p_0_in[6]),
        .I2(bram_graphics_i_16_n_0),
        .I3(bram_graphics_i_15_n_0),
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
       (.I0(addrb[0]),
        .I1(bram_addra[0]),
        .I2(addrb[2]),
        .I3(bram_addra[2]),
        .I4(bram_addra[1]),
        .I5(addrb[1]),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0005FF053305FF05)) 
    i__carry_i_5
       (.I0(p_2_in_0[8]),
        .I1(p_0_in[8]),
        .I2(p_2_in_0[7]),
        .I3(bram_graphics_i_15_n_0),
        .I4(bram_graphics_i_16_n_0),
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
       (.I0(vga_to_hdmi_i_45_0),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .O(vga_to_hdmi_i_107_n_0));
  MUXF7 vga_to_hdmi_i_108
       (.I0(g2_b0_n_0),
        .I1(vga_to_hdmi_i_45_1),
        .O(vga_to_hdmi_i_108_n_0),
        .S(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ));
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
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_13
       (.I0(\ctrl_regs_reg_n_0_[0][1] ),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(char_b[0]),
        .O(blue[0]));
  LUT6 #(
    .INIT(64'h00550F33FF550F33)) 
    vga_to_hdmi_i_15
       (.I0(bram_doutb[15]),
        .I1(bram_doutb[7]),
        .I2(bram_doutb[23]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [4]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [3]),
        .I5(bram_doutb[31]),
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
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    vga_to_hdmi_i_28
       (.I0(bram_doutb[6]),
        .I1(bram_doutb[22]),
        .I2(bram_doutb[14]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [3]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [4]),
        .I5(bram_doutb[30]),
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
    .INIT(64'hF0FFAACCF000AACC)) 
    vga_to_hdmi_i_30
       (.I0(bram_doutb[13]),
        .I1(bram_doutb[5]),
        .I2(bram_doutb[29]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [3]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [4]),
        .I5(bram_doutb[21]),
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
    vga_to_hdmi_i_45
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
    .INIT(64'hF0AACCFFF0AACC00)) 
    vga_to_hdmi_i_50
       (.I0(bram_doutb[20]),
        .I1(bram_doutb[12]),
        .I2(bram_doutb[28]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [3]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [4]),
        .I5(bram_doutb[4]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ));
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
    Q,
    vde,
    \vc_reg[9]_0 ,
    \vc_reg[0]_0 ,
    \vc_reg[0]_1 ,
    \vc_reg[0]_2 ,
    \vc_reg[0]_3 ,
    \vc_reg[0]_4 ,
    \vc_reg[0]_5 ,
    \vc_reg[0]_6 ,
    \hc_reg[1]_0 ,
    \hc_reg[1]_1 ,
    \hc_reg[2]_0 ,
    S,
    addrb,
    clk_out1,
    \vc_reg[0]_7 ,
    vga_to_hdmi_i_117_0,
    vga_to_hdmi_i_117_1,
    vga_to_hdmi_i_44_0,
    vga_to_hdmi_i_101_0,
    vga_to_hdmi_i_44_1,
    vga_to_hdmi_i_24_0,
    vga_to_hdmi_i_24_1,
    vga_to_hdmi_i_18_0,
    O,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram );
  output vsync;
  output hsync;
  output [9:0]Q;
  output vde;
  output [9:0]\vc_reg[9]_0 ;
  output \vc_reg[0]_0 ;
  output \vc_reg[0]_1 ;
  output \vc_reg[0]_2 ;
  output \vc_reg[0]_3 ;
  output \vc_reg[0]_4 ;
  output \vc_reg[0]_5 ;
  output \vc_reg[0]_6 ;
  output \hc_reg[1]_0 ;
  output \hc_reg[1]_1 ;
  output \hc_reg[2]_0 ;
  output [2:0]S;
  output [4:0]addrb;
  input clk_out1;
  input \vc_reg[0]_7 ;
  input vga_to_hdmi_i_117_0;
  input vga_to_hdmi_i_117_1;
  input vga_to_hdmi_i_44_0;
  input vga_to_hdmi_i_101_0;
  input vga_to_hdmi_i_44_1;
  input vga_to_hdmi_i_24_0;
  input vga_to_hdmi_i_24_1;
  input vga_to_hdmi_i_18_0;
  input [3:0]O;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;

  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [3:0]O;
  wire [9:0]Q;
  wire [2:0]S;
  wire [4:0]addrb;
  wire bram_graphics_i_14_n_0;
  wire bram_graphics_i_14_n_1;
  wire bram_graphics_i_14_n_2;
  wire bram_graphics_i_14_n_3;
  wire clk_out1;
  wire data0;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
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
  wire [7:0]hc;
  wire \hc[5]_i_2_n_0 ;
  wire \hc[6]_i_2_n_0 ;
  wire \hc[7]_i_2_n_0 ;
  wire \hc[8]_i_1_n_0 ;
  wire \hc[8]_i_2_n_0 ;
  wire \hc[9]_i_1_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc_reg[1]_0 ;
  wire \hc_reg[1]_1 ;
  wire \hc_reg[2]_0 ;
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
  wire \vc[3]_i_1_n_0 ;
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
  wire \vc_reg[0]_6 ;
  wire \vc_reg[0]_7 ;
  wire \vc_reg[0]_rep_n_0 ;
  wire \vc_reg[1]_rep_n_0 ;
  wire [9:0]\vc_reg[9]_0 ;
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
  wire vga_to_hdmi_i_117_0;
  wire vga_to_hdmi_i_117_1;
  wire vga_to_hdmi_i_117_n_0;
  wire vga_to_hdmi_i_118_n_0;
  wire vga_to_hdmi_i_119_n_0;
  wire vga_to_hdmi_i_120_n_0;
  wire vga_to_hdmi_i_121_n_0;
  wire vga_to_hdmi_i_122_n_0;
  wire vga_to_hdmi_i_123_n_0;
  wire vga_to_hdmi_i_124_n_0;
  wire vga_to_hdmi_i_125_n_0;
  wire vga_to_hdmi_i_126_n_0;
  wire vga_to_hdmi_i_127_n_0;
  wire vga_to_hdmi_i_128_n_0;
  wire vga_to_hdmi_i_129_n_0;
  wire vga_to_hdmi_i_130_n_0;
  wire vga_to_hdmi_i_131_n_0;
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
  wire vga_to_hdmi_i_146_n_0;
  wire vga_to_hdmi_i_147_n_0;
  wire vga_to_hdmi_i_148_n_0;
  wire vga_to_hdmi_i_149_n_0;
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
  wire vga_to_hdmi_i_18_0;
  wire vga_to_hdmi_i_19_n_0;
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
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_44_0;
  wire vga_to_hdmi_i_44_1;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_51_n_0;
  wire vga_to_hdmi_i_52_n_0;
  wire vga_to_hdmi_i_53_n_0;
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
  wire [3:0]NLW_bram_graphics_i_13_CO_UNCONNECTED;
  wire [3:1]NLW_bram_graphics_i_13_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_graphics_i_13
       (.CI(bram_graphics_i_14_n_0),
        .CO(NLW_bram_graphics_i_13_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_bram_graphics_i_13_O_UNCONNECTED[3:1],addrb[4]}),
        .S({1'b0,1'b0,1'b0,O[3]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_graphics_i_14
       (.CI(1'b0),
        .CO({bram_graphics_i_14_n_0,bram_graphics_i_14_n_1,bram_graphics_i_14_n_2,bram_graphics_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,O[1:0],\vc_reg[9]_0 [4]}),
        .O(addrb[3:0]),
        .S({O[2],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }));
  LUT2 #(
    .INIT(4'h6)) 
    char_idx0_carry_i_1
       (.I0(\vc_reg[9]_0 [8]),
        .I1(\vc_reg[9]_0 [6]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    char_idx0_carry_i_2
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [7]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    char_idx0_carry_i_3
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [6]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(\vc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(\vc_reg[0]_3 ));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(vga_to_hdmi_i_117_0),
        .I4(vga_to_hdmi_i_117_1),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g17_b4_n_0));
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(vga_to_hdmi_i_117_0),
        .I4(vga_to_hdmi_i_117_1),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g18_b5_n_0));
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(vga_to_hdmi_i_117_0),
        .I4(vga_to_hdmi_i_117_1),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(vga_to_hdmi_i_117_0),
        .I4(vga_to_hdmi_i_117_1),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g19_b5_n_0));
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(\vc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g21_b5_n_0));
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(vga_to_hdmi_i_117_0),
        .I4(vga_to_hdmi_i_117_1),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g26_b5_n_0));
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(vga_to_hdmi_i_117_0),
        .I4(vga_to_hdmi_i_117_1),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(vga_to_hdmi_i_117_0),
        .I4(vga_to_hdmi_i_117_1),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g29_b7_n_0));
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(vga_to_hdmi_i_117_0),
        .I4(vga_to_hdmi_i_117_1),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g2_b5_n_0));
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(vga_to_hdmi_i_117_0),
        .I4(vga_to_hdmi_i_117_1),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(\vc_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(vga_to_hdmi_i_117_0),
        .I4(vga_to_hdmi_i_117_1),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g6_b3_n_0));
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_1),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g6_b6_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_1),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_117_0),
        .I5(vga_to_hdmi_i_117_1),
        .O(g9_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(Q[0]),
        .O(hc[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(hc[4]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hEE2A0080)) 
    \hc[5]_i_1 
       (.I0(\hc[5]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(\hc[7]_i_2_n_0 ),
        .I4(Q[5]),
        .O(hc[5]));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    \hc[5]_i_2 
       (.I0(Q[4]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[9]),
        .I5(Q[8]),
        .O(\hc[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAAA)) 
    \hc[6]_i_1 
       (.I0(Q[6]),
        .I1(\hc[6]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[5]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \hc[6]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(\hc[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \hc[7]_i_1 
       (.I0(\hc[7]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(hc[7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \hc[7]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\hc[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555155500004000)) 
    \hc[8]_i_1 
       (.I0(vc),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(\hc[8]_i_2_n_0 ),
        .I5(Q[8]),
        .O(\hc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[8]_i_2 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\hc[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h45551000)) 
    \hc[9]_i_1 
       (.I0(vc),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[9]),
        .O(\hc[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    \hc[9]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\hc[6]_i_2_n_0 ),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_7 ),
        .D(hc[0]),
        .Q(Q[0]));
  FDCE \hc_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_7 ),
        .D(hc[1]),
        .Q(Q[1]));
  FDCE \hc_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_7 ),
        .D(hc[2]),
        .Q(Q[2]));
  FDCE \hc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_7 ),
        .D(hc[3]),
        .Q(Q[3]));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_7 ),
        .D(hc[4]),
        .Q(Q[4]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_7 ),
        .D(hc[5]),
        .Q(Q[5]));
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_7 ),
        .D(hc[6]),
        .Q(Q[6]));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_7 ),
        .D(hc[7]),
        .Q(Q[7]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_7 ),
        .D(\hc[8]_i_1_n_0 ),
        .Q(Q[8]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_7 ),
        .D(\hc[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFDDDDFD)) 
    hs_i_1
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(hs_i_2_n_0),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(hs_i_3_n_0),
        .O(hs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h15555555)) 
    hs_i_2
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(hs_i_2_n_0));
  LUT6 #(
    .INIT(64'h5555555595555555)) 
    hs_i_3
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(\hc[7]_i_2_n_0 ),
        .O(hs_i_3_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_7 ),
        .D(hs_i_1_n_0),
        .Q(hsync));
  LUT4 #(
    .INIT(16'h00FB)) 
    \vc[0]_i_1 
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc[0]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \vc[0]_i_2 
       (.I0(\vc_reg[9]_0 [9]),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc_reg[9]_0 [4]),
        .I3(\vc[9]_i_5_n_0 ),
        .O(\vc[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00FB)) 
    \vc[0]_rep_i_1 
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc[0]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [0]),
        .O(\vc[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [0]),
        .O(\vc[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_rep_i_1 
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [0]),
        .O(\vc[1]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h2AC0)) 
    \vc[2]_i_1 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [2]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    \vc[3]_i_1 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(\vc_reg[9]_0 [3]),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [3]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(\vc_reg[9]_0 [4]),
        .I5(\vc_reg[9]_0 [5]),
        .O(\vc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[9]_0 [6]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc_reg[9]_0 [5]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [7]),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc[9]_i_3_n_0 ),
        .I3(\vc_reg[9]_0 [6]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [8]),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc[9]_i_3_n_0 ),
        .I3(\vc_reg[9]_0 [5]),
        .I4(\vc_reg[9]_0 [7]),
        .O(\vc[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \vc[9]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\hc[5]_i_2_n_0 ),
        .O(vc));
  LUT5 #(
    .INIT(32'h9A9A009A)) 
    \vc[9]_i_2 
       (.I0(\vc_reg[9]_0 [9]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(vga_to_hdmi_i_19_n_0),
        .I3(\vc_reg[9]_0 [2]),
        .I4(\vc[9]_i_4_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[9]_i_3 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(\vc_reg[9]_0 [4]),
        .O(\vc[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \vc[9]_i_4 
       (.I0(\vc[9]_i_5_n_0 ),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [6]),
        .I3(\vc_reg[9]_0 [9]),
        .I4(\vc_reg[9]_0 [0]),
        .I5(\vc_reg[9]_0 [1]),
        .O(\vc[9]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \vc[9]_i_5 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [7]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(\vc_reg[9]_0 [8]),
        .O(\vc[9]_i_5_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_7 ),
        .D(\vc[0]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [0]));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_7 ),
        .D(\vc[0]_rep_i_1_n_0 ),
        .Q(\vc_reg[0]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_7 ),
        .D(\vc[1]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [1]));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_7 ),
        .D(\vc[1]_rep_i_1_n_0 ),
        .Q(\vc_reg[1]_rep_n_0 ));
  FDCE \vc_reg[2] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_7 ),
        .D(\vc[2]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [2]));
  FDCE \vc_reg[3] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_7 ),
        .D(\vc[3]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [3]));
  FDCE \vc_reg[4] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_7 ),
        .D(\vc[4]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [4]));
  FDCE \vc_reg[5] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_7 ),
        .D(\vc[5]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [5]));
  FDCE \vc_reg[6] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_7 ),
        .D(\vc[6]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [6]));
  FDCE \vc_reg[7] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_7 ),
        .D(\vc[7]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [7]));
  FDCE \vc_reg[8] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_7 ),
        .D(\vc[8]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [8]));
  FDCE \vc_reg[9] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_7 ),
        .D(\vc[9]_i_2_n_0 ),
        .Q(\vc_reg[9]_0 [9]));
  MUXF7 vga_to_hdmi_i_100
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(vga_to_hdmi_i_100_n_0),
        .S(vga_to_hdmi_i_101_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_101
       (.I0(vga_to_hdmi_i_117_n_0),
        .I1(vga_to_hdmi_i_118_n_0),
        .I2(vga_to_hdmi_i_44_1),
        .I3(vga_to_hdmi_i_119_n_0),
        .I4(vga_to_hdmi_i_44_0),
        .I5(vga_to_hdmi_i_120_n_0),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_102
       (.I0(vga_to_hdmi_i_121_n_0),
        .I1(vga_to_hdmi_i_122_n_0),
        .I2(vga_to_hdmi_i_44_1),
        .I3(vga_to_hdmi_i_123_n_0),
        .I4(vga_to_hdmi_i_44_0),
        .I5(vga_to_hdmi_i_124_n_0),
        .O(vga_to_hdmi_i_102_n_0));
  MUXF7 vga_to_hdmi_i_103
       (.I0(vga_to_hdmi_i_125_n_0),
        .I1(vga_to_hdmi_i_126_n_0),
        .O(vga_to_hdmi_i_103_n_0),
        .S(vga_to_hdmi_i_44_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_104
       (.I0(vga_to_hdmi_i_127_n_0),
        .I1(vga_to_hdmi_i_128_n_0),
        .I2(vga_to_hdmi_i_44_1),
        .I3(vga_to_hdmi_i_129_n_0),
        .I4(vga_to_hdmi_i_44_0),
        .I5(vga_to_hdmi_i_130_n_0),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_105
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(vga_to_hdmi_i_44_1),
        .I3(vga_to_hdmi_i_44_0),
        .I4(g27_b0_n_0),
        .I5(vga_to_hdmi_i_101_0),
        .O(\vc_reg[0]_6 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_106
       (.I0(vga_to_hdmi_i_131_n_0),
        .I1(g21_b0_n_0),
        .I2(vga_to_hdmi_i_44_1),
        .I3(vga_to_hdmi_i_44_0),
        .I4(g19_b0_n_0),
        .I5(vga_to_hdmi_i_101_0),
        .O(\vc_reg[0]_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_109
       (.I0(vga_to_hdmi_i_133_n_0),
        .I1(vga_to_hdmi_i_134_n_0),
        .I2(vga_to_hdmi_i_44_1),
        .I3(vga_to_hdmi_i_135_n_0),
        .I4(vga_to_hdmi_i_44_0),
        .I5(vga_to_hdmi_i_136_n_0),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_110
       (.I0(vga_to_hdmi_i_137_n_0),
        .I1(vga_to_hdmi_i_138_n_0),
        .I2(vga_to_hdmi_i_44_1),
        .I3(vga_to_hdmi_i_139_n_0),
        .I4(vga_to_hdmi_i_44_0),
        .I5(vga_to_hdmi_i_140_n_0),
        .O(vga_to_hdmi_i_110_n_0));
  MUXF7 vga_to_hdmi_i_111
       (.I0(vga_to_hdmi_i_141_n_0),
        .I1(vga_to_hdmi_i_142_n_0),
        .O(vga_to_hdmi_i_111_n_0),
        .S(vga_to_hdmi_i_44_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_112
       (.I0(vga_to_hdmi_i_143_n_0),
        .I1(vga_to_hdmi_i_144_n_0),
        .I2(vga_to_hdmi_i_44_1),
        .I3(vga_to_hdmi_i_145_n_0),
        .I4(vga_to_hdmi_i_44_0),
        .I5(vga_to_hdmi_i_146_n_0),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_113
       (.I0(vga_to_hdmi_i_147_n_0),
        .I1(vga_to_hdmi_i_148_n_0),
        .I2(vga_to_hdmi_i_44_1),
        .I3(vga_to_hdmi_i_149_n_0),
        .I4(vga_to_hdmi_i_44_0),
        .I5(vga_to_hdmi_i_150_n_0),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_114
       (.I0(vga_to_hdmi_i_151_n_0),
        .I1(vga_to_hdmi_i_152_n_0),
        .I2(vga_to_hdmi_i_44_1),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(vga_to_hdmi_i_44_0),
        .I5(vga_to_hdmi_i_154_n_0),
        .O(vga_to_hdmi_i_114_n_0));
  MUXF7 vga_to_hdmi_i_115
       (.I0(vga_to_hdmi_i_155_n_0),
        .I1(vga_to_hdmi_i_156_n_0),
        .O(vga_to_hdmi_i_115_n_0),
        .S(vga_to_hdmi_i_44_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_116
       (.I0(vga_to_hdmi_i_157_n_0),
        .I1(vga_to_hdmi_i_158_n_0),
        .I2(vga_to_hdmi_i_44_1),
        .I3(vga_to_hdmi_i_159_n_0),
        .I4(vga_to_hdmi_i_44_0),
        .I5(vga_to_hdmi_i_160_n_0),
        .O(vga_to_hdmi_i_116_n_0));
  MUXF7 vga_to_hdmi_i_117
       (.I0(g30_b7_n_0),
        .I1(g31_b7_n_0),
        .O(vga_to_hdmi_i_117_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_118
       (.I0(g28_b7_n_0),
        .I1(g29_b7_n_0),
        .O(vga_to_hdmi_i_118_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_119
       (.I0(g26_b7_n_0),
        .I1(g27_b7_n_0),
        .O(vga_to_hdmi_i_119_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_120
       (.I0(g24_b7_n_0),
        .I1(g25_b7_n_0),
        .O(vga_to_hdmi_i_120_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_121
       (.I0(g22_b7_n_0),
        .I1(g23_b7_n_0),
        .O(vga_to_hdmi_i_121_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_122
       (.I0(g20_b7_n_0),
        .I1(g21_b7_n_0),
        .O(vga_to_hdmi_i_122_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_123
       (.I0(g18_b7_n_0),
        .I1(g19_b7_n_0),
        .O(vga_to_hdmi_i_123_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_124
       (.I0(g16_b7_n_0),
        .I1(g17_b7_n_0),
        .O(vga_to_hdmi_i_124_n_0),
        .S(vga_to_hdmi_i_101_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_125
       (.I0(g11_b7_n_0),
        .I1(\vc_reg[0]_3 ),
        .I2(vga_to_hdmi_i_44_0),
        .I3(g9_b7_n_0),
        .I4(vga_to_hdmi_i_101_0),
        .I5(g8_b7_n_0),
        .O(vga_to_hdmi_i_125_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_126
       (.I0(g15_b7_n_0),
        .I1(g14_b7_n_0),
        .I2(vga_to_hdmi_i_44_0),
        .I3(g13_b7_n_0),
        .I4(vga_to_hdmi_i_101_0),
        .I5(g12_b7_n_0),
        .O(vga_to_hdmi_i_126_n_0));
  MUXF7 vga_to_hdmi_i_127
       (.I0(g6_b7_n_0),
        .I1(g7_b7_n_0),
        .O(vga_to_hdmi_i_127_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_128
       (.I0(g4_b7_n_0),
        .I1(g5_b7_n_0),
        .O(vga_to_hdmi_i_128_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_129
       (.I0(g2_b7_n_0),
        .I1(g3_b7_n_0),
        .O(vga_to_hdmi_i_129_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_130
       (.I0(g0_b7_n_0),
        .I1(g1_b7_n_0),
        .O(vga_to_hdmi_i_130_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_131
       (.I0(g22_b0_n_0),
        .I1(g23_b0_n_0),
        .O(vga_to_hdmi_i_131_n_0),
        .S(vga_to_hdmi_i_101_0));
  LUT4 #(
    .INIT(16'hB080)) 
    vga_to_hdmi_i_132
       (.I0(g7_b0_n_0),
        .I1(vga_to_hdmi_i_44_0),
        .I2(vga_to_hdmi_i_101_0),
        .I3(g5_b0_n_0),
        .O(\vc_reg[0]_4 ));
  MUXF7 vga_to_hdmi_i_133
       (.I0(g30_b1_n_0),
        .I1(g31_b1_n_0),
        .O(vga_to_hdmi_i_133_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_134
       (.I0(g28_b1_n_0),
        .I1(g29_b1_n_0),
        .O(vga_to_hdmi_i_134_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_135
       (.I0(g26_b1_n_0),
        .I1(g27_b1_n_0),
        .O(vga_to_hdmi_i_135_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_136
       (.I0(g24_b1_n_0),
        .I1(g25_b1_n_0),
        .O(vga_to_hdmi_i_136_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_137
       (.I0(g22_b1_n_0),
        .I1(g23_b1_n_0),
        .O(vga_to_hdmi_i_137_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_138
       (.I0(g20_b1_n_0),
        .I1(g21_b1_n_0),
        .O(vga_to_hdmi_i_138_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_139
       (.I0(g18_b1_n_0),
        .I1(g19_b1_n_0),
        .O(vga_to_hdmi_i_139_n_0),
        .S(vga_to_hdmi_i_101_0));
  LUT5 #(
    .INIT(32'h00000515)) 
    vga_to_hdmi_i_14
       (.I0(vga_to_hdmi_i_19_n_0),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(\vc_reg[9]_0 [9]),
        .O(vde));
  MUXF7 vga_to_hdmi_i_140
       (.I0(g16_b1_n_0),
        .I1(g17_b1_n_0),
        .O(vga_to_hdmi_i_140_n_0),
        .S(vga_to_hdmi_i_101_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_141
       (.I0(g11_b1_n_0),
        .I1(g10_b1_n_0),
        .I2(vga_to_hdmi_i_44_0),
        .I3(g9_b1_n_0),
        .I4(vga_to_hdmi_i_101_0),
        .I5(g8_b1_n_0),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_142
       (.I0(g15_b1_n_0),
        .I1(g14_b1_n_0),
        .I2(vga_to_hdmi_i_44_0),
        .I3(g13_b1_n_0),
        .I4(vga_to_hdmi_i_101_0),
        .I5(g12_b1_n_0),
        .O(vga_to_hdmi_i_142_n_0));
  MUXF7 vga_to_hdmi_i_143
       (.I0(g6_b1_n_0),
        .I1(g7_b1_n_0),
        .O(vga_to_hdmi_i_143_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_144
       (.I0(g4_b1_n_0),
        .I1(g5_b1_n_0),
        .O(vga_to_hdmi_i_144_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_145
       (.I0(g2_b1_n_0),
        .I1(g3_b1_n_0),
        .O(vga_to_hdmi_i_145_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_146
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(vga_to_hdmi_i_146_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_147
       (.I0(g30_b2_n_0),
        .I1(g31_b2_n_0),
        .O(vga_to_hdmi_i_147_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_148
       (.I0(g28_b2_n_0),
        .I1(g29_b2_n_0),
        .O(vga_to_hdmi_i_148_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_149
       (.I0(g26_b2_n_0),
        .I1(g27_b2_n_0),
        .O(vga_to_hdmi_i_149_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_150
       (.I0(g24_b2_n_0),
        .I1(g25_b2_n_0),
        .O(vga_to_hdmi_i_150_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_151
       (.I0(g22_b2_n_0),
        .I1(g23_b2_n_0),
        .O(vga_to_hdmi_i_151_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_152
       (.I0(g20_b2_n_0),
        .I1(g21_b2_n_0),
        .O(vga_to_hdmi_i_152_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_153
       (.I0(g18_b2_n_0),
        .I1(g19_b2_n_0),
        .O(vga_to_hdmi_i_153_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_154
       (.I0(g16_b2_n_0),
        .I1(g17_b2_n_0),
        .O(vga_to_hdmi_i_154_n_0),
        .S(vga_to_hdmi_i_101_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_155
       (.I0(g11_b2_n_0),
        .I1(g10_b2_n_0),
        .I2(vga_to_hdmi_i_44_0),
        .I3(g9_b2_n_0),
        .I4(vga_to_hdmi_i_101_0),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_155_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_156
       (.I0(g15_b2_n_0),
        .I1(g14_b2_n_0),
        .I2(vga_to_hdmi_i_44_0),
        .I3(g13_b2_n_0),
        .I4(vga_to_hdmi_i_101_0),
        .I5(g12_b2_n_0),
        .O(vga_to_hdmi_i_156_n_0));
  MUXF7 vga_to_hdmi_i_157
       (.I0(g6_b2_n_0),
        .I1(g7_b2_n_0),
        .O(vga_to_hdmi_i_157_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_158
       (.I0(g4_b2_n_0),
        .I1(g5_b2_n_0),
        .O(vga_to_hdmi_i_158_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_159
       (.I0(g2_b2_n_0),
        .I1(g3_b2_n_0),
        .O(vga_to_hdmi_i_159_n_0),
        .S(vga_to_hdmi_i_101_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    vga_to_hdmi_i_16
       (.I0(data7),
        .I1(data6),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(data5),
        .I5(data4),
        .O(\hc_reg[1]_1 ));
  MUXF7 vga_to_hdmi_i_160
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(vga_to_hdmi_i_160_n_0),
        .S(vga_to_hdmi_i_101_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    vga_to_hdmi_i_17
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\hc_reg[2]_0 ));
  MUXF8 vga_to_hdmi_i_18
       (.I0(vga_to_hdmi_i_24_n_0),
        .I1(vga_to_hdmi_i_25_n_0),
        .O(\hc_reg[1]_0 ),
        .S(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_19
       (.I0(\vc_reg[9]_0 [6]),
        .I1(\vc_reg[9]_0 [7]),
        .I2(\vc_reg[9]_0 [8]),
        .I3(\vc_reg[9]_0 [5]),
        .O(vga_to_hdmi_i_19_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_26_n_0),
        .I1(vga_to_hdmi_i_27_n_0),
        .I2(vga_to_hdmi_i_24_0),
        .I3(vga_to_hdmi_i_29_n_0),
        .I4(vga_to_hdmi_i_24_1),
        .I5(vga_to_hdmi_i_31_n_0),
        .O(data7));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_32_n_0),
        .I1(vga_to_hdmi_i_33_n_0),
        .I2(vga_to_hdmi_i_24_0),
        .I3(vga_to_hdmi_i_34_n_0),
        .I4(vga_to_hdmi_i_24_1),
        .I5(vga_to_hdmi_i_35_n_0),
        .O(data6));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_36_n_0),
        .I1(vga_to_hdmi_i_37_n_0),
        .I2(vga_to_hdmi_i_24_0),
        .I3(vga_to_hdmi_i_38_n_0),
        .I4(vga_to_hdmi_i_24_1),
        .I5(vga_to_hdmi_i_39_n_0),
        .O(data5));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_40_n_0),
        .I1(vga_to_hdmi_i_41_n_0),
        .I2(vga_to_hdmi_i_24_0),
        .I3(vga_to_hdmi_i_42_n_0),
        .I4(vga_to_hdmi_i_24_1),
        .I5(vga_to_hdmi_i_43_n_0),
        .O(data4));
  MUXF7 vga_to_hdmi_i_24
       (.I0(data0),
        .I1(vga_to_hdmi_i_18_0),
        .O(vga_to_hdmi_i_24_n_0),
        .S(Q[0]));
  MUXF7 vga_to_hdmi_i_25
       (.I0(data2),
        .I1(data3),
        .O(vga_to_hdmi_i_25_n_0),
        .S(Q[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_48_n_0),
        .I1(vga_to_hdmi_i_49_n_0),
        .I2(vga_to_hdmi_i_44_1),
        .I3(vga_to_hdmi_i_51_n_0),
        .I4(vga_to_hdmi_i_44_0),
        .I5(vga_to_hdmi_i_52_n_0),
        .O(vga_to_hdmi_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_53_n_0),
        .I1(vga_to_hdmi_i_54_n_0),
        .I2(vga_to_hdmi_i_44_1),
        .I3(vga_to_hdmi_i_55_n_0),
        .I4(vga_to_hdmi_i_44_0),
        .I5(vga_to_hdmi_i_56_n_0),
        .O(vga_to_hdmi_i_27_n_0));
  MUXF7 vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_57_n_0),
        .I1(vga_to_hdmi_i_58_n_0),
        .O(vga_to_hdmi_i_29_n_0),
        .S(vga_to_hdmi_i_44_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_59_n_0),
        .I1(vga_to_hdmi_i_60_n_0),
        .I2(vga_to_hdmi_i_44_1),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_44_0),
        .I5(vga_to_hdmi_i_62_n_0),
        .O(vga_to_hdmi_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_63_n_0),
        .I1(vga_to_hdmi_i_64_n_0),
        .I2(vga_to_hdmi_i_44_1),
        .I3(vga_to_hdmi_i_65_n_0),
        .I4(vga_to_hdmi_i_44_0),
        .I5(vga_to_hdmi_i_66_n_0),
        .O(vga_to_hdmi_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_67_n_0),
        .I1(vga_to_hdmi_i_68_n_0),
        .I2(vga_to_hdmi_i_44_1),
        .I3(vga_to_hdmi_i_69_n_0),
        .I4(vga_to_hdmi_i_44_0),
        .I5(vga_to_hdmi_i_70_n_0),
        .O(vga_to_hdmi_i_33_n_0));
  MUXF7 vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_71_n_0),
        .I1(vga_to_hdmi_i_72_n_0),
        .O(vga_to_hdmi_i_34_n_0),
        .S(vga_to_hdmi_i_44_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_73_n_0),
        .I1(vga_to_hdmi_i_74_n_0),
        .I2(vga_to_hdmi_i_44_1),
        .I3(vga_to_hdmi_i_75_n_0),
        .I4(vga_to_hdmi_i_44_0),
        .I5(vga_to_hdmi_i_76_n_0),
        .O(vga_to_hdmi_i_35_n_0));
  MUXF7 vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_77_n_0),
        .I1(vga_to_hdmi_i_78_n_0),
        .O(vga_to_hdmi_i_36_n_0),
        .S(vga_to_hdmi_i_44_1));
  MUXF7 vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_79_n_0),
        .I1(vga_to_hdmi_i_80_n_0),
        .O(vga_to_hdmi_i_37_n_0),
        .S(vga_to_hdmi_i_44_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_81_n_0),
        .I1(vga_to_hdmi_i_82_n_0),
        .I2(vga_to_hdmi_i_44_1),
        .I3(vga_to_hdmi_i_83_n_0),
        .I4(vga_to_hdmi_i_44_0),
        .I5(vga_to_hdmi_i_84_n_0),
        .O(vga_to_hdmi_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_85_n_0),
        .I1(vga_to_hdmi_i_86_n_0),
        .I2(vga_to_hdmi_i_44_1),
        .I3(vga_to_hdmi_i_87_n_0),
        .I4(vga_to_hdmi_i_44_0),
        .I5(vga_to_hdmi_i_88_n_0),
        .O(vga_to_hdmi_i_39_n_0));
  MUXF7 vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_89_n_0),
        .I1(vga_to_hdmi_i_90_n_0),
        .O(vga_to_hdmi_i_40_n_0),
        .S(vga_to_hdmi_i_44_1));
  MUXF7 vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_91_n_0),
        .I1(vga_to_hdmi_i_92_n_0),
        .O(vga_to_hdmi_i_41_n_0),
        .S(vga_to_hdmi_i_44_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_93_n_0),
        .I1(vga_to_hdmi_i_94_n_0),
        .I2(vga_to_hdmi_i_44_1),
        .I3(vga_to_hdmi_i_95_n_0),
        .I4(vga_to_hdmi_i_44_0),
        .I5(vga_to_hdmi_i_96_n_0),
        .O(vga_to_hdmi_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_97_n_0),
        .I1(vga_to_hdmi_i_98_n_0),
        .I2(vga_to_hdmi_i_44_1),
        .I3(vga_to_hdmi_i_99_n_0),
        .I4(vga_to_hdmi_i_44_0),
        .I5(vga_to_hdmi_i_100_n_0),
        .O(vga_to_hdmi_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_101_n_0),
        .I1(vga_to_hdmi_i_102_n_0),
        .I2(vga_to_hdmi_i_24_0),
        .I3(vga_to_hdmi_i_103_n_0),
        .I4(vga_to_hdmi_i_24_1),
        .I5(vga_to_hdmi_i_104_n_0),
        .O(data0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_109_n_0),
        .I1(vga_to_hdmi_i_110_n_0),
        .I2(vga_to_hdmi_i_24_0),
        .I3(vga_to_hdmi_i_111_n_0),
        .I4(vga_to_hdmi_i_24_1),
        .I5(vga_to_hdmi_i_112_n_0),
        .O(data2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_113_n_0),
        .I1(vga_to_hdmi_i_114_n_0),
        .I2(vga_to_hdmi_i_24_0),
        .I3(vga_to_hdmi_i_115_n_0),
        .I4(vga_to_hdmi_i_24_1),
        .I5(vga_to_hdmi_i_116_n_0),
        .O(data3));
  MUXF7 vga_to_hdmi_i_48
       (.I0(g30_b6_n_0),
        .I1(g31_b6_n_0),
        .O(vga_to_hdmi_i_48_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_49
       (.I0(g28_b6_n_0),
        .I1(g29_b6_n_0),
        .O(vga_to_hdmi_i_49_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_51
       (.I0(g26_b6_n_0),
        .I1(g27_b6_n_0),
        .O(vga_to_hdmi_i_51_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_52
       (.I0(g24_b6_n_0),
        .I1(g25_b6_n_0),
        .O(vga_to_hdmi_i_52_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_53
       (.I0(g22_b6_n_0),
        .I1(g23_b6_n_0),
        .O(vga_to_hdmi_i_53_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_54
       (.I0(g20_b6_n_0),
        .I1(g21_b6_n_0),
        .O(vga_to_hdmi_i_54_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_55
       (.I0(g18_b6_n_0),
        .I1(g19_b6_n_0),
        .O(vga_to_hdmi_i_55_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_56
       (.I0(g16_b6_n_0),
        .I1(g17_b6_n_0),
        .O(vga_to_hdmi_i_56_n_0),
        .S(vga_to_hdmi_i_101_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_57
       (.I0(g11_b6_n_0),
        .I1(g10_b1_n_0),
        .I2(vga_to_hdmi_i_44_0),
        .I3(g9_b6_n_0),
        .I4(vga_to_hdmi_i_101_0),
        .I5(g8_b6_n_0),
        .O(vga_to_hdmi_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_58
       (.I0(g15_b6_n_0),
        .I1(g14_b6_n_0),
        .I2(vga_to_hdmi_i_44_0),
        .I3(g13_b6_n_0),
        .I4(vga_to_hdmi_i_101_0),
        .I5(g12_b6_n_0),
        .O(vga_to_hdmi_i_58_n_0));
  MUXF7 vga_to_hdmi_i_59
       (.I0(g6_b6_n_0),
        .I1(g7_b6_n_0),
        .O(vga_to_hdmi_i_59_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_60
       (.I0(g4_b6_n_0),
        .I1(g5_b6_n_0),
        .O(vga_to_hdmi_i_60_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_61
       (.I0(g2_b6_n_0),
        .I1(g3_b6_n_0),
        .O(vga_to_hdmi_i_61_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_62
       (.I0(g0_b6_n_0),
        .I1(g1_b6_n_0),
        .O(vga_to_hdmi_i_62_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_63
       (.I0(g30_b5_n_0),
        .I1(g31_b5_n_0),
        .O(vga_to_hdmi_i_63_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_64
       (.I0(g28_b5_n_0),
        .I1(g29_b5_n_0),
        .O(vga_to_hdmi_i_64_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_65
       (.I0(g26_b5_n_0),
        .I1(g27_b5_n_0),
        .O(vga_to_hdmi_i_65_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_66
       (.I0(g24_b5_n_0),
        .I1(g25_b5_n_0),
        .O(vga_to_hdmi_i_66_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_67
       (.I0(g22_b5_n_0),
        .I1(g23_b5_n_0),
        .O(vga_to_hdmi_i_67_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_68
       (.I0(g20_b5_n_0),
        .I1(g21_b5_n_0),
        .O(vga_to_hdmi_i_68_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_69
       (.I0(g18_b5_n_0),
        .I1(g19_b5_n_0),
        .O(vga_to_hdmi_i_69_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_70
       (.I0(g16_b5_n_0),
        .I1(g17_b5_n_0),
        .O(vga_to_hdmi_i_70_n_0),
        .S(vga_to_hdmi_i_101_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_71
       (.I0(g11_b5_n_0),
        .I1(g10_b5_n_0),
        .I2(vga_to_hdmi_i_44_0),
        .I3(g9_b5_n_0),
        .I4(vga_to_hdmi_i_101_0),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_72
       (.I0(g15_b5_n_0),
        .I1(g14_b5_n_0),
        .I2(vga_to_hdmi_i_44_0),
        .I3(g13_b5_n_0),
        .I4(vga_to_hdmi_i_101_0),
        .I5(g12_b5_n_0),
        .O(vga_to_hdmi_i_72_n_0));
  MUXF7 vga_to_hdmi_i_73
       (.I0(g6_b5_n_0),
        .I1(g7_b5_n_0),
        .O(vga_to_hdmi_i_73_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_74
       (.I0(g4_b5_n_0),
        .I1(g5_b5_n_0),
        .O(vga_to_hdmi_i_74_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_75
       (.I0(g2_b5_n_0),
        .I1(g3_b5_n_0),
        .O(vga_to_hdmi_i_75_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_76
       (.I0(g0_b5_n_0),
        .I1(g1_b5_n_0),
        .O(vga_to_hdmi_i_76_n_0),
        .S(vga_to_hdmi_i_101_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_77
       (.I0(g27_b3_n_0),
        .I1(g26_b4_n_0),
        .I2(vga_to_hdmi_i_44_0),
        .I3(g25_b4_n_0),
        .I4(vga_to_hdmi_i_101_0),
        .I5(g24_b4_n_0),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_78
       (.I0(g31_b4_n_0),
        .I1(g30_b4_n_0),
        .I2(vga_to_hdmi_i_44_0),
        .I3(g29_b4_n_0),
        .I4(vga_to_hdmi_i_101_0),
        .I5(g28_b4_n_0),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_79
       (.I0(g19_b4_n_0),
        .I1(g18_b4_n_0),
        .I2(vga_to_hdmi_i_44_0),
        .I3(g17_b4_n_0),
        .I4(vga_to_hdmi_i_101_0),
        .I5(g16_b4_n_0),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_80
       (.I0(g23_b4_n_0),
        .I1(g22_b4_n_0),
        .I2(vga_to_hdmi_i_44_0),
        .I3(g21_b3_n_0),
        .I4(vga_to_hdmi_i_101_0),
        .I5(g20_b4_n_0),
        .O(vga_to_hdmi_i_80_n_0));
  MUXF7 vga_to_hdmi_i_81
       (.I0(g14_b4_n_0),
        .I1(g15_b4_n_0),
        .O(vga_to_hdmi_i_81_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_82
       (.I0(g12_b4_n_0),
        .I1(g13_b4_n_0),
        .O(vga_to_hdmi_i_82_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_83
       (.I0(g10_b4_n_0),
        .I1(g11_b4_n_0),
        .O(vga_to_hdmi_i_83_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_84
       (.I0(g8_b4_n_0),
        .I1(g9_b4_n_0),
        .O(vga_to_hdmi_i_84_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_85
       (.I0(g6_b4_n_0),
        .I1(g7_b4_n_0),
        .O(vga_to_hdmi_i_85_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_86
       (.I0(g4_b4_n_0),
        .I1(g5_b4_n_0),
        .O(vga_to_hdmi_i_86_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_87
       (.I0(g2_b4_n_0),
        .I1(g3_b4_n_0),
        .O(vga_to_hdmi_i_87_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_88
       (.I0(g0_b4_n_0),
        .I1(g1_b4_n_0),
        .O(vga_to_hdmi_i_88_n_0),
        .S(vga_to_hdmi_i_101_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_89
       (.I0(g27_b3_n_0),
        .I1(g26_b3_n_0),
        .I2(vga_to_hdmi_i_44_0),
        .I3(g25_b3_n_0),
        .I4(vga_to_hdmi_i_101_0),
        .I5(g24_b3_n_0),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_90
       (.I0(g31_b3_n_0),
        .I1(g30_b3_n_0),
        .I2(vga_to_hdmi_i_44_0),
        .I3(g29_b3_n_0),
        .I4(vga_to_hdmi_i_101_0),
        .I5(g28_b3_n_0),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_91
       (.I0(g19_b3_n_0),
        .I1(g18_b3_n_0),
        .I2(vga_to_hdmi_i_44_0),
        .I3(g17_b3_n_0),
        .I4(vga_to_hdmi_i_101_0),
        .I5(g16_b3_n_0),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_92
       (.I0(g23_b3_n_0),
        .I1(g22_b3_n_0),
        .I2(vga_to_hdmi_i_44_0),
        .I3(g21_b3_n_0),
        .I4(vga_to_hdmi_i_101_0),
        .I5(g20_b3_n_0),
        .O(vga_to_hdmi_i_92_n_0));
  MUXF7 vga_to_hdmi_i_93
       (.I0(g14_b3_n_0),
        .I1(g15_b3_n_0),
        .O(vga_to_hdmi_i_93_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_94
       (.I0(g12_b3_n_0),
        .I1(g13_b3_n_0),
        .O(vga_to_hdmi_i_94_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_95
       (.I0(g10_b3_n_0),
        .I1(g11_b3_n_0),
        .O(vga_to_hdmi_i_95_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_96
       (.I0(g8_b3_n_0),
        .I1(g9_b3_n_0),
        .O(vga_to_hdmi_i_96_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_97
       (.I0(g6_b3_n_0),
        .I1(g7_b3_n_0),
        .O(vga_to_hdmi_i_97_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_98
       (.I0(g4_b3_n_0),
        .I1(g5_b3_n_0),
        .O(vga_to_hdmi_i_98_n_0),
        .S(vga_to_hdmi_i_101_0));
  MUXF7 vga_to_hdmi_i_99
       (.I0(g2_b3_n_0),
        .I1(g3_b3_n_0),
        .O(vga_to_hdmi_i_99_n_0),
        .S(vga_to_hdmi_i_101_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF807FFFFF)) 
    vs_i_1
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vs_i_2_n_0),
        .O(vs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF9)) 
    vs_i_2
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [4]),
        .I4(\vc_reg[9]_0 [9]),
        .O(vs_i_2_n_0));
  FDCE vs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_7 ),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46896)
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
