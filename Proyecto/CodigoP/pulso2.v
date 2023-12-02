
module pulso2 (
  input OP,
  input Clk,
  output Mo
);
  wire Mo_temp;
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
  wire s19;
  wire s20;
  wire s21;
  wire s22;
  wire s23;
  wire s24;
  wire s25;
  wire s26;
  wire s27;
  wire s28;
  wire s29;
  wire s30;
  wire s31;
  wire s32;
  wire s33;
  wire s34;
  wire s35;
  DIG_D_FF_AS_1bit #(
    .Default(0)
  )
  DIG_D_FF_AS_1bit_i0 (
    .Set( Mo_temp ),
    .D( s0 ),
    .C( Clk ),
    .Clr( OP ),
    .Q( s1 ),
    .\~Q ( s0 )
  );
  DIG_D_FF_AS_1bit #(
    .Default(0)
  )
  DIG_D_FF_AS_1bit_i1 (
    .Set( Mo_temp ),
    .D( s2 ),
    .C( s0 ),
    .Clr( OP ),
    .Q( s3 ),
    .\~Q ( s2 )
  );
  DIG_D_FF_AS_1bit #(
    .Default(0)
  )
  DIG_D_FF_AS_1bit_i2 (
    .Set( Mo_temp ),
    .D( s4 ),
    .C( s2 ),
    .Clr( OP ),
    .Q( s5 ),
    .\~Q ( s4 )
  );
  DIG_D_FF_AS_1bit #(
    .Default(0)
  )
  DIG_D_FF_AS_1bit_i3 (
    .Set( Mo_temp ),
    .D( s6 ),
    .C( s4 ),
    .Clr( OP ),
    .Q( s7 ),
    .\~Q ( s6 )
  );
  DIG_D_FF_AS_1bit #(
    .Default(0)
  )
  DIG_D_FF_AS_1bit_i4 (
    .Set( Mo_temp ),
    .D( s8 ),
    .C( s6 ),
    .Clr( OP ),
    .Q( s9 ),
    .\~Q ( s8 )
  );
  DIG_D_FF_AS_1bit #(
    .Default(0)
  )
  DIG_D_FF_AS_1bit_i5 (
    .Set( Mo_temp ),
    .D( s10 ),
    .C( s8 ),
    .Clr( OP ),
    .Q( s11 ),
    .\~Q ( s10 )
  );
  DIG_D_FF_AS_1bit #(
    .Default(0)
  )
  DIG_D_FF_AS_1bit_i6 (
    .Set( Mo_temp ),
    .D( s12 ),
    .C( s10 ),
    .Clr( OP ),
    .Q( s13 ),
    .\~Q ( s12 )
  );
  DIG_D_FF_AS_1bit #(
    .Default(0)
  )
  DIG_D_FF_AS_1bit_i7 (
    .Set( Mo_temp ),
    .D( s14 ),
    .C( s12 ),
    .Clr( OP ),
    .Q( s15 ),
    .\~Q ( s14 )
  );
  DIG_D_FF_AS_1bit #(
    .Default(0)
  )
  DIG_D_FF_AS_1bit_i8 (
    .Set( Mo_temp ),
    .D( s16 ),
    .C( s14 ),
    .Clr( OP ),
    .Q( s17 ),
    .\~Q ( s16 )
  );
  DIG_D_FF_AS_1bit #(
    .Default(0)
  )
  DIG_D_FF_AS_1bit_i9 (
    .Set( Mo_temp ),
    .D( s18 ),
    .C( s16 ),
    .Clr( OP ),
    .Q( s19 ),
    .\~Q ( s18 )
  );
  DIG_D_FF_AS_1bit #(
    .Default(0)
  )
  DIG_D_FF_AS_1bit_i10 (
    .Set( Mo_temp ),
    .D( s20 ),
    .C( s18 ),
    .Clr( OP ),
    .Q( s21 ),
    .\~Q ( s20 )
  );
  DIG_D_FF_AS_1bit #(
    .Default(0)
  )
  DIG_D_FF_AS_1bit_i11 (
    .Set( Mo_temp ),
    .D( s22 ),
    .C( s20 ),
    .Clr( OP ),
    .Q( s23 ),
    .\~Q ( s22 )
  );
  DIG_D_FF_AS_1bit #(
    .Default(0)
  )
  DIG_D_FF_AS_1bit_i12 (
    .Set( Mo_temp ),
    .D( s24 ),
    .C( s22 ),
    .Clr( OP ),
    .Q( s25 ),
    .\~Q ( s24 )
  );
  DIG_D_FF_AS_1bit #(
    .Default(0)
  )
  DIG_D_FF_AS_1bit_i13 (
    .Set( Mo_temp ),
    .D( s26 ),
    .C( s24 ),
    .Clr( OP ),
    .Q( s27 ),
    .\~Q ( s26 )
  );
  DIG_D_FF_AS_1bit #(
    .Default(0)
  )
  DIG_D_FF_AS_1bit_i14 (
    .Set( Mo_temp ),
    .D( s28 ),
    .C( s26 ),
    .Clr( OP ),
    .Q( s29 ),
    .\~Q ( s28 )
  );
  DIG_D_FF_AS_1bit #(
    .Default(0)
  )
  DIG_D_FF_AS_1bit_i15 (
    .Set( Mo_temp ),
    .D( s30 ),
    .C( s28 ),
    .Clr( OP ),
    .Q( s31 ),
    .\~Q ( s30 )
  );
  // mundo
  mundo2 mundo2_i16 (
    .Op( OP ),
    .A( s32 ),
    .B( s33 ),
    .C( s31 ),
    .D( s29 ),
    .E( s27 ),
    .F( s25 ),
    .G( s23 ),
    .H( s21 ),
    .I( s19 ),
    .J( s17 ),
    .K( s15 ),
    .L( s13 ),
    .M( s11 ),
    .N( s9 ),
    .O( s7 ),
    .P( s5 ),
    .r( s3 ),
    .s( s1 ),
    .Set( Mo_temp )
  );
  DIG_D_FF_AS_1bit #(
    .Default(0)
  )
  DIG_D_FF_AS_1bit_i17 (
    .Set( Mo_temp ),
    .D( s34 ),
    .C( s30 ),
    .Clr( OP ),
    .Q( s33 ),
    .\~Q ( s34 )
  );
  DIG_D_FF_AS_1bit #(
    .Default(0)
  )
  DIG_D_FF_AS_1bit_i18 (
    .Set( Mo_temp ),
    .D( s35 ),
    .C( s34 ),
    .Clr( OP ),
    .Q( s32 ),
    .\~Q ( s35 )
  );
  assign Mo = Mo_temp;
endmodule
