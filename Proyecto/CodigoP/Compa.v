/*
 * Generated by Digital. Don't modify this file!
 * Any changes will be lost if this file is regenerated.
 */

module Compa (
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
  output Y,
  output X
);
  assign Y = ((A & ~ B & ~ H & ~ J) | (A & ~ B & ~ H & ~ I) | (A & ~ B & ~ G) | (A & ~ B & ~ F) | (A & ~ B & ~ E) | (A & ~ B & ~ D) | (A & ~ B & ~ C));
  assign X = ((A & C & D & E & F & G & I & J) | (A & C & D & E & F & G & H) | (A & B));
endmodule