
module mundo4 (
  input Op,
  input A,
  input B,
  input C,
  input D,
  input E,
  input F,
  input G,
  input H,
  input I,
  input J,
  input K,
  input L,
  input M,
  input N,
  input O,
  input P,
  input r,
  input s,
  output Set
);
  assign Set = ((~ Op & A & ~B & C & ~ D & ~E & F & G & ~H & ~I & ~ J & ~ K & ~ L & ~ M & N & ~ O &~ P & ~ r & ~ s) | (~ Op & A & B & C & D & E & F & G & H & I & J & K & L & M & N & O & P & r & s));
endmodule

