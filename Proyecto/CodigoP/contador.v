
module contador (
  input Clk,
  input Set,
  output A,
  output B,
  output C
);
  wire s0;
  wire s1;
  wire A_temp;
  wire s2;
  wire B_temp;
  wire s3;
  wire C_temp;
  DIG_D_FF_AS_1bit #(
    .Default(0)
  )
  DIG_D_FF_AS_1bit_i0 (
    .Set( Set ),
    .D( s0 ),
    .C( Clk ),
    .Clr( s1 ),
    .Q( A_temp ),
    .\~Q ( s0 )
  );
  DIG_D_FF_AS_1bit #(
    .Default(0)
  )
  DIG_D_FF_AS_1bit_i1 (
    .Set( Set ),
    .D( s2 ),
    .C( s0 ),
    .Clr( s1 ),
    .Q( B_temp ),
    .\~Q ( s2 )
  );
  DIG_D_FF_AS_1bit #(
    .Default(0)
  )
  DIG_D_FF_AS_1bit_i2 (
    .Set( Set ),
    .D( s3 ),
    .C( s2 ),
    .Clr( s1 ),
    .Q( C_temp ),
    .\~Q ( s3 )
  );
  assign s1 = (C_temp & B_temp & ~ A_temp);
  assign A = A_temp;
  assign B = B_temp;
  assign C = C_temp;
endmodule
