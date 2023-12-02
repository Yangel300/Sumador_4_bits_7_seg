
module Contadorbits (
  input Clk,
  input Op,
  output S
);
  wire s0;
  wire s1;
  wire s2;
  wire s3;
  wire s4;
  wire s5;
  wire s6;
  wire s7;
  wire s8;
  wire s9;
  wire s10;
  wire s11;
  wire s12;
  wire s13;
  wire s14;
  wire s15;
  wire s16;
  wire s17;
  wire s18;
  // Compa
  Compa Compa_i0 (
    .A( Op ),
    .B( s0 ),
    .C( s1 ),
    .D( s2 ),
    .E( s3 ),
    .F( s4 ),
    .G( s5 ),
    .H( s6 ),
    .I( s7 ),
    .J( s8 ),
    .Y( S ),
    .X( s9 )
  );
  DIG_D_FF_AS_1bit #(
    .Default(0)
  )
  DIG_D_FF_AS_1bit_i1 (
    .Set( s9 ),
    .D( s10 ),
    .C( s11 ),
    .Clr( Op ),
    .Q( s7 ),
    .\~Q ( s10 )
  );
  DIG_D_FF_AS_1bit #(
    .Default(0)
  )
  DIG_D_FF_AS_1bit_i2 (
    .Set( s9 ),
    .D( s12 ),
    .C( s10 ),
    .Clr( Op ),
    .Q( s6 ),
    .\~Q ( s12 )
  );
  DIG_D_FF_AS_1bit #(
    .Default(0)
  )
  DIG_D_FF_AS_1bit_i3 (
    .Set( s9 ),
    .D( s13 ),
    .C( s12 ),
    .Clr( Op ),
    .Q( s5 ),
    .\~Q ( s13 )
  );
  DIG_D_FF_AS_1bit #(
    .Default(0)
  )
  DIG_D_FF_AS_1bit_i4 (
    .Set( s9 ),
    .D( s14 ),
    .C( s13 ),
    .Clr( Op ),
    .Q( s4 ),
    .\~Q ( s14 )
  );
  DIG_D_FF_AS_1bit #(
    .Default(0)
  )
  DIG_D_FF_AS_1bit_i5 (
    .Set( s9 ),
    .D( s15 ),
    .C( s14 ),
    .Clr( Op ),
    .Q( s3 ),
    .\~Q ( s15 )
  );
  DIG_D_FF_AS_1bit #(
    .Default(0)
  )
  DIG_D_FF_AS_1bit_i6 (
    .Set( s9 ),
    .D( s16 ),
    .C( s15 ),
    .Clr( Op ),
    .Q( s2 ),
    .\~Q ( s16 )
  );
  DIG_D_FF_AS_1bit #(
    .Default(0)
  )
  DIG_D_FF_AS_1bit_i7 (
    .Set( s9 ),
    .D( s17 ),
    .C( s16 ),
    .Clr( Op ),
    .Q( s1 ),
    .\~Q ( s17 )
  );
  DIG_D_FF_AS_1bit #(
    .Default(0)
  )
  DIG_D_FF_AS_1bit_i8 (
    .Set( s9 ),
    .D( s18 ),
    .C( s17 ),
    .Clr( Op ),
    .Q( s0 ),
    .\~Q ( s18 )
  );
  DIG_D_FF_AS_1bit #(
    .Default(0)
  )
  DIG_D_FF_AS_1bit_i9 (
    .Set( s9 ),
    .D( s11 ),
    .C( Clk ),
    .Clr( Op ),
    .Q( s8 ),
    .\~Q ( s11 )
  );
endmodule
