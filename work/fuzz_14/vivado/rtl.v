(* use_dsp48="no" *) (* use_dsp="no" *) module top  (y, clk, wire3, wire2, wire1, wire0);
  output wire [(32'h177):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire [(5'h11):(1'h0)] wire3;
  input wire signed [(3'h7):(1'h0)] wire2;
  input wire [(5'h15):(1'h0)] wire1;
  input wire [(3'h5):(1'h0)] wire0;
  reg [(4'hb):(1'h0)] reg76 = (1'h0);
  reg signed [(5'h15):(1'h0)] reg75 = (1'h0);
  reg signed [(3'h6):(1'h0)] reg74 = (1'h0);
  reg signed [(5'h14):(1'h0)] reg73 = (1'h0);
  wire [(4'hd):(1'h0)] wire72;
  wire signed [(3'h5):(1'h0)] wire71;
  reg [(2'h3):(1'h0)] reg70 = (1'h0);
  reg [(5'h13):(1'h0)] reg69 = (1'h0);
  reg signed [(3'h4):(1'h0)] reg68 = (1'h0);
  reg signed [(4'hc):(1'h0)] reg67 = (1'h0);
  reg signed [(4'hc):(1'h0)] reg66 = (1'h0);
  reg signed [(4'hf):(1'h0)] reg65 = (1'h0);
  reg signed [(3'h6):(1'h0)] reg64 = (1'h0);
  reg [(3'h5):(1'h0)] reg63 = (1'h0);
  wire [(3'h7):(1'h0)] wire62;
  wire [(4'hf):(1'h0)] wire61;
  wire [(5'h10):(1'h0)] wire60;
  wire signed [(4'ha):(1'h0)] wire58;
  wire signed [(4'hc):(1'h0)] wire17;
  wire signed [(5'h12):(1'h0)] wire16;
  wire [(4'he):(1'h0)] wire15;
  reg [(5'h15):(1'h0)] reg14 = (1'h0);
  reg signed [(5'h13):(1'h0)] reg13 = (1'h0);
  reg signed [(4'hc):(1'h0)] reg12 = (1'h0);
  reg signed [(5'h13):(1'h0)] reg11 = (1'h0);
  reg signed [(2'h2):(1'h0)] reg10 = (1'h0);
  reg [(4'hc):(1'h0)] reg9 = (1'h0);
  reg signed [(3'h4):(1'h0)] reg8 = (1'h0);
  reg signed [(4'he):(1'h0)] reg7 = (1'h0);
  wire signed [(5'h15):(1'h0)] wire6;
  wire signed [(3'h4):(1'h0)] wire5;
  wire signed [(2'h2):(1'h0)] wire4;
  assign y = {reg76,
                 reg75,
                 reg74,
                 reg73,
                 wire72,
                 wire71,
                 reg70,
                 reg69,
                 reg68,
                 reg67,
                 reg66,
                 reg65,
                 reg64,
                 reg63,
                 wire62,
                 wire61,
                 wire60,
                 wire58,
                 wire17,
                 wire16,
                 wire15,
                 reg14,
                 reg13,
                 reg12,
                 reg11,
                 reg10,
                 reg9,
                 reg8,
                 reg7,
                 wire6,
                 wire5,
                 wire4,
                 (1'h0)};
  assign wire4 = $unsigned($signed($unsigned(wire3[(4'hb):(3'h5)])));
  assign wire5 = wire2;
  assign wire6 = (7'h41);
  always
    @(posedge clk) begin
      reg7 <= wire3[(3'h7):(3'h5)];
      if ((8'hbc))
        begin
          reg8 <= (&wire2[(3'h7):(1'h1)]);
          reg9 <= $unsigned(wire1[(1'h1):(1'h1)]);
          reg10 <= (~|{$unsigned(($unsigned(wire3) >>> reg7[(3'h5):(2'h2)])),
              (^(~|(reg7 ? (8'hbe) : wire0)))});
          reg11 <= (&($signed(reg9) < (~^(~wire2))));
          reg12 <= ((wire2[(3'h5):(3'h4)] ?
                  (8'ha2) : $unsigned($signed($signed(wire6)))) ?
              wire1 : $unsigned(((reg11 != (+reg8)) ?
                  (^(^~wire6)) : ($signed(reg10) ?
                      $unsigned(wire3) : $signed(reg11)))));
        end
      else
        begin
          reg8 <= (&$unsigned(({$unsigned(wire6),
              {reg11, reg11}} <<< $unsigned($signed(wire5)))));
          reg9 <= (8'hb1);
          reg10 <= ({({$unsigned(reg12)} && wire5)} ?
              wire1 : (reg9 ?
                  $signed((reg9 - (reg7 ~^ wire5))) : wire4[(1'h1):(1'h1)]));
          reg11 <= ($unsigned(wire2) << ($unsigned($signed((|reg11))) ?
              $unsigned(wire4[(1'h1):(1'h0)]) : {(reg8 ?
                      $signed(wire6) : $unsigned(reg8)),
                  wire0}));
          reg12 <= ((8'h9e) ? $signed(reg9) : (^~reg9[(2'h3):(2'h3)]));
        end
      reg13 <= reg12[(4'h8):(1'h0)];
      reg14 <= (~&reg7);
    end
  assign wire15 = (8'hb4);
  assign wire16 = $unsigned($unsigned((($signed((8'hbb)) ?
                      (^~reg7) : reg13) ^~ ({wire3, reg10} ?
                      reg9 : (reg13 <= wire1)))));
  assign wire17 = wire15[(2'h3):(1'h0)];
  module18 modinst59 (.clk(clk), .wire19(reg13), .y(wire58), .wire21(reg12), .wire20(reg11), .wire22(reg14));
  assign wire60 = (~|((~|reg9[(2'h2):(1'h0)]) <= wire16));
  assign wire61 = $signed($unsigned(((wire6 << (&wire6)) | $signed((wire60 >> (8'haa))))));
  assign wire62 = (^~($unsigned(wire0) & (wire58 ? wire1 : (^(reg8 != reg8)))));
  always
    @(posedge clk) begin
      reg63 <= (reg8[(1'h1):(1'h1)] + $unsigned((((8'ha2) ?
              ((7'h41) ? reg11 : wire5) : {reg13, wire5}) ?
          (~wire17) : wire2)));
      if ((($signed(((wire15 * wire3) >>> $signed(wire6))) ?
              ($unsigned(wire60[(4'hc):(4'ha)]) ?
                  ($signed(reg11) <= wire4) : wire60[(2'h2):(1'h0)]) : ({wire2[(2'h2):(1'h1)]} ?
                  $signed(wire3) : wire2)) ?
          reg7[(4'he):(3'h5)] : reg11))
        begin
          reg64 <= wire15[(1'h1):(1'h0)];
          reg65 <= (wire2 ?
              wire0[(3'h5):(2'h3)] : (&(reg10 ?
                  (wire60 ^ (~&wire62)) : $signed(wire62[(3'h5):(3'h4)]))));
        end
      else
        begin
          if (wire61[(3'h4):(2'h2)])
            begin
              reg64 <= $signed((8'hbd));
              reg65 <= ((~|$signed($signed(((8'ha4) >= wire60)))) ^ (8'ha2));
              reg66 <= $signed((-reg9[(4'hc):(4'h8)]));
            end
          else
            begin
              reg64 <= ((!(&{{reg7, reg10}, $signed(wire3)})) ?
                  wire3[(3'h4):(1'h1)] : ((reg13[(4'hc):(4'h8)] ?
                      (reg66 ^ (wire15 ?
                          reg11 : wire1)) : wire2[(3'h5):(1'h0)]) != (-$unsigned((wire61 ?
                      reg66 : reg66)))));
              reg65 <= reg66[(4'h8):(3'h6)];
              reg66 <= (reg12[(4'hb):(3'h4)] ?
                  $unsigned(($unsigned(reg13) ?
                      (8'ha0) : (&((8'ha6) >>> reg10)))) : ((reg64[(3'h6):(2'h2)] ?
                      ($unsigned(reg65) ?
                          (wire62 ?
                              reg9 : reg65) : {wire17}) : ($unsigned((8'hb0)) ?
                          (~wire17) : {(8'ha8),
                              wire3})) && reg9[(3'h5):(1'h1)]));
            end
          reg67 <= {((($unsigned((7'h44)) ? (reg10 * reg12) : (~|wire2)) ?
                  $signed(((8'haa) ^~ reg8)) : reg63) > reg11)};
          reg68 <= reg8[(1'h1):(1'h1)];
          reg69 <= ($unsigned($signed(reg13)) < {((~|(~wire61)) ?
                  $signed({wire15}) : $signed((+reg8)))});
          reg70 <= (($unsigned((reg64[(3'h5):(1'h1)] ?
                      reg63[(2'h2):(1'h1)] : $signed(reg10))) ?
                  $unsigned($signed({reg9})) : (wire4 >> wire58)) ?
              reg7 : $unsigned({($unsigned(reg63) >>> reg65), wire16}));
        end
    end
  assign wire71 = $unsigned($unsigned((((wire62 & wire15) ?
                          $signed(wire61) : $unsigned(reg70)) ?
                      $signed((|wire61)) : $unsigned(reg9[(1'h1):(1'h0)]))));
  assign wire72 = wire16[(4'hc):(4'h9)];
  always
    @(posedge clk) begin
      reg73 <= (($unsigned(wire58[(4'h9):(2'h3)]) ?
              ({$signed(wire1),
                  wire61} < reg69) : {($signed(wire72) >> wire15[(3'h4):(1'h0)]),
                  $signed($signed(wire61))}) ?
          ((~(&(+(8'had)))) ?
              wire58[(2'h2):(2'h2)] : wire0) : (^~{($unsigned(wire0) ~^ reg66),
              $unsigned({reg64})}));
      reg74 <= (($unsigned((!(wire61 ?
          (7'h43) : wire17))) * ((8'ha8) * reg64[(1'h1):(1'h1)])) <= wire71);
      reg75 <= $signed((reg66[(3'h5):(2'h3)] ?
          reg65[(1'h1):(1'h1)] : wire0[(2'h2):(1'h0)]));
      reg76 <= reg69;
    end
endmodule

(* use_dsp48="no" *) (* use_dsp="no" *) module module18  (y, clk, wire22, wire21, wire20, wire19);
  output wire [(32'h19c):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire [(3'h5):(1'h0)] wire22;
  input wire [(2'h2):(1'h0)] wire21;
  input wire signed [(5'h12):(1'h0)] wire20;
  input wire [(5'h13):(1'h0)] wire19;
  reg signed [(3'h6):(1'h0)] reg57 = (1'h0);
  reg [(5'h15):(1'h0)] reg56 = (1'h0);
  reg [(3'h4):(1'h0)] reg55 = (1'h0);
  reg signed [(3'h4):(1'h0)] reg54 = (1'h0);
  reg [(4'h9):(1'h0)] reg53 = (1'h0);
  wire signed [(4'he):(1'h0)] wire52;
  reg [(5'h12):(1'h0)] reg51 = (1'h0);
  reg [(5'h13):(1'h0)] reg50 = (1'h0);
  reg signed [(4'hc):(1'h0)] reg49 = (1'h0);
  reg [(4'h9):(1'h0)] reg48 = (1'h0);
  reg signed [(4'he):(1'h0)] reg47 = (1'h0);
  reg signed [(4'hc):(1'h0)] reg46 = (1'h0);
  reg [(4'hd):(1'h0)] reg45 = (1'h0);
  reg signed [(4'he):(1'h0)] reg44 = (1'h0);
  reg signed [(5'h12):(1'h0)] reg43 = (1'h0);
  reg signed [(4'h8):(1'h0)] reg42 = (1'h0);
  reg [(4'he):(1'h0)] reg41 = (1'h0);
  wire [(4'hf):(1'h0)] wire40;
  reg signed [(3'h5):(1'h0)] reg39 = (1'h0);
  reg signed [(4'he):(1'h0)] reg38 = (1'h0);
  wire signed [(4'h8):(1'h0)] wire37;
  reg signed [(4'hd):(1'h0)] reg36 = (1'h0);
  reg [(4'h9):(1'h0)] reg35 = (1'h0);
  reg [(3'h6):(1'h0)] reg34 = (1'h0);
  reg signed [(4'he):(1'h0)] reg33 = (1'h0);
  reg [(5'h12):(1'h0)] reg32 = (1'h0);
  reg signed [(4'he):(1'h0)] reg31 = (1'h0);
  reg [(4'hb):(1'h0)] reg30 = (1'h0);
  reg signed [(4'hb):(1'h0)] reg29 = (1'h0);
  reg [(3'h5):(1'h0)] reg28 = (1'h0);
  reg [(3'h5):(1'h0)] reg27 = (1'h0);
  reg [(4'ha):(1'h0)] reg26 = (1'h0);
  reg signed [(4'hd):(1'h0)] reg25 = (1'h0);
  reg [(4'hc):(1'h0)] reg24 = (1'h0);
  reg signed [(5'h13):(1'h0)] reg23 = (1'h0);
  assign y = {reg57,
                 reg56,
                 reg55,
                 reg54,
                 reg53,
                 wire52,
                 reg51,
                 reg50,
                 reg49,
                 reg48,
                 reg47,
                 reg46,
                 reg45,
                 reg44,
                 reg43,
                 reg42,
                 reg41,
                 wire40,
                 reg39,
                 reg38,
                 wire37,
                 reg36,
                 reg35,
                 reg34,
                 reg33,
                 reg32,
                 reg31,
                 reg30,
                 reg29,
                 reg28,
                 reg27,
                 reg26,
                 reg25,
                 reg24,
                 reg23,
                 (1'h0)};
  always
    @(posedge clk) begin
      if ((^(~&(|{{wire22, wire19}, (wire19 ? wire19 : wire22)}))))
        begin
          reg23 <= wire21;
          reg24 <= (wire22 < (wire21 ?
              {wire21[(1'h1):(1'h1)]} : (wire21 ? $unsigned(reg23) : wire22)));
          reg25 <= $unsigned(wire22);
        end
      else
        begin
          reg23 <= {{($signed($unsigned(reg23)) ? reg24 : wire19)},
              (reg25[(2'h3):(1'h1)] ^~ wire22)};
          reg24 <= reg25;
          reg25 <= wire22[(3'h5):(1'h1)];
          reg26 <= wire21[(2'h2):(2'h2)];
          reg27 <= $signed((((~{reg24, wire19}) > (|(wire20 ?
                  (8'hba) : wire21))) ?
              wire21[(1'h0):(1'h0)] : reg26));
        end
      reg28 <= $unsigned(reg25);
      reg29 <= ({(($signed((8'ha9)) >> (^~(7'h42))) <<< $unsigned((wire19 ~^ reg26)))} ?
          reg23 : $unsigned((8'haf)));
      reg30 <= $signed((^$unsigned((^{reg27}))));
      if ($unsigned($unsigned($signed(wire19[(2'h3):(2'h3)]))))
        begin
          reg31 <= ((reg24 ?
              (-($signed(wire19) || (wire21 < reg23))) : reg26[(1'h0):(1'h0)]) != (reg24[(4'h9):(3'h7)] != wire20[(4'hc):(4'h9)]));
          if ($signed($unsigned((reg25 ^~ $signed($unsigned(wire20))))))
            begin
              reg32 <= $unsigned($unsigned($signed(($signed(reg28) ?
                  reg27 : (reg26 ? reg27 : reg25)))));
              reg33 <= $unsigned($unsigned((|$unsigned((+wire21)))));
              reg34 <= reg29;
              reg35 <= ($unsigned((^~reg34)) >> (8'hbd));
              reg36 <= {(reg25[(4'h8):(3'h5)] || reg26[(3'h7):(3'h6)])};
            end
          else
            begin
              reg32 <= ((reg36 ?
                  {reg24[(1'h1):(1'h1)],
                      $signed((reg30 ?
                          reg34 : (8'hbb)))} : ((reg36[(3'h7):(1'h1)] ?
                          (^~wire20) : reg35[(3'h5):(3'h5)]) ?
                      ((8'hab) ?
                          ((8'hb1) ^ reg32) : reg30[(4'ha):(3'h4)]) : ($signed(wire19) ?
                          (!reg30) : $unsigned(reg26)))) > $unsigned(reg34));
              reg33 <= (^~$unsigned((reg26[(3'h6):(2'h2)] ?
                  $unsigned((reg31 ?
                      reg27 : reg34)) : ($unsigned((8'had)) != $unsigned(reg36)))));
              reg34 <= ($unsigned($signed(((reg23 != reg32) ?
                  (8'ha5) : reg27))) <= $signed((($unsigned(reg26) ?
                      reg32[(4'h8):(1'h0)] : (8'h9e)) ?
                  ((reg35 == wire19) ? $signed((8'h9e)) : {reg29}) : (reg23 ?
                      $signed(reg28) : (reg23 << reg24)))));
              reg35 <= (reg28[(1'h1):(1'h1)] || (^(wire21[(1'h1):(1'h0)] | ($unsigned(reg36) >= $unsigned(wire20)))));
              reg36 <= $unsigned((wire22[(2'h3):(2'h3)] ^~ reg32));
            end
        end
      else
        begin
          reg31 <= reg29;
          reg32 <= (reg31 ~^ $unsigned(reg31));
          reg33 <= $unsigned(reg36);
          reg34 <= (reg30 <= $unsigned((reg31 ?
              (reg33[(4'hc):(1'h1)] == (wire21 <= wire21)) : wire22)));
          reg35 <= {$signed((~|reg32)), reg26[(3'h5):(2'h3)]};
        end
    end
  assign wire37 = {(reg34 >>> (reg28 ?
                          ($signed((8'h9c)) <= (reg27 ?
                              wire19 : reg35)) : $unsigned($unsigned(reg31)))),
                      ((|((reg32 ? (8'ha4) : (7'h42)) ?
                          (~^reg25) : (reg35 || wire20))) ^~ $unsigned($unsigned((reg32 ?
                          reg33 : reg34))))};
  always
    @(posedge clk) begin
      reg38 <= $unsigned(((&(~$signed(reg25))) >>> (~|{$unsigned(reg27)})));
      reg39 <= ({{((8'h9c) ^~ (~|reg32)),
                  (reg27[(1'h1):(1'h0)] ?
                      reg30[(4'h8):(2'h2)] : (reg23 ? wire21 : reg31))}} ?
          wire22[(3'h4):(3'h4)] : reg25);
    end
  assign wire40 = (~|((!(!$signed(wire37))) ?
                      (^reg36) : (($unsigned(reg35) && reg38) ?
                          $unsigned({reg34, reg33}) : ($signed(wire20) ?
                              (|reg24) : wire20))));
  always
    @(posedge clk) begin
      if (((reg30 * $unsigned(reg31[(4'hc):(4'hb)])) ?
          (^(reg28[(3'h4):(1'h0)] - reg28[(2'h3):(1'h0)])) : reg24[(3'h5):(1'h1)]))
        begin
          reg41 <= ($signed($signed($unsigned({(8'h9f),
              (8'hbc)}))) > (~|reg33[(4'hd):(3'h5)]));
          reg42 <= reg35;
        end
      else
        begin
          if ($unsigned({$unsigned(wire20[(4'h9):(2'h3)])}))
            begin
              reg41 <= $unsigned(((((reg23 > wire22) ?
                          $signed(reg24) : (|(8'hb2))) ?
                      {{wire22, wire21},
                          (reg31 <<< reg34)} : ($signed((8'haa)) + $unsigned(reg35))) ?
                  ((^$signed(reg27)) ?
                      $signed((reg27 ? reg42 : reg34)) : ((8'hb0) ?
                          $signed(wire19) : (-wire19))) : $signed(reg38)));
              reg42 <= $unsigned((({reg23[(3'h5):(2'h2)]} ?
                  (|(8'hb9)) : reg26[(2'h2):(1'h1)]) && wire21));
              reg43 <= ((&$signed(reg36[(2'h2):(1'h1)])) ?
                  ((8'haa) ?
                      (((8'ha2) ?
                          (reg28 ^ reg36) : (reg31 ?
                              reg41 : reg26)) - wire37) : $signed(($signed(reg32) ?
                          reg39 : (wire40 == reg28)))) : ((~^reg41) - reg34[(2'h3):(1'h0)]));
              reg44 <= (|(|(^~(8'hbd))));
              reg45 <= reg34;
            end
          else
            begin
              reg41 <= (((^~(reg45 ?
                  reg29[(2'h2):(1'h1)] : wire21[(1'h0):(1'h0)])) * (({reg26,
                      wire19} ?
                  (reg28 && wire37) : (~reg29)) <= $unsigned($signed(reg44)))) < $unsigned($unsigned(reg38)));
              reg42 <= (((-reg34[(1'h1):(1'h1)]) ^ {wire21[(1'h1):(1'h0)],
                      wire20[(2'h2):(1'h0)]}) ?
                  (((&(!wire22)) ^ reg26) ?
                      (((~|reg36) ? (8'hb4) : (8'hb6)) ?
                          $signed($signed(reg36)) : $signed($signed(reg35))) : reg29[(3'h5):(2'h3)]) : wire19);
              reg43 <= reg41[(3'h7):(1'h1)];
              reg44 <= (reg27[(3'h4):(2'h2)] ?
                  $unsigned($unsigned(wire40)) : (((reg29 >>> reg44[(4'he):(4'he)]) ?
                          ((^reg42) > ((8'haf) ? reg44 : reg38)) : {(|reg45)}) ?
                      $unsigned((~&$unsigned(reg35))) : (|reg23)));
              reg45 <= (((8'hb4) >> reg38[(4'hb):(1'h0)]) < (wire22[(2'h2):(1'h0)] << $signed(reg28[(3'h5):(2'h3)])));
            end
          reg46 <= $signed($unsigned(reg24));
          reg47 <= reg45[(3'h4):(2'h3)];
        end
      reg48 <= (reg31 ? reg25 : $unsigned(reg36[(3'h5):(1'h1)]));
      reg49 <= reg29[(3'h5):(3'h4)];
      reg50 <= ($unsigned($signed(reg49[(2'h2):(1'h0)])) ?
          $signed($unsigned((wire37[(3'h4):(2'h2)] ?
              (|wire20) : (reg43 + reg36)))) : (8'hbb));
      reg51 <= wire19[(1'h1):(1'h1)];
    end
  assign wire52 = (8'haf);
  always
    @(posedge clk) begin
      if (({reg51[(3'h5):(2'h3)]} > (^reg31[(3'h7):(3'h6)])))
        begin
          reg53 <= reg49[(3'h4):(3'h4)];
          if (((-(|$unsigned((&wire40)))) ?
              (((-reg31[(3'h5):(1'h0)]) ?
                  reg44 : $signed((&(7'h43)))) != $signed($signed(reg34))) : (&reg49[(2'h3):(1'h0)])))
            begin
              reg54 <= $signed(reg42);
            end
          else
            begin
              reg54 <= ($signed(((~&(~^reg23)) ?
                      $signed(reg25[(2'h3):(2'h2)]) : reg23)) ?
                  ($unsigned(($signed((7'h41)) - reg24)) | $signed($signed($unsigned(reg45)))) : reg27);
              reg55 <= reg44;
            end
          reg56 <= reg41[(3'h6):(2'h2)];
        end
      else
        begin
          reg53 <= reg46;
          if ((^$signed((reg39[(1'h1):(1'h1)] ?
              wire21 : $unsigned((wire22 ? reg35 : reg55))))))
            begin
              reg54 <= (!reg30[(1'h0):(1'h0)]);
            end
          else
            begin
              reg54 <= reg56;
            end
          if ((((~&($unsigned(reg31) ~^ (!reg43))) ?
                  $unsigned($unsigned($unsigned(reg56))) : ((+(reg32 ?
                          reg41 : reg54)) ?
                      reg55 : (reg36[(2'h3):(2'h2)] <<< (reg49 ?
                          (8'hae) : reg50)))) ?
              (~|$signed(((-wire37) ?
                  $unsigned(wire37) : {(8'haa),
                      reg31}))) : $signed((~^((reg53 || (8'hb9)) != wire19)))))
            begin
              reg55 <= $signed($signed(wire22));
              reg56 <= ($signed((!reg34[(1'h0):(1'h0)])) ?
                  $signed(($unsigned($signed(reg27)) - (8'hbb))) : (~&($unsigned(((8'hb1) & wire52)) ?
                      (~|$signed(reg49)) : reg36)));
            end
          else
            begin
              reg55 <= (((reg36[(4'hc):(4'hc)] ^ ((wire40 ? wire37 : reg47) ?
                  (reg41 < wire52) : (~&reg24))) * {{(!(8'hae))},
                  (~(reg25 << reg35))}) < ((+$signed((reg29 ?
                  (7'h42) : reg41))) || reg26));
              reg56 <= reg43[(4'he):(3'h6)];
            end
          reg57 <= $unsigned(((~^(~|wire21[(1'h1):(1'h1)])) ?
              reg50[(4'he):(4'hc)] : reg25[(4'hb):(2'h3)]));
        end
    end
endmodule