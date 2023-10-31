(* use_dsp48="no" *) (* use_dsp="no" *) module top
#( parameter param51 = {(((~^(-(8'haa))) ? (~^(!(8'hbc))) : (((8'h9d) ? (8'hb9) : (8'hbb)) ? ((8'ha4) > (8'ha7)) : {(8'ha1), (7'h44)})) >> ({((8'haa) && (8'hae)), (&(7'h40))} >> {((7'h42) ? (8'ha5) : (8'hb8))}))} )
(y, clk, wire3, wire2, wire1, wire0);
  output wire [(32'h1a4):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire signed [(5'h14):(1'h0)] wire3;
  input wire signed [(4'h9):(1'h0)] wire2;
  input wire signed [(4'hd):(1'h0)] wire1;
  input wire [(5'h11):(1'h0)] wire0;
  reg [(5'h13):(1'h0)] reg50 = (1'h0);
  reg [(3'h5):(1'h0)] reg49 = (1'h0);
  reg [(3'h4):(1'h0)] reg48 = (1'h0);
  reg [(4'h8):(1'h0)] reg47 = (1'h0);
  reg signed [(4'hd):(1'h0)] reg46 = (1'h0);
  wire signed [(4'hb):(1'h0)] wire45;
  reg signed [(2'h3):(1'h0)] reg44 = (1'h0);
  reg [(4'ha):(1'h0)] reg43 = (1'h0);
  reg signed [(4'he):(1'h0)] reg42 = (1'h0);
  reg signed [(2'h3):(1'h0)] reg41 = (1'h0);
  reg signed [(4'h9):(1'h0)] reg40 = (1'h0);
  reg [(5'h12):(1'h0)] reg39 = (1'h0);
  wire signed [(3'h7):(1'h0)] wire38;
  reg [(5'h11):(1'h0)] reg37 = (1'h0);
  wire [(5'h10):(1'h0)] wire36;
  wire [(5'h15):(1'h0)] wire35;
  wire [(3'h4):(1'h0)] wire34;
  reg [(4'hf):(1'h0)] reg33 = (1'h0);
  reg [(4'h9):(1'h0)] reg32 = (1'h0);
  reg [(5'h13):(1'h0)] reg31 = (1'h0);
  reg [(5'h14):(1'h0)] reg30 = (1'h0);
  reg signed [(4'ha):(1'h0)] reg29 = (1'h0);
  reg [(4'he):(1'h0)] reg28 = (1'h0);
  reg [(4'h8):(1'h0)] reg27 = (1'h0);
  wire signed [(2'h2):(1'h0)] wire26;
  wire signed [(4'h8):(1'h0)] wire25;
  wire signed [(3'h5):(1'h0)] wire24;
  reg [(5'h15):(1'h0)] reg23 = (1'h0);
  reg [(5'h14):(1'h0)] reg22 = (1'h0);
  wire signed [(5'h15):(1'h0)] wire20;
  wire [(3'h4):(1'h0)] wire9;
  wire signed [(3'h5):(1'h0)] wire8;
  reg [(4'he):(1'h0)] reg7 = (1'h0);
  reg signed [(4'hf):(1'h0)] reg6 = (1'h0);
  wire [(4'h8):(1'h0)] wire5;
  wire [(5'h13):(1'h0)] wire4;
  assign y = {reg50,
                 reg49,
                 reg48,
                 reg47,
                 reg46,
                 wire45,
                 reg44,
                 reg43,
                 reg42,
                 reg41,
                 reg40,
                 reg39,
                 wire38,
                 reg37,
                 wire36,
                 wire35,
                 wire34,
                 reg33,
                 reg32,
                 reg31,
                 reg30,
                 reg29,
                 reg28,
                 reg27,
                 wire26,
                 wire25,
                 wire24,
                 reg23,
                 reg22,
                 wire20,
                 wire9,
                 wire8,
                 reg7,
                 reg6,
                 wire5,
                 wire4,
                 (1'h0)};
  assign wire4 = $unsigned(wire0[(4'hb):(4'h9)]);
  assign wire5 = wire3;
  always
    @(posedge clk) begin
      reg6 <= wire3[(5'h13):(4'he)];
      reg7 <= ($signed($signed($unsigned($signed(wire1)))) - ({$unsigned((wire1 ^~ wire2))} ~^ $signed(wire3[(4'hd):(1'h1)])));
    end
  assign wire8 = (wire1[(4'h9):(3'h5)] >>> (^(&wire4)));
  assign wire9 = (wire4 && $unsigned((+wire3)));
  module10 modinst21 (wire20, clk, wire0, reg7, reg6, wire4);
  always
    @(posedge clk) begin
      reg22 <= wire9[(1'h1):(1'h1)];
      reg23 <= ({((&wire8) ? $unsigned((^~wire2)) : wire5), (-wire5)} ?
          ($unsigned(({wire9, wire1} ? wire3 : {wire20, reg7})) ?
              wire9[(2'h2):(2'h2)] : wire20[(4'h8):(1'h0)]) : (8'ha0));
    end
  assign wire24 = $unsigned(reg23[(5'h10):(4'hc)]);
  assign wire25 = (^~$unsigned({(reg23[(1'h1):(1'h0)] || (~&wire4)),
                      $unsigned(reg22[(3'h5):(2'h2)])}));
  assign wire26 = $unsigned($signed({$signed(wire4[(2'h3):(1'h1)]), wire4}));
  always
    @(posedge clk) begin
      reg27 <= {$signed((wire24 ?
              ((wire8 > wire20) << (wire2 << wire26)) : (8'h9f))),
          ((~&$unsigned($signed((8'haf)))) ?
              wire3[(3'h5):(1'h1)] : (wire1 + (~(+reg7))))};
      reg28 <= ((reg27 ?
          $signed({$signed(wire1)}) : {wire2}) < (((reg23 + $unsigned(wire1)) ?
          ($unsigned(wire20) ?
              (wire1 ~^ reg6) : (^~reg22)) : wire25) ^ (~wire3)));
      reg29 <= reg23[(4'hf):(1'h1)];
    end
  always
    @(posedge clk) begin
      reg30 <= wire8[(3'h4):(2'h2)];
      reg31 <= wire4;
      reg32 <= $unsigned({wire2[(3'h6):(1'h0)]});
      reg33 <= (^~((({reg27} ? $signed(wire24) : {(8'h9e)}) ?
          wire8 : (8'hb9)) ^ ($unsigned({wire4,
          reg30}) * (~|$unsigned(reg22)))));
    end
  assign wire34 = reg31;
  assign wire35 = $unsigned(((7'h41) ?
                      $unsigned(((~&(8'hb4)) ?
                          (8'h9f) : (reg7 ?
                              (8'ha6) : wire20))) : ($signed((wire0 ?
                              reg7 : wire9)) ?
                          ((reg31 << reg29) ?
                              (wire1 ?
                                  wire5 : wire24) : wire26[(1'h1):(1'h1)]) : $unsigned($signed(wire24)))));
  assign wire36 = (~&(wire25 * {$signed((wire8 ? wire24 : (8'hac))),
                      $signed((^~wire2))}));
  always
    @(posedge clk) begin
      reg37 <= (($signed($signed(wire20[(5'h14):(5'h12)])) | ((|(wire9 ?
                  wire25 : wire8)) ?
              wire25[(3'h5):(1'h0)] : $unsigned((wire24 >>> (8'hb1))))) ?
          $signed(wire8) : {(&{wire35[(3'h7):(2'h3)]})});
    end
  assign wire38 = reg27;
  always
    @(posedge clk) begin
      reg39 <= $signed((wire4 ?
          (!((!wire38) ?
              $signed(wire5) : wire25[(1'h1):(1'h0)])) : (^~{(reg7 <<< reg7)})));
      reg40 <= ($signed($unsigned($unsigned($unsigned(reg33)))) ?
          (|($signed((-wire20)) ?
              $unsigned($signed(wire8)) : $unsigned($signed(wire25)))) : reg28[(3'h4):(2'h3)]);
      reg41 <= (($unsigned({{reg28}, $unsigned((8'hb9))}) >> $unsigned((wire34 ?
              (wire36 >> (8'hb2)) : wire36[(3'h5):(1'h0)]))) ?
          $unsigned({(~^reg27),
              ($signed(wire4) - (wire20 ?
                  wire35 : wire25))}) : (+{(wire34[(1'h1):(1'h1)] <= {wire2})}));
      if ((~^($unsigned($signed((wire36 ? (8'hbe) : reg29))) ?
          $unsigned((~^(wire35 ?
              wire2 : reg29))) : $unsigned(((reg37 & reg39) != reg28)))))
        begin
          reg42 <= reg40[(3'h4):(2'h3)];
        end
      else
        begin
          reg42 <= wire3;
          reg43 <= $signed(($signed(wire38[(3'h4):(1'h0)]) == wire2));
        end
      reg44 <= wire25;
    end
  assign wire45 = $signed(reg29);
  always
    @(posedge clk) begin
      reg46 <= $unsigned(($unsigned(wire1) ~^ (~$signed($signed((8'h9f))))));
      if ($signed($signed((~&({reg23, reg46} + $signed(reg31))))))
        begin
          reg47 <= $signed((reg23[(5'h13):(5'h13)] ?
              wire8 : reg7[(4'hb):(2'h3)]));
          reg48 <= (-(wire25 ?
              wire20 : $signed($unsigned((wire45 ? (8'ha0) : wire4)))));
        end
      else
        begin
          if ({{(reg44[(2'h3):(1'h0)] + $signed((reg44 ? wire45 : wire26)))},
              reg46[(2'h2):(1'h1)]})
            begin
              reg47 <= (((~^{$unsigned(reg22), wire1[(4'hb):(3'h5)]}) ?
                      (((reg28 ? wire36 : (8'had)) ?
                              {reg28, wire38} : ((8'hb5) == reg47)) ?
                          (reg32 >>> reg6[(4'he):(1'h0)]) : ($signed((8'hb4)) ?
                              (wire34 * reg29) : (8'hb5))) : ({{reg28}} ?
                          {wire25[(3'h4):(1'h1)],
                              reg42} : wire24[(2'h3):(2'h3)])) ?
                  {$unsigned((wire5 ^ $signed((8'hab))))} : (((|$unsigned(reg22)) ?
                      reg29 : ($unsigned((8'hbb)) ?
                          {(8'ha5),
                              (8'ha2)} : wire9[(2'h2):(2'h2)])) <= (wire25 ?
                      {((7'h41) ? reg23 : wire5),
                          {wire35, (8'h9c)}} : reg32[(3'h4):(3'h4)])));
            end
          else
            begin
              reg47 <= {($signed(((wire38 > reg31) | (~&wire25))) + ($unsigned($unsigned(wire36)) ?
                      $unsigned($signed(wire25)) : ($signed(reg32) ?
                          $signed(reg39) : wire26[(1'h1):(1'h0)]))),
                  (!(~((~|reg40) - $unsigned(wire36))))};
            end
          reg48 <= reg27;
          reg49 <= (~^(8'ha0));
        end
    end
  always
    @(posedge clk) begin
      reg50 <= ($signed((wire8[(2'h2):(2'h2)] ?
          (reg42 != (reg31 ?
              reg49 : reg6)) : (!$unsigned(wire24)))) == {({wire9[(3'h4):(2'h2)],
              (^~wire36)} - {$unsigned(wire8)})});
    end
endmodule

(* use_dsp48="no" *) (* use_dsp="no" *) module module10  (y, clk, wire14, wire13, wire12, wire11);
  output wire [(32'h46):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire signed [(5'h11):(1'h0)] wire14;
  input wire [(4'ha):(1'h0)] wire13;
  input wire signed [(3'h4):(1'h0)] wire12;
  input wire [(4'hd):(1'h0)] wire11;
  wire signed [(5'h15):(1'h0)] wire19;
  wire signed [(4'hf):(1'h0)] wire18;
  wire signed [(4'ha):(1'h0)] wire17;
  wire signed [(5'h15):(1'h0)] wire16;
  wire [(2'h2):(1'h0)] wire15;
  assign y = {wire19, wire18, wire17, wire16, wire15, (1'h0)};
  assign wire15 = $unsigned($unsigned(wire11));
  assign wire16 = wire13[(1'h0):(1'h0)];
  assign wire17 = $unsigned(((($signed(wire14) > wire12[(2'h3):(2'h3)]) && (8'h9d)) >= (~&wire14)));
  assign wire18 = {wire15,
                      ((-(~|wire17[(3'h7):(3'h5)])) ?
                          $signed($unsigned(wire17[(1'h0):(1'h0)])) : $signed(((^~wire14) != (wire13 ?
                              wire15 : wire11))))};
  assign wire19 = wire14;
endmodule