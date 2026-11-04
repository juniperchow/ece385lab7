// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Nov  3 21:20:52 2026
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
    axi_wdata,
    axi_aclk,
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
  input [31:0]axi_wdata;
  input axi_aclk;
  input [11:0]axi_awaddr;
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
  wire [11:0]axi_awaddr;
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
    addrb,
    vsync,
    Q,
    S,
    vga_to_hdmi_i_45_0,
    axi_wdata,
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
  input [6:0]addrb;
  input vsync;
  input [9:0]Q;
  input [2:0]S;
  input vga_to_hdmi_i_45_0;
  input [31:0]axi_wdata;
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
  input [11:0]axi_awaddr;
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
  wire [11:0]axi_awaddr;
  wire \axi_awaddr_reg_n_0_[0] ;
  wire \axi_awaddr_reg_n_0_[1] ;
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
  wire [31:8]bram_dina;
  wire [31:0]bram_douta;
  wire [31:0]bram_doutb;
  wire bram_enb;
  wire bram_enb1;
  wire \bram_enb1_inferred__0/i__carry_n_1 ;
  wire \bram_enb1_inferred__0/i__carry_n_2 ;
  wire \bram_enb1_inferred__0/i__carry_n_3 ;
  wire bram_graphics_i_36_n_0;
  wire bram_graphics_i_37_n_0;
  wire bram_graphics_i_38_n_0;
  wire bram_graphics_i_39_n_0;
  wire bram_graphics_i_40_n_0;
  wire bram_graphics_i_41_n_0;
  wire bram_graphics_i_42_n_0;
  wire bram_graphics_i_43_n_0;
  wire bram_graphics_i_47_n_0;
  wire bram_graphics_i_48_n_0;
  wire bram_graphics_i_52_n_0;
  wire bram_graphics_i_53_n_0;
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
  FDRE \axi_awaddr_reg[0] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(\axi_awaddr_reg_n_0_[0] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[10]),
        .Q(p_2_in_0[8]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[11]),
        .Q(p_2_in_0[9]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[1] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(\axi_awaddr_reg_n_0_[1] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(p_2_in_0[0]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(p_2_in_0[1]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(p_2_in_0[2]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(p_2_in_0[3]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(p_2_in_0[4]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(p_2_in_0[5]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(p_2_in_0[6]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
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
        .dina({bram_dina,bram_graphics_i_36_n_0,bram_graphics_i_37_n_0,bram_graphics_i_38_n_0,bram_graphics_i_39_n_0,bram_graphics_i_40_n_0,bram_graphics_i_41_n_0,bram_graphics_i_42_n_0,bram_graphics_i_43_n_0}),
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
        .I1(bram_graphics_i_47_n_0),
        .O(bram_wea));
  LUT4 #(
    .INIT(16'h8F80)) 
    bram_graphics_i_10
       (.I0(p_0_in[1]),
        .I1(bram_graphics_i_48_n_0),
        .I2(bram_graphics_i_47_n_0),
        .I3(p_2_in_0[1]),
        .O(bram_addra[1]));
  LUT4 #(
    .INIT(16'h88F0)) 
    bram_graphics_i_11
       (.I0(p_0_in[0]),
        .I1(bram_graphics_i_48_n_0),
        .I2(p_2_in_0[0]),
        .I3(bram_graphics_i_47_n_0),
        .O(bram_addra[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    bram_graphics_i_12
       (.I0(axi_wdata[7]),
        .I1(axi_wdata[23]),
        .I2(\axi_awaddr_reg_n_0_[0] ),
        .I3(axi_wdata[15]),
        .I4(\axi_awaddr_reg_n_0_[1] ),
        .I5(axi_wdata[31]),
        .O(bram_dina[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    bram_graphics_i_13
       (.I0(axi_wdata[6]),
        .I1(axi_wdata[22]),
        .I2(\axi_awaddr_reg_n_0_[0] ),
        .I3(axi_wdata[14]),
        .I4(\axi_awaddr_reg_n_0_[1] ),
        .I5(axi_wdata[30]),
        .O(bram_dina[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    bram_graphics_i_14
       (.I0(axi_wdata[5]),
        .I1(axi_wdata[21]),
        .I2(\axi_awaddr_reg_n_0_[0] ),
        .I3(axi_wdata[13]),
        .I4(\axi_awaddr_reg_n_0_[1] ),
        .I5(axi_wdata[29]),
        .O(bram_dina[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    bram_graphics_i_15
       (.I0(axi_wdata[4]),
        .I1(axi_wdata[20]),
        .I2(\axi_awaddr_reg_n_0_[0] ),
        .I3(axi_wdata[12]),
        .I4(\axi_awaddr_reg_n_0_[1] ),
        .I5(axi_wdata[28]),
        .O(bram_dina[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    bram_graphics_i_16
       (.I0(axi_wdata[3]),
        .I1(axi_wdata[19]),
        .I2(\axi_awaddr_reg_n_0_[0] ),
        .I3(axi_wdata[11]),
        .I4(\axi_awaddr_reg_n_0_[1] ),
        .I5(axi_wdata[27]),
        .O(bram_dina[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    bram_graphics_i_17
       (.I0(axi_wdata[2]),
        .I1(axi_wdata[18]),
        .I2(\axi_awaddr_reg_n_0_[0] ),
        .I3(axi_wdata[10]),
        .I4(\axi_awaddr_reg_n_0_[1] ),
        .I5(axi_wdata[26]),
        .O(bram_dina[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    bram_graphics_i_18
       (.I0(axi_wdata[1]),
        .I1(axi_wdata[17]),
        .I2(\axi_awaddr_reg_n_0_[0] ),
        .I3(axi_wdata[9]),
        .I4(\axi_awaddr_reg_n_0_[1] ),
        .I5(axi_wdata[25]),
        .O(bram_dina[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    bram_graphics_i_19
       (.I0(axi_wdata[0]),
        .I1(axi_wdata[16]),
        .I2(\axi_awaddr_reg_n_0_[0] ),
        .I3(axi_wdata[8]),
        .I4(\axi_awaddr_reg_n_0_[1] ),
        .I5(axi_wdata[24]),
        .O(bram_dina[24]));
  LUT4 #(
    .INIT(16'hE222)) 
    bram_graphics_i_2
       (.I0(p_2_in_0[9]),
        .I1(bram_graphics_i_47_n_0),
        .I2(bram_graphics_i_48_n_0),
        .I3(p_0_in[9]),
        .O(bram_addra[9]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    bram_graphics_i_20
       (.I0(axi_wdata[15]),
        .I1(\axi_awaddr_reg_n_0_[0] ),
        .I2(axi_wdata[7]),
        .I3(\axi_awaddr_reg_n_0_[1] ),
        .I4(axi_wdata[23]),
        .O(bram_dina[23]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    bram_graphics_i_21
       (.I0(axi_wdata[14]),
        .I1(\axi_awaddr_reg_n_0_[0] ),
        .I2(axi_wdata[6]),
        .I3(\axi_awaddr_reg_n_0_[1] ),
        .I4(axi_wdata[22]),
        .O(bram_dina[22]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    bram_graphics_i_22
       (.I0(axi_wdata[13]),
        .I1(\axi_awaddr_reg_n_0_[0] ),
        .I2(axi_wdata[5]),
        .I3(\axi_awaddr_reg_n_0_[1] ),
        .I4(axi_wdata[21]),
        .O(bram_dina[21]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    bram_graphics_i_23
       (.I0(axi_wdata[12]),
        .I1(\axi_awaddr_reg_n_0_[0] ),
        .I2(axi_wdata[4]),
        .I3(\axi_awaddr_reg_n_0_[1] ),
        .I4(axi_wdata[20]),
        .O(bram_dina[20]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    bram_graphics_i_24
       (.I0(axi_wdata[11]),
        .I1(\axi_awaddr_reg_n_0_[0] ),
        .I2(axi_wdata[3]),
        .I3(\axi_awaddr_reg_n_0_[1] ),
        .I4(axi_wdata[19]),
        .O(bram_dina[19]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    bram_graphics_i_25
       (.I0(axi_wdata[10]),
        .I1(\axi_awaddr_reg_n_0_[0] ),
        .I2(axi_wdata[2]),
        .I3(\axi_awaddr_reg_n_0_[1] ),
        .I4(axi_wdata[18]),
        .O(bram_dina[18]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    bram_graphics_i_26
       (.I0(axi_wdata[9]),
        .I1(\axi_awaddr_reg_n_0_[0] ),
        .I2(axi_wdata[1]),
        .I3(\axi_awaddr_reg_n_0_[1] ),
        .I4(axi_wdata[17]),
        .O(bram_dina[17]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    bram_graphics_i_27
       (.I0(axi_wdata[8]),
        .I1(\axi_awaddr_reg_n_0_[0] ),
        .I2(axi_wdata[0]),
        .I3(\axi_awaddr_reg_n_0_[1] ),
        .I4(axi_wdata[16]),
        .O(bram_dina[16]));
  LUT4 #(
    .INIT(16'h00B8)) 
    bram_graphics_i_28
       (.I0(axi_wdata[7]),
        .I1(\axi_awaddr_reg_n_0_[0] ),
        .I2(axi_wdata[15]),
        .I3(\axi_awaddr_reg_n_0_[1] ),
        .O(bram_dina[15]));
  LUT4 #(
    .INIT(16'h00B8)) 
    bram_graphics_i_29
       (.I0(axi_wdata[6]),
        .I1(\axi_awaddr_reg_n_0_[0] ),
        .I2(axi_wdata[14]),
        .I3(\axi_awaddr_reg_n_0_[1] ),
        .O(bram_dina[14]));
  LUT4 #(
    .INIT(16'h8F80)) 
    bram_graphics_i_3
       (.I0(p_0_in[8]),
        .I1(bram_graphics_i_48_n_0),
        .I2(bram_graphics_i_47_n_0),
        .I3(p_2_in_0[8]),
        .O(bram_addra[8]));
  LUT4 #(
    .INIT(16'h00B8)) 
    bram_graphics_i_30
       (.I0(axi_wdata[5]),
        .I1(\axi_awaddr_reg_n_0_[0] ),
        .I2(axi_wdata[13]),
        .I3(\axi_awaddr_reg_n_0_[1] ),
        .O(bram_dina[13]));
  LUT4 #(
    .INIT(16'h00B8)) 
    bram_graphics_i_31
       (.I0(axi_wdata[4]),
        .I1(\axi_awaddr_reg_n_0_[0] ),
        .I2(axi_wdata[12]),
        .I3(\axi_awaddr_reg_n_0_[1] ),
        .O(bram_dina[12]));
  LUT4 #(
    .INIT(16'h00B8)) 
    bram_graphics_i_32
       (.I0(axi_wdata[3]),
        .I1(\axi_awaddr_reg_n_0_[0] ),
        .I2(axi_wdata[11]),
        .I3(\axi_awaddr_reg_n_0_[1] ),
        .O(bram_dina[11]));
  LUT4 #(
    .INIT(16'h00B8)) 
    bram_graphics_i_33
       (.I0(axi_wdata[2]),
        .I1(\axi_awaddr_reg_n_0_[0] ),
        .I2(axi_wdata[10]),
        .I3(\axi_awaddr_reg_n_0_[1] ),
        .O(bram_dina[10]));
  LUT4 #(
    .INIT(16'h00B8)) 
    bram_graphics_i_34
       (.I0(axi_wdata[1]),
        .I1(\axi_awaddr_reg_n_0_[0] ),
        .I2(axi_wdata[9]),
        .I3(\axi_awaddr_reg_n_0_[1] ),
        .O(bram_dina[9]));
  LUT4 #(
    .INIT(16'h00B8)) 
    bram_graphics_i_35
       (.I0(axi_wdata[0]),
        .I1(\axi_awaddr_reg_n_0_[0] ),
        .I2(axi_wdata[8]),
        .I3(\axi_awaddr_reg_n_0_[1] ),
        .O(bram_dina[8]));
  LUT3 #(
    .INIT(8'h04)) 
    bram_graphics_i_36
       (.I0(\axi_awaddr_reg_n_0_[1] ),
        .I1(axi_wdata[7]),
        .I2(\axi_awaddr_reg_n_0_[0] ),
        .O(bram_graphics_i_36_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    bram_graphics_i_37
       (.I0(\axi_awaddr_reg_n_0_[1] ),
        .I1(axi_wdata[6]),
        .I2(\axi_awaddr_reg_n_0_[0] ),
        .O(bram_graphics_i_37_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    bram_graphics_i_38
       (.I0(\axi_awaddr_reg_n_0_[1] ),
        .I1(axi_wdata[5]),
        .I2(\axi_awaddr_reg_n_0_[0] ),
        .O(bram_graphics_i_38_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    bram_graphics_i_39
       (.I0(\axi_awaddr_reg_n_0_[1] ),
        .I1(axi_wdata[4]),
        .I2(\axi_awaddr_reg_n_0_[0] ),
        .O(bram_graphics_i_39_n_0));
  LUT4 #(
    .INIT(16'h8F80)) 
    bram_graphics_i_4
       (.I0(p_0_in[7]),
        .I1(bram_graphics_i_48_n_0),
        .I2(bram_graphics_i_47_n_0),
        .I3(p_2_in_0[7]),
        .O(bram_addra[7]));
  LUT3 #(
    .INIT(8'h04)) 
    bram_graphics_i_40
       (.I0(\axi_awaddr_reg_n_0_[1] ),
        .I1(axi_wdata[3]),
        .I2(\axi_awaddr_reg_n_0_[0] ),
        .O(bram_graphics_i_40_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    bram_graphics_i_41
       (.I0(\axi_awaddr_reg_n_0_[1] ),
        .I1(axi_wdata[2]),
        .I2(\axi_awaddr_reg_n_0_[0] ),
        .O(bram_graphics_i_41_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    bram_graphics_i_42
       (.I0(\axi_awaddr_reg_n_0_[1] ),
        .I1(axi_wdata[1]),
        .I2(\axi_awaddr_reg_n_0_[0] ),
        .O(bram_graphics_i_42_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    bram_graphics_i_43
       (.I0(\axi_awaddr_reg_n_0_[1] ),
        .I1(axi_wdata[0]),
        .I2(\axi_awaddr_reg_n_0_[0] ),
        .O(bram_graphics_i_43_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABFFFFFFFF)) 
    bram_graphics_i_44
       (.I0(bram_graphics_i_47_n_0),
        .I1(axi_wstrb[0]),
        .I2(axi_wstrb[2]),
        .I3(axi_wstrb[3]),
        .I4(axi_wstrb[1]),
        .I5(bram_enb1),
        .O(bram_enb));
  LUT5 #(
    .INIT(32'hFFA8FFFF)) 
    bram_graphics_i_47
       (.I0(p_2_in_0[9]),
        .I1(p_2_in_0[7]),
        .I2(p_2_in_0[8]),
        .I3(bram_graphics_i_52_n_0),
        .I4(bram_graphics_i_53_n_0),
        .O(bram_graphics_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    bram_graphics_i_48
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .O(bram_graphics_i_48_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bram_graphics_i_49
       (.I0(O[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [7]),
        .O(\hc_reg[9] [2]));
  LUT4 #(
    .INIT(16'h8F80)) 
    bram_graphics_i_5
       (.I0(p_0_in[6]),
        .I1(bram_graphics_i_48_n_0),
        .I2(bram_graphics_i_47_n_0),
        .I3(p_2_in_0[6]),
        .O(bram_addra[6]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_graphics_i_50
       (.I0(O[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [6]),
        .O(\hc_reg[9] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_graphics_i_51
       (.I0(Q[4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [5]),
        .O(\hc_reg[9] [0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    bram_graphics_i_52
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .O(bram_graphics_i_52_n_0));
  LUT5 #(
    .INIT(32'h77777FFF)) 
    bram_graphics_i_53
       (.I0(p_2_in_0[6]),
        .I1(p_2_in_0[9]),
        .I2(p_2_in_0[4]),
        .I3(p_2_in_0[3]),
        .I4(p_2_in_0[5]),
        .O(bram_graphics_i_53_n_0));
  LUT4 #(
    .INIT(16'h8F80)) 
    bram_graphics_i_6
       (.I0(p_0_in[5]),
        .I1(bram_graphics_i_48_n_0),
        .I2(bram_graphics_i_47_n_0),
        .I3(p_2_in_0[5]),
        .O(bram_addra[5]));
  LUT4 #(
    .INIT(16'h88F0)) 
    bram_graphics_i_7
       (.I0(p_0_in[4]),
        .I1(bram_graphics_i_48_n_0),
        .I2(p_2_in_0[4]),
        .I3(bram_graphics_i_47_n_0),
        .O(bram_addra[4]));
  LUT4 #(
    .INIT(16'hC0AA)) 
    bram_graphics_i_8
       (.I0(p_2_in_0[3]),
        .I1(bram_graphics_i_48_n_0),
        .I2(p_0_in[3]),
        .I3(bram_graphics_i_47_n_0),
        .O(bram_addra[3]));
  LUT4 #(
    .INIT(16'hC0AA)) 
    bram_graphics_i_9
       (.I0(p_2_in_0[2]),
        .I1(bram_graphics_i_48_n_0),
        .I2(p_0_in[2]),
        .I3(bram_graphics_i_47_n_0),
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
        .I5(bram_graphics_i_52_n_0),
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
        .D(bram_graphics_i_43_n_0),
        .Q(\ctrl_regs_reg_n_0_[0][0] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][10] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(bram_dina[10]),
        .Q(\ctrl_regs_reg_n_0_[0][10] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][11] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(bram_dina[11]),
        .Q(\ctrl_regs_reg_n_0_[0][11] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][12] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(bram_dina[12]),
        .Q(\ctrl_regs_reg_n_0_[0][12] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][13] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(bram_dina[13]),
        .Q(char_b[0]),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][14] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(bram_dina[14]),
        .Q(char_b[1]),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][15] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(bram_dina[15]),
        .Q(char_b[2]),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][16] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(bram_dina[16]),
        .Q(char_b[3]),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][17] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(bram_dina[17]),
        .Q(char_g[0]),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][18] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(bram_dina[18]),
        .Q(char_g[1]),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][19] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(bram_dina[19]),
        .Q(char_g[2]),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][1] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(bram_graphics_i_42_n_0),
        .Q(\ctrl_regs_reg_n_0_[0][1] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][20] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(bram_dina[20]),
        .Q(char_g[3]),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][21] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(bram_dina[21]),
        .Q(char_r[0]),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][22] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(bram_dina[22]),
        .Q(char_r[1]),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][23] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(bram_dina[23]),
        .Q(char_r[2]),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][24] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(bram_dina[24]),
        .Q(char_r[3]),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][25] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(bram_dina[25]),
        .Q(\ctrl_regs_reg_n_0_[0][25] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][26] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(bram_dina[26]),
        .Q(\ctrl_regs_reg_n_0_[0][26] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][27] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(bram_dina[27]),
        .Q(\ctrl_regs_reg_n_0_[0][27] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][28] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(bram_dina[28]),
        .Q(\ctrl_regs_reg_n_0_[0][28] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][29] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(bram_dina[29]),
        .Q(\ctrl_regs_reg_n_0_[0][29] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][2] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(bram_graphics_i_41_n_0),
        .Q(\ctrl_regs_reg_n_0_[0][2] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][30] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(bram_dina[30]),
        .Q(\ctrl_regs_reg_n_0_[0][30] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][31] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(bram_dina[31]),
        .Q(\ctrl_regs_reg_n_0_[0][31] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][3] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(bram_graphics_i_40_n_0),
        .Q(\ctrl_regs_reg_n_0_[0][3] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][4] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(bram_graphics_i_39_n_0),
        .Q(\ctrl_regs_reg_n_0_[0][4] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][5] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(bram_graphics_i_38_n_0),
        .Q(\ctrl_regs_reg_n_0_[0][5] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][6] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(bram_graphics_i_37_n_0),
        .Q(\ctrl_regs_reg_n_0_[0][6] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][7] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(bram_graphics_i_36_n_0),
        .Q(\ctrl_regs_reg_n_0_[0][7] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][8] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(bram_dina[8]),
        .Q(\ctrl_regs_reg_n_0_[0][8] ),
        .R(axi_aresetn_0));
  FDRE \ctrl_regs_reg[0][9] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(bram_dina[9]),
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
        .I1(bram_graphics_i_48_n_0),
        .I2(bram_graphics_i_47_n_0),
        .I3(p_2_in_0[9]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h80AA80002A002AAA)) 
    i__carry_i_2
       (.I0(i__carry_i_5_n_0),
        .I1(p_0_in[6]),
        .I2(bram_graphics_i_48_n_0),
        .I3(bram_graphics_i_47_n_0),
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
        .I3(bram_graphics_i_47_n_0),
        .I4(bram_graphics_i_48_n_0),
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
        .axi_awaddr(axi_awaddr),
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
  wire bram_graphics_i_46_n_0;
  wire bram_graphics_i_46_n_1;
  wire bram_graphics_i_46_n_2;
  wire bram_graphics_i_46_n_3;
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
  wire [3:0]NLW_bram_graphics_i_45_CO_UNCONNECTED;
  wire [3:1]NLW_bram_graphics_i_45_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_graphics_i_45
       (.CI(bram_graphics_i_46_n_0),
        .CO(NLW_bram_graphics_i_45_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_bram_graphics_i_45_O_UNCONNECTED[3:1],addrb[4]}),
        .S({1'b0,1'b0,1'b0,O[3]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_graphics_i_46
       (.CI(1'b0),
        .CO({bram_graphics_i_46_n_0,bram_graphics_i_46_n_1,bram_graphics_i_46_n_2,bram_graphics_i_46_n_3}),
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
