// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Nov  3 12:59:54 2026
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
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
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
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
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
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48528)
`pragma protect data_block
7MMqnrpyjv+OKPShElUV0GRFVdxYQN9PtbL2HV/+N8yKzn9s+ONozofSBd9b9xuSuYKP1eXa+Rlb
AudGhOIDbVQ+z/us02wxqKECm3r5ZvArduOI9SjmPnOYUMwIAa/7bJqSv3535Bwuecq88Z0ng+AA
5aXfbmvj/97LscBinLRDa2jCQ44LzeXeU5R05RcyC4LWsXTS1ziASlzp3ul6qvXSEmTEXrYDzCmx
s2y12LoTleFYeu6TIDiGl6mp8jmMqMmNpLd/LXcJZxMtWPEt9l0pHEYg0AocVlD5iWCFQpypoJ5X
owEd/Zh/7nucoeWNv8zzdUGvQr7L+mRHGospsqce4VWpA5ahlZP/WuMrSbrIQnIIRIj5VtKsMKFS
gnYsQX4VzKLaj9CmxZ1FKOC5e1Ctjh6PmsQV3HFxbJuM/FwDgNBu7RzenVoXkXe05rbN7bzq4RY/
1Xbw7vW2ago+0Fx/at1IWRy5wY7lCKiIwVZtWmfK827LVLsBgQcHeh1cVLQeVj1PkNXvFwLyi8DQ
VFJXD+kApyG5KQxLdue57H1avMKh7hQSMFm6Hscx7DSTORHRsAaN2vlA4EnWXKqaTOEEdAbKJWvW
v9hliRB0GDe9G4hd9IVY1969HZglNMRiaLBVROmR2gZQM04RQAlc829h0VeLf76OB0rw6QI0Mh2P
3ZyVkbmbe5ujP5pK+KnizGoAiEXAgaW1aGUChrqfRkpWZSCA7U0xrUBOCHTsXc7J6TTVW1Kpf4Zq
63vrfODLM+7PI8D3UTQWatycxvXeZAENUOeDbSW6C5fxyNigmb//KpYazFYY6G80Vd2h1qO3vsLI
C5tWD+JR69QZ1OWOBjRBV/69VVCmrDmrrhRhWT5DfwCr/5MmQy7eHZm4jv2jCKf/jYPgLUwLzuZL
9uYjpajorkheBmTZlDW3vQTDEquV0y3Ch84p3XdqmrvQHRSuscRmJ4F8jmMFGrsOurdh969vhHBY
o0l1CsqX6kgLx11RY0nF1o9HTEPaPqLqpssVCI2jfMnIL/gjlGYAJZPs4UmzF2p1RvDjswehnbaw
PwTD6Siy5XWCjsaKF8VcIlwJVHKKO+srYByMQHJWNshPrSmgIUbMnRVDG1ehb8MhEOQqC68dgP/4
y2SM25H696JNigHJ2INo4VViAGc9Fk2viDrptaoTzGZ7ihvl09D8uzSq3klK9AK7nZhJyywA1ryB
oZpWx4GJYPaGsWfq+PsEFcl9Jfvj2NrcQUNwp1SBx6+wXCtd7Q5S7TV2HzcCm7aL1HYskYLXgHY4
z+/DCyTm0WV076nJ+DMBycNb5TQUmpU0YsAewQTrad3ttwjrW7fIl6fE0mV+bfCVhZ+nd1kIAohV
tsqfYdPPOLENupvNG82mjz5944fud0nc39wAnfqWgzhL0pxxBmO6MuAhTUtmTdIa5YIeO9ZE8JGl
xWKPvTDkHgX2tjgDql/ht51fiRukIsv0R4YLKgKKNqzFOY7UdZV4o1Crv+nNBDZKPEy7tr0BWW+2
nFSz/o5+/wTcODhdK186hjZU5BLCw/HyfA9qYkTpCuSs90ZSFKSZshwahOvIvZucp1rVfg6VfV0L
ecZ39Qzqr6M+cMHFQtFNhcWeUSezIaL7CuETs5AL4qRyeA5hgzfMNFH/YtZrA8PEFzU01xNg2aBa
Fd0gt2+P5x/z0JY64OoyMP5Px6tawiQWfs+f29sx+UrKwPGXDvfqZZKWFM5t9QB9M4MvfO8Oq1/x
+SqMuEvPGZommy+ou6s2NRM3sCQSiJS/h9BLe5XHbsiuJwUnP+OeMQfkSjnvfO9UOd6iRJBePrrP
zrqlLKzKqGB+Z3idZz0nCSFpo7YGc5C8jSVli+m1BU9mgra0+mwJivRZwlaJOFuTI0Ou6O47Eft/
Bp9+/nrynwQImBSks/g6ogE2zwUIpEY4DIaCExbKXEWMQYQHFwmYFmBzpaJCpEJsfMv1Ox92/E3S
i0pNxKK9ORGDsWLMdSgUXV0wGKW+mJo9Ty7oZgjCNNPVVeI9k3yeKXM0P5/rvqK34tV8gVvg0hFe
4VUvCukw67SVvukaffS0Zx9G3EzjV8Un0ysjz5Prnyr/DAhYeeyC+4nAfVHDTpVYR4z11PwJ3adM
mk5K1VVKIb3ekLNldSNUfgwsn3PeLjwBuctXKoC//EGTus4tmhFPmrET92tmLIGOPxyP7A7ORV5R
/BGHuc0L5ccIJ79GGilr7iorrP8mifpHodkrrc4NPL24g8ZV8n8dYBaEFhhAfcqdU3PYjeYhugIL
Y8Ni+rgxLIdxY4AL6LZ1/Jif9sK8YVH850176iLsDBWOA7PxBPq8v1Hsjc4Sb+s/QxVVnYh6Zng5
NThv7A9X+5P1kOEndIrhQkqtbc37Bx2qSN/7KE1opaK0Q1R8wDYxmyPfkRh3phkzC8sXL+18q95b
dYDRPl1lIT/tn9u6TGV/I8RtGekm+bVK+y6d9MoOoGZRpGlPEyhWlcToX4VIUdgiPI0OHM+IUC59
EUDdjL6YXXb2wEr9N9UJ9d5VXoWAzwsRJQb2dmPUr/erEMgNdT8TycP2QpG7SUfJ16Hf6W5+QjtZ
bP8t3shfJ5Z3td4/hBYcNPIxZP9tIvMoKU2bPO2K0m4FyuqOJ6QhPl49emZ3PAadr+bZvvQUHN3Q
pejLnTNBtPkT3HbFUss9LmtkX/ENA3BSnnk3R08gzufSIeCW/KqFsF3wAOyhykS9639ZFEOoYEEK
gavNWbGWOFDwuNPHJAjpxeEflzZUQgx9VbiCdXm1xLxD5wLd36w/ogaxprYbyhrWjpOyk14jWdZC
etuGthwgCg9OSoHAJiUf1cPk+fFUFLhuhfn3HyoE/+3AbkVpnM7KmM0G2hrliT3uXWc6dqJqnALF
qnO6NiyFH3fnr6az+GbTnkMNw0R48J7D1otX5XmyGkcBoTYxJC+7aspNb0tpv8s0Bt4je2l5iHwn
lQ7PrdGz7P/urWayS00qdYIDGmG7IaK0YjNc3XhflObEEwXXYVHJ2V8ci1rBox6CJ22oWFCVYvKC
WgM2F+fMruNVV1+4JlYMCoo02KhPFvO7cjQf3C+0TleCsL26pPP/UO64FItcSW3/F5UPD2nLHzSr
7O0thPNqdQHCE90bdSNvD3mWGCVkRCcabMAKqP+ipvpwAmF8lU/fUifyMHtG+8RVVz+ponLpai4g
P4vEihE1eNvyoiEXDHc9COhFXpMs1GB8WHLDzseV4U+G69WVsBrzr9vmv1iRmjMi6CsJS2zjj4Lh
h8nPWUhQsSW0zAP84Q+SzMOEilYiMBGlQB79Ah+PXtT1m9usjEvsIvm9cq3MjbLjvAz1SBFaDfcL
CGlg7lWkjr72qKKiHsMTadlIvVcihkTbjmeWkugpj1c/ANF2Rfhe1n/gxDRhIOzsTN3izfxW0+kp
cV6xDQFBzerkQzSka+mHqP3x97mNNRa/w6HSftK4QI80d+xOcopc4l0fFs+hpLl7wrOGcmLSgNBd
pjLf8S7U164L4QVkocjeGg/zWdwhGrs3o0lfBdlUc/uckBQ0ioafuBw8wxhfOqlxc/DXSbhX2EZZ
73W5CKm/HaJX3j+nWnjhJBczjkDFn4Rf9RRC11wzbxmD6wxO7ypT/FtroRMopCAjc5R/uNl7tTAS
sDrF04IpyQPYrUAHJNZiH8G0fs18q96eEIDt0lEd6YnPeO3uX9dE17no3PI8aN5Y9l3wuVqAbBoB
zxNW8l9l7luwOjaB45QN2ARexwmHped1sjjYSQiKHybo6zb3mXTjzBVuETV6xRQXoADJl5GdJ/SP
x8DAstu4HCd2Ve9OvaSYGhxwihWS0/em9Xh7ZjOjVYNDUfI0VxeW+lr1WqmTrVGUymYxDP0k23Wc
1MDyc5nc8ddAqSbH/2gyGfziISE8JimJ15vKRUgCqOf72DlUuFwkptk9ihdzKiUkresS6QIrOJDA
Rr+2HqK4Q0ptnCpg2LvCS/7IBcwXaOEzKZgNF49yihQhMpxG0idJujuI4jVFaj+JGqmH+pl0cmhv
oqLXuHf1qkdCAMceoEg8aAh2/xHw/CBAHeGdQojgA4iDRl40l7gJc8vH8jNoDG6SUtsLVE8DZc5I
xKg/K69qeTQc83v244iyoCEg047WX0DXITbia5Bui+KYLfEXSItb7bl2kDUS0iU04Qyg2FQEqnm/
1JswF/ffeXOzTOii2u1QYW0wzDaBKP4/tKkFeNggGc/Tw05kv5cc39AlXFVDyIl0OFwyg7XbzVm7
ce/TOmqPsS0zCJAWPSK9DBEIZvp8rwPOtfmSUAZc9SRgXoDttAxnX9dx+5R9rM9QBJ045Rfo38VI
e+1BGSpjF/DdHXhsgzaK6J2WwVbfmsdZqiWxY73O4QAuXA02gljoRXAcrRhiOCFKARSuK3dsmD17
rga2Znhl1aVVSbiMmLQ5Qqc9fjiBehkR6Joe7e418qAQLZS3V8GylahdAoq71ppChXcyuDGRsEiU
IGjr3srvi/KxH0a1q/xKJK0WB8PDjECpuEHK/CNCI/+Y778VvZgfqOD+zzFcCBOgQPHslEYKas43
p5+SWsGdQ4/fIz1KY1Cmtew+1g9kCo/5hOwZFZTxg4eMskn7FEhuMisoH1hdfwLt8GFKwwJ/4UwH
jiP6qzjQ0eC7hXLp7nUtCWSHkfg6C1R8JW0WPhvfcRqr5QnAXeJHAuIAcuOOKZP/EhYyV4H+YgjC
qxExruCimnDD1hsPjvm+ZZPLlPPQudD90mkTKd9mKgm2l6VZxgLNWzz5Dr+N7UYJLvmEK9TmFqLv
t2+ZPm39jqQNiOY93hCCjZ++Y8qXBlNcM0ssPuM+KoC8n9BFKdf/xpROMz9+L6wM8uJD8OAHIGNG
J3IpplnDeTl1//uNcP/Xh1xxFY1+7w8efOPa8A2yM55SEtr2GNLNK8DaxB/gUMILRv7ad32Er3HS
8x9UFxmaezcjUj/mpW5Hl6UPyqrFss7VZINualAoljHDIPyBEn1ihwK1j+waKWTUutCO4PhqVTm0
P3wpBXkiqNoA/jxBUMZqLQVPk04O/Fs4gpFpMMnMfhhOUmwjsF2VthLijSpC/90QrzNaObonFKi9
QuhDtd4zBhmYo+nZoFs0Y0rrjDP1zLKk1P+Y8RgH6P/hYhh8ZURyTBvC5Kc1ZemWbrhOYAZn2cL6
Vq3w/kxFvkpmAHQxWeNXGybxYmzh5u9HqoxePI6eClklS762oiaIOBwUYptD5AnCjKBgQwq4rOQw
azt9Vd6OQmhAgkIrHdolgI3BaOez0w21b+ydYs9VXzZVMyZ0fEBeP8llx0nfjMqT/T/hYaBIBtJm
a78UT2jdnm4Al5YLAGd8ozt8ZgAYSZbJkht+uZ5bHyKEX0QXjHQsBOr4IBZtp2xm+rDsPDP6mb5V
mpPsgNWS2xZE9e+Lv8aZ0uGIy7y2IQT9dKPYH9QMtCkl8b0n3SfQVOxxtljpVdIHUndXUJPDxnIv
poLNqEhDDYxd+UG2WApgDEit4IozNFlp32Jl1Ck3j+5iU/Hi0icW/MRVLpDeBhUaGG/Ax0OBWTTE
gSpR4ZZ+DVwix1Uz07ezJx/B9t49tZfNtu+qxu0gChZcL9AjW+57am24nqTPiniqdAYKwBLPvD+T
RdTs6+DDQBByJ5liPqAd/5lNoNFSnbekUXlToOXYsjWEkH4R+t3e9p7kd4feqcdF62frqucgnetc
7FqraGwwW2h2nDOELdmUrNGcypcQ0/AEadDJWDg5yDaLQIaVgRo5cLMVU9CL+BOKIU5GdQcyTotj
nUJy4xx5RG6tOC2cFVuK1UL+lWwfLTkyyH/AonAMuGxRxxVRbvxsMXz1oM+DfmsZT6p+7KKVAuEB
p6BblT6F+0pwkeOjB8E94hay9qsSbb8/5NyH/D3lS+kTD+RpELlCYXPg5bQ1Su2fgx1eojY/GlUu
L6psBMz0KDx9gkQjyMPhiigrPWJ4bXII76dV1KJYnhsIGWMPuKlb66hIKrBXSX1Uea9IpBEWKYFm
OdcPHvVNm1bfWcOwxCr8O14aP/4K8sQMUH4KLPqyPogZP/MgmzlrmWyTOll4Ls6i720MtUOFS0lg
yJ9aNrceyVCtCXzHhvGfc1t4v1EOsiaw3Y+bluuBrpWvPF2uM1/equdKj/ndqIxGWQdImfZeishk
cUaCpqzO/Ntvwt5ouvFrfX9jwwL4qQgBD6WZ9/yUI4iQHFn0PmDCPWtdfMymRV1ri5fYRoA1U88q
HGY7vr5xsjk8x6nCx2ePvzeZf+Uo2kvZ+rz8blFQpkjzq0P2hHRgeTDBu6x9BeJAS8IpI5aOwMX4
BQ8CsdviM2ygkQEHaj34pTSNPwTp/HbhK8luTxA1/rGhED09FFJRCHdistRXJzm0q4Rqwb3CRwX0
CzywK7v5gp49VfOuGAZD848Ck+P5OFOautPN2C8eJLtXj6qNlyiSDMFMZwqmbxrIH6XgSFHZNUiV
HcDkCXrvCxf6COHNCWUnUcEg4saZsxk09n3qdunQg2VhGcv5B5D49nRCSHSn9w/lpgVFFFuXUHw+
L00M/l1V7OTucBRGMbj5W5CV/yLT3XufYYjw6HwQ/p7UDcCKIES1E3rmXU1YiaXiX5XegTz2vgJj
OXeFzbvtLqcxCujHUHDC2h8tzqSdMP7DuZ/t9seegsfJbCJJch85nEFRY70iyfqm+h+wEOBVtjJM
CwuQq3yiyGByRsUHZINAjpQikm514KzQ39VfakPjrYYrjExHfDxAf/rHrzGj1k8SDDTg7V/PXY+m
RmrR/A6UPQbTTzeq3eII+oztyHCTv+82FCwfiXTNfoB6V0tJdlcxsYhlPMWkHAJK33QxzYBTehd4
Ja9qrPtw2Ii/b2fZHk50aMUBmzzTOyZ1p6iaOaSwviNPlW/AD1yBs3j958Wb41/wmO2Vd3L7J4KA
4zJBiiFgaeJxNmyX7qVFZuC7sjWHdP+ukD+ATK/iqBpapJ/3s//w44lMoCOjVCK9qoK13223w7TO
NS8Hhq7ewqE1bDI47Mib5rH46U70WgMGyLRgu5pq6gPVHg0rhX7PQEMUe1jWuCVhRSGmi19hxfDV
ROk+TS4/YL4aCIDOYSntRX25Ru47NqHEUqxgQrKbcBNKHE2XR8udjYr1bQFex1HAr6i+WVydSf7V
1i2jhNx3fxfUeJtrUuqr9Q+jju8tnK+Uc0WqREJ1/Jz0nhzKxpr8Y9TBgrROiMTplLVEyWar5LRD
wryNzEXgxIFx2C21JeaBH2HesEZ0ZA1/Up19UJHFIa6lxEC1BbqPBig/2PlfJYGO94Puzcj3JaEo
QT0QTqOPuibQNVjD4vhhGBTy8GmNM2tegYrEmCb9sX+oWaGIa9Os3QrNO5647UVWhx7tD6Ep5K0d
tDVPG8MmNoXDK/2NE6NR5i5kEyyUoSjCGvd17To1OjiKIjmVR0mnnBj79EVcp8r20DScm2bzOT7V
NiZe89Yz/tIzKzjFTqZSlH3cEpQ8b9HGhtcMrt/50Jy0kfYTVhTTtsuRRRgOH59boTXG1j6v3SXV
wdbe2eVNNnrZ9Sse12pWRcVpfG2WY/g67+WFmeQD4VQszQAs8kXr68g3064KpUSmdN4d4kGga4Xh
4H3fNty+ligbnnuk6Ipln/DXZamj9CfZlZoiCepfLwkOqO+LnlCEY+YJxeF4BL88+KJtpIkCsdPL
sbAx/EnKO5PHFu+vXRWPvTNKXmFRemDKc7PU8CnQyx0cIzYj78x5Oox8mJfXsJ8tU/6m7qso0L0A
U33j7pUiEj4IskrYFkoRs1jzfH8UHEhOeP4tJ1toFUd66lr4e4E/DmBfV6gqLX76gxoV5J5IfMR/
U3bBiQyrqmim7Lo/7eRkcUGvu1JRPBgEOvYj3IMX8gq3KpLlSAPjTGWW53GwA2BU2GJYUqv3kvB5
SWt7I/KbIkB830nHNmmVQOUYsqR7MwlG70EjlZUhWc3f8jpR7vFlrY4fqjoh7GBaI3S7CKzJteFR
makI7L1FVdLgeqj+X1SttGXcC/D4jPSS3bXnoLklqvkXbbYAy5wDTY+OvP0/JsdnRD8Pyd/uxzIO
W95E06ZptJlICJVwg3Rye5uUwfVYFx+O8tXDOy3PatmN2LBGH8HYb7TXHcASStYFcUUwR6IlAH+5
BTvlzxU1oqKQBWy+X1B8V22lEuowYC27Tyux15F0bwee8nUuze0oxN+2S70Mj+TO72ILvHqX/gaj
tCIBirxEdJ+VRBBgvsN1nz0tft7FsQlfGhwkg/IJbtv6S2R2iLnv++8Bf90GWDKQUnCYlmlkbGvd
Do+w8DxCZ2c4s7nykkcMwpmZmsm//BzBevqDSiRissizD4N4RIaipZneDyr1nxRDrBckcOnMH2se
w7KcT3FkSQBmEnsUHNYwNhSDYwMx+pMzGpqUWGwJaqlcGJ2KoNdkJSRowTac8gvMrOzr/gGQKCOb
giyGwm1GDOMbcSwHmBRvaBUoU/ui2phS4tsT0AQNUsHZTl9ylqjBlmF/MHhqqqtgpSvq1yfbfixH
JK2oYVcOmVy32h2aE7+wlDtPxwy/Za8UFjoY6HDV0wOCMDRhPSirMUUy+g0DQ372ayqgbCf5QPwp
JhYL65udaa6kiWxZKF+J8bvLBmoA3Kwmwcf/OI7ggq+wNnnqEEZbM/vtaHC9SUjpSHzStwUpXYCh
rsj9JHTfGTUgmtXqqSu2e9WjIOot/nVDCByF4yzfLEefZlH2rHAZ909hzAdOtbUbaeTSRBNiML8b
iK+AN6kjocy2ckRx+fuj8UhmZAmyrPvLV5b3hCG4tQPujpAJB+Xiuf2pKWxwGpEEDMlSL8o6tGe8
YZm4XPFCaddLFTSXKCnwoA51K7qRue8jO6JrBCfXrCQoQ7Fx4pEPjkdfJhL7sy8h6gP9kyB3iBms
ixiA0Y7xsHCHtfwx3uxElkBmpj5vcivR0aRJyg/vLMYrN4lU0MJ+4lLH3XpuG6mLtL1R25EL/M8s
afQMu+swHNEN25IZZA+L/xBCVnfEZhz6vv2/SwKlcN3JikAGuBqjE6XfhdeMhYWBMJNMvktDSQZM
3JD26/lePe2lqd5sT/gHFUEPY2QOmb9L6BNjbdprMmQ7dyaJpHy8KXlxkeCoVbqTCLUUVvSOZ0s/
C3Zjq/jm7uGLtqlLhbiBkl7sBhEnnwn3rcWeuqPE26TDLrAd8/DhTopk+H7F243hGXEB8G+HJtZj
6Gxo+LdPdqqxp/+dyOJp5/3fDQQHof1QwYqKfl6J8wzHPkYr6xpVaAueBcBs7vb9TY2TvVNUfdfi
RnTXAiAhZRssCzQ9NKysESGD0PGolCWqfmLzZNurDb2pokSZxhHtI2FNa65ZyD0XCRnyVBOgZGTe
+n8dH3Z1UZBXdL4SGH6wr5ruAFo92bT0VMLPXmAm2USi/5+vQF9x39iJBhP4sfXmu8jxndkqBUMt
m10UmOWPukQhxsYLwnzLwuWfdj3iXIdV8FQ+3TQ3YEBrgBtsJWq5Jd1sIQzM9Nge6aHp6IbbhiHO
T14P4MpVQkyLJ+wFGVOfX0xmjatOyy4sOR5eczCCYL4A+naepmlaC912p/0xyPHc9h1wniJX+lAR
BiwWsj+0ZbsJTF71DbA53y+54RoMjtepyFam3wdcH0QBWyKXNGZJnWaDdRBadWI6fk+KR9zEh2rD
1N7f3+jADBJBQQ5wOUZrFADc16SdNkoTUWIClF8A5Aylhh2YHsR13sKc1pW3RjOpthvWlkK3KR5D
Tthyu5U5X+eGbaDYiu0GOwbeARhRu3BMByl7+mYL2GDMdX6chaRfRo0F1y7YKjaKAYsAq3EyGbuD
Eu+Cp9ED7CmWc4jCq6Uwvyax5jAWuiL2lVFXN3Y3SwD5IrhwjjvR9svQ3vPmEYDOT9jqC7Vi0hkv
yw/d9mE8vF3T5IV51BIpbrAPxzDz+e1SaluDM5ZUthPOLMv8ECoa3sbYSHRrfDjZoShyP1+y7fdV
jvBnT2XAuyZhUStTHT+RqLBYYtn/QZyh5tyHvtQnwlbyh06AyfDGTzR26kMPzkvnDx7gpghjDBQS
UE2lT2YpUUmUGGkMDu3fXngMsqBlBMkOloDpKxqf7UxbTJa8rgmlt97Yhj8ytUBRg2s35yT5KezI
K3pw1fsI7RuhQc16WK7fWqA0PIxOvzJ/R3IMg8Uvv3Dgt3Kqnq4R2eSqFiWJOEkhBrKewpDqIFXi
lwoixn1+fAfukONpCcIULyrSQjXcaP1+S3uM6NIfzU0XMqmH3K/BULQbq/YJ6cts66IHrS9X+rc4
HMqAckXxbGGLc6erpA5Ig0H3SKxhIgPZniHE2NsNTQlngVcOD92Hs3bTvietCHdZMhNmlH0+HtOP
CYNydOkl5oS4YKt3lNCh3Aysvcug+HN9nBPLzHH/5TXgAYxoylsEo+Cnvqt2tsmNZvmRDLiG15s4
Z1Vjxw92PPSseZG9Fi+5hVedJGIsnBTOV/J4n2yCp5R5Jz1LPz+3VBoxTJlgQy+cUu1UoxWQVTuw
xxfDCRuxXERHxlnWfcaqFACO7k8qzYwRjx5xx4vR+sLYyKkWDhpIII62PhYHMH60V48H9jt2Jplv
gWmBLry4nmY5Y9TsSmIo+SPNC2gJj7Z98i7fGYTQVEQ2xpG2u7SSWk4upSu0LQ0AQeqDLo7DWfT9
i42lHMNRQomniI8KOMnzO8aaBOwTQSgm+VXEHINix+6/6HjzGA50KjRG+zTo4Fd0EosuSCiUt/lz
PTle4YIW/PgSDQ1uHl6jbspQtUcQ02ddGQVLpgYFtS8pt8BTit2mrVh/P7SfPhr+p8jOSYPRBlOT
s5nggc//TPjZbiaDSeo+c8lbKf5A+QOIREnwFHUzfIyvta5IMdrufko+6LEcQnDsLN1CER4QHO1F
uldfGHFI6SyeZ0ehREfPIlRo3vcyOt5szFabaDSeVGhJ11g8iHbVCukC5lnUxkKltkxR0KVnOmlN
+Z4HEcc223+MPYsCaEOscwCwV8SNYWsVGSOKAhFhEEwUjk3j6p+5NtOorD0DJLwa6IYrzuierjGR
9zvv3PdkErE5qCXv2IKJ8vXEMBCK5PuU7zC3vMqTahPNOlg7mXhqhf1XcM+QEPoz2+KcJuvFW9PP
yhKPNFIwdup4dxxkxblfMlyEcGasLqnIurseBIwC/Ml7kmMo1wJUZEznn4W04ajnF7JShKre+OMS
jSEka8E4+WUeB7Um2/tzZV+ORrzq6yLIepX/ldhYZOPLjkJaK5UCVBsYbprWFw90n0Srm0WYisWG
7AXaCjkNC45rNq1T/TkP4w5Iyhcn+sLxrkITwjNCOLqnWtp1jvOIIQU/hLVXrNF08oUg+o9eXwZe
VAaAJ/Pw9egxsCMyRTWzw9NmAxP/POBqUdHk0pr3W2rsTW8xDy6vMnOnArHtSvFuItJ/PaZzoOmz
gZLM4NzqDBUum0yXbZC1ReniB8x92vjflp3VPhNebdSuRwl6z8OaUT0vijfCCLubmZj1RUQsxjG3
NxN0xQzL1qBw02M8+N1cO9WkNas/XUSr9D1SSpVp+HDu86cQtUm/r8oP+VdndHR13rf5zY73Bmnl
HzHRVBPPxQ/Pr7omxPbur+9t+0BYSp6rKpgw83lhRjNwlFnou7fgwPUURlJ7IE/e94XH6AtMkoVF
CmMSc4qZTe4+9bPCBsKuAKImdQGZZdzDxL6sCV1vh5TvOHRxWPCqmjPkQ+ywWvMyAVuccoj2+Rv4
2/AYfzYiboCKapfhYyIcidZw+aps8iSyWc5vxPQRUPmbvc6TBmXy/i7eL2DxVQ86htCisIh5gmOE
MxK0eIsNJon5FVv6gqLch/AADmgE6iOxQs8g8OPSpCLDME4Vc9EBDLWt9k1cmlNYWOpNuiueWQUF
waYS5fUjPyEz4jl2715KzVfGET/tV4PqlY8H74oriHPuTBAiBQuaVURV56z5clP6q6luwG1CFs8c
ISPaETq5H5YQX9IaF8nmhLkjh8i6pzD7d0u97noaHMdCivE+2OnvkcfaoL7iBUOhZjZ18pp4wgAk
8CGAil61zbe2BViGuK0S3A5lEWtIqXw0XXvc7hIf91TMv9NPkKbRDR1WGqzmWJhdI0P/M/+m59L6
bN+h6TRu4INzQQNkVPhMFe0IQb+iHIGXLMlDm0lBevVV1cBMsomNNSpa2rI30KV+0n8ifUw2TpeQ
SOxti3WlJd7dVJh3Mpxi2lamNvADxilSV5u7HCHYU+deGpytWDYNyANEFiX8vIGD9qPJVE2clQsg
JEi0t8ikT5zXGXwrjPfw98RfHoWr+s/pP/8vAHBU045nD8eOEMofDVHAiScGI5EtIl6P9V16OcyA
8kWiMe7ahgV7crn5ftiNE0zfATPkLofjS4c6G8uQ3OK9i+U14pdpJdMi0lwzHZ+hEBGwS63cqSSV
ayd/p9WgRQ14uE1rxazFTXpHOz0B3N4AmT6jWTwLSwazi5XpS+72G+CWOl36pxckIuOe1eJj717W
t7u65JTEMz71qnmmc1q/AIDa4MPVDVMBLR8HxzxrEwS3uO3Oq9nEOmvbHQ0DHI4IgY1J3Ua+JZTE
rz7pUp0cI/eGKDu/D8un23YpyGo7s5xJQ9ekZIYsl3WN0MNyB/O/qSttTEGLPQGT/4GXmyicinXT
nlsfOCNfLqF2WgTNubXm/nKEtgk4jmnUp1T3TEaHqMXapxfscYjDuLuxvBa8tq6n98sDXIy8c7Ey
5XHGkMPY8edR0QtwUq+sGTFQeKTbZvvGZhHXUFp7G2aB0JJVaP5+ERH2GkzSUTtx0uUjJ+4UR29P
iz8N24Wvb2z81DnoxMpFzcx2EKRKMDV+gS2Xc8RrqXJvZSgs6+uC4Z80OCG2rOkLpcZP+mzX0kmx
jLd0+0BPpaObqXCgR8ppszw3CX1Er8tuMZZ9AKKMT4BgINxebZseOkHpvkCr7vVxB3s2yOKqCdyR
Dp5/kGD6317iSvGS4U0R//ajVBTNy0Bv7qZus9hvhpPEpYwzlLSeZOEuCbVSo8GgOzjaD0+ticx5
CKhd9lYTuD0FJAJRv8t04BBy1BC+cA/CfLsKeXUixnuinqZy8DaJepMJed92+dkUSkgYxMktC3Zo
TG85wyBx5fvPy2kmq1KQGuaaTgrF6IU4mAjklJDzeMg/a+uOstaAzDzrkWGbtnDvTV/rornKT9Db
zUNPpAer2KCO7Js4iJnHZ0tygGu9+xEJAJueDAhYxBR9L/+PUFM7ftrqCli5FKtv6idfr1ar7EUC
njLhXSLkdWplMAJuXCJwGLxXfergrKi3eGsQjncA2q4NGawQOrgcuyTI/w+WZQVcFurrd6nRBIxy
BBU+b6ngppbZRexBun1zoKBkhat80vY0RU5k6NoPi6QahoJzYOjWwkOiBUdvJ9CLUifK+ZrNEAXZ
/3rqkJC0IYsmHdTSkwzNCfvBiVUhk7xa1mp+7NHCqrrz9Ysdc4UiAABpfTWWINFndvY1KH+zwCgK
ksQ/bL/ZvXP225VFjh15nRJHb7Gs+Ufsk7agHSDQnB5//muUxJTWobACKYqfoWGtrJke1IXecnDe
KKHTPLV/z9RcGRxoYGYu5wYPKL1/tesQ7po+zohkhDrIwD6BjVk26qNUZpFpEpjibuFMq4gtupat
OLHu8ZYgaEvgU5XbL6oCWXEpfaojQfYjU3YM8b59+7nQq3o3DlDwTxA+lp2c+DfJ94Kw4W03qIUI
iYXjnbNTEpCOfWbSIrIRwpAng2ycBCpGPqJFBqfOWo6A1Y0YwlD21mGaY7QkGzG9bPcRdkOJZDlp
mE4c1Q39LLb1Y/1T6jrMtZb1kX5xff78XHF31VMA9lJIUSXDUGLhxyrrotPZzIAYY8Hu46ot9iUi
QQZWvekWeCsNY1NUpdHFqR7ofuNlS6R2srcy+SVgN7UWt2mLISE0sm/+nO22wDW5hdktyn4I3/0z
HIXgszOtLPYYcCg6wBAAXo4e/Z+2gsag1Cu9QDTUBUlBZdqvvBcQ0EQttnTOOZ8A+twLTeOhdqGP
nYiVxrn3+KaGUagYQ3KRlymXcKzfCtPTnFJX4Lej3sfovnwzo25wYC8ZbWpvLoWdAv320IxcNXis
Q+1iuRWcBksLcSyVwT9ldbW9o+ICostDLOkQBmz3BeXaaEPlynkSlXyyJBJ4ROGIK23y8LAwSr2M
9vAbQ0SOpzVdH5P/F5LawY2+mQM/D+d+PD00/+rKLqYznSa1crpvW2H0lEOqTS+MCwndW6kdOT+r
G0jf5hrC3/9fXA71OHFwO08oUAB2gwOcOcanu0prw+8S3DYOS4cRf//qxkGKrKxPKGaCz/p/AfCM
QqlB1gE+0g/B5I4OmtTyTNqHAea7AjP8v0NIUGTPBr/GI3j5UBOg+Fvl0xAHGBtx9c3a6Bc3IRFP
XLCXOuiRmJ65rgfGsry64vS8MVsN7c2aMfK+Hxrx0D609fDAWhSMwVRQcFgjyrMBBJckr3Z13/dH
NyEfsvfyte0SvXAnfze/rXOU/ZspFuKd0azcfJBR+V3+fWeaYL/N36FKP1dQTa7iOGk0MrpeTGlM
ZGMzxCcEG7Srb7D1FM/NfHC2CKBWqoyetrF67I5CssqE5G4AzHpeYiDdYoT0MZTDn9tBl+U/6rO5
jSbNyB+pqK+nYFHzSy9u8KUT3VyYRxO/zRIkErwvI8SaCY3GpI0o4F0k9kUgNtz8CXg2zObxU+ZN
l8jOReNhzZ05TJnxz4zdze2uVYBYeW2sONKGQ94sq3eyDk4jcJAaLFbpETMfDI+1uVCTYofftAb8
ZlfM/JSnlzdRMXYHjhN2b4efH+ZR+AA5RnfUtbNRtmh7dnugazCPtaiVHqZuHdgL1EQ9NkbB6JiG
6y3u/vrqbY+HaCuUlKcjK+FBxu117YA3fNzv3QEXqJLlwj53LiVrz3Ee9vZzpzQQeTbIRVHSYVdo
rn3FPVdn6wo3lB1jKhb5NWvMfnTFScuP71hta4eoJ7f+foLc2pm+fYM3QIDyru/DZRSnAe4wp9I5
iFqai0w0rDgcfU1QTbdPJ1awKLYN3vkis/5fLVmAJ4LIySVF98QVH+7dU9BTS57FW9Ef5gtL0JSE
Wi5i/7U15fAp+SiijfaqTqz2j31ULGUu+vs/88+LhhFBJkmI+dKdLzL+x7ojYGMu+BtDl8Q0ZddC
BP8zPoQD+7vu24I45GZCsmvFVbKkH8lip3StqKnCKv/SR0SRJOEXkiH9s9Tn4RxrpN5ZQ68ozBKX
Hq6gZYIVHZVd1Ht1JjGQis1AwWGtwwNLXm3tjqbm71fPll31rXg100ldR09FCk75BeoXsRP4h1ht
Jfn0NPjPWnFLnTH1s8N7xwMoqdta95EoFRp7nlkUyRBaIylDZjm4T2bfW9jRzKtRFu/qSsGckbV3
59nsVDvXxjFMxnc1tu1vBqJW7wWVe6Rn6IULcGzR7ArefM3Y0zkqjv6/nIN/xNpO7G7V73pcbJZd
OZrCmoiwgM+QyOI0X9DM3ECOksEzOBKSqmLiv0CqFQN/CISKw1v25I1lZ0aRVS4nlTcr04Si86uL
PyehhpoZeTkhagcRo0r0t8b8VFHE5jN98M3TZvW/RXViY09SXhPPO4T49vvnNZS84koBfexIP8k5
kU9W2y87rIFFMIw0zm5LBInd+XsNLvqlXtSXE6nX2x86/55xQgf+FjntRulugoWb5A0DYKyVYqyO
PRdyEjvG6MjO41tUvQvWXPeqsO9YpOKYKgpjOdTvK3YhOzvfkP2gtn9WrzRkpADVFj7hroqcW1pJ
7mvi6WUa69aUrBax8ltJSyIZu8ahrzBwIieWr1zYclFzVAVNRUayeK7O6QgNfxKYOPf6BpJftcR4
48VugSGyvJuOCo9/1yCYIiYMB2dOL7bzROtHx/5k6rKUOq+1ZHBUaurgoSlOOnsxjjSdXrf9fZ5E
5U6Ktl+zgABEey9Omf4eBC/ooVQPZD0aiscr8wSvq32v8pbXhRrr0iM6b4dJ5LyU7tX5L8UdonaC
UhLfZXvT2we7DEsKhTEtVI0sSQkuJ+dEvHxKGYVBDBBsJG7ubSVzNqrV1BncTHde5+UmxAOxUgTp
p0naDTIlzI3I0Jmfe84aY8mjslh55vF8eysLhe4jfG5GHR7I8O1Ky5U6vaGZviBhMRVZy1damTY6
8OkwBURk2y2jMo/qMNeYT+DS3ejm3fSyAdBkF+vd6GdwM+X4/Bd+Cj5vxMegUG1wjViSYiJxLgSs
UzT80AAsPmN1NUizCCdkcpzIHZHDT+zx4yui+EOLxZCZCeXpH8iJZN4cygarPCGWEX1nag4liXzL
aOLyWIyrqL6vPgR3gLuT3rqAbkSrvwJtepFr8NYzFTovLW6D2L2nyaX7y6igFKjdFsBSK/3WmUiB
lLlHmHtv4yVSdXMP9nodVzBTjbjzQ8ESkJAdfsK9u2x9eegD/CErBgIvNsnMM34kY4tH4/iv+IXl
mdmSsryCNvRKaVe0b1iVLz/yAfnk41Xvuedf3eI/firjdX/ytRNgyzUHfpT08pw9GMMqkqwJv6mR
DHZEJJkyZ2841JwSzSd8QU1IX3NB3Q6Xp2eyHMARhQTRBtWSxuksd45P4bGEI8uqyy7rrku259Yf
0r4pOMWU2KFxCNu+W+LDNZ/3dDb7p4LGQCjUbfwHTloSekGmM4Qat01Z3hC3RhXoLLQwGgxkE0At
+f1FxSzLudTDyplaFdYXp5O4kTuT3d0rITtJlUm62m0j7l/CcuEsmOiJh3ZU7KZm/JQ9s9OThxs/
hrGIFnm1gXARBWUgxWAe4T7+BuJOUC6OJRZpTAe3fR58GGGpuwN6nBjLWVld+S0qz9/e/tPMWeKM
MlEMGnfcavU+eYqyYlrx4bLI/TOdV56ZK1eU1w8oITclDNkpG6uhfjHnhcW+uPfoxKs8pAIpjAjf
XBUBOrfDlGJ0NfTx1BFrM6Hrp6VCdEgztq8WGUwP6ZMcCvQBRSJtOJ/i5jDgQ4q9WpHYRH3x9dap
6j6bYShFOAc3AqdI+noDqd9EwMLcn+S2oZCY+jmIUwj089QUeLBLruE7OU85yVI0ytpqbycpLgyg
4OoqePNos8M+7MSXIJG/h9kQGrOigxlctGJucJjQcTfcr+QCj/lJpKezpzz8tpzK8FEfCYRqi0zJ
D7EUihUALA75Zq/OijAOGjXvxEVFFIpH6Zy45I7hRWgx4pQShy6TqELLzbRJBpZTxA2CTRPqik9c
9YqPJB/GQdgS9yKv7pj8jN2Pg/JOR9edkecYq7exQY0xP9GD3lMDam53EaW6mmgpu7M5ssgco3Rd
AZu87Mt4h8ZAO/aH62EEPaeKudFzs8umj939QR6GIi8v+sBqBK2RrfjABMD/+QOg9/Fhgd5P+dz/
aNphGXagzb5UxnMdG3Gu5UP5Ctow6WRxojjSisK9Ai5VB59apwqyRnT79bf3HxGAgqTtb2skvcH6
QQfX9ie8WBFIeHZCsJOGXbAv0wspi7AVjEpm2NZZdKQWi0hIMC/1ec55dJjkElcLeOLFvm354ddp
yezXXwRxgd3ZvzIysv/v9rLPzVIVliu7OL19vm3Gn8IoPvB26LmBf4RCTTjABhGG3i0kyZ+YBIBW
7MX0FhZb2YJC6Wyh1T+MCfxXpepw0b9fhCeeC/H5Uv9V6xA316I5fD/vPKoGkF2fM0FSpi/WoBZu
DePTeMQkiyn0D62pcDGSX6dk4OZ7p2JSdcWbyYDBXwOih/kbzi8TqoXni8FWjrx36id7ZAAumGtL
EadvCenSy/oDqiYJogmP/tJhPvaDmeMh3IntY8A1GyuIYGyTxbfeUQ+RNVLeQVDfpQqXByoTfbyX
11NpQ0Md8i3tUvZTC07ApCrcAASbtx3QFtMJ+nNfFJA4Vm5P89sCdLgulHCQWAsSi/cg21uWve5a
wSXwXNkwHQSAYUoFQKX6hvTT7N/oSgHDGjiTck3l3NIvzEoH6YQxYiJbQ/st/yEFWzW5EazQ/oNk
zEhn5D3YFCHoc9Wn6jmXkV1FW5DJfTsqt2Ktgr6L/bbfItE0bkeVaGKyTIq/jFhAABsSQRX4YT1R
tz9Wp/LyUdq+fQ1d/AtxrNmkwVTawRBi5iJH+3LHrbwq1NV6NHCU0xy4meTbVQF0A5TqAJpmGcx6
0UzHgUxOZ2BNGEEhH0m6qG9KQN/6ghG/37DmdMHZmhw41Uk72R5Qu5HCglzjutMlanAJcZpo1B9r
JHD8E6oaQZ23+d4Scwx0YRTAB7cQtTLacZdvA5nbud1v7uBYqnoSCyZz4SXu/UGxaQVVR9zfXXiH
h/cgu6HqjS2HAq+iuPKBTbe2VlGdE03l36Rj7Elyl10J3M7YW8tiZ61IwRE/Q4oSJAMcBKzGNPKi
vK56nnSCCzLTLxGRfJck/IzmXlq8P9qFTDYDyD8iB6hbXpyBAG00qUUWl9Xeao9PdhVN2Gsou/L9
3DocXZAy9S3llB2qAM0NXFRfQbiL8M39DKh7sMfdnFghM59RozMrMUlYd+p2qMCvZDw5a0NBh65f
NqRcE3JFFs36+0rhEReXRAAHPYQLO6/4G2b6IoHAUSQb9xNMvxYNAiMOXPW6Iaa9AeLUMLHHXyUK
EZ1nH8j9B738t3P+mrALYgvKBmZUSZeTK9X11BSf9joNpRGnOX+2WSqaJzkFRPS1tmlftxb2ZL5U
C1sM8amAWY3+wCL6vPEEEdwgahQNSNtnE+WHY0fvaSLggXF4hqaVKtKcXIxuZdeg7AFc9ECE3yUr
A1EC+WYtXvE4V55EcUa3Y/KLxUELjkZhcTTR3BEcrVYOI0y5FnovHv/b3v/a1OJBg8u6ubKKGkCm
SqHhozPaqj59kTHGjOfFLLV3Tjmqo+GKmzrh5nIOBam0ZTHBXccZjH9OJ6qT/8pNi+LgniuA9ga3
or/ducLLNAuADT9NuruFjLJ+0oR4981AeB76l32Yjxcz5rrx5aot9BqRCFyD/thAmZrWkkY5KVLY
A/4cFuoDtx4A4bQAdt3vcAba47oB+NEKglT16dpMc2CFlCG0abbiYcLLAj9LHbPDp/128glCmgq7
72JeEgPo+sX1saASEuSNI2z4Uuf0RK2wAFP4YxCDqXQh5WJQBnzhDiCzwFkwTQpFpIIr+8u1hDhu
hyy3eCmL3DiLD3MsJd3ZEbCUev0IoPYh7Cv14dWErp3vn1qCmsxSs1+lMzjE6xMa4WPEAOuIWWyi
8jGKFj8CCaBn5u0JrFko9a+M+V0be9e+8KL0Rf3xuI5Xr74di13az/cGtkYYRmsOh8yZbKDiGDFM
CfJg0K8SYQaCmn1av45EjLBn1sJz0/Bw6vkuF8vE1UsbHF/CFhGrrsQ8unkD9jO3VP/7Xd6lPvc9
5R6j26R3xj8mr5H1sKVq2+epFSgmcvDEuYcsSWsJR2HhC4wRrz+gjgAjEkDqa+WbAoCDwr9evYM8
ZZ2Reyr7SWuKQwLElRwSK1oMNWj1h+pXuCtAo4UOzzWKnSUJeb5bToqFxsWjczBOhpHG2f2kcNvT
0kKUvFYfd/u9X7ezItIAo17Cw1dZLS2ocuEn9EQay3UfJjYOsEAaxt6ieCimhLG57l7MRgFBFBhi
M5hISZ32pdiWzSCxHJpqSsgDkVwfJQO0eHSkbbt43hEDKfNbcvZbs3MnU0Xa+rF60s5MXL69dlEH
T1ZseWoIvWZGuoeAkeRS877CqLlsrinVVejAeJMoedNOKbktb1j73XqeC3hwv92LzbAp3b2DCzx3
nICd1TLMbk8KV+MB4uNUn1CO4zmQIl5JjSJveFpwbp17Wv8ojMGjuPvGwTkY+NbOBE4SAgyDVAZY
96ssoLKKUhZa0oPpoHGIt2/zOU/lxRTY+mx27ei2E6jz+0bSTLsxamicYhx0CXzkdUFvYyRN6gAo
sBAP3rH83bCvnKmUB9uDyMUaQawkLVzPjtDzWopKi1QwTh3Rx4ZW+NuDJ23VrXM2GmAUIGCYH9HT
CWzMZZ5HvC6yDctwNoNCBQ70ou9t3Z1wv8CCM/2gQ5TE02U5KmnMrigIjVQzhMCNPy6FEFeEapLd
IGuy4Twc6PrFvPAsph5XG78Nljx59iF5Hv7cQOyFlP+loB70sulIBcwWPOPekeZEKuHvDpvheBMh
UTVfDePn4lEA9UisNkxAjdkD6ZT3gKVO63nxiNn+h12BCXdIzDYotRc00BD9YbrLKuLVSTjjorPb
81Lgd+LVHRl7GygbvHl9dI2OerwQT4fBB9EFE2+3UmGCDRcriBK+4lXL94Gfe13M8VCRgE+sUN88
bozclytEb7tzpDNL2JvZw1nfuYs5Mri44TWzbH37j7JObauk18dpk/I9frfkPmEspvbKiDoAmfAG
LiztPTCA3EPwBDb7DxDR/JmRHpxcU+wuVi0F9n3THcOmneFj7On1JDnzGYHQfe4k3aK7n7edrP+B
9zHGiNCISDZcq9cQ+RdGjhD1dafRFvx1XJfrQaOK66Nim9ehwd8bLFBcEnOMzi2q4gmzuFOMRFG1
mQmLZ1xRuAsgxStHYXS2Pm8QaYzHUE5Tdo4G2TfAIxLnZyETJi5eLu+3Fbio1hRK+8UAdqvtrsQS
MrnCa7tCPo+PCGqw/soPFv9Vdd8ijHAkfwzxNwG6/rsTIjaMhxdkow8JENC6QrHmk08E0r78yug1
EhtFEz/n300iFq2mMeN8VNPbsj5CxkJk+3BWYCEf/QGh8TncWRByM6+2H36iJsSldeupr+V6rnVD
D6Gg0BsiZZ+dU0JKEW06Mx5xWEpJLPKRxz3ruIm9RLwucgwEWlDxBrONQGK+LVrzjEbt9veMj2SS
i+FTJcKKD145/OYacEScaWoRYqOVTfrHixImsyhDCvirazIDAta0/7f7/u9BnrFEixo6Ivp3PBrf
w0cRzEyNpOFrfXzU+j+FrVOdwlh8hBK9cMdmeRfDz7p4Zwu58hUzNOiSPubWoDQtU1KRmogjAmHw
H2XzdRXOj8aBubLaSgUQGY6wp2xkDbuQCghApmAo45+n02dFwDxfNa54MGgHM7d+hx9fD4sGdImq
hkn2upd3HnG1Ma9UARsTmPILkEPRFJAqzxF/sJG+DnG7w1YXLD9xYRxd1+WEoLghKJdmiLitP3xm
SIgkk1iDLnRwwI2kGZmeSM0R7A9gNLKk9dEpzmCPpqsnuCkvkruLFIthIM2OTbnvHgPJqBCHgq19
O0ThTa+K7w4NGGiaHOELABGuoIshj2vxhARmgvm5gYjwpCBPpGMHtSr7Vc8heHDIZM2SIrf0x9ly
S0O78UM8YxkDMR2WC/pDZr4t0wlHQXjH0JdaZHhnJ4coDoy0n2EW8qobm4R0v652wGUdtcxd1Gkn
9VeNvM3W1BJ34GOnS4vNWBpLQBlFfvJsV2HB5/bDCQu4leUQRjinSZVs5HJb7KcObJ+uRTHvQtIo
vUnjV8oELxQ1kaes0bMO65CV+/WLHBS5P1D36OrzXfnDIddZR5EY5QyRKuNGq4yqQU0wTFrOdTf0
4KYrBP2g4j/1BMhsy9imRDt26dzk8vKPDTZr8sF8vPMX3BLftUHS9c6ojJ7mg0/ggM8yYr+5WTzO
WGIBEYjvLT/aevG5PsWbwZqtck7Z9OfMZno4HSeueLIIO6Z2+5DI66u9+3zAOl5CHV3Sn0/1d/O1
hcRH67WEHU9bEbYZ/SyNC7Eu6mvuxiLOBicJfimsnpSfGkQSU9d/1XwMXHjz0uOueORRFvfiWghA
xjgw31ibxT+2S6O5VTNaxxZ9X4Pt76VZ90w3zeI771gHXRGMTeIG3s4V3aoMUin363OcWFNAhgue
iJ2TBqFYRp25M6Md2HbUIBV9dHkfjclL0ErnwjU5fVNvLthTTy1gQWgrb5ZBWsPIOCWgRl6mdlT/
BR30VEvEM25qoqa5eUfBYd3VeuvUj6gKgamtlQ6AOasiVAqdGtdNrYnXKu+bA3P984uq3jDMSmR/
MNSVU4LZ8b9wy3SzQ3ZUwkZ4JIMwFJIamPT4jGaCMjDq5F1Z16WN04DH+9L2aiACECWr52mc01sv
WNm8RBmV8xVMGrK06P27ntyeb5GkxAHDsr8Qh39tnPGSwgznqBhqKnoUm/qPreN55cKpU56hvFmp
lwYu5ur8unQYBLdv30xoNs5Ct04ff0myKuAxYgsDSkHkmVdU4cFXvfnltnwBVO/Z3k+1YedRqWsi
rghfQ74VbfiqJPFgKCbEk1Om5yKBqzuODp3amQsqHshIovlobJ8OO4n4N4hLU/gLI4JEUwiZYGVm
LmalZGDr66Zmun8nEkkXZVBxQONF/1oQnWcX7Oi+ummUdrYvSOWznToNk/clPHnCE0C66InfO5AP
yxTpB2hb5zCUBtC39SCZgAN/SuK6D4+1srmCctCB0F+ALv45J6vd4ZN/aSl1BVUH2/y+WxuN3gIn
RR3qtejN0NFtF55TUl+5+Ckjx0Ul6aU5DGfrizSKXJwc7s1WpVl5EqKQWL8DXdvF3pDPi2IuXI7z
mrWKEXPmZsIoWU675Ks3ARQC1CpB+irOLbdzWNLkSjN/luf1v3NsvwsMMdrt+P3u4ZfS79+56aSh
nOMhuHYZtQWKcz5hBPO5Ovrj+zhTuV2cqBznJN5trj5OQeSWv16i0HTh1GBwh+TwWPPNmUkFCcJ+
ezswzYupxlm/NuMct0f/KmCpKQFiC8gAfkiyyybnnbriwt/qIaLLgh1qJnyM8N96502XY2vwR/Wq
UVb8Osti7NOilDjvYMD567LVs+sA7o7EX8j6h3Zb8q8G7D8JwYoyxru8Ph7KyauMor4P97RuVmST
xPNu6VdmqD+wC2kK1F0/0HU+RsFgcPWE5N7A6gUSvTMvxbPgG5nTE/pA2VIIVJKBpftiSyFNy6Cg
1IotcEtRqGhMBMtqSF1OaISb8DC0c9gYx1DJlrEFF4Yg/mXZsnyLjroj5t1fgGIGiJSzvAC+qvNx
0v4kHt2akflvWdTdqr4UUTewZVb7yVT3j7/m2GEPv/3oy98dLxf9fIs3Q0SJsoL3SbqAjI48LiOO
FNMDuyUEFlxMy1LRx9f06PDikVHL49hOjqdLmgZBJAgmcdNnWK7vA9iD98C7+v4t1tVzErAzK8ft
JwmD3ksDI8YeUTP75lI9rldqyrzUrv+XcNwB7jZKhedzubIoRhIWQMlIFxtyxkrnSSFr4XenQJGj
5wREeQvESfaqjEZaPcGGJTzTdAEcG3KFTtR9PIqodRkjhOsfrHBcP5pxsoBUitSGn11vurSQ8pof
HyDkluJjOQ0T13sT/g8pYNnwf+7d5WUvoWYM/mq5gL3Nz8qH1ncdlYB/ZAXQC43z+hTxCzPJG2fK
gCTOv+uQpf/TY82TRjpkBIIjvlsrncQRgWKiiB0SCXCkX1ZLBDmcoycgr8B3lgyNV7wfKwxAF3oY
dcQpDQDoUEEOImAweyrg5zXG2+IQ/oIp9/NBVVWWIoEX6+2p6VNF3vSrEjYDwJJ72W+WbAc33isN
ZJAFuwFB+/IbJaY8LmFUIbbNhdWTVlwGwRXI8jeYin2CAjjgYew+1IGKA/biosz/JF8evAljk50D
5d3QubHxjV4nFYV6tgnGI9/ICNdPIit8Kcj1HonqDfGAzQQ+XvuYTgPcqvZO93UnsD3HhHEWzPQE
telq9x4FLg+aRJOs9pQ35ZTxMMV8qWQbsqaz8/v+vVl/Ry0BrEO151YbHtMyvhxRSxae60yVTS2Q
U5EGqnho+dcEyZS2eUungXqd1+WI0judYMv4sb1/0p8mUMKkJmMlf6GmQefHySIbG0d265x41fnU
ZRIw7pzA48szUjsrDfXkrc2VftlfvuZcMoCKyY69A0Y3oA/sMgdOc/SGXNhn/3zHgl+VnymJu+7O
eSd3q8URskRqjdN2knuF7Sp5+TWXGA8YvdI+hQ/NQalQ1TGZunAHA3Kwz7gHhRrECBRALWQIdhwq
Tw11ioaVK5gOjz9YBHxAsHvrng1vpUXnylh9hvjpbaV6+RQQRTJeU5SLEo+4NhS+2VzARRiVL0lc
eL6uibJvv5XqOofKMjzJ2Y99x1x7wGSOL4ehYHvyCnSiy9zhGXNp/I6Is1++NDHYno9bfB6lKgCS
wK4KTqRSi9vMKne1PTPCePegoBpg9v8xu/jQRFYPA3bEwAJSYlMFqkIOgDpLfFmISQVDmdlIzcNl
57gEYaDUxuo7DNNHid+2jeVf0PC2oVlztqrnaYRihbG6NVD7lSx86c6z0r9z7Q44Fl43C6zcBiQE
AX4unIDQqXfGBENIq363dDzlobwMPaspePJjRjzZuBGSPLyEHvMc7zU83Ef3yqcU4ZWZJz0+Uz0m
V8CqNPfBvIgtvRYfYjVV0GLhcrJF+0cuDknWaz0FsmzOCAcxG0B16RyHdGbfEnhlt5tpOS+g8ivG
jC7bpVdi4LI6qC4yTT1W+aKSO5GrWyJDzEEKe/NUcC+957M8qLps5ucMG5z3OnzyB/gGFQgmeQOa
0aorqTGFnW34+oH7WE17UsalxbE37N7BxhYCK783UoLLo+KxflUudP/d5olJnvgCcBHL8WziZBFZ
c5Ggz27ds3Lsg5A1aDqHeFghudffUSAtAkbvZHVWuikg/pueA3uaxvDoCXJEWmQw3ZAcqcAH+YkO
QZiQEocCe0dMY618/RsyL4ua/iiqZZk2F5NJz/hVc9MbgEtmY3uoRVU9PuhNlHCVFVfx/rInXEFI
DkKhPKNrAB8+U7a3hwFWGMr/2FYVAyfv3AzB33wdemIoLlySTzjDrEcBpK71mKggCsZsbie/SQpW
PNl6tS6cNjCvg9Iy0+KiP4CPXqq9PKsxNFPauwJTshIGOZRTaf7SyERHUgwEljiZzKyCSBnlq2s6
WFFSxFYR4PU27mOn/Zgtqev6LkqHykD9IX8ugnA5pYz4x85qLVATMRBN7Q7Pa0bsrNif/77NxQjp
LGr5QS+x+Kh60PYeb1Phx+O88WPQ6Jfh0ljElaKVsUUMDg9ZEXgjLWhdLciYdPn2oYsODEm8Tqt2
eLd/5Qu2xMp7cVW/FdcyYJynDgCVnD10HqGIky3Fl6IT7+0TN+aTVOCO6SFZAvyj48PUuhEualsW
jEijnNC6fqkHYGHZGqBio1iHHuhgx2Dhbt4PCSYhCTQVGhhuNJPlBsG1k2outSpf3MRQ6sPykZeO
ToMBcfV3cX/8aZDHEe0VNjnG/+4PUWaKNyEcGVlh8oi2EXfeOOaoBQ2p1va4Yk+r+0vWyNCNZ8kD
DlTNYFK/Q321na5u70M3gyIFTSXu/QcLd04cTGcDZ0ZYh1fXIDt5Sj+JykxOnmsOrsgGJuHKGb6Y
Bw1sZZsDDU5GYJQVTITIx/k6zzVrZ3/vnDiSJ2gSjRtNADtn2JJUMn6q5mjGVqmFo4AL0Biyo6XQ
AIcuVKQebUk4SN4GyAEwvA8GsigR/9Ce43myJ3+Z3F0ROxsHTR3M2zEN/nacFAMk/nun0xT8ObhU
Z037VfamSyHnC1ppz+c8Oy5yVZP29KBvALVhESBOFxlyqg4eLBfNRrTN6X940TEm3Gk7CPGQcdqp
GDgbMIDX5spH0tGlZq1t2MOn7lYI2BKvSgBSdi9+UomLYLIwunFQ9/6yqaDgDE//E7hgD8btGT8J
nrQwyTmtLeTi6XuolzkBeYCo3yR9LakxWmEuLIBlfU506f/+/c5VqHNET+so9/2QMCF2ClbSHM6f
LftLQ4YVVTjrs4BWbOaOqZdiXA2Kc6CKKyFcs+Ai7NDc6XGHTDkvjfQnNGycw00RWThkRH5k1JVr
yVcwghasIB6YFa8pbFO3yhgjU80taIv5gPR1nuywqgXAJS4FjZwOKJV7J4KL5dT+fIgX7S9YwfqT
/cCjBkRBz5cGcEeA8gUYOca5TUUAHB9pq7+oPklup7TuakqudbVgd2ZAM9gaxTIAh1yaRQrA08fu
2laHMhx2ERRQaoFDSPJX5tq4o1W0Gu03oWN7M2wiRFAysNW8ra6YmTux4QfklHLuiCxEyw9ZUG5X
xkMXqV84YwhaO/X3L3Oa1/Ek8jOy3M1LocS/X4VOopbknNo19QlCVY3i+dz4C7beMg9L2geUwpms
o/QbgX7/qvcJEotW+W4WS0/C9oYa445tPCFfNrcpDsTLSAm6CDwrNSzE1VLJE9LRvFgd7KCarNAU
+SdcbDDWoV2e18pqSpww8TBm7lDoRsg84Bb0wa1aUe+CUfJpDmqRvNPGEzKKrH7DjqiKO/AkgKF6
xES57jz8qUmraR4Ldu8/1F9jy7K59N783GDvWv68SsdLnqX4vUj6LkcPBCyz4vLTpyLEOiyFEyIL
d01mcF6T+kmXcZCCrzm8BEtD/bz+ts5maEtSN842bwsdZqI6n4rNb5vBRK9y7BrlkhIsQGlTEha8
GQ5pfgwmro+IirPfZaOHrLmjpjhP4PLpQRPiyXw4jwJI27b8SNMUYpIHCfShexdfpICY7LDvGEBq
Kd5KnZw+3N9QnIDVydOznzU9U5ubxI0lqFW8AJVUjF/p3CCXxW68o4F6czqEPVOif/mNhauaPOnN
czoUdgrKqWPGa2kT8oANO5OWoPrDvF+WwS8QT1rF38xcAAAln6y3cfwV48Yvc9fVSrH/csirxY5J
I+7YwCiCA4sn5Whx4DQqSW4/RjDPDfUXmnGjtUB0BKwfuWL7OYKYvE58RDjjEfC9k5fcB/fZd2PC
qTdlHnYS1YJTdwvXv5Bd+8Yj0MbDZsbJrWEt5TUAvHj3YvBJNxQJaMUHp4dlj5VdZuVV2YMwtIAM
IgskA1RpU9MP99hDuHaLweTR45wvNxeavYj6KuANGzgvCmUfh/a7NNqQWkTiV/6j0ZPLGgLJ/9yZ
dMy6JJeduAEIwRMqrlF4bBRhuc0rHMVvetR97B5KpH0223+xtDieCLs6sm4nKgqQ9l41Zeubzpap
ZP5j3F974tPk218Ab9dghoecF2Lxr6EirMlu93iczfkmfy8X0HRKYA48WYkXAGj3SK8vgFcCSIqb
gBKcBC1aWLNBiN+KrdEmzXHV7pjWiSfDfcWwRRWbO0kqtZnKGHAltylMf8Czz5fB8rKwdTJGbzKr
Bt3tzaPFFwLnjVLBPjKyGguMpYMiWeHbCxfyxIvBmDIrjWGuiALKtsZczy4QiRgxOnUeQWbLpPAj
qe3r+JON0ieJHS2pecZz4n8qIOy+izu9TYmnZyEkdRWxGngnfYj4Yg6uF72bSQmfauCqCRhOkdys
GhpXqWfdjWDsjeid9gP7s/oPjvGWQtzLDSG3RSun3nU2Y/8QcBEQ8TZQErbSxmfmUOawzVPz+NJI
OMSCI/oTLEls9recnNwhtdlqppeiGw+MX7Z+79jVkZFiAwvHfptM1jb8p3jXHvMYu0jL4B/SAO0l
KGsZM1O/ELEmPnwCI6rcrE1IgWmjRoC02rj0pLvKXNjOLg4yhlWaOEL/LRdFpojzm5n/rP/fuj10
6vmsLtWWCj8Fv8ZgNB4MBo0ik3dHbbuN3a5c0eyTEDNg12xd4NOQO6/wbdvav2rZvf9b0GRqCd04
Cgktm3ZRvJkdMpRp7i+NVJNg6AUmHiPZh1hhuLiV32r3Qerqwy6Xx3SGCVOa99LWKZEtq3ObCoQr
c4Gs+bYecWLiM+1w/xASjheUan9A8IuqN4cx6Jk6rhujotNuzm3lHqiCvcOPaez96XS8t88MNfVS
jacOACX8SHAiA6d7PBeGk00oxW7quVZAZ9LArlvKCeOuokOE1odD9kHJeXwmzLBNYdbyjv2sYXnP
Tp4KzTlM1F7m6rAnekFaHmr/GrHIQ9sfLNr5CaexfA9dMR31iImy4MG09+Yu93rdR6rshl5+1T6G
zo3q0idaPAi03wa5d3fBzx3TirjbjnrnhD40XI+a/NtBxRo54bvDbXoCXlyyxmN3KQJgIw0Ubv1m
ca8ELHYySTBh73doXeQZY8jzedOZLt4HjJkTROiREUexsieznaXHnGt5+Rpw6wlYu609tTqNy7OT
2QyGdrvNxc7QopVu3f2vJ2R94S6Q8ujSAADVKZzy03ijbPpW/7KuHt+FUJzrBfADlOdlLYgxGAFY
xUohAC1VDx0nZaNyh59Hp0HNggsH+1UxEs9a5tzJfK4gjXr3Yu7Yz92pxrurkLeeyK0EoWtpovhw
KJkrSOW5K6j5GMB0Xc3CGL/eogqQE01G/SBFFaECYAb7edMgG8fjwSsmJmr5MAadsLC6r98LZIUJ
jaF5GEmJ/x0Dr19IKThrWMMUhYlnSoX+7eqeP/40Vx76fkrVF3xeWxSPSs9pJB9W7OBWk5RfNujj
fnei6qlXkLFel9OV++Dg7xMBJwNMAwwmVak1GqLJA6mqmIWaVw+sm0iPKALdzwJ3+f/udghGRbn9
K/nk1kukKZn47dcSL7Bce/P6i0vq1V2z4h/AK0XNjU1Q4A546XGtU/XdxmBO0etvXpr1ykED4aSY
NpgqGB7z0Jf5uz9gObiZUS7FO4vMUWZM9q2X0KIqcoeV4ZWsq8dEj6jFTXx5ndXhyTS7bTIaSRQt
8QXGdDE0cB25zfzrNuc4sPhwViIVKtwTkRqYpe+33VwKaonUsivDtWsjJoQvEO/VmWQia+AIR6mU
K9lsmRCohqhr8PxK4+XLH9bXfl3Qyxye0Vzk/0txHbFanhrCmMQJ/DhEvToxf6SvrB+aoQp+6T5V
8HSSfp8uU4AALgLUEYGlbfhP3rN4Kty8TKBGYtB4K71NKGCqFlRfQnktFiu38DEE6Eoeib038rx7
mtv+wwLMdpLQ9F+PWIHHfQKp9r/O0c9oVitJtHGW721aHIvz5lxwcPcFaPDUqKcWaD7RecbCUUmt
IbQr19vLAqQAlHBtqRs/IwcnxRfdKXr8TdZ8nOhJdaob7sbcW5BcdovQWnUPsCwMRtXm2VlB9K8r
nI5FsjgBZwjnEvx6wttL9+1aVBVHaaYcANfILrhMB+ugHhlJH/YYFr/VcfDDfkWv4v0ZaS4O4kG3
u87MY2LQPnjEboEKCFS3+FM6djvVPWyyMGhFp3vvywI5f81kQWkpQLMjWnl31yKA+7dtByaoAsXr
dIq1vpWNVrGU67nO5pprZFIJ2gkiOyLP9xBxwJYbQpSpjpuYyJOB+bToQn9BxNdxw3T3hWeFcHP2
rmBU+xgVCl0ZDI+wvbVncENE51huiRoQ5myoIOsr1+At1uv6W23JiiVhtnWJoTX42iW71OiEcZ4v
Zn/ZDpvKBu2YuVZ0WL+6mP8Oi6VFnKOHH1mFesuGiCf6iPRAs8g5456XNwmxUfHxulHswApkejKk
aGWuPztELb9+Gx8o94LjIdJ7ShD+BeKh264k6mAFW40Tw1YT5T26/fJvEytyeLRvM5+1sItbrF05
sQoP5YzDJ8qZPrhiOAHwzXqPxgDFX+6jzCjm2cesy95q11S8tlzni7Y5Lx+UzvTAfOi9S9nLnbzm
PEcmEXE26ygRQLTKO2lP1S4R9dhdzopwxzn//CLr0uS07sNUJ2u2MyS0KF8WZNsiwYDHv22rY38P
x3PP6aCNfW49oSTEZq+uGJLprfbiSnzCu3EWAamJ49RcN2mD7RA9fhnrDbQs40Rpgu0VwYZ05JxU
7CreCglqJg80u2ggewounostOrSHQNu+k6vPfxxwpC3z5XkMslabT7qTkKZco/FULPYdG2/4YvsB
7G3WQEjlHOn+uvdYYplW3IoHdLkv0Icq61+R+dsJd6RlHOKKI9fnQR/6TZYUuC4WhMj3WF7GrpB9
QiyBg+b6q9Qt0y5O1G9QXCm1qM5ItJTwDE0VTGGi/tJLO+Wrh/1dDyzEqiu8sjm86vxmw+EzIFWB
LcVUyKg98F3XQYSi/Ep9KrtU6hYh4TQJxu+Md5cZ/lDKd1dHwqPDvM/rPgXd3O9XVHgKco4FoH2h
kDeNeH0IDZavrbvy3gT7lPTkvMdE8HGp9EXOPalk8rpiV28IwUzOgtR5W+8D7A2hM6hWoSsCWGZ6
EmPtBGzZxV1FwpJXMRv5cobP8Qdg53mmZynykldBNmFivZinOH4XfjDdPQ2ZBl+hMcNV29B8IkXj
pip0zhkIZs6IDyTRSYbF47APQ7sUZ6EO0RzMSZl9JfgStT+WVZkjhqVuRkbped1XtchNxZsK0Bwo
4L1aG0H8FjTCtQkC7dwnh4vwBabx5d9zcm8WCks8mx0d8IQjUy5rGXzNhUyZoJEqs8CB5tyiU84/
Vtl/bsLxm7OjFau51kolxTlgmqYcoAk7wwErVo9Sw9r7HxfFD+V56qabw1t+xLQeX+V1GdEGRo+o
EOg1V8xx/GQnXvWBRGDwDi95GSGsmvjf6Ua5twZY0Gtd+L2jCQGCm6LRLFQi17yhpqHWd3NeTd5d
7OJrso2OL02MvlziLPNQgz1R/5Yco0LJjRc+RW4/qGp1Gzxh7iZLpyg9hGymNF4RofLo33psyv81
YxY0ef14zr0bb0chxSurQg7exU+d2eHvJxb+GpjMvucJ6MIMBmrUyWfmhEQFongxgpgfTmG3nktm
tTbOXHjXT+AgQAvRm8gxBFqTeO/N5i4iC1w4cecF2ex/953cOGU8TPoDCE/4FlCFPwmeS0f0/Pi9
909t3a/YYNo6nAp0c1/UsvmPxmYIfpWO3y+dxK2+eePk3tDfcJnqoI+sNDdJhQgsMHtG+M7N6ZHD
5jvloxPk8NAe8LZOKLGe/nQDZYCTkABVTShnZzJmbr797YlMc6Ajt8+xFbRDeSPIqFmwflAWZMb+
t3HssCYNu/RNOa91uRQhRj8U202y8+zPdS61Q+2o+MhBICHX5/ByMMn2uyyDhyUEe0O+T3IYHpS+
pfXvk4DX5eXglJtXUzXJgZ89na1/GEv/i5rmoiH69fNLg5Z8uMeU5dxIDUD6XP0G2tKFGbqp8mTw
vy4ci0GShJkvHlFfgZCWZiq02y879H8Vm1iQ9cbFXZx8IZ7CWlo9UYcC4MfpzN8jZG6uGZeDGhMk
En75cwuKsH+b3cnPpBmjM5HR7Q8ifVHU2uGM5x8A8ORr0/pyRHKE6+D52/Rj6cBHMrIlifKvlAYe
33R9WtLTeGlseYMQUcbpWQM3lJj/N12KRQVbhJDGX4Kbebx+x6gvGi6lUlAxqRXmhRN+M9MfkUgl
vp570CbCF5a3dlTkrkyU1ueTP34xJa6TZQoZdCBMRgLUvjcrMC2837i2NX7NBFv13Xqb9a0sZWTc
3zwpuIoZSEVTAt2SXkNNeKwxoG72s9+JZLrPQNiZtnSx4E5w2Hv3YpVM+vmvFCuTKEJzrua8+5gv
bC7VyjEAFAnsW8Ya4mVcT4c046z7opwWpYGTOvr9eTAjfoyMlygYZXbnNpWJTiQBqVIrEANHnbKz
amme333FQQPz/cHYiVPNIWaDpJic3LSwZZeN7oo3npErxM0lWfNraGul8EHuumOIxS9CCSdFqAW4
obBB50k6NAfAAvlgkT9Z3c4dI9+TBA/bv1NlHYAyUQc4ushSABplNSAZknyCr72w8gAlFURR9Ax3
dLPkgCZvYdUHDPpkOb50hS5wu8YHcR1UQ8ksZRiIJN5DkTrOZ80Myg8p/Fn5X/gVMnIMOTk6yyaU
I9CiVHwSCU7mB7S3DFID7hquEZhDmuRhf7bT3uYk/MLeK4nW6Lae+ORUZlVNC967D49DDx9pJotU
qFOkZDCId5QTrSFAXn4sXUKXpjPCdX9NyoEVhyF+ALpZqZAQF6owDlTeK0B3KaGmRKtWKQZdZgRv
AET+/gZaNFqy25HTsujV+K0bdeFL+NhaSekWbuCEVr4kmi9xg/ZArvwB65N6g1MkcKCeYh2zChcX
UTlw1PRcnGQcV2SOYX5licWUFNP48/jPzWLaBErKtY3OynQT7vk88Ecby2+WrlhQ8F/GtJ6682Fc
eQ7GVCNfM2En382OXzm4wF8cjKVqHjhu7P7lAU943mR+IT35nsjW8eFoWQfA6rzrHS6HncbgDr45
8coVuTJ3AtdTiDeWpXQs4kvgQmHcS/RFXRK2L2Jf3ZZampTKHq/3f/XQZvvyY0FkWBEO4rSjMpuv
T4XXbFCcUyB96MEdTVhNgM0mg+YeTwCpAc+YcaR1JksQT0oSQic50P2xdDAwaXn0BaSMDbIyJYVa
Oh6dxeXdjANPncTue1gCxOhro83jHE0Ra4VyKEDIcNDTV7buvFp110iWJ1WmUsh1LomeFCTp1Or1
OlImqkxq5B5xIsbHu30522ZVLnuT+CQS3bdmb9ZW0aiVt1jRbxiQC5KA+DMAiFsAvhDvz09VHPuX
PEiiFRzQSN5Q/8bWJmhOYGZCH2izv6GVBx3RUa0ZH6LgiLzjykZeG/1nRYCaJkyghIouoWVXidd0
CNk+DAgz1n0quICw2zCwK+LGAV9gQjSJ6gMsZLbldnqqaoXy0R7xtE+VH3RHRSVMaFukcqbSEfvV
7YIEhbzXoPKO72/XbijTjk7fPZjyDGBEe+qAbAuBwSPEssUErjlZ/+fOD/lbnp/utfd7OkbF3O/2
PKik07VtDY7/aQASAZLwTW2PlzbOoY6o40z/0/F2Jk/tHup2rInonubVZLydkBfu06HVSUibVJ33
kaQsNrjncp4STcteYi7Qh2iWgD+JveERG0m3CVfuhEI9GjUGOzYHYwpqaUbGuTb7rNOC4GyCL2BB
6s9Da9p3bvb2iRJAlyo8w/Mt8gKDIcAwu7vtJ+a9fz4dWKNn/v2PeniVSMT/EyzA+iwijm0NmdRg
2R3Fx/c3SUWY4sll4BQgATiJoIAdzeDVcDD+TR/RZQMZO+5SiVvluhgzD3bTpXx81g83JA1sWpIh
pfXG71+rrFnR7wRRuvEE35Bw1DHOz+E41V25W0jFF9SWYQVaP67FnWpTP95MTOBRB/D4PcwVobCP
2HPZb1LfNMxYkY3zyZjuGXcO7A5EklA12cgPOfNJESy/CG0pixX9gB6XHdlXqqOQ/nhe2aniEh3J
wW+LPPKB83q8IoSQXeaqFB2CTkBhUa1za/9Wc9lrg9XWtSZBKvMi5QWHYfnVR/o75/3C/9UCflF6
/zsIHZkm1CGOWCy/nZ6OT0ClGeao7OuI3sZhmlo61wT5XLRe1Xj6l2W56NELawofrB+axNtu3FCc
9GDZQToIEgL/P6u3TnF7MfHQqfsmDmVQINuuKHkDdrAOUvUEYiNHx4ky7g1tjCRtVdzECLcKVGwM
+5tU47u08iskIZhe1xFiGFJ5+ZLliRVUv1Ft5f22pRYVWwGN+KY/1OmLQDudPk6PsVTY2PLshpx/
2GfOdo7+WiFqRfvGN0ne3YT8bVKDAgYJZvY18L4D37CC6heHxSwAwQliHHfpsapCrS4AYpExQhRK
ThoMQRjWtVynnVeZWJDsCUaOvQ39sVX1XRMvPBIDweR1Mk/Ak1/cjyx9AFkX+Wf7SwDj7h3jrVFa
f3ritnMcS+AXsFjcF8A2KczIWsmf6kEw6iwoO0E/lCcFD8iAEaHLr5XhnzVYN8Bmj0o6snpYGKNl
8lHZQBxLMFpPu0QOmkgE1aSLClI0ea8DMLWeZZpamNj4+zYi0ixGPZdbcWQ4QuIK5t5iJgUd7Tun
bTTef/G+vJqDiPIywV8GgfWKStsgkm2RIWsvDxXbNDtPESAky49bUoINDr8ACciVirO649J1G3//
yWWwOWPR0fqL/MPHULfKWWC/uUoqW/WBXWfzXmc2iMDatoQ5LhYzrqbSCRaniTBRw8pmTagipRBp
/j/a6SLf25hv0U+58UTCIp2xlrhlMmrPjbKSq5Il0AFbpAqlx1rAAhUI9I73B+gVv1LNCu+KCcDb
we74T5YmMLkC9SpNP0qDflaiSgQXrDf6F+neUm+ouJXyRyoxHaRDCavC9THgbtwvWDNVLoYhxhk9
RTORPbbGUNi8Tsmiqrcy/cgB4coTs0kLsj6hbejybgxdB+mWUN2Vqh3F2uvN/eIZzz7zkTGKZY/9
qjdnfOjIqrRQTbQPLT7Sly8xY3hFlx/HXvpPG9hWOhZ13edBgCJM9B1aQuIF71mYJISverFMiUak
07flTqjQ8wFZ7b8OY80G5JVYvQDoXPxdwsxXHcQ7PbL1SRxnxmXlTCfpBRk/fsEDmhUIZqGoar47
h5u15u0LYO+rv0VY9HAqEWPLHV/H1rH7thUxZKMCX3AdK86IzCZT2hYHnxDqVxY5okb7w8QL2nc8
ViGp5CKHFJQ44WrKiW9HG55MCAhjxz++Q8B/GI2B8/mLjNkH3WgrYl+N7JV/JHT8U/8CEePJWLXl
egjSQVD7TxaohKhnvykjtMSqRdsn6CIsySEjcRG+LBh+Pleoptpd60bynPQjUplxEVx9c+fgSt4Z
AYcfVQ0v0lUWhT2+NJHtP+hZcpstd5ZhjPSso38qdkrQQiUYp0YgNbH2UKybPEIVOhB2GWYXMEvl
E29FxsgVW+cVJhnCf5UnN+9hWbfReXeTg8/RKv8ebh8m+iiCtbDqmzvR3L1s802ShkGHkX5OX3XC
ppctfGhIltmp2WK0Z63DWBAOXhDld9Aq8QrhIKSNK1Wh3s1uRK/8hzCllFgLH9FQEh/qDVHMjCj4
mt8PyPedegQXOYvazgd3idVXFdiZWMHdPzyMWyUvbJlHKzMFUwULLniznXkCoTzltZseVmI/cwLu
63VxF9GVsg7Icqd2jSGBHWVCb29c0NGBcw69KkX+3FMr22ufH9E5Spsh72611WgpopleQOrXzSLG
B9Gj9WgTaGznBgCqmSrDmX6qX5/0toroDDT1/6W8leyzg44+g/6nLPlLBfj9N/o1/I8f4LH7+GeE
im0PjlweKv/BGXNtN6XKeACErSjM8TxBgaHqX7WARhsMknXrMBGkuJd9M8wBp6NZ4v5Wy0ru9ypR
KiWqNeQ3qdO2R0z0ZMHtIIj7Ylsb+dYkVXrHuHrWx0qb0QjdgTjsLDbjA4jUUUulJOJT/CQxxkG+
qdxDZOeMD3X6a16eo0WlxS2FrarfbNtyTDcti++ib7GarKOdC+ZiS1aV2Fq80S1NCQIJ62lsm5lH
yGJ4wLkHkBGd1bVwB06S55s64h36axkRoO2nmpV7ddRLwx7Wvks53jek7dspyrDIVXq8QKELl5iq
Vkh7B2ZAVkJs4NAk3UcQasQ4VFXR0LY3AUC6kM+heNDVOf4CF6u9AMdjQSt+mJXcxuL80d4F67ee
K2zhdXw+cgXtAEP+34kf5WO8HSX+SZ1/YawS0DSBfrbWB0UEsZUl1CeN4Esls6eivqWXWzqNzj7q
A85ILF5nGXAa3aqFULu6EmkMY6SYjr4uI5EVtMti/BMLug05UMJbNdHwV67TGeJE+Nk+LrttESA5
Ys+TLTe6PBbqnPYenAYjDCppndGnZREQVH0ATQkeaWfLVRBK4TKrusk5fUS0mreoihK7u3cvmRHK
qYMO77miedJ4YJF26ysFVju9k8bud2cfs2RZVJRF6B3iixyszwx1KZ31e8r2jxHpfVZIwMw0E6Bg
BusCsE1jVBqKHYVG6AHlTWyJ8e3YPD/ElOYJTmhvegwqdvb8i8T2H83NAFUmW77tzkU66w+aqPNp
02HKakeKRfjZNVYKc1J21m12jAgimwrel3332UxQxADtJQ5zYgL6XVFOhWlmfaDnwm+VIzwlPErh
l4sfu5G/EP0ghZoFYfENn0mub7yJ+65STTDol3LUq3JLpWKsbMbBOLvyxDSTKFOYPeQLt+NkJyuW
z6Wmik6MvCblRe+fg/GNE5mUCg+NdBLoV6n4BYlm3F+HP7buZbJnGaHCYix3ciCk8LBFj31UwbK6
nWVQzaCQoQ55QDklhBVp9+KTpsNHwSpVNqn9IYkDQS1XK6/J+Gr5+5T12mY3V74Lq2gRKjGDLRhe
VtgKI4TNtwlH9wjuIFrsHW6GloQWSyFKBwBN9UkFzEcGU9h+ed4SdGrGsYQzCuZlopgSvd2uukmA
agE9xhFt8tWAxz0JFoEjfgGdgI/m1DdaS/+3KPJzPiANWj8po/glaBMmMw9fJjXtz1Nm/3Uxb6HF
FWexc14l+dAGgrxOltNvGTurVEfwEFz6uWCEfWb2s8PwvVeNdzo6JusLunYH+8c9E5R1kAmp3a2r
YpboDK/piM5mIHF3xW8LMWOlMCxVokdHdDPoWiLqpqiV8JeHqlqZB1wGw+72DwMdr8O4WWMM/0d2
nSKVe9jx39WhHLEYRBLs7bqGlci2k5HL/+3q9YgsOQOnTH3LXDQfUKuIskRg6TyBrcWZy5AWAuyD
UrWKbqd0i4T/JCAyZASy8fc0DVAr/PSgrt3EuHoZ55L3ELa7L+InA1mdxuopQvbiMrphL36ypojx
jwy+yIHwK3nHxq3MZ9kB5guCh+m4QX4EMeGGwqtuaEh/7Sk9xtqFmP3D+wZyPnsmlxsahvE3DEJX
YlECPx/Y+66qXJzB3YovYiWh50q9eTAcjJlQ5t6cQ5cXFbRg+vYtuL09lPf9NTS+1dNp+M1chpSX
FNHcdK73NMSpZ7oG4oUcc1HxeXKEm2MOEK0ET3IVwzM8w8jTZt/vieFNYBfXyBV7cHSiwYDWXl5h
HjiE1yc7jviIFfMMPX9+LXbjLRE+JK+1X1vgS07l1mppqqiRcIMHgoziTf8BPPnZy/TLCrsG2Ene
T9bKUnNHguurIiaINWPUkFgQc8XV+wz+17zutoJvlKVwPW8dHbgbg73MqR8sfvuXj8B8qJkFIYv0
Xk7GC7xL3fXSTaVL0zqlzcPZVUY36WzN3/kA9+EjNKHK+HvQhms5SzoczCKvNPZ3tmbHLH3q5ATB
AOkbc9Oa1fowkCez81r06Q5uu6V0A+eK+dCeezxmmgJbZzSdspsYEHwkIubIMyJbTAePoV+RXh7U
qPU3UMo7wWIeiNo0BazYLGdC2cwmwY78KguulMDWZSk0NvnSrKiQASP45Znqri9BgUCXKBi66Kx5
zR0CjXPhsboXJpA8ckRkJB8U2p4H0JE6ESslpNn5KfWytqw79Y6QGDMBzrD4U0GKgb2gJs1mHA05
pM8nI1vMx4WTlYFjNU94cA6Vz7flX1czuF9hXs10CQK/h0gQNrgoCEAldkPD9dJXxR2/PvjXNbGP
o1Bfm4xnSlIsJxRjaxd1qnwTYYZA0sq83YcdAWmlus3IrRgP/7kLaW9F+o5U4YAg1JI0bf7uPOhM
nFXjlHvFeb1JkKsC5Xa2zqYFZdIOv9+R7xlqFkMB5SPFhyaK0ocV//oa9+QJn04Hd8jkI7HiUgCs
kaeD/RUJaKD+fE75ER7RM3NyCF4nwoIaDHc4KUJvUfV1s00XCMBJ8Sa561Gdq1tmEwuFWE/xDv4n
l2QYF4jAePegSJfMyGF+7xaRohIx3VDz5m724wL9u1ln2U4KLqauVL94xQXcWJVPUUZJEuKY6El+
yrPG3VJkzxMZLO/+SQ+vB/BK04LpBaQ/6U27Yyg4JZ8a0W0NTyEKhDYedZj9f0f8u3B1fJthkhAS
mevQEzxA/8hbR+NAYsCj50R2bpb+q9fA06nQgUCa6U7RmNFQkykuqmqzoHRwiS6DW672AwXfKF9t
N4TUJM2XZK23zWmErgYUzFXeq8OEpRNrSIvffeqYRzbaNcYfHgglRTfVR7+aR3bs5AjuHECTfrPT
nMFKlVBbOMWgyFuNynzM357qNzzr4qxV/8+0MYGJBBNsYNqtzEt3mpgDO8np1P+6B+z8Ic/DjzzH
02Gyig3OcCR/cujyVPT7jHUEEN7dDouEGehoLUQPlNX7si5aIZE5NTmKgfZ0XYYJ6eIyAG2akRaT
2dxdUAkuBZx/DuQuZRDZwRg0Bb1fIH058IgD4O3DY0faWP50gsj53fxFHA2RO4GQz1vF4CPaoafP
uOk5GLUiqj/a0kSLwm/YddctzEqKiBU2Ce0fcF/ZtCsfDMXeWPYGwbryaIyoRfq+vHB0oZUsaTJT
x/HzVQe3OSpcaDRaprRQZ6a6kRQFxz6ClDBAIA9sl0PsoBLBdP/j69QeDVUnJU9GCAuvneFLjMB1
MsWwrHCzsVhY+8o/PKxpoFL2E6twX0Mh0SJRWHwO2TxOwpPXWP7iOAOXW5SOd8mS2Z62d68EJEEV
YYjduWXJsXZZEzrBBO8posAz0OAYQH3hyndhRTegIhkpOCsFk942JlxuFo5GQ5yHzq/mksks6eie
1d84H6bxlaJbMtqSj374rqxmcPiDRdm6QsHZIS6YAeo4K17hU7WxhZcq4ZexXBhmcYVZAfamT47V
8phCk3gqvZYLpgi80MZvRM3HacA79hnQsJ0k/efkUp/VcpIcPFjmEpWcMnVrn4Eyh00ezYVTbPxn
GLeIY9108WW0P3V54iEj7cYYScVeo40MMLGs7ZVvpY+OXMhmr4fA8AMt/ECx9iaCIotBkZdcoqnz
mwkgwbbtKTJhoIfy44Hbagn2TrdWrYjrbdy8L6NwAl+v851Rcd+Tn+UO3jJQTJS9OBrDJmgrwHM6
jX4BM2/v/lkQ9w16/OhuONifkT88qBShfRkMZSAHUwcGYVRudq1tEulYloy4tfGg68rRIBEVO/AE
2SMYqjmm2s+PBtUHq38tBs2QQuPqf+oPnQgXygC4Scgicf2H+nVcpGUOl6x/w/RXWTFX++UbDN6P
IyhqAPUTG7MTq/M6jdmANGc0QWPMpumv56kRHeHX4BQhAfwH6iLofJvnNfqxIEDhYN5+uhYOln9S
3Vol5HxMPpvI/RY3XWwtbcoE+6KYZF7Y20Gj/WgxJCZvJw9tKk9Xc6hi0KB/Ju+Kv/9ETDF/LOqk
LN3ezXDuYsgosQcYtOVN1l4A7ApHec/qIx9GJJLu9ees5HReUDfuPCG+nv2obVB0efyE97thyjc5
ittNuw9juKc3Kq5I0h/MLX0mg8HGrHfIyAy4bL2qVpGYqrxYLZJsKREmhFfpA+VC/8eT//xQRTrb
hh0HaRudbeJHCUAOoW0M9hkj0H8wPUM/hVgA+fmZ9Fimj8XPj2kXK6xWHC8ZDeLUnue8Nf9OVvCr
5Le681jF55dhvsLYhqeoC4lmrTmK1tqjK2K95xKHYt1+ep3gw6r84QcER8icbsSGJ9BUNOy2jUES
Q8mB/SOcAA7k7XF1mShiT5WIL8rByfNFw1ByL5U2YKDn1973BbenWFVYwZcVjOEn3JCQdOlp/PS6
Wc7D6pgxFSoZT478m2uCAzkK9uuDoT6YExy0M3h+kQDCPen8Vqa2nsLhkiFX8Qy3jZrryJ8xG9or
r/hOnmFlmtVqZIS5NrpbHI2TqKgttobDKNnrU3AoP4sCZX5GFq62lD2P5OC0ybescfRtQ+EyNc6S
CoTHlmMgzcTFoM1A0PwIuH9CZTSdrcask98kaFIcSyxMdTIjCpRAUuY+BMW46E4HCS6bY0L2+TCk
nWbn3mxjzFD8TaniAJpOuI8do1jVEd0oIGn27JS1w0URk7glWN4F9rK1wyCsokL2ozuYoRcU86ZN
xapFiSxfcbtiV6OcX+Wn2ADF88Ul0Iz3PGPBEUISoSAwPFGqtWMihwLw9+cQ8oKLGJ0vGFQjuvvL
j4sL2MW6X2UwYlbXbJpusxBN35DrVHwQt0ln2B5HZ6gVK4x3cIhIn1MaycrJaMmvu3OTNFEe2v+6
c9dpTbv8GD0FnR800mFdnUGifdTG5JdfW38mNYc2lL0/t/be0P3NPnu3H3EUQuZGm56DwnM05Kma
pi+bPj3kLzmlJEE9BLePvCAHg+LrdmhpVHtMxoh0lrrDCQ64dLXkDLRBBQPudNBOcLs3kVQlIOuQ
YvyH9SBNw44qE3Fgx0c7bvviijQx7gcmimrATno2HnjKK8wV5nCkGu3PPGzbHlUvRi/DIJWnfo91
i6RjB4ezKy/SzSWiL8ZXkpLQwDK+Y3ifdOH4qcBFBFIjW2by65aYOq3EEd3xS8PNm/8TGsb5zEqt
l5swlndzNwMCg+o3D0UfFkz8BxyAIFsSz/LxBXw3bJUN9ZQu9BO4DLM/LvYglC8DcRrTR84qUf1n
Y4XGIGZNyPyD92F1QZIJzryBioEvPWTRm6GgrH0jTk5Snuja+wSPVYfv8Vh8IHrfEJi8tL3KSIgB
C6wPrzpxv7kO07wlW4/PcDAGTEF2ntErvqM4DFh0pE7H9pwklzbAilwu7juxrPm4fMODONstOCn4
pE8yaDlRCovLKuYR7R4CEhe1t13Vzv1pItvjxPc/tNt5Ckdydmyuby5fA/yUpRpt0AKATBBud5pc
r1VQmIhZaj+4y7QGATu1hNQjOcVLZWcQ7BqiwSYp+/aUe+vY6M+hvke772ArIFP7hOfnHwC2wuU4
LomO6ycnxTRIrX0hC/7ma9wJdjOfYCziO3dLPOan/zM5UVE4mIP6Qe4N0N4EVVDNz0biethBt8vw
1hXQwuMMHPfg6FvNDsDuv8mmPzubjJ4Q6As0RcQUTmAqAFlWQpvK+23PYCchkc/tCRrRj5MAqmFk
d4TsI96WAeCzXELrH3siSsZW54qVTx1w9GQ3jPD6Nfu4Qk/CMH1uG8kjzZGnG6DZOFm/asv1j6fS
65KUDMYZFEUVOenx+kJ6vvb0e7lTIV6RD+x7pe1tvCARRl0s7cGgsHHlJI9Gn0cXDCgcuPCPoDs6
qPXjrx7oY7xZ2cuz9AgG8YwHpGl2lA/ifQM2sL0eUapmkzlmQwDVSFx3csv3tcgq9xYOjArG/F87
u8m2dDUwaLShgqqy++a7CKBJ8sjIXZimiDBSBxaU6xlTBt7tslIfNh0NQ8g1uhjdsJB7ui3ASS+i
KmjwTLm/305eDgHB1AI+8uupd5TMgTHW7jISpPYsaV7arqNgNyxIAVxQgWP8kfnVW1A6duFTRxih
6Fho6HTWm0guTcoyk9AP7fvpqfKbTFNQpU5jobFD66SqG2XGAWDeK7ooVHkywO4CEmj/gTfD3RTi
7FshKIEF00xkP+pq6m/+mk+l9b/kynuxKcuQJoOqgftHIl9kIKH03TEY0GClJ62nRLfY1AwE6m6g
IH0PUdJE9Z0YtdYLLVVSHwNbfRMz15JlnxwR+ZYca30XDURIPRyVo+gByhS0vhiBJZIzzOhgSs7j
xzFV9dofKg7bVOf5JiaOLeTD/hmSZaK6DrMJoU70qvfLMvoWLvuHxAFoGLY7g1yGYHrr4IVJYcGN
PLYMD1zYE+e4tMmMVDlPWyLok2pV2A9vzeXyWPieg/KSPT9XKPPISS9JlO5MSeLpMzCsMYYJfu/I
izyzqkF14xviUohYz1Zncd71xmoCepfzWCyJ3otn07HTohIh6fO81NR2S4/U98CRAOskWcBKKWfq
flDzWkEaDi/lYVHk0VdRvJxxMwH75h1iCIuNugYRzSViyNJBiDA8CfYfRAfa9/O4qNKsS0aU9xQz
m5Yy77eNDh3/E66FRMlZ2FRTc14MWULM5oN3RP/u/7DBqWMDq8MhMDMEh/9MCA19Fm1sYhkXup95
Gy/solpmzlSc1KvUb2l2ujf5hMQjduRphxjOfhlt5q8FKNK6VMLUqwfqFpmJVMJpR/Y2k4s56dBj
KfSDFGD7aKSC0tMumh/uAG+uL4YnQTixAERCnTwyp1mMY7njUAt3iF8hFNMdQOCUhNk+8vhBkUvq
3BmilJaJjf8SLTL1X0LYDVNl35CRa9KdOyH/YBG+xomrqTEF1bn/uaVminZxXqJfeRRmaX7DPueP
XosGLZq9St3VAFeBghorF9QcVRXj8E3T/T3kLBpa9yR/3Y0efwQHhnaIC+EG6Gb71ddnfNgSCPHG
bfbrDE9SamyrrHec6ZI3LJiFAB30kJRlfoEAjB/WK+0C4Kh7Dk1JZ4MGKCegWe3E6Ov2hary9Num
VIEF4fDnhFnvFcQSpi+UF8puFQTXIdvxFdXl5u0zerQGIWKZd8I4mTkbcAd1I+pntp/wbBCRignt
qY9H0+G33ZgmgNnVb+hOr1r2F+70Q1A7Rq3blSJ1uvDnDX0g4ttnLfWCbdf74TMY0FvR3Rs3wS+W
A6W84txdOJQsg22p8W2Wi2S3X8+6sOzrB4CNtj3wVAJRbq6AVea1faOuhqvQy6NxZORaUA8q1kWV
wPK8nPBZHvoMQukrQqLHmAG8hb00j039x21Y105Moz3Zf6WfjFkzpT/xsPvurpBOkmIQyZEg1CWc
qKyYQ4qYRtDguI+fMhzVWbAGoTezmMV3Fztz6WvZ+uMGNIE73TGGfmgBwRaj4rjTT3b4gIzQvqlf
58nn1usSkM6XkgxW7zvvWnw9lVatfeHdfRRm1xwyVYLvE+j9eDJzTy57YumjhCcOxHjCkwvvmJ2U
zU9D/GbS3RQR+9Za5D1n3iUZ0PRrYsik+MyWo3+dHEyYEQkP1H68AMcmhYt4jCyl/H/gUG532FTT
e/VSy4ff5jwVIH3K5jVjb+PTdqTyINZTOoDtaEBmy7+1HvI03Bx6BnmPtnAFpeibqdBKQ7FFrL+E
jpGlpaKEvEqTWbHgZ1JfBIf17Dqszm0ii9jJBzmUylp1QFJEo4wxNqvcPuVD/IV5GqGSwU+dfrSo
nLe5F9eAq6wLbhmgydqtrsdyIA0bknpVg2phRk1MHnbCc6cnogqgNKiUCpMzuithKW8QJKYp1/5x
20In4nCXcQFmfBlDobmEFhRNgHiV38vcmhecNX2VvHxSl1yuaFjHA5cle8dHItIB3GrjSgr72Lq9
6NVtScRTQfh3iegndYzbf+vCKg02bOD/S9po5IEhAnz1YgIotRedvqMms2+Mg8Qs3KVwgvnEH+vk
M7H21Tpvfm6GGKU5U8Bwnkm66mHceliRuzTRSyBbmZ8PYdvbta+USCaqpbP7aOP/djnu9WHTNSSG
45mDsY2eq18/L/n8ygIu+CNvBGGS2bkGo5MBwapqldzU8B23pOkP2HUPCYE75cDWwFHkVIB/XBUO
OUR7ueCJy8+3N7b5xHyhDn4ww1lk5ykojgSe5e+rzFbM/5L4X3fzfqJygJjLXWSv4V65CfpUWzmI
L2bCmRF2Sn18KfyEjEVt7RiuvU4+J7nPraYstZ7DwW+GsWVpFPsgYfedg88MnACAGcCLx6s/ztnN
zuiOLcktvE8hxEf97TJy0TL3fJt+QJolqAfuV055E7yHKTbQJXODPaa490scQcfEX4EbrGbuY44W
d7OYB2PV9uYPDtHNCO2tfjlB3d173qK608Se6CuMlkgRWqg+XRDugqWUOWHMlUE36FlGLdZWV4Xp
8cI6Q/u3upqwc1P/rNrkihBv/xYQ/eRTNd93q8CMMHcNt1+sIAJc5t6m8clRVoFsXr2nOMn/Z5ix
z4N95rpMGZHv5wrPsklnwvnXt4yx58MLwNft50LNrtf9zMHFM9w5XML0neHU0vZ/2rRjzAfB0Xd7
3m/CwIbKYlRZSZvID/uPVsI2lxcpPU5lwF9wlN/CKWVecYyUDBU5c5iH987tA7xfhmZoO79ksk2o
vwF77DzbWcL6ui4JQ5EjWnXMeGS8egwnnzhXdR7GaEVtYA60vMi7mT68d+IrMTPtUFlE8R6Oty38
h0ZflLdmexqLpF2rA6bFK2UW/1oHTR5vjfE23OHu8dqvccjF4WXDOHU+wywwBMSN+n31Io1URrEA
ZrrbrBN7qBmSrISocc9ymUzLt9CIQZnjitVTQ/xnSJiGWyZ42rOvtIN8ldIJh95G43FkNPxxCxQW
T1gPJfozKda8fycfGUmszxnaQo/ZB1ebk+eUGs7MOC+5nyETkRPYKrXeD9fnkk6XLlZFFUL7AgUL
B/t5S40q5gCOLm5ea40MdlsqZx7gWZJPtahgwl9imzcBv9Et4Z+z+JDq38Icqjp4gItZF+DRoSmW
XQeukxRm913qxXPDF3zO2AhJfPXzZM2F/UlYHc+MU555itTCibeB3MDUuz5Fx6cGogCa97Ip2OXJ
81dwO1FfhkhyPS52tDdcb6tkbk1yaDy+lYByHGHlGm960IOYHdz5WPNNFTCNeV6Vae9aDxr+BjR6
NdjQHRH48RNGoUt96MbTbjW4vPqk4766vUp4+bgu4BcOqT68SmObG3vTPdEI3g1uEvzVdeZr5jKg
06pPXZtJaDCPVyxKbVw7XhMoipoPKQSKgO8Ui3ytTpwVNuZ+6lWOnww+/OOQIN8cjUTasVK5Nwmj
YJLVPsvz/MhLJ2H6JSzHlgQFfdInwj7YqFZGjTS0UVM1ACkm3xdcWrkES7B0vukObXMu51JctQLY
PcSHFzajohFwk7OtVPJWS4EVwcTy32fwJtAUtXlQl8NoLly1h2+MGCzR+oUgW6BPrUXsxmmPl2TQ
8VnEt7QW2Bl6zi3LyT/z969zJVcNJqw4RZPWTcKsrbqCNGymGrWN5tfAbLpMRDH0Af+3E3qT7RXR
WbErXfuFMO1GdS3SODgV190k6q5AF2tDk4SjKRIxYc4xJMvX9BgpgEwKd09r5gWv5tUa0QD7VGxq
fG34WX7V30PsSc2Cuu2hPXygczIr702zh9bd/oECFoFtVxHSYw2TkknjywONAA93LAV+jOKM4o0r
Q558iGvzAJ/R5eB1m8b/caS6dsgaRIOIIzAMqdksrl6bS6dKqJX5nwngcuP4ynBcdDgx+6rTSKox
79u5jex0tHCuzbpFEIkjYcnFI32LRA9Sbf2UbigoVY2BPSBrZfegCPMU9F75jGdoN0vOquPQ3yOc
/ZAsWj6m3G5V12OlS1pv05PHcVw7YcGGw5uuKfmbsWT3Yo3XGcxRVwQYPE27kvQeVyD2eMtssBjz
ystTg0/10112oST+Fpymc+BVf0r+Yht4gw0NhhD98akA5LzWqBuGbgDghHN9qTct/lKZT1gJqPjd
nSJa32GDBb8ppVS42/DkAPVoJLeR3GYCpT5KNusm0Pzd5xwT3ctNpJbLK/szeopsVjrIysG6yGpK
I53J53QuQzqpE2+SxeJNl7CrJxPSg9vZx32mYRYwgzS5/UfOhhmp1YCREw6pAWmpBbjn+npm2T4q
FABqE6VgLQuDbrAeTmYrAkN7iLnSVmgvkI4t7leQJfkWdxjYchaUL6L5ZRWGi+vgPvYazcq0JN5e
zt1Lte+/xZrnYUH12boT6JtSLuXhEMJTXg/muDe9bI7CGHUPvQf/v6cBUOQNVMvUslNSLrVbCUuF
FhFxtBXpva8byGjH4LEs9goJKnkmADkvZ3aL2oFkKV4K8mIM0JjVljDCx9GOu8xualu38pDxCD9Q
9MAXYVL+62EnIk8cypngLNq8GYQ/5ybtcKGnjrAWJZdlIyfkar7Le9KBeII+t6XLM7tp5xpDREs1
H31UUL4N77AWu2EB8/+5qkUCmYxfRl/6wr/6lufwKP/tepnQ+2/jzO2P50FSi3bRrln8vF8Ru5hw
MUpUJ7m6TTh7gHJeCu3nnTrnPUsj/KPJTaAMx00PMTUbtOZPLEM6v4C2q9RGdfU9jgsDQcF+81jQ
mFZ6WiQOlgb9f9JdO3oDlAXcfDIgXDtacabD7+ixI2ne0xTEXTc3eUnjYUeQbF30voGuNnKtJkNq
n5HKGSlRFz9b3JGnbthvkmxxO9ZTrzGqZis07tjM662D58WWYmy4dkKU2SdBqQqMgDReXlm1bwyF
OuAfa+sgMsAS0WyA4FIV2UfO72IYc+amIQCIUzflRZq++X3fHyqtyi1r4pR7aIz6WHG+g89sqhwY
S7B1/xBJRE9Fdsfjh3jiZJu1ftn6WaUAQmi2vcC8DcJ4vSDblZkGzKSqwSdg9qrTyWv3ek/1NaTk
FVSLn/33dNGsTaucPM782QW84luKda/FZ/konuw+FB2oe6b8Bw63duPGspMG4I2vTooV6mwUExUQ
D43l8Qsi3x7Mf7Dh4v9UvwK7VD54kkcB1Owgp8V5TwnvAGPzSUg/mR7ptM0O95eHxqcbcw92oIaZ
9Lfus6mrJT/bJOOYngr1/77AL64HAH2pgjEo993UW5Fu+GOvfH49vcO1Dt96smS/fFUxqWpcCHJQ
ROAhPBppc39/Wuf8Apar+0GFjC75pkvcP6ZQxGOtTnNEDtpH4mVtjVVaCnspURgM91lTJlLDCN10
CwCb9KMSrUZUbCnQGW10X0Qo7gXRyhIa77VDyJuNJjZnuG166z1reKXg+9w0gO9v7IL9HRE58GOW
jXYxVGp440hhLbMf3IXVfVXRo88NlDzTaWvPL+7QQiQ2kjmeq8XHz4Dp0qvki71yfm1D1SBcl7Ng
vW4QsqytMeNhBDlhOgM78jdXG+BCYbUS0+Z0VcNC/SIN07VXP0Q0YxaiAl0qZhgFK1dfZQg7pv2j
eI1UIW0NPeMMETfjBcepr9NNnVixje/WwegBLT8xrWskAvW8EW5JRxosGQYGwgSGCVbsmL3DUM0j
OsHbNQjrUXSGNeMmpnK0PiqBPfPXhFTs4USJktDonUQqcAZgolt/6Topcnrl1QEHczFiFuKKBLUl
Pe2Oyp54TvZ6FjIiG3GG0Ts8Hh3qs14JYs68NdWpiirlG+PKapxbVSJl3cvVvOsHp2TO7vciGTDN
pbl3rIewUHKeZXZEGoaZDvwOMFENBHxAbHMNqHrQGg4sWw2pi3La9rdPf0Gr4OTN2apV6GjUOkMg
nd5kA8yn54DKQs3RVPyTfcg60CXMoW4lhVtTEYxCCgUNz+nwQtq3BsMJ3JtaqZIYDo+kZFCFfl/d
gAGesudAfXs70M/VqcewoiQZhqdNDUnH3LvB/HQv/uXetA0sYkTpILsdQWbKC5TYTKDon2JdNtUd
Rf2rIRCWy/DjjmMfN9wIsiDVfWWqguylKGN8gxX9WMwwJ+jiDNPnpatf/55Xk8BWJp/DkHDjkuqR
trftauEj+j52naixO05Val1pn1q3VwOSnaFOxdyN9ygHd5M9Q8uK7IMQMs7K8nBQNR+ma+fGcirt
9Wv42ey1DAKVYtkPPv7yR7T0I6Ypk6BO7gpUIzrdgwFehDfQ9BHyhq6znzO/7K44hQOqjB9ElF4Q
y9VNH9hmAET+Ulet1C+FbWRQ+oVPKnq0bifEnuVI8JU0w1pmwPlOoVcZSgCAYoUgiprdkDVK7ALV
mAzPGbNeoLuB9/657jE2Dm6wwE5sA3mMWpDdprRWv4zeCtRxzJ0VTGdZH4XgXc5+J6c/rGJSE0yr
GmkuD7JfyTp9tI7P4AQa5e53Y2rBxrV0ARIf4hV0Nv5lFV/Z8I6XGa03iR2NiMa4Mo0U6SKgtjfe
gHs7tUVR9YbydI4fxYtVD6DPiMKNWN4jDuvbCKceCcxxaYB30XWoI7+IKh414Z79/igRr878DzFv
qd68FLQbiNxQurZcNYb0pY9uxHrDKHqEMztN35eipiWxMDsODY2UUw1d7ogH8XowyuHC8CFZDfnY
wfG3+8FWKZZru0mjxlzMe2WJOjZ1euAAgqsJhCdrVt87Qirvl64a/9x8abs3acOYnk1KKkoN+4Mi
3PeXk6YHXvVT6VBtHAdRGFCKfZED7FRdEoojw2RkJ4AwRYCzwlEvyv3pJhi313mD38dRi1XZT9GW
DTXKeKbWooicxf37cgRCa5jzy64PNUjXPFii0UZUi0eTTesZyEpPgTw3uDN0OXFf56kW8AC+Z20O
AtxT3rXMAdmnWZdbhdn6KcrVToEd9/Glt5Z80q1bQM0w6s+fuJwYsm28SwGU8M87kp4Fd/Kp/AXa
LcseFMpQ7rgIs86zKj4fHfJJJEJAVpS+7eakAKjC9xfZ0w2MyFgy0z9F5N/IZuRDvQcx8E6okceh
3I5EwvJyghrjpd3NAmc0Wu/dDGLubhb4M+WqZxzgk0CPiPG0M+b8ye2B753KnbxV3bCODmYL1aK5
Ljb8YMk90TftFitkuyeQ12zMuWH4UHsC4benKR46wLYmfhEoL8EEYDtDaR4FsSycpYtIASY4yPJ4
ojAbTqDIuvvTLBxsst2mLBf71PW6UAc6La9abEyiqsM/gVXbCmrh5Q82Dj6lgSiXzyBY8GyLjucy
aNuidpBACNmJp95qqyZxkGj/zHsPk9nXAzm0k6RtX4Ziq3t9T1utle7CGgzbIbifhxUCeCg+mEiE
o112jP7bTrgtObxpqbI0YgvzsAuVlE12wl8F4Gk6HBQ6XQ2EJL+h3DVKmEtodK6PiycAoOQ5wdm8
+Wbv7YE01NAcRXiP1Oa7u2+Rxni3gFp+QVhp2tx1XIlRr5n37xTvJt3Xot3m3SK8/Trv+sTAGMVD
OvG+dVL1OP2+7NPzzPeLad+ROMipLVBZ2pPfoD6XJYkeozJ6kOxvwy3fv81a64mnlMzeXbwFkTsN
TAz93VkWbHYLv9ablrWXHFuyQ+y+sfNqG6ThPj2ad+/SKBO9shRaAbN23k9rDZpYWAERTZ2Sary5
9c0X1Rm6HkEzwCrtaJenvlbY2ru7VNe1T/FM4FO96nlawur0EaTGJgLOQEuErua7u7LxV6p3ACKZ
BmLj6COxCFknoJUJVCZjz+XubCvyj6VKFpX/H2hPYzZoLO/LyrbY1KgfG8PwWEy5/i0janT5G0ut
NS6V/wIyRgct2dGsNdNyv8is/0A3uNu78rWH7y3oD4g4ahEETGhghQCKsGQg7eUSSeug46yJv0A0
+Et8QDgFwDDSBrsFw1uW9O/CkW/wPOkq5lAn4eusf7OOO/mEkM32nqPkjAwwReLXo5kNCzCwKqr3
bEJ3sV1ldfZha2Syhwf4G8lUGMjsb7db2+twZEUCtbA0wERmuWMZA6rIlrPwUENcck/ovDRyrfby
RB8APX4oLGuggEm6m3F7MM95u0ih30eHJsO35uF4uNQoscEfXwyUDHvJIOq0vNFCs1dM5MGteJd7
8J0MXL/PHYL9XQjQR4mBwvrMC4BmOeknHx9NdIibkMXrSz9SsvzaIqdYIigUBjd686rbSo2F5Tgz
lF3SlS6MpVCJUa9JX7NpUmt9bboLrc7mfN3I3JkxXceRk+Dswe1rRTosQOcUGu6XFDrZdWwh+o8x
T/8suGK9RqCBgvfk1DppJNi/kdndwm232RK4W1lWhI/I/dH0BULGcq9ibFvFFyRImlWr/498nWWz
+uKDogY9Z2Gw+ims4TAqHZcXgiGLgMhh+NxaG3tW24y8fp6wgM6lvaVFy4o0FlCFah2f+aoW/U15
PGLPa5k9oNYrpI7Hh1/rYPGOtrf863ZrDW0QxKBZcbXc7CnPtto6sHB/4AhMwYLUYvgnbzsSsv8q
KtFuNaLUcIsSNMlrzYAZxDSi3J79PkCZDIXgqk9eL7Voy4tg4aaUY4xb139tALVcUW7S9WVPj/38
1oMcNPGmdWbsK/O0i6S5dtzDDmk8Rrwi8+6MwPxZCBUV2Q2PXqHl91vw53cpyALI3FwN+WxqkQIU
wpRK/jURrXuYD3RPRGt8FgQg3VcxhIdNQhymMS+23OcM5kF+5g0w7m2DooQMfa3DxwMBv5TuJ/0n
Qch0aOd21nvcKm16hlsfWrfy8T70uAfxkerZQeQVvva8woytfXWf6STgxr4YBj0Pmi4JNq2ymGFy
Kzq66/D/jOotbNDFSYRRX+3YNHexK1BJDiGslgQLuRsm9WPVU61U1Lto5UVn6LsFtqe5a8Oox8Qo
mFKi26Fwo5bO45szsnHtLdU5L5OKZz5kCnavCwG1m9YSQHp3iqlI3a4Csu9MXMfZvF5HQuqNmdbN
uQuIdNkJISiTum606cQOSZzXBLJLWgeoXvXQo7u+lzcjUsfho5216X7WwvJom8IebqWS+wbyKeBA
ii62SEcSZyxodzVznde6+uyhttbwHl3y+c2Q93RZ2RxDnCYVD8pB2pqMV/F3LwxQwPe7tVdF2I73
7+sWHQvRmM6KYIwH4qlEW9q6YLIVydHKvzroNte1axKYYnUKu+Rvr0ji7LR4h7ZcJtB4oovqFeyz
q/p80VAxPaKuu/G0fvi+sPQpIBJNPpthUPuSW4YVfkaDT2C2hIV0bubtA1sAq1u6Izv/CDoZ13p4
hB6ecfQ9RDcrm4OSBLWUeD+VnOlFwdH8Jws/DN51MHrPaWFcW0xVSouxUbMZsNfjYta4TQXyeBiz
eNeWSZ2u6IuOc4a1xXR8WBxMi4IRp8GvkSkkBi80vgtnOHiqdlfSeGeOe1QNNKCgKjfW77Jpj/iD
2fqhlSbVBv2ZOHkf2SNJljKZed4vRdZnfCaRujxvXRNCVSq4LThEyjTXS5Gz1qFyUXnn/1cguciR
VmH2nYdTVYQ+koSU8du/32JbdV/2/lv02+M9K+Pja6hCmfzynu0TjLMGMEeVQsb8haEUy5FVotJf
fdQOXA1CRwokcg3EeenKb5KZt2HtDuaSPuConDobOZ3lAjkVzuqvaAjr4m1BmOZdjPClgY8mYe1j
OObYsZRAcsTgkUhDI7XeQsmlIIf2L/C/tZWgXAbxoY5jz2y/3J7j7arNUDUfgKmqSCzsR8hY14NX
mkkwMEMaUHlK55408HXJ2f+i/P8YaDGb8NaMC9sz8btdgj4VPce3ycrBBrjeRLiJtOm+FQ86I9/3
9hIxRgaxfJd28XrASUD6AKAaMQ5u35qZFw7uIrtp0ahPNRdbtIBFnmQ4dWU+pQvgF7D+8MC5vnZP
SDRdoeymSQPJ++dkHgpatEJiodaj+QO4GBDrYsQQbGc8rTMjbdTZhYtKP5iFZIcOzatjH4t9b8gP
DIc3m/U66lfa3ijGwFZZ9n3zLWtTy7mwVeZ2pcOW+qwyvXgI0evufZDa1RkAAXB4YuFhUzSW+Ztr
htsbSOefgTlg3DqGro5UVRqqnHA9naAXuOEpT4DDFPi+ghqPxOxBVpmS45QVmXzPtTGHvGLKLe0Z
3l75IaVjhFlZlrCthyjzWifcx5kRQFc4PJwsYW/Y9Xq6z2PExMOyrjmxlvmxaTG99gp+jrR/5mxa
zAnJOhO2KzcEPftDyVOTE4hnRJl4TPcR2ofKHeToT+RrXtrhLhnIay/vy7Iz6BERm5J3Y3nAo0gq
/gyatoFKBA5HMPZaPWAxVYOMCEZgdPq4U5OonIzvh2DiGLOScECjX88qQ/kT+manrQeFVYmG9F7q
aHU4hHufXJHtL+fIJvO2n5+VXIdy2wvTWWghA7uy45SO0PjDgb/cSh1HJl3SLIa1d2SmtifEQ1nQ
xE1ikvAbPpGTBXHjdGtYPIVjLdRM61RhizfybzE+NDdk7DS4lbP87ROmn6ts7vjxY4Na5CL3k2Pi
8AStL0gTRvjSjmsoIyMfSWkrM6AIjFFYgu29Tjzo9MOtA/OnjIr2MHGPI+ZXYdZOx8G6YTjThe0B
Sed34mYwzBzoU4GiqvWQEjfYkorjs/LKFPn8NbCETz6Hq3fFkV2DTSi5VHhNI5FeH1um1UMiNzdB
x/E4kO4mgrYVhmUufDtKQ2rBsARzBOXrTCRULAF+DpwEipsBX4IXuoN1G6f2vq0MHDyrjt1lJh3P
P2Ixmuvn3tx4BZ6P1OiimsAQ/e4jFxJz7VPstt+dXfcCQ80EFqG2htIDhnzriglTjNOpEoE/5nQQ
cCyffDW7Yp11CraGuJIPjGHZG4rxXB6g++s/yeVgAol8wtMB38If9ftRLID5WCnCwfj0+LXcmfuk
NJOk4hNCKODdfV5k12xU6ylasKTv+uMwRKLQvT1S1Ha/bQ3AhZH/gPmuVg+R9c8GTxhFIYQDZ7EY
OI3OPS5nbrGG+1G3YmSU13GiPzobbvWZXdzHh94ScSE+w8n9sMussq/Db2zFNwCc0SE4KBafBw3D
oBMbwzTvjpwWimI+EC6cr/Z5TgNSO0Il1Z2c9w6NnDyRpnmb3wOwTl0viqY+iIDRTGG4Oz4GmBFd
+fo/MN8e7gtdbusxJoJUKlNpJIvKGxWjl1LipvS5MCZkfq1Ova2995PKFQjVqhZQ9hzXcnePjsjw
ClzSpzQZUpLY4e2hEreMPzHBdvD3xpdqL6CZn40jvWy1233xlMP7Jnrz1/HdsXWXtaisRGqwlv69
Oh3mfdfij7OdyEncol5Ji+2OjlpRwXIAVAZHlDg0WK0liyip05DJjbMtTlOG0hOn/ZBnQOS9S4Ek
QYXZ0SFvnwnNZMWfR6BBAUvHEBLJdsKggGgVbfmBscL4P1fAeBinAgoH+gSSoHEXY+sH9xFNXVKP
7X7PbvmracwcZFVSfZBUdmXhk8KUW3wQOt/RjQfcNOCHAzUcpemnfOJQgwuLmZ2nKDaC2h8NxdUf
x9mwQBqGTH6Fe5zvNPVc0xU8WhPQMnyshwJkCvBwnKhDSYTBedcyT7srUUl1/kbhg83S0fKML8Op
plov4rteRpmI9OTlmendCiRWtFPWktRyN3fhgWsAUlbRyxok1OAkF5jmKbR12wZ1dPJVba9BkiUy
U1ttfe79EAilQeEHI5mSMIizRFR3fUW3blV30pUHc2A3Gk65dhZ9vsgwVBeXjaH6CIkottYBweI7
rnEatq+FOdg9r8fDb2EUFQDbL1lFp2xAsMeWrN8qpA1LtN6IaMHxPBKK/eMkrIEq8mHpS45MU6LU
2xdGF2Gyhm2L7t6quADRnvf6HYbVzV9q3dsy8k+OD7Si8NV7I8TxYPADc9+c88hHmwoKKwuY/ciu
E1vspqNoZcjFIe9icsHEEqZj1J2YL5NzYF4nGeQblszxuppPCV304f7NfKAXr1R7lquw85sx4El0
EVJ6NQy9uWBESKyBDQy2ctMLrC9gFVnLMn0JOb1awOYJye2GIK6cvwrzRht9oQ0gUxIP63cZdq9J
CAYdcOrKgifV70iTGAptQE/jaOn4P0rcVDEY/D+O8wRkWFlV/Gibqjryl6hDuFGR4Ze/5lpvCVTj
/EQyQH/wZoaaDxu71dctMcQQ3Mrw3vb36nChS5KIxsXsPr+jj9Df9j4l9v+GLnTilxbwg7f5o185
SjJ4tB9wbvMGFegKqq5mKbEe1YDHmJICOjnBmigZiEbc6el0UQRVVbuKhrCzRv67riWtuDJQOY/S
PKU4s5XnBoyUlOlEbwovwoyotYN0UmPuY/yRwVr8Ls7gJf8IaZ99LngXSysiXxUj9Oh2WuOuzK3G
+aQf7ndiZEqwE7yi4t7Bp+eykzatW1WB4cuMu5fFWK6HbUBDRoiK3toZCL4LWkg8WlS7aNl0jPPT
yT48B26hw0dCU9SvQ4GfhYZygGCUS67LkDnduz68RmzpCPopqrxcpNs385iglqsr3rqKU0XLt1c+
oXLMzRkYGE8RfEVNjCsWmR49S78kI5mrRvslxvIzLIKUzc57Yk60wCdQ4cnaSOiwIK9FjneaMuoP
ZgTIreLQHWjpPE7UTdTCU4Xi+gyFNMwnRhkw/8xSWPQFTljtYwfaHPGcIwhZ9CPHX+oUe82heJDB
TXx64dxBz1F7Q1W1/fE8XIudvCsRXlkgyQO5V+ccKLkVvICnCxEJ7fnH/Uwz3wLi+S5iN08IZQMA
+6btP1C2HL5izgsJcYV4vbKfUhj8ASIWahYyxSzlW0x0k/N5xUkjRIF8VuJkevazWLRxEJsPJdjJ
vCR6M6sbdqA+Zjxh/r4/cctAuzEJXu+UVbNE2ObHAegCuBnp5Xm2hlNu4huEu++/L5omHdG+gp09
eKNyXbVaCP+Q7hnEVTrj1Z6Of9ohNhv1l5Z9gmwgTbFI5J+4Q9bbg72ldzhhz54eHGriahXKLiu4
cIUSu1h7RUQikreGGebOgtkAZ2O+0JoqZwmsy3KYg83+GKCYcvdUa6qjVA2Zpjdqx9InmDCMUBCv
oVf8jCSl3GTuMBz6lEFhL0xKQAhOTaIMqluuvfCn2dEIcNvKT8xwldcaQ28SNHKcikgqbpVrz02R
V/tA1ojMQAJjwIgG5GNrOIM3YFg9Jr8yb8EsSGDpmbR2Ctq+349m5R1RG4mXYvpF46MvmPGUFFG3
4mu30+v9qC4ddUHSA9jO7EAiXN2TUbDOXoCMkHw+ebiM+M0rQUs4BVq3DJehA0E3O61i9y7XFiSS
5nTvYsQUifM+oppRwNK3NYUzwIMrN5D/L2cHXc5+OZ9ZMq+0SJCYttdnI03ugxU9kr625PFn9IPC
ZiMrRKjvC8+Mo1h02tYmoYrX/ciKxCQn4jnvaz57nGi0h6kjwf5oD228AUpFESDpaYIa9SvVNiD1
aUQlm0dlQzmZOGDz7AE2oOvE2EyrD4R1SKF5MJYvyNCRufUheIiy7z34ld3U4crGL24OtQloKikX
o9xGG3BbdfFYLxDbZhJTFphcfwhsqFRkDseUBLcl3sTx6MKaXOa358dzFe3r2Hwv8BVMqCPwFajE
Wzczf+/LXZ3VXblDgtiCYiG7hsXWmJsF8pAQgUU/LRWPVS+TZZWj5zkDdSM+YO9wmxBS6lUlzsIS
mdwgqXnx7u1VJUT1AE/KXVT1GvhOhe8e6x9NKVHoB+6rcMKbjUABHnHCuV2uLXkCYxX2PNP1gqnu
SWJNLGGpFjvVOKPzuNSzENld2FkReogXbwReBBw96i7NNOvq2tGT1AIoBty+rQMXiKw8maj3FCfm
qQhVxcHRjLXbUmFtOA2EvuyVm5Y8mPym9W8c1sCKMM9EYov+tJUQdqJEB7Q/Jws5l/5XGESNZDwy
ZPhcwY3C1H+AJGK6Fy0pyFMzoWFvH+vY0z53KZnMvJV6sYnyCWndL4DtmHq61mDGhWLyJiTJ/Kqa
aHgECJFyzxIelBQAIqDiZpr2JyLS+6tIFMD/PJJ+vnPMCDum/Ne0vFeviK5gcOVe8Lg0JeM+LBHp
22hkcGIvIRGsK9isecz8EAXb/8D6MtB8uAc7MWoLKnIv1gQK39Bqj95sTGVBjHCP9f0vqGZ6cIYM
LTRXqzVOdkFKj4ohXjtgZx/x8FAoYYzZtUvD4OtD/IMElcwhBzMwjry4VP4Df8vwMdwL2gf4KlZB
PXAocKVOLnvDIEIeIXl0kx33jRXLTUv4uTAqYgmQRfmYIl1u5MTiwP8DpSSIhajlxGB4dPgcA4Ij
Jvyx0oQQnZBgJDv3PFp7CpzFdhFXPR5eXVm/aV7wpppWsiEldSvfYITpnwKWvc8sl4kFgB8q4ReZ
uh338mIXoCk7Niuhrs2EwcIJnXZteiIhZOBWgnHvVHBJ//5Nkz1p49XCKKR0bKBiSsRT+FJUF2q5
2EwPsZuNoSgUKV+xwVz5om9x1rR9LruYVE1R5IvGdC9cps/c42OrTkMwji+t5WDU+AO1AfRpndWq
O3JWTeJMJyLc3a5rIvbNLjBcBbSmkorQQnTw4zGXdijwCEyUd6WwsTh6cThFTrbo+25tRgqI3ogp
ErC6NYDI9glVy1w1RTOag0dMasrHKV0ZvdFdCGyDIdlIcJ09cBKEdcQrT0LAivW4rYtk1B/BF6Tv
zE3/FNExEgitw5AZeRgCwsNYdwpdEHEVcoQt2MuOBd6AJxSUMQ3FPsPBJ9w+tHa+6CXBXdMQZQbe
D1NCsl/O/ZST9FyMBv0h8590lNNJ9lH5ToFduDxSonuKzApP035t2Gp0O2fUlRWydOemFHqm5V8u
qzAR/H1VGHvqxrm+ym96tPNXk83mbzUlOJFEh1ZhgOtVUnt/B+ODdunLwrcS3/rpztLZzmt8QUcS
Ynl/jdM/fWdASL1QZU8JJgDdP+Gk7LrIfWHmLTf7a/aG80vAilD29oQa5fDXIHc8rSI+tPQrXa5n
u78W01XffJS7WkeymtIEE1STS1na33p3kinbCpr3pK9sApQupf23Swx3idsSOcRKuyza4ISuxMVt
roKuUDqCci0F50ahjIAGmH3QlLCxJCR9FqN3T/LBpcLx9QPdJFeXxCzNn+67tFdURm4TpaIC7eOX
wkzH8OyVJy1UsZwFaGCdvvTqjbp2aabn2nIsOQNekgtvZn30Fy/czs3m/vwbcxND6UHyLInoO5NF
LR9YMt5pt77hkxso2C3b8QXvUisrjXhOb4nNimZEY7lmGN/BBy7yASAHb641PQxgr36jowPU6r99
5vFytVKZiZqFRv7yv9CNVj2wivq2qo/nuXTYxtZ0sOlcmmu4d6MFZpNv1sSx7Df2pMUwZVOCoQmt
bpgqc4PQ1Iqt6ejfWVzCRPGjOMIwEW8AZtT3GTRtZCnJV5W+33Qukc1a39NoKqbYlNTd5hzUSiyx
OZMmg62iGSquTC5y4LZPXOpfdsQ5H6+mBSkgOlgNiE2MfbxXGFsYaHQkc1nM21dgPIrs+V3zz8DY
6XfyInqx/xYYLo9GbtcGbyfU9iVjAYX81UduKx12WpdB4testB1/xs5ydSMktYzAUNwLIUQkpbg5
sen9NXsmFuYtn7edEH+wFjpnzr/uA/AN2RxSqmzNNdc8eFfDgt73/E+EyZ9rJ3TMuydFqfj2mdzw
wqrGyHSwaEq+ASlM8Xw3bdrTRfkkkgNq7fgYBPS7axkN+Z9mviZk1oskArgqL/T+I01f2LwmgnXO
tWGidDuYMoHTbjvXNm/Pe4XzeEmKBUvE1zjsmHru7fcj/+M+uANpfScz/PadJm40W/X6Y63k9/ee
v0JoRA+raCWW5fiGygy0CWDZ+9yoqrskD81eiLNLc7vroKJ8ZCW9PY+fNU7NslOpw6S2GS/GV4wN
Q5Hvz8rDo8tpVVUBCtmr3EzeOLOcwqE5o2TCEUy48HwM+ANnnpzR07QaIm/xPS/owD1WmR3QHPcG
1kDH5WYkDQ6KyK2qbTFtc7+A9C6oVKbBOllJ5BQ6FoXl/CeFTtjM/3hcUA0cWAM1f584EQa2lOfP
JZ52i4FMELGfhbWLy8gu14hQ3ElQSLtMpj2HIOGOEaWDWWl79shW3g0XRrsKyfKZgi3m/fTKmvVb
dAHJ+9fQ24Use5kQcgXDdDZe80rB4v9BguYFWZSGQksNXrN/iMLbAytUCHOvpQhG+lWEd/Au4kQA
KkXn7bPRuqpmrRUNlLFvuHRF3I98d3E7AUjz8HirqjrsyZVwz88pPqCbA2Da7YjlBqZynfCjIxhx
YaBi7V08GVNu0OLZrpOQUxOjb8+wsJFlg5prLvPR73nHHkOopvCMa1edXolIaCiJyJ95kvzL1xdd
dG2+KcYdp3N1cHn+CphbNHn+tLpvH67KJJKWOw4tL/YVnGITQ7gefifAReelCTUsXlABvrKU/Daq
LkZ0cuO9aDvKIHycSieopfPKFa9ES1YG9UTQ6WV0upnvUe1D+RG53UomK3gLPR4W3a7OxbIZGfMP
NqNFmItVjaMHZEOWvjzH9AGN+4D7QYncP074f6Uw6+JsixUbzIjQvn5tsVsi0TjE5hB9QtHbcxTt
UpZJ/DkzaLODYKN3seZdOXCEk0vHtzB2/Gy/wsMby11QwzVYIAe7uTSgacJ+YkP0xL5JorymrnIV
2LcP33SGr3k6oh0M8S1vE0+fyqiEtzkabNejB0idl6KJv1X604/xsy960aTv4Tyumgmlk+o7Rshq
BQ+ha9gDEqLga5nSaRIKEjpObTUq64VytCennJQsmKVlQLhLHI9cp+i0NjD9pJYw4n46DylyvMq1
ulbZttXdbfYg31INMbdG2KrMMXyIyjFrcA/vR4Z8SCto/PHYn4xbD9aAnXeW4rDFdyIGdVyq5xbf
BeSFC7w2phEDrcQ+NNqvRCVJi9f0ISJYVbfl6NXQaNXoPang8RuYjvnrIUSm4nY2EVmpyIpQkmHQ
RWhoD+IDzfq54ZKllbONKXyX4wFI0jmgufU+jsBW+8iQ1libClEH934ZJBXBHIc68fPdTXhxKNOK
Fwgv9e5bIMqXjVGCR4iT0pXhDPchAgDSZfDFNQ+cEXXiiMzudB39KW9lSx+bFGmcnnkG5WODYrx7
6OPHIQeDif+0xKHACOv52vsR2EVJ07Ug40/dITj4qPHDGfpjeluqwkLiDkmb02mcJj2N3mqJwz/6
wqLW2+m0poDfaVwcbL5lt2EwMc0ELoCF00GvSgcGwQQXxnZXPr4+5LIcMoaXOUfKWghfsARg0ySf
DxyrRT2Xml6GoF0VWuHjSXjxMDCL0IJLLZDqQMwjEX0H0Zczs2+I2Aee6eyclwZle1nHzbe4K6HL
W6nSkHdcxAhWDc0AcmUMWSAfUPLToiIN9Jzb6pUmHBqBnVCo7z3rFYEAxsYahTqCaZxKCeSBw89j
HpQy/JUbYI+6HMW3+YjlJIuxR9XFUATGXvtGblVSRzBW1/vhq+VogC2z1kyuNhLC8NTwBbapnZW0
HZBGVj/eH16s94wL5kS3LzS4vne+wXBz7cT7OH/k/VWJspPyAcZxRK4D375G5J0jn2jZa+AqCt6V
9AOckb6l/SKdG8cjBTU8VgxR1d2h0c8CYW7ufZshX5SKhJRjOLPpCNqg8vW2CkmFwb1/FolND0NX
ogvfpMEFa4qyTAXhHd/jYhDEyvNx+hcPbjexbNCLdoB6W60onSu3JDtAliKuMhp95UNT00m2yOAC
GWv+9qgrFDdjilDm7zCCNn0zddZyCXjZkYBnpiHVlC47M3E7QW6YL4aq7Qy9l2JPfOCQIm1t1Oor
i/84Sd/xHac5qGsPdv+rJ9d+tSmfp23Ti9Tcn2rXzDQJKp/wKYrs/BOOxSgIS4aABZM6Bpn7ML6E
RJRx1H3n3wBU55kc8N6ZLBunJro+dhUQlNTXqfkuILNCiOlD0J3jySu95duH60zoVqOC/t1BwLbO
L3F1pUcXfu4K9mYpPVbsrHCn60D4DPJ2DDwub8uGQd2GTg5xca0Ff+XvFUyJeX+Gf6u+gmD884cm
J7s6KneqnCZdiBGOLI5WkEgXecYGDQDOKegn65YOjuutZKTLp6O7FBW8AErTugVR2FKHFzWoJLLw
6vVsLT0MADmNEr6qJA78MQP1sjnexrtcYpxv8xBFjn67id+BPPc8C8oSPv9OpwP6MpBGJEH21bMf
oc9mIyA4KUKv09ylR63eBmIoCN3mWBx55YHPMVxRf7aPL7La0e0BuOyW6fDAhV0IsHFXYz2KRfwV
zT/7Xt6TF0ypctYJG/gK22Qi4/E4ir6pPhbR7faRIu9OFtVv/lr2UHE+xbOlNSUWPH9fybxBRhFK
OWaYGPujy2ZUvS/Is3vT9t0wvbTN4JzgoFxMJ22nQI29q44oCYBwcCx3usJJ/y/vn6mmUfgMTceY
XZwobbZ1V8eIfppAeS40RroN03r++0CrI2VO0tgz8qzRAwj667cPPg7r4KmiWX8S72PszqgndzD7
4w1/EIgMFeHNpjystT6jD6ESFXdQeapkMdU+hec7L6spaUEyroYn9PTtKDiEBR2vSi8z7b4QpqUv
u8Eo/Mb6LuiMqzvG1TkcVbAKGQOI2OuUlENy3uOBwhx9TdjpUDi48fhcFakm99JlrV+B8buPh8LF
uc3rQykPk6EfVGhPPqkbNaNK9TAnw1rN3wLfsgyaoE5XAi3QUZkAjRTZ7teG6S9Q2cM8fbDKu2hf
4A8VkB1V/SF47L9U0U3z2yEY/ppWIp5UKc40X+W4kFKcHpDUF0aRq4papIxyoZ4BbauTMcYwMTfi
B9L0dPICyoNMRpw0+74+pIJqN5Ea7lt5DnAAZeTmNWcN1ESyiQmX5voncXrFsJ7DTiBVyacekW5h
3sfMh7ehStIF8ub7Y6J8soCO5VQox1l4UzIq7IfShUXBBzlMAgs8KQCs5I3T/5QKuGzO6hLbAA8Y
2nbfZ9FIqqIxITRAGgOUqnEWDBZCTRoD6t8q085t8C8uT2QEeMgfeoXfSA3XBtQFyYMJEQJPOU4w
oyfYSvp0m2hzsoONVoesnYHUStotNHz14a/xvDrxlYFtX0XoOQWvvoURjv7om0x7pJ4zBOfjNqUL
Ja/59VVhDekTJsYmay9mu4gQ+DnaQyZdy79pmCKBS7s6MJ91itNoaFuNmgPpjLI56vwvj6qfzm6F
B5z5UZW85rckF9oFtBBSCgwuGExCrsR0X9Xx5pTSaph/rybZXgf1qLFHXxcO81Nyj8GfqMIMNM2K
412GSlUpzxzf2281ZGk104eEzovOViDCR6P43WV/zPgCkmyXUpXowDH1UVy7LRPTS3bR5Gj9DcCW
T6Z9/S4NdthNEIdLD2lOT2q4/hCmyQLW8V65XnFCdKGTBb+5faa5bL93cjYPKBLvAvpqKutcD+tT
if7eB61r1Qm6ZzyIbHFo2bbcPrxfW5+9RO6++SI2sqahy2uEuODts0XcIJNRxRj+mP1l6A/e87ez
P5fyoeJ85FDfcGGV3AFyRdYOpCWn2iW5cVOk1VTCrtoGQ4S4ZBRmdjJxbTRnYmYe6l1d6eRNdddE
4GMt8jeGKCGDMPx3ifgCfc9iYM11jNt8EkpIWjvFHiuliHz4bkgbay/dJoPnuzsc/T5x4CPZqGxb
1C9b16ygd6JKDe5VOtne74JTwScf6n1MMYihnH4DaiX9cwO7RWp1psfwd1+jTGksZfZdirOOol95
pyDFXymivE2D9BcG6gZkNiSxzPgqsXszg3XX/AJsZeIbQw5qzbexBcq9A+XZzO6OAl13FbV3cxrc
b6WL3kSQR6wB4BUjpmkLRgjorUwaKeevkngUH05n+oGTQgWqEbBGR9D7jShO8q1JqlmVGuqxqR3+
9PH3fqpnshllq56UBbbeulT7slIi46hVU5FVa/lmmWhFMG0tWHjcs9ZonPTXAFwXTHceUvEpimgh
Ic3vVOO4u79LfYhwBxTEJOhJJ2cgytIkZMqAcS6gl0mpvdNtYr+x6AGHPjJ98lI/eX5GEU6LbP6+
aH4jKhOUbK+KW0VlW0JDXaZ6zqKOI0c3odykwGGaVx3hSqi930c4KA0u/YusCoOTVGmberh9/Jzi
pbf3k2/OuyW7E4v7Uf25j+62CgmgkBVoSVqY2Hub5HH0/kmEQJsiijjRdAI0d8jIKyz24mXKVDDd
LXi6vrFcOh97/BAY5KOg0aAdXBKNyLfGFKdvZjZ8+i9TIPykTYrgjoSyaFVtLyTe6P9XSJbZIkei
zXpd9YDq1R9oxldy4hN5JMYSyOgdl+NCFq/4BPCfIR6OW0qcn8LXohnYKmLimz6ZQ6Ha/04zXVh4
eCbvBaBfPcDStLjGnnh8fYF1/h2r144mnY1wRgD7+aAF2Bc8LHhgWXru0kbc9MBjP+4J/S5vIAJb
VryYjY2JWxoXFERFOD1r/aDsBFZyv45UJFIxcSCEemtq+c9sH3Dv0f9ol1D84cmyJwGH01Q8B7AW
TNiHjAPVc1yeIKCjOLudU/2JwNEQK/oHAmTbbaPUaVs79sk8BnLx++vzMQckCnzDWI0aKyfkbQ7J
MVIrk+MhvhWHSb13qTqYQ0zGMZtSHNkB2bCdMRPktpbZLL943XxL0X4KurocY7UWn/LSuKct8Jm4
+ZZY6eYqDf5QlJOJVfDXJ8c/ns/pkO1KINhl8dANWrTAzHxEBpVAORMJtJffJAyyW6k7eMIqiJkk
QNPHOlszxr4nCMhXwr9G9Av0MDxvOrcm8FdKDjo0GCnH7SA9I90drAfXwdzkOjcFgQGwfI/cp3zi
CH1jXPuFsF74yUygKiRUtwCh/PvAy8dLZ1TFQbOIoZ8GA5kc6irahMW9Kqe83sKlzZdf6+Om2goF
DZYr8eIsfNyy5FFkYvpmsX0jQ/Q0XjdQNQBp7spq+kFDirCFSs8Vm6pq+NW3xVHMR7wUTe404M7C
Y0h1k/9x8Kxy+k2/PYNqYIxg3W5FHXnPg/LaKqrZu/Kb3+zHquc+UycnjULNt/ueehXw5qDvRIWC
nzLsm25bXG0SOwbc8XTQ+nkwQBAnpc6n9cx7w4R3HdW/hFmQlqB8iCyLlod1Sxxe8CNNBEOYzPQx
pGEf11MYmXGIG6W7imjqSwZ4oHX5wb9zvkG+3d1NsYVG8vaH7rASW7oa7M6aGXEbVHEfmmkhRPdK
PaOtUQhO4tkH+lR7i7k8SbA8/+lhMfqrsc6poCpIxlTXzostJPoVbJU/KhL42jhYRaRfV/pTVCpe
2RedE1s2+8Lg1V6sWywbpAWwxOoJF1vhE8zaXDFT3VFUpxhnDdi5qU+XnwXlt+R7aFsj+8fxDmoM
mg/dehZ/1XnSQ3UlvYZ4ldGlNACzIGU4ot4apU5STrw/+bBcpS7X5WJOdqLEf0LPMAo8xjOR4atZ
8zOk1pK9KeCW5t2dZ4CA8JPq8aspGpJAmxOt91S5yUTcBNISyJGRP0rQBGfRnJzsOP176142hLbL
0Vm+1zuMgW/XncLciNCLOq9vOt/+80f/dRrg2nK1Mx9G3cSxvs/xVGi+bocuBb5Xth2LjNeKktyC
+Ysau9a4pFc5dUHKIH2QRzp7o00FE6SbTsVLtt2sQF89rzS3aDiL2HiEL6ooWg382JqaRQBGTuor
QThkWGre+/5mDK4A3+58B+soewcUOP2eDU9cRDHOHCkxmI+Ji0s1xEJm8kk8h7YAr3mfZTH2OK4E
eP5XQKV5dmKR/e6fQcX6GASfHHBHhGTOmgjCy50zvrjKAGKeiX5+5+p9wPeDWjLB7aiqu2/bqNN5
5hyHM64Tpwnd5eCb6hrWmInlfDgn7IFIm/qWhKt8cw5uFLrDsDbg6Da8A5lhUg0gFfGEjH2Lt5+B
JF0wqfF3Zib9+3L67zGejoU+jYPIZSIastGwLBSvEyr3ZWYSYNaTNEKu2euixtgvXpFpjMHMiCQZ
W4OGj0Pw/uhaXh2qzLNkzn6NcjLMfTUHx1KhHTerkVi/DkL7cYyzhD7TAb8Cf+Afea9jiDvOiouA
uUw8Su7m3qDfvxZpB/zGDeTEY3r7/rQXsv2kwzUJpfgElLXLeY45q5ZrFgoxdmexFv8wCs8DK7f+
gYYbmkob2so91pl/FuHHbJWWjk6hzOMlLlkrQHzt6YZJLfZtmDcjGHIM0+OK562aM3gmO6eJHZEA
a6TzsUM/zn7C0Gm9ZFr+VpLnpI2otjXFu8nSu5gt6kTUKqYiYbrd+K3WaKqgbBXRbR5oeVtaxYPS
uXNW2k5wZTHXwuRh0ke0tB4jd27z/Z9GlBwZenF9UsmYafLayDlWuWHZiPZdZ1aJ+U92D0WBBqaV
m/3d/jZP2jRe98zze8B1T/2c5EWnVsGg6dGfGf0F7w7cdjc1tF0rmWiyog4dQpbnQLWmRIM4US2j
iagvksEvmRNGXy65dW4iVy8FupuTuURdh18cAwGM3XPEObG9oL1XBggLue6JOTFYrOEyRrlCLGb0
L3iXW3df67EC7Df3FzzEh6ukSex5KY8hDnrDVGbzKZ09ZcvU6uowbs6KPDRXfxz1vCjRq9FlbfO4
PrSOO1St1dyYuoM8bqRxvFmJV5hEd5Nt3v9v/Xf4ZextERdCaFDvNTh+nXpHZPnx/jziZYIZwvFo
isp8mCBDf0oLSJ3pQfF28CJtMsWdl4GaWv6651BY3Oe+wYM+Yw/1FNNFVezZcaX1zPvrGW4Kp1TF
p62qiSjZAzuRcHXmsisAcCkG1EbnpH6PcUSHaX3xDX7YY6DUiCq6gnUskq1G5ZqUyEHB4xldeSHq
vdvNW2/5l+GrkZXYNiR/RMGCgoSdIUAoobKqc8F7eea4IjXv96U6xWM30wjUve4McTbWQ4vm1Poy
IAZpf270/bYnytDauboEInOnD2jE1+TtbXeV+Ow93jVd9iX0CIsfT0cXYicZFCFY1rTtLHrRDLbS
5T/O4zOOSyd5fW3zIZD0L4ocgVoYnx5KEng5BbYB2DnJbSb0dxAWocA6p8wV3HFUTKB0RXmGjuq5
Sz4U9GC/D8S1nBgb8rEmLnANaxOj3fcsU4V15fzFuShOHH3fuR7hBALh++cpfF2Azj4iY4jBb/tY
nqw+eWmQr5soeQC3SleGTaVgYVmBXlo2dmwkAGtaT3hPbu6hDpVwdMUxSvoQnz13Zudv5uvxeL+l
Sdgr22wlayp2VICK00FPVdXE3G4hJ57NfJg2PbeVEDa84P8REx1fyw6kfQAk5L7IRJfz0VdZNxxt
yDhyvmtZaMEtKbChVjcqtf5WVtdOZ8vUvFAjU2nq2zK1fjHj9cktGPP0w1IBHALPLj1dKg6SLOi3
QawiM53eeRH5qoNCS/ShIct7jUfUJ/O4t4EnK+j7XiLNA3WLy0Rp1r3VZf9uE3QOhZ4v0IRu47u2
U4ALcP10RqaFURfya5YRzZspoXxRFB4SYiAzZr+wLxoXjkhIjEIWnFIbf36qFHLnyqDVEVBcSmIO
9fEx6/KmUyEl6QrEsJUINKbmsD2anYwAQckNa9VclJHS59nIYmllPVV92vDBVvOFxQu/2RAzJ43j
rELj2zxXLhaPRsHxdlLVE+w/53sIo3LiimrCzTlmoYDRSWxKq5py9ssxokjYfmQxB+jZyzXnCnld
UYt39HwnAkpYQgfo0SumFKRLU/98yeehSDREd1/xeLP09moAwMFPCJYaiDZzjM+9i1Qwzp+juZa0
mVxc5A4BQ+zYNPmJZaw1R1AT87yxT8sptgVme+xSCr86e8cv6hMwA3SsZf8tg+AK9h7npTd3F2kP
vwKmvw2QGx2aVqQPEPV0S8LZwEPDJKFni1jxJVtc3OSiC2bXnfUu05BE0cG4po6X8Y8yn5Z196Sy
xQaT0TF6JHv0V1settD+C1ATX/hJ0SaMa0/hrOWAzruVzrjjN1a/bg1/9XvfyvQKlSUw6AJ0loWK
TTPzNoPpdi53LmtlYDDQuW7MrUp7c2YpXNIJGqp4leZ2Z/KXAi5Vib8m4vLaRVWNe3BNVGvBnp/M
3sEBqdnZk6Fp9II411VhHjGZGrMEFlXC4WEVuoH+Uc6JyF2EoORhK950OJq3CeqEQwFzQdrYhwcC
zU8+I4WH6evtYS5E0JTw1ARiHhcarWHxJjxt5/zAQW6w9+rEVAOdwSUvZI/qzLxjmO3n7w8n8UAl
AUPGd22BpGd0PdhCs94Go4FiWkk0Po829hnvgGNHe4ldQ6DdWplB7Vq6H4i5IxgxKX2nsZh4jZwu
c+So6CcyZMiVbTfS4uD0RiK4jmm3JY5SC2zS532/AqxWspqfYglosXwJKPpBaNEV3l63IZ7h1zEJ
prhcUXsosy9cbDTDvE4R0OVqG9wTDYkNcHxVfQaGw/1lQ7k5HJge1jGhrHjaN12gA/K1Pb24lLnb
oJhkHPXfFyJSND5jo255V7wY77vF
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
