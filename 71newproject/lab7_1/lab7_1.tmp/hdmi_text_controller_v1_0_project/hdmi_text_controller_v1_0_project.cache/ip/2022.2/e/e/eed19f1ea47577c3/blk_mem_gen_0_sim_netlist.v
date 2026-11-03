// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Nov  3 11:55:45 2026
// Host        : juniper-ThinkPad-T14-Gen-5 running 64-bit Ubuntu 26.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
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
  wire [15:0]NLW_U0_douta_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.7745 mW" *) 
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
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1200" *) 
  (* C_READ_DEPTH_B = "1200" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[15:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28032)
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
