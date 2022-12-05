// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Dec 13 23:36:47 2021
// Host        : DESKTOP-N9U4OV8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ inst_rom_sim_netlist.v
// Design      : inst_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "inst_rom,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [7:0]a;
  output [31:0]spo;

  wire [7:0]a;
  wire [31:0]spo;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "inst_rom.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
AWk2+F/LLIwJ/3H70MT+p73z+MaZAUnylB9xu/zfH66xX8dAaOizqpslZkE4MXrWhxdHpghP7sIj
kwvWqhJ3gA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
f3tnX2YCmmij/BT714m5fPTuG3pr/Sp1bWD1FpCFiwTkcUFmqMNcr7abCn+qa2HUp1VAs9a1kY1i
yU68W3C4ARAx1rnlow3CtMBZ+4vG1QDA+Ciu5T+MSJsiWTAoMU3jJunULwD6zEC9h/Y3bBf+ZNGj
RvbKgHQFYSq+EYUzleQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
C6xRmzJVnvguMc3Lt5tkoyg5+/u1VuxRooNBOmgUvD6c148xX9CV/zz4fw53vbCzqUg3WYMPAs5M
/tMrhPMrX5cqjMMHbC20NaFxsFGCfdbN+1Jiu6Ffu0obXLvBu7UGBCEaDTCY0wST3S+7NZ+HnAat
RIt5cVRmnWtLEj9MP8SxAk019LKc3+2AUY0eWFhWbTGvNoTLcRFak8vqIx8KBuqhc16O50jjNmM3
PJltfibMKzAmWpsf6xiOkaD+BvARuccAoYGgANLBAEQdJUza98//SuTN0KLZKbFSmy2WI5iAzkxJ
bhH9hPn6Ks1JkH9+j61hMSpdxSh8rM8X8Dppxw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pefxdCU7VwYHa7diZaenheQOVCFpIvDlVp0qUtYsCnfw3IK+d5+k4O7xc5MWvQPeJpwUWNg+c9U8
PcbHo1enWoVg9o1V4U5fg7wxYqKmubBjgGF3yJ5FYGt6FeiD7zcnIJcaP2puAYDdVnxtiJnNmFz2
OQ7UQsleDpBQo3E4NEsbtqgSaopjHREMjI4yjJ9l5XZYNPCWUzUV/mSGX/kF+vuSOZclwPm6w72e
TE0MyJZA2HPDY3HIy260pYSHuDTUpe8gTxi0s8JmpFjaMaibBcPzq2gqPSQe1d6pDE8cv0OxNYKL
gFy+uh/H5gpNjfWVBhRmUo/kFf8fs680z0B0IQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
q8meW/DFYsK3R2jTQ13P/a1BVQyF0Eb3aLhqxNSrqINAq7gQ0DvJ6JFuxd6Ce7TIpxqKUYX9026h
UujOPWt7f1brVrSWmt8cW5Um2Yy8tv+YSNv9Ig592u4GssTU6dF978RK/7L4ZuQObLOKvWLJqo3F
6gzw0VbqYS3g5aaGu+Y=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GVM7UoBz9uTOdnKd0CVM0lBuJK2N20FwcoiRGregMBQMsQuevbc7y03ZehM7mfGvEdERp1TciWoI
1b6cDAZYb0YBfSuch0bItCwhdftV3A4/R0nUF0HROsZ/rm/HV7DKDXxItqK0qcdOwqf7ju85NMa4
FJRP/Nuq/ya9IvX9BCpmUlT7tLkICG8cEL8/iJrJY3jRIBtKw85mL5OM+r22LQeYg1/3rb9Rk9BT
RZCTbDcVSUq2Awr+6f0L2NXlRwhFraBy+h9iSZKZ/U7uolyF0nB1+/BSgOl+rttZ2KxfLXe6g81N
FbxtrlpK7FNc9fx2jrKWh5bczyW6p0ATPX0ZbA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rYkJ9a3QzTBGC5CITub5Su2Qs6nnM1m+OFLf4ykZkZGIsp11NQi6h5t8dsi/rX/MeEof1XLVJGEU
N+qLOHuLrttRAipPNBsj7yqH3Amnleqy/rjy8UcckD0gxIYzuIlc+2VKoAoyrEFgofTH5bKzBaaQ
q0JSt8PES8xuld4SvsKwr+0Q23qJIUpeNL3HvzxZDmYf5OhTkwlZPi/aLwSMoPZHKwetLUg5SdBm
7K4UmxvUPD3GNxo6GW6dkG2tFW/N9+ju7i//O1A74VUrDPo1OwQfEJazwHFFpHGjCJkv2CiPU3+I
TIVvzssQcs8IphMJulwZguc7fFiYv6aZyj/GrA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PqIVM68d++A6qxRgSePlX8JOoCfHcFLdhzsYr1BDYvLE5JJ5WKFO0Bie6pyEiAbsH8z6oUFGm/Qy
BLXAyWfv1fmbVAwztezaMaxBF0Lw4epvQlAFVdMGJVKgvxfU7ssvLc1KfpF6R/c1o5+4Vf7zn3X+
R8k67LVYgJoxhrPoY3XYr88CjSITfNW0jLDjh0jtDWf7H7nM6QYSXVbRYczQPcepXW2MOFcCZsbi
tdla+UNJ4NeKTUK5bdE9tNZx/8BYKrJtLhyvNdwHi7EdonKLjQu63ExIHoriUmiZScMNbtr2LUBc
YYGUTIENquQ/OhU+DAVXmKbIZcQhwGaqjYeaag==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YMvD1GHkklhDlN9yur11SqhNZTItCRHxHobZtty993SsbvXTWJBbLeIJ+nQ/sv57gpjV5RswiJYh
Vu7QPlLUy2DbVjjcqxaxXlPvYaWV1eKD7BVBOV6HDzPAaAIaFvNjeRurYX0a9Dz1qkgkmttneZxB
s04mTyRdVOc7jIs5wjgXiF+iA0W50/g9JmIYyP6mMLkgEy0MbGyVfpbRfDMcrB3ACnucHTo8A0nT
V/rBUOGbTCYPmQ01tbuE2nqoEfTlmqHVKO6BZ93tQUEjrYoJdteva6yHUfH3dbV1vwwBtsdolICY
7x8cMlorxb6y2ZD7vQEYz6Q6iVnG/PmdaCkLSg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10576)
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
