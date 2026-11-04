// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Nov  3 11:51:02 2026
// Host        : juniper-ThinkPad-T14-Gen-5 running 64-bit Ubuntu 26.10
// Command     : write_verilog -force -mode funcsim
//               /home/juniper/Documents/lab7-juniper/71newproject/ip_repo/hdmi_text_controller_1_0/src/blk_mem_gen_0_1/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27056)
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
