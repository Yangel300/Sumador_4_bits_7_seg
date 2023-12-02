module clock_divider2 
#(parameter INIT=0)
(
  input clk_in,
  output reg clk_out = 0
);

/* count = (clk_in / clk_out) */
/* Ejemplo 1 */
/* count = 25E6 = 25000000 = (50E6 Mhz)/(60 Hz)=1 */
/* SIZE = 2^25 = 33.5E6 lo contiene */
/* Ejemplo 2 */
/* count = (50E6 Hz)/(1 Hz) = 50E6 = 25000000 */
/* SIZE = 2^26 = 67.5E6 lo contiene */

parameter SIZE = 27; 
parameter LIMIT = 27'd100000000;

reg [SIZE-1:0] count = INIT;

always@(posedge clk_in)
begin
  if(count == LIMIT)
  begin
    count <= 0;
    clk_out <= ~clk_out;
  end
  else
  begin
    count <= count + 1;
  end
end

endmodule
