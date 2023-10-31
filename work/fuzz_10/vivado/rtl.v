(* use_dsp48="no" *) (* use_dsp="no" *) module top
#( parameter param75 = (~|(~&(&((~(7'h43)) > ((8'hbf) == (8'ha9))))))
, parameter param76 = ((&(~|(~|((8'hbe) ? param75 : param75)))) ? (&(((!param75) ? param75 : (param75 ? (8'ha7) : param75)) ? (7'h41) : (&(param75 >>> param75)))) : param75) )
(y, clk, wire3, wire2, wire1, wire0);
  output wire [(32'hf1):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire [(4'he):(1'h0)] wire3;
  input wire signed [(4'h8):(1'h0)] wire2;
  input wire [(5'h14):(1'h0)] wire1;
  input wire signed [(5'h12):(1'h0)] wire0;
  wire signed [(2'h3):(1'h0)] wire74;
  wire signed [(4'hf):(1'h0)] wire73;
  wire signed [(5'h11):(1'h0)] wire54;
  reg [(4'h8):(1'h0)] reg15 = (1'h0);
  reg [(4'he):(1'h0)] reg14 = (1'h0);
  reg signed [(4'hd):(1'h0)] reg13 = (1'h0);
  reg signed [(5'h11):(1'h0)] reg12 = (1'h0);
  reg signed [(2'h3):(1'h0)] reg11 = (1'h0);
  reg signed [(4'hb):(1'h0)] reg10 = (1'h0);
  reg [(4'ha):(1'h0)] reg9 = (1'h0);
  reg [(3'h6):(1'h0)] reg8 = (1'h0);
  wire signed [(5'h10):(1'h0)] wire7;
  wire [(4'he):(1'h0)] wire6;
  wire [(5'h13):(1'h0)] wire5;
  wire [(4'ha):(1'h0)] wire4;
  wire [(5'h15):(1'h0)] wire56;
  wire signed [(3'h4):(1'h0)] wire57;
  wire [(2'h3):(1'h0)] wire58;
  wire [(5'h12):(1'h0)] wire59;
  wire signed [(4'ha):(1'h0)] wire60;
  wire signed [(4'h8):(1'h0)] wire71;
  assign y = {wire74,
                 wire73,
                 wire54,
                 reg15,
                 reg14,
                 reg13,
                 reg12,
                 reg11,
                 reg10,
                 reg9,
                 reg8,
                 wire7,
                 wire6,
                 wire5,
                 wire4,
                 wire56,
                 wire57,
                 wire58,
                 wire59,
                 wire60,
                 wire71,
                 (1'h0)};
  assign wire4 = ($signed($unsigned((wire3[(1'h1):(1'h1)] + (wire2 * wire0)))) & wire1);
  assign wire5 = {(((7'h43) + ((-wire4) ^~ {wire2, wire3})) ?
                         (!$signed($unsigned((8'h9f)))) : wire2),
                     ($signed(wire1[(5'h13):(4'hf)]) ?
                         $unsigned(((8'had) ?
                             wire1 : (8'ha5))) : {wire1[(4'hc):(3'h6)],
                             (~^(wire3 ? wire3 : wire4))})};
  assign wire6 = wire1[(4'h9):(2'h3)];
  assign wire7 = ({wire2[(3'h5):(2'h3)],
                     $signed((~&{wire0}))} | $signed(wire6));
  always
    @(posedge clk) begin
      if ((wire2 ?
          wire0 : $signed((wire6[(2'h3):(1'h1)] != ((~|wire4) && $unsigned(wire7))))))
        begin
          reg8 <= (wire0 ?
              (((&wire6) ?
                  (~&(wire0 < (8'hae))) : {(wire3 * wire2),
                      {wire1,
                          wire5}}) * (($signed(wire1) << wire2[(1'h1):(1'h0)]) ?
                  ((wire4 ? wire6 : wire3) ?
                      wire4 : (wire7 <= wire3)) : wire1)) : ((((&wire4) ?
                  (8'haf) : wire1) && (wire3[(3'h7):(1'h1)] << wire4[(1'h0):(1'h0)])) >>> {{$unsigned(wire3)},
                  ((wire0 == wire4) && wire1[(3'h4):(1'h1)])}));
        end
      else
        begin
          reg8 <= (~|(reg8[(3'h6):(1'h1)] * $signed(wire5[(1'h1):(1'h1)])));
          if ($signed($unsigned((~|$signed(wire3[(3'h7):(3'h5)])))))
            begin
              reg9 <= ($unsigned(wire5[(3'h6):(2'h2)]) <<< wire4[(4'ha):(4'h8)]);
              reg10 <= $signed((reg8[(1'h1):(1'h1)] & {$signed((~|wire4)),
                  (~^(wire3 & reg9))}));
              reg11 <= $signed((wire0[(4'hf):(4'h9)] ?
                  $unsigned(wire7) : (reg8 || $unsigned((wire2 ?
                      wire5 : wire7)))));
            end
          else
            begin
              reg9 <= ($signed($signed(($signed(wire5) ?
                      reg8[(3'h5):(3'h5)] : $signed(reg11)))) ?
                  (((~$unsigned(wire7)) < ($unsigned(wire6) == $signed(reg10))) ?
                      ((^(wire6 <= wire0)) * $signed((wire4 ?
                          wire5 : wire4))) : reg8) : $signed((^{(~&wire3),
                      (~^(8'hb5))})));
              reg10 <= (~reg10);
            end
        end
      reg12 <= wire0;
      reg13 <= ($unsigned(((((8'hba) ^ reg12) <= $unsigned(wire2)) - (reg8 ?
          (wire7 == wire7) : (wire5 >> reg11)))) | ((~^$unsigned(((8'hb1) * wire6))) | wire6[(3'h5):(2'h3)]));
      reg14 <= (~&((~&$signed(reg9)) || (8'ha4)));
      reg15 <= {$unsigned($unsigned({(reg9 ? (8'hb7) : reg8)})),
          ((({reg10} ? (8'h9c) : (wire3 ? wire6 : wire4)) >= ((reg10 ?
                  (8'hae) : reg9) ?
              $unsigned(wire1) : $signed(reg13))) <<< $unsigned($signed(wire5)))};
    end
  module16 modinst55 (wire54, clk, wire7, wire3, reg14, wire5, reg10);
  assign wire56 = reg10;
  assign wire57 = $unsigned($signed($unsigned((wire4 ?
                      $unsigned(wire5) : $signed((7'h44))))));
  assign wire58 = wire54;
  assign wire59 = $signed($unsigned(($unsigned($unsigned(reg9)) != wire7)));
  assign wire60 = (~wire58[(1'h0):(1'h0)]);
  module61 modinst72 (.wire64(reg9), .wire63(reg14), .clk(clk), .y(wire71), .wire66(reg12), .wire62(reg13), .wire65(wire56));
  assign wire73 = {($signed({(~^wire59), $signed(reg14)}) ?
                          $unsigned(wire56[(5'h11):(1'h0)]) : $signed({reg12,
                              $unsigned((8'hb1))}))};
  assign wire74 = (~(~^$signed((~&$unsigned(reg8)))));
endmodule

(* use_dsp48="no" *) (* use_dsp="no" *) module module61  (y, clk, wire66, wire65, wire64, wire63, wire62);
  output wire [(32'h36):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire signed [(5'h10):(1'h0)] wire66;
  input wire [(5'h15):(1'h0)] wire65;
  input wire signed [(4'ha):(1'h0)] wire64;
  input wire [(4'hc):(1'h0)] wire63;
  input wire [(4'hd):(1'h0)] wire62;
  wire [(5'h10):(1'h0)] wire70;
  wire [(2'h3):(1'h0)] wire69;
  wire [(5'h15):(1'h0)] wire68;
  wire [(4'hd):(1'h0)] wire67;
  assign y = {wire70, wire69, wire68, wire67, (1'h0)};
  assign wire67 = ((-$unsigned($signed({wire65, wire63}))) ?
                      wire63[(3'h6):(3'h5)] : wire65[(2'h2):(1'h0)]);
  assign wire68 = (&(wire67[(4'hd):(4'ha)] > wire62));
  assign wire69 = wire68;
  assign wire70 = (($signed(((wire64 ? wire69 : wire65) != (wire67 ?
                          wire65 : wire69))) ?
                      (~^{wire63[(4'hb):(3'h7)]}) : ($signed((wire68 ?
                          wire62 : (8'ha2))) == $signed((wire63 ?
                          (8'hba) : wire65)))) + $unsigned(wire66));
endmodule

(* use_dsp48="no" *) (* use_dsp="no" *) module module16  (y, clk, wire21, wire20, wire19, wire18, wire17);
  output wire [(32'h173):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire [(3'h6):(1'h0)] wire21;
  input wire signed [(3'h6):(1'h0)] wire20;
  input wire [(4'he):(1'h0)] wire19;
  input wire [(5'h13):(1'h0)] wire18;
  input wire [(4'hb):(1'h0)] wire17;
  wire [(4'hd):(1'h0)] wire53;
  wire [(4'hc):(1'h0)] wire52;
  wire [(5'h11):(1'h0)] wire51;
  reg signed [(4'hf):(1'h0)] reg50 = (1'h0);
  wire [(5'h10):(1'h0)] wire49;
  wire signed [(2'h3):(1'h0)] wire48;
  reg [(4'he):(1'h0)] reg47 = (1'h0);
  reg signed [(4'hb):(1'h0)] reg46 = (1'h0);
  reg signed [(3'h6):(1'h0)] reg45 = (1'h0);
  reg signed [(4'hc):(1'h0)] reg44 = (1'h0);
  reg [(4'hf):(1'h0)] reg43 = (1'h0);
  reg [(4'ha):(1'h0)] reg42 = (1'h0);
  reg signed [(4'h9):(1'h0)] reg41 = (1'h0);
  wire [(4'h8):(1'h0)] wire40;
  wire signed [(4'ha):(1'h0)] wire39;
  wire [(4'hc):(1'h0)] wire38;
  wire signed [(3'h6):(1'h0)] wire37;
  wire signed [(4'hb):(1'h0)] wire36;
  wire [(5'h11):(1'h0)] wire35;
  wire [(5'h10):(1'h0)] wire34;
  wire signed [(4'hf):(1'h0)] wire33;
  wire signed [(3'h7):(1'h0)] wire32;
  wire signed [(4'h8):(1'h0)] wire31;
  wire [(4'he):(1'h0)] wire30;
  reg signed [(4'hd):(1'h0)] reg29 = (1'h0);
  reg signed [(5'h10):(1'h0)] reg28 = (1'h0);
  reg [(3'h6):(1'h0)] reg27 = (1'h0);
  reg signed [(4'h9):(1'h0)] reg26 = (1'h0);
  wire signed [(5'h15):(1'h0)] wire25;
  wire signed [(4'h9):(1'h0)] wire24;
  wire [(2'h3):(1'h0)] wire23;
  wire signed [(5'h10):(1'h0)] wire22;
  assign y = {wire53,
                 wire52,
                 wire51,
                 reg50,
                 wire49,
                 wire48,
                 reg47,
                 reg46,
                 reg45,
                 reg44,
                 reg43,
                 reg42,
                 reg41,
                 wire40,
                 wire39,
                 wire38,
                 wire37,
                 wire36,
                 wire35,
                 wire34,
                 wire33,
                 wire32,
                 wire31,
                 wire30,
                 reg29,
                 reg28,
                 reg27,
                 reg26,
                 wire25,
                 wire24,
                 wire23,
                 wire22,
                 (1'h0)};
  assign wire22 = $unsigned(wire19[(2'h3):(2'h3)]);
  assign wire23 = $unsigned($signed((wire19[(3'h5):(2'h2)] ^ wire19)));
  assign wire24 = wire21;
  assign wire25 = $signed(wire23[(1'h1):(1'h1)]);
  always
    @(posedge clk) begin
      reg26 <= $unsigned(wire25[(3'h6):(2'h3)]);
      reg27 <= ((!wire23) ?
          ($unsigned(wire18[(5'h13):(3'h4)]) ?
              {$unsigned($signed(wire22)),
                  reg26} : (wire21 || (8'ha4))) : (((8'h9c) >>> (|(wire25 ?
                  wire20 : wire18))) ?
              $signed(wire20[(3'h6):(3'h4)]) : (8'ha4)));
      reg28 <= (-(reg26[(3'h4):(2'h2)] + $unsigned($signed((reg27 ?
          wire22 : wire19)))));
      reg29 <= (&(8'hb3));
    end
  assign wire30 = wire22[(1'h0):(1'h0)];
  assign wire31 = (~|$unsigned(wire18));
  assign wire32 = {((wire30 && ((wire23 ? (8'hbe) : (8'hb5)) ?
                          (reg29 + wire22) : $signed(reg29))) - wire31)};
  assign wire33 = (~|$unsigned($unsigned({$signed(wire23), $signed(wire20)})));
  assign wire34 = $unsigned(wire19);
  assign wire35 = ({((~|$signed((7'h43))) > $unsigned({wire21, wire21})),
                      ($unsigned(((8'hb2) ?
                          wire30 : wire25)) ^ reg27[(1'h0):(1'h0)])} >> $signed(((~^(&wire25)) * wire23)));
  assign wire36 = wire23[(2'h3):(1'h1)];
  assign wire37 = ({reg26} & wire18[(5'h11):(4'h9)]);
  assign wire38 = $unsigned(($signed((wire33 >= $signed(wire37))) + {(^$signed(wire24)),
                      (~((8'ha5) ? wire34 : (8'hb8)))}));
  assign wire39 = ($unsigned($unsigned(wire33)) ~^ reg26);
  assign wire40 = (+wire36);
  always
    @(posedge clk) begin
      reg41 <= (8'hac);
      if ($signed((wire39[(1'h1):(1'h0)] && $signed({((8'hbc) >> wire22),
          wire33[(4'hf):(3'h6)]}))))
        begin
          reg42 <= wire33;
          reg43 <= (wire17 ? {wire40} : wire31);
          reg44 <= ((^$signed(((reg42 ^~ wire18) ?
              $unsigned(wire39) : (reg27 | wire24)))) & ({wire35[(5'h11):(5'h11)],
                  (8'hae)} ?
              ((!reg27[(3'h6):(3'h4)]) > {(~&reg26),
                  $signed((8'hb8))}) : $signed({(wire37 ? wire19 : wire18),
                  $signed(wire40)})));
          reg45 <= $unsigned((reg29[(4'hd):(4'hb)] ?
              (((+reg43) | (reg42 ? wire18 : wire23)) ?
                  reg44 : wire37) : (-$unsigned(reg27[(2'h2):(1'h1)]))));
        end
      else
        begin
          reg42 <= (~&reg42[(4'h8):(1'h1)]);
          reg43 <= $signed({$signed((8'ha9))});
          reg44 <= wire22;
          reg45 <= wire34[(4'h9):(3'h7)];
          reg46 <= (~reg44);
        end
      reg47 <= ((~^{$unsigned(reg29), wire35[(3'h6):(1'h1)]}) ?
          wire25 : wire18);
    end
  assign wire48 = $signed($unsigned((((reg47 ?
                      wire17 : wire34) >= wire17[(4'h8):(3'h5)]) - wire34)));
  assign wire49 = (8'h9e);
  always
    @(posedge clk) begin
      reg50 <= $unsigned(reg47);
    end
  assign wire51 = $unsigned((^(8'hac)));
  assign wire52 = $unsigned($unsigned($signed($unsigned($unsigned(wire18)))));
  assign wire53 = $unsigned($unsigned((((wire23 >>> reg42) ?
                      wire52 : $signed(wire34)) != $unsigned(wire36))));
endmodule