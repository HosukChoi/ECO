module netlist(a,b);
	input [5:0] a;
	output b;
	
	wire w1,w2,w3,w4,w5,w6,w7,w8,w9,w10,w11,w12,w13,w14,w15,w16,w17;
	
	and gate1(w1,a[0],a[1]);
	or gate2(w2,w1,a[2]);
	or gate3(w11,a[2],a[3]);
	nor gate4(b,w10,w17);	
	not gate5(w3,w2);
	xor gate6(w6,w3,a[2]);
	and gate7(w14,w11,w13);
	xor gate8(w7,w1,w6);
	xor gate9(w12,w6,w11);
	not gate10(w15,w14);
	nand gate11(w4,w3,w7);
	nand gate12(w8,w7,a[3]);
	and gate13(w16,w12,w15);
	xor gate14(w5,w1,w4);
	xnor gate15(w9,w4,w8);
	xor gate16(w17,w12,w16);
	or gate17(w10,w5,w9);
	nand gate18(w13,a[4],a[5]);

	
	endmodule
	