module test_5(y,a,b);
	input [2:0]a, b;
	output [2:0]y;
	wire [20:0]w;
	wire sub_wire0, w_eco0, w_eco1, w_eco2, sub_wire1, w_eco3, w_eco4, w_eco5, sub_wire2, w_eco6, w_eco7, w_eco8;

	and and_0(w[0], a[2], b[2]);
	or or_0(w[1], a[2], b[2]);
	or or_1(w[2], w[0], a[2]);
	and and_1(w[3], w[1], b[2]);
	nor nor_0(w[4], w[2], w[3]);
	nand nand_0(w[5], w[2], w[3]);
	and and_2(w[6], w[4], w[5]);
	and and_00(w[7], a[1], b[1]);
	or or_00(w[8], a[1], b[1]);
	or or_11(w[9], w[7], a[1]);
	and and_11(w[10], w[8], b[1]);
	nor nor_00(w[11], w[9], w[10]);
	nand nand_00(w[12], w[9], w[10]);
	and and_22(w[13], w[11], w[12]);
	and and_000(w[14], a[0], b[0]);
	or or_000(w[15], a[0], b[0]);
	or or_111(w[16], w[14], a[0]);
	and and_111(w[17], w[15], b[0]);
	nor nor_000(w[18], w[16], w[17]);
	nand nand_000(w[19], w[16], w[17]);
	and and_222(w[20], w[18], w[19]);
	assign sub_wire0 = w[6];
	assign sub_wire1 = w[13];
	assign sub_wire2 = w[20];
	assign w_eco0 = !b[2];
	assign w_eco1 = !a[2];
	or _ECO_2(w_eco2, w_eco0, w_eco1);
	xor _ECO_out0(y[2], sub_wire0, w_eco2);
	assign w_eco3 = !a[1];
	assign w_eco4 = !b[1];
	or _ECO_5(w_eco5, w_eco3, w_eco4);
	xor _ECO_out1(y[1], sub_wire1, w_eco5);
	assign w_eco6 = !b[0];
	assign w_eco7 = !a[0];
	or _ECO_8(w_eco8, w_eco6, w_eco7);
	xor _ECO_out2(y[0], sub_wire2, w_eco8);

endmodule