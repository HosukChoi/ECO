module ex1_1(y1_1,a,b);
  input a,b;
  output y1_1;
  wire w3,w2,w1,w0;
  or or_1(w0,a,b);
  and and_1(w1,a,b);
  and and_2(w2,w0,w1);
  nor nor_1(w3,w0,w1);
  or or_2(y1_1,w3,w2);
endmodule
