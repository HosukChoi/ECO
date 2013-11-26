module test(y,a,b);

input [3:0] a,b;
output [3:0] y;

wire [5:0]w;

and and_1(w[0], a[0],b[0]);
and and_2(w[1], w[0],a[1]);
and and_3(y[0], w[1],b[1]);

and and_4(w[2], a[2],b[1]);
and and_5(w[3], w[2],b[0]);
and and_6(y[1], w[3],b[3]);

and and_7(w[4],a[3],b[3]);
or or_1(y[2], w[4],a[2]);

or or_2(w[5], a[3],b[3]);
or or_3(y[3], w[5],b[2]);

endmodule