// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Nov  5 23:19:32 2024
// Host        : MSI running 64-bit major release  (build 9200)
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.698 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
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
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48544)
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
