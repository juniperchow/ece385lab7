// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Nov  3 11:51:02 2026
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
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.6745 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_MEM_TYPE = "0" *) 
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
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27088)
`pragma protect data_block
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
qvhPCofyAz3muGIqhg==
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
