// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Dec  1 13:45:31 2021
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
