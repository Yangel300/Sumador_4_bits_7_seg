/*
 * Generated by Digital. Don't modify this file!
 * Any changes will be lost if this file is regenerated.
 */
module DR
#(
    parameter Default = 1'b0
)
(
   input Set,
   input J,
   input C,
   input K,
   input Clr,
   output Q,
   output Q1
);
    reg state;

    assign Q = state;
    assign Q1 = ~state;

    always @ (posedge C or posedge Clr or posedge Set) begin
        if (Set)
            state <= 1'b1;
        else if (Clr)
            state <= 1'b0;
        else if (~J & K)
            state <= 1'b0;
        else if (J & ~K)
            state <= 1'b1;
        else if (J & K)
            state <= ~state;
    end

    initial begin
        state = Default;
    end
endmodule