/*
 * Generated by Digital. Don't modify this file!
 * Any changes will be lost if this file is regenerated.
 */

module multi (
  input A,
  input B,
  input C,
  input P1,
  input P2,
  input P3,
  input P4,
  input P5,
  input P6,
  input P7,
  output Mo
);
  assign Mo = ((~ A & ~ B & ~ C & P1) | (~ A & ~ B & C & P2) | (~ A & B & ~ C & P3) | (~ A & B & C & P4) | (A & ~ B & ~ C & P5) | (A & ~ B & C & P6) | (A & B & ~ C & P7));
endmodule
