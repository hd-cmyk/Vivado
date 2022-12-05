// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Nov 16 15:02:36 2021
// Host        : DESKTOP-N9U4OV8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ inst_rom_sim_netlist.v
// Design      : inst_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "inst_rom,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [31:0]douta;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.375199 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
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
  (* C_INIT_FILE = "inst_rom.mem" *) 
  (* C_INIT_FILE_NAME = "inst_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
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
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18928)
`pragma protect data_block
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
+iOUXQ==
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
