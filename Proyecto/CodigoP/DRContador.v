module DRContador (
  input JK, Clo, Clr,
  output Q, Q_1, Q_2, Q_3, Q_4, Q_5, Q_6, Q_7, Q_8, Q_9, Q_10
);
    wire Cable_jk;
    wire Q_to_C;
    wire Q_to_C1;
    wire Q_to_C2;
    wire Q_to_C3;
    wire Q_to_C4;
    wire Q_to_C5;
    wire Q_to_C6;
    wire Q_to_C7;
    wire Q_to_C8;
    wire Q_to_C9;
    wire Set;



DR DR1(Set , Cable_jk, Clo, Cable_jk, Clr, Q, Q_to_C);
DR DR2(Set , Cable_jk, Q_to_C, Cable_jk, Clr, Q_1, Q_to_C1);
DR DR3(Set , Cable_jk, Q_to_C1, Cable_jk, Clr, Q_2, Q_to_C2);
DR DR4(Set , Cable_jk, Q_to_C2, Cable_jk, Clr, Q_3, Q_to_C3);
DR DR5(Set , Cable_jk, Q_to_C3, Cable_jk, Clr, Q_4, Q_to_C4);
DR DR6(Set , Cable_jk, Q_to_C4, Cable_jk, Clr, Q_5, Q_to_C5);
DR DR7(Set , Cable_jk, Q_to_C5, Cable_jk, Clr, Q_6, Q_to_C6);
DR DR8(Set , Cable_jk, Q_to_C6, Cable_jk, Clr, Q_7, Q_to_C7);
DR DR9(Set , Cable_jk, Q_to_C7, Cable_jk, Clr, Q_8, Q_to_C8);
DR DR10(Set , Cable_jk, Q_to_C8, Cable_jk, Clr, Q_9, Q_to_C9);
DR DR11(Set , Cable_jk, Q_to_C9, Cable_jk, Clr, Q_10, );

assign Cable_jk=JK;
assign Set = 1'b0;

endmodule
