
// Generated by Cadence Encounter(R) RTL Compiler RC11.10 - v11.10-p005_1

// Verification Directory fv/vga_vtim 

module top(x1, x2, sum, carry);
  input x1, x2;
  output sum, carry;
  wire n_01, n_02, n_03, n_04, sum, carry;
  not g0 (n_01, x1);
  not g1 (n_02, x2);
  and g2 (n_03, x1, n_02);
  and g3 (n_04, x2, n_01);
  or  g4 (sum, n_03, n_04);
  and g5 (carry, x1, x2);
endmodule

