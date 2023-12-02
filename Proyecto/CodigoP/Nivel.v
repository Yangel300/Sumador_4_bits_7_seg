module Nivel (
  input Clo, Eco,
  output S, A_1, B_1, C_1, D_1, E_1, F_1
);
    wire Div_clo;
    wire Cable_Q10;
    wire Cable_Q9;
    wire Cable_Q8;
    wire Cable_Q7;
    wire Cable_Q6;
    wire Cable_Q5;
    wire Cable_Q4;
    wire Cable_Q3;
    wire Cable_Q2;
    wire Cable_Q1;
    wire Cable_Q;
    wire Cable_A;
    wire Cable_B;
    wire Cable_C;
    wire Cable_D;
    wire Cable_E;
    wire Cable_F;
    wire Cable_G;
    wire Cable_H;
    wire Clr;



Contadorbits Contadorbits1(Clo, Clr, S);
DRContador DRContador1(Eco, Clo, Clr, Cable_Q, Cable_Q1, Cable_Q2, Cable_Q3, Cable_Q4, Cable_Q5, Cable_Q6, Cable_Q7, Cable_Q8, Cable_Q9, Cable_Q10);
compar compar1(Cable_Q10, Cable_Q9, Cable_Q8, Cable_Q7, Cable_Q6, Cable_Q5, Cable_Q4, Cable_Q3, Cable_Q2, Cable_Q1, Cable_Q, Cable_A, Cable_B, Cable_C, Cable_D, Cable_E, Cable_F);
clock_divider clock_divider1(Clo,Clr);
assign A_1=~Cable_A;
assign B_1=~Cable_B;
assign C_1=~Cable_C;
assign D_1=~Cable_D;
assign E_1=~Cable_E;
assign F_1=~Cable_F;



endmodule
