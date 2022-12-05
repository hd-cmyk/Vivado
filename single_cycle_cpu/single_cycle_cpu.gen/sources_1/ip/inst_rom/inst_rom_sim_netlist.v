// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Nov 16 15:02:36 2021
// Host        : DESKTOP-N9U4OV8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Vivado/Project/single_cycle_cpu/single_cycle_cpu.gen/sources_1/ip/inst_rom/inst_rom_sim_netlist.v
// Design      : inst_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "inst_rom,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module inst_rom
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
  inst_rom_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18848)
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
