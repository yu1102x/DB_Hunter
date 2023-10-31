module top  (y, clk, wire0, wire1, wire2, wire3);
  output wire [(32'h56):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire signed [(5'h14):(1'h0)] wire0;
  input wire [(4'hd):(1'h0)] wire1;
  input wire [(5'h14):(1'h0)] wire2;
  input wire signed [(4'hf):(1'h0)] wire3;
  wire [(2'h2):(1'h0)] wire95;
  reg [(4'h8):(1'h0)] reg4 = (1'h0);
  reg signed [(4'hc):(1'h0)] reg5 = (1'h0);
  reg [(5'h12):(1'h0)] reg6 = (1'h0);
  reg [(4'hb):(1'h0)] reg7 = (1'h0);
  wire signed [(5'h14):(1'h0)] wire8;
  wire [(4'he):(1'h0)] wire73;
  assign y = {wire95, reg4, reg5, reg6, reg7, wire8, wire73, (1'h0)};
  always
    @(posedge clk) begin
      reg4 <= $unsigned((8'hae));
      reg5 <= wire0;
      reg6 <= ((((((8'haf) >= wire2) && (reg4 ? wire2 : reg4)) ?
              reg5[(1'h1):(1'h0)] : (~$unsigned(wire3))) || $unsigned($signed($signed(wire2)))) ?
          ($signed(wire1) + ($unsigned((wire0 ? wire2 : wire0)) ?
              (wire0 <<< (reg4 <= reg5)) : $signed((7'h41)))) : ($unsigned(wire2[(4'hd):(3'h7)]) & wire3[(1'h1):(1'h1)]));
      reg7 <= ((wire1[(4'hb):(1'h1)] ?
              (^~wire0[(4'ha):(2'h2)]) : $unsigned($signed(wire3[(1'h1):(1'h0)]))) ?
          (((wire1 + reg5[(1'h0):(1'h0)]) || $signed(((8'h9f) - reg6))) << $unsigned(wire3[(1'h1):(1'h0)])) : {$unsigned($signed(reg6[(1'h0):(1'h0)])),
              ($unsigned($unsigned(reg4)) ^ ((!wire0) - reg4))});
    end
  assign wire8 = {$unsigned($unsigned({reg4[(3'h4):(2'h3)]})), wire1};
  module9 modinst74 (.y(wire73), .wire10(wire0), .wire11(wire2), .wire12(reg6), .wire13(wire8), .clk(clk), .wire14(wire1));
  module75 modinst96 (wire95, clk, reg7, wire8, reg5, wire3);
endmodule

module module75
#( parameter param94 = (({(((8'ha0) - (8'ha0)) ? ((8'hbb) ? (8'ha7) : (8'hba)) : ((8'ha3) ? (8'ha5) : (8'hbe)))} ? {(-((8'h9e) ? (8'ha1) : (8'hba)))} : {{(~^(8'ha2)), ((8'hb3) ? (8'had) : (8'hbd))}}) ? (((((8'hae) ? (8'h9f) : (8'hbe)) << ((8'hba) >= (8'ha0))) << ((+(8'h9e)) ? ((7'h41) ? (8'haa) : (8'ha1)) : {(7'h42)})) ^ (((~&(8'h9d)) & ((8'hba) ? (8'hb7) : (8'hb8))) ? (((7'h41) ? (7'h41) : (8'hb0)) ? ((8'h9d) ? (7'h44) : (7'h41)) : ((8'hba) >= (8'hb9))) : (7'h43))) : ((~(+((8'haf) ^ (8'hb5)))) ? (~&{{(8'hae), (7'h43)}}) : ((&((8'h9d) | (8'h9c))) && (((8'haa) ~^ (8'had)) + (^~(8'ha5)))))) )
(y, clk, wire79, wire78, wire77, wire76);
  output wire [(32'haf):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire [(4'hb):(1'h0)] wire79;
  input wire signed [(2'h3):(1'h0)] wire78;
  input wire [(4'ha):(1'h0)] wire77;
  input wire signed [(4'hf):(1'h0)] wire76;
  wire [(3'h4):(1'h0)] wire93;
  wire signed [(5'h11):(1'h0)] wire92;
  reg [(4'h8):(1'h0)] reg91 = (1'h0);
  reg signed [(3'h5):(1'h0)] reg90 = (1'h0);
  reg signed [(3'h4):(1'h0)] reg89 = (1'h0);
  reg [(5'h14):(1'h0)] reg88 = (1'h0);
  reg signed [(4'ha):(1'h0)] reg87 = (1'h0);
  reg signed [(2'h2):(1'h0)] reg86 = (1'h0);
  reg [(5'h14):(1'h0)] reg85 = (1'h0);
  reg signed [(5'h11):(1'h0)] reg84 = (1'h0);
  reg [(5'h15):(1'h0)] reg83 = (1'h0);
  reg signed [(4'hf):(1'h0)] reg82 = (1'h0);
  wire signed [(4'hd):(1'h0)] wire81;
  wire [(5'h12):(1'h0)] wire80;
  assign y = {wire93,
                 wire92,
                 reg91,
                 reg90,
                 reg89,
                 reg88,
                 reg87,
                 reg86,
                 reg85,
                 reg84,
                 reg83,
                 reg82,
                 wire81,
                 wire80,
                 (1'h0)};
  assign wire80 = wire79;
  assign wire81 = ($signed($unsigned({wire78[(1'h1):(1'h1)]})) > wire79[(3'h5):(2'h3)]);
  always
    @(posedge clk) begin
      if ((~&wire78))
        begin
          reg82 <= (($signed(((wire77 ? wire79 : wire78) ^ $signed(wire77))) ?
                  wire80[(5'h12):(3'h7)] : {$signed((wire80 ?
                          (8'hb8) : wire78)),
                      $unsigned((wire79 || wire77))}) ?
              (({(~&(7'h42))} ?
                      (~^wire78[(1'h1):(1'h1)]) : ($signed(wire77) < (wire80 | wire79))) ?
                  wire81 : wire80) : ((|wire81) ~^ wire79));
          reg83 <= (+($unsigned($signed(wire79)) < $unsigned((wire80 ?
              $signed(wire79) : $unsigned(wire78)))));
          reg84 <= $unsigned({reg82,
              $unsigned((reg83 ? $unsigned(reg83) : reg83[(1'h1):(1'h0)]))});
        end
      else
        begin
          reg82 <= $unsigned(((!(-(reg83 ? wire79 : wire78))) ?
              wire78 : (+($signed(wire81) > (^~wire81)))));
        end
      if ((8'ha2))
        begin
          reg85 <= wire79[(3'h7):(2'h2)];
          if ($unsigned((((8'hb6) ?
              (reg84[(4'ha):(1'h0)] ^ (&reg84)) : wire78) * wire76)))
            begin
              reg86 <= wire77;
              reg87 <= $unsigned(({($signed(wire78) ?
                      (8'ha1) : wire76)} <= (reg84[(4'hc):(3'h5)] ?
                  $signed(wire76[(3'h6):(2'h3)]) : $signed($signed(reg83)))));
              reg88 <= reg82;
              reg89 <= (|((^$unsigned((wire79 | wire78))) ~^ $unsigned(reg86[(2'h2):(1'h0)])));
              reg90 <= $signed({reg87[(4'ha):(1'h1)], reg87[(3'h7):(1'h1)]});
            end
          else
            begin
              reg86 <= $unsigned(($unsigned((!(reg88 != wire79))) ?
                  wire76[(4'hf):(4'hb)] : reg84[(2'h3):(2'h3)]));
            end
          reg91 <= {((7'h41) ?
                  wire80[(4'hc):(2'h2)] : (reg83[(5'h13):(5'h11)] < $signed($unsigned(reg85))))};
        end
      else
        begin
          reg85 <= reg83[(5'h13):(3'h5)];
        end
    end
  assign wire92 = $unsigned(($signed({(wire78 <= (7'h43)),
                      (reg84 ?
                          wire81 : reg89)}) == $unsigned($signed(reg87[(4'h8):(2'h2)]))));
  assign wire93 = $unsigned(reg83[(2'h3):(1'h1)]);
endmodule

module module9  (y, clk, wire10, wire11, wire12, wire13, wire14);
  output wire [(32'haa):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire signed [(4'hd):(1'h0)] wire10;
  input wire signed [(3'h6):(1'h0)] wire11;
  input wire [(4'h8):(1'h0)] wire12;
  input wire signed [(4'hd):(1'h0)] wire13;
  input wire [(4'hc):(1'h0)] wire14;
  wire signed [(4'h9):(1'h0)] wire72;
  wire signed [(2'h3):(1'h0)] wire71;
  wire signed [(2'h2):(1'h0)] wire70;
  wire signed [(4'hd):(1'h0)] wire69;
  wire [(3'h6):(1'h0)] wire68;
  wire [(3'h5):(1'h0)] wire66;
  wire [(4'ha):(1'h0)] wire54;
  wire [(4'hd):(1'h0)] wire53;
  wire [(5'h13):(1'h0)] wire52;
  wire [(4'hf):(1'h0)] wire51;
  wire [(5'h10):(1'h0)] wire50;
  reg [(4'hc):(1'h0)] reg15 = (1'h0);
  reg signed [(4'hd):(1'h0)] reg16 = (1'h0);
  reg signed [(5'h12):(1'h0)] reg17 = (1'h0);
  wire [(4'hf):(1'h0)] wire48;
  assign y = {wire72,
                 wire71,
                 wire70,
                 wire69,
                 wire68,
                 wire66,
                 wire54,
                 wire53,
                 wire52,
                 wire51,
                 wire50,
                 reg15,
                 reg16,
                 reg17,
                 wire48,
                 (1'h0)};
  always
    @(posedge clk) begin
      reg15 <= (7'h44);
      reg16 <= ((~^$unsigned($unsigned((wire10 ?
          wire13 : wire14)))) != $signed(($unsigned((wire13 ?
              wire10 : wire11)) ?
          wire12[(2'h2):(1'h0)] : $unsigned(wire14))));
      reg17 <= $signed((!($unsigned({wire13,
          reg16}) && ({(8'haf)} * $signed(wire14)))));
    end
  module18 modinst49 (.wire22(wire12), .clk(clk), .wire21(wire11), .wire19(reg17), .wire20(wire10), .wire23(wire14), .y(wire48));
  assign wire50 = {(-(reg15[(3'h4):(2'h2)] ?
                          $unsigned($signed(wire48)) : wire13[(3'h6):(3'h5)]))};
  assign wire51 = wire48;
  assign wire52 = ({($unsigned(wire14) + wire48[(4'h8):(2'h2)])} ?
                      wire14[(1'h0):(1'h0)] : $unsigned($unsigned((-wire11))));
  assign wire53 = ($unsigned(((^~(wire14 * reg17)) ?
                      reg15 : {$unsigned(wire12)})) < wire14);
  assign wire54 = $unsigned(($unsigned($signed((-wire53))) >>> (wire53[(3'h4):(2'h3)] | (~((8'haf) >>> reg16)))));
  module55 modinst67 (.wire57(wire51), .wire59(wire54), .wire58(wire50), .y(wire66), .wire56(reg16), .clk(clk));
  assign wire68 = $signed((~^wire12[(2'h3):(1'h0)]));
  assign wire69 = (wire68[(1'h0):(1'h0)] | $unsigned(wire48));
  assign wire70 = (-wire12[(4'h8):(3'h6)]);
  assign wire71 = (-((({wire14, wire51} ? $signed(wire13) : $unsigned(wire66)) ?
                          $unsigned($unsigned(wire13)) : wire54[(3'h5):(3'h4)]) ?
                      wire14[(2'h3):(2'h3)] : wire66));
  assign wire72 = wire54;
endmodule

module module55
#( parameter param65 = (|((((!(8'hb0)) * (~^(8'hb0))) ^~ (((8'hb5) && (8'haf)) ^ ((8'ha4) >= (8'hab)))) * (({(8'ha7), (8'hb8)} ^~ {(8'hb3)}) - ({(8'hbc), (8'hbb)} ? ((8'hae) < (8'hbd)) : (^(8'had)))))) )
(y, clk, wire59, wire58, wire57, wire56);
  output wire [(32'h3c):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire signed [(4'ha):(1'h0)] wire59;
  input wire signed [(5'h10):(1'h0)] wire58;
  input wire signed [(4'hd):(1'h0)] wire57;
  input wire [(4'hd):(1'h0)] wire56;
  wire signed [(2'h2):(1'h0)] wire64;
  wire signed [(4'ha):(1'h0)] wire63;
  wire signed [(5'h11):(1'h0)] wire62;
  wire [(5'h13):(1'h0)] wire61;
  wire [(4'hb):(1'h0)] wire60;
  assign y = {wire64, wire63, wire62, wire61, wire60, (1'h0)};
  assign wire60 = (8'haf);
  assign wire61 = $unsigned(wire56[(4'ha):(2'h3)]);
  assign wire62 = ($unsigned(($unsigned(wire56[(3'h4):(2'h3)]) ?
                      wire57[(4'hc):(4'hc)] : ((wire60 ? wire57 : wire59) ?
                          $signed((8'hb5)) : wire57[(4'hc):(2'h3)]))) == $unsigned(wire58[(3'h5):(2'h3)]));
  assign wire63 = ((wire62 ~^ {(8'hbf)}) ^ (~|$unsigned(wire59)));
  assign wire64 = (((7'h40) ?
                          $unsigned(wire61) : (wire56 - ((wire57 ?
                              wire59 : wire62) >>> $unsigned(wire63)))) ?
                      ((wire56 ?
                              $unsigned((+wire57)) : {wire60,
                                  {wire61, wire57}}) ?
                          wire63 : $signed(wire57)) : (^(7'h43)));
endmodule

module module18
#( parameter param47 = (((({(7'h44)} ? ((8'h9c) ? (8'hb1) : (8'hba)) : (!(8'hb2))) ? {((8'hb2) <<< (8'hae)), (|(8'hbe))} : (((8'ha9) * (8'hb1)) ? {(8'ha9), (7'h43)} : ((8'ha4) ? (8'hb1) : (8'hb3)))) || ((((7'h42) > (8'hae)) ? {(8'ha4)} : ((8'hbf) > (8'ha3))) ? {((8'hb6) ? (7'h42) : (8'ha5)), (~(8'ha5))} : ((^(8'haf)) > {(8'hb5)}))) ~^ (~|(^(+((8'ha9) & (8'hb4)))))) )
(y, clk, wire23, wire22, wire21, wire20, wire19);
  output wire [(32'h12d):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire [(4'ha):(1'h0)] wire23;
  input wire [(4'h8):(1'h0)] wire22;
  input wire signed [(3'h5):(1'h0)] wire21;
  input wire [(3'h7):(1'h0)] wire20;
  input wire signed [(5'h12):(1'h0)] wire19;
  wire [(5'h13):(1'h0)] wire46;
  wire signed [(4'he):(1'h0)] wire45;
  wire [(4'hf):(1'h0)] wire44;
  wire [(3'h7):(1'h0)] wire43;
  wire [(5'h13):(1'h0)] wire42;
  reg [(5'h12):(1'h0)] reg41 = (1'h0);
  reg signed [(3'h7):(1'h0)] reg40 = (1'h0);
  reg signed [(3'h6):(1'h0)] reg39 = (1'h0);
  reg signed [(3'h7):(1'h0)] reg38 = (1'h0);
  reg [(5'h12):(1'h0)] reg37 = (1'h0);
  reg [(5'h11):(1'h0)] reg36 = (1'h0);
  reg [(5'h13):(1'h0)] reg35 = (1'h0);
  reg signed [(4'hc):(1'h0)] reg34 = (1'h0);
  reg signed [(4'he):(1'h0)] reg33 = (1'h0);
  reg [(3'h4):(1'h0)] reg32 = (1'h0);
  reg [(5'h14):(1'h0)] reg31 = (1'h0);
  reg [(4'h9):(1'h0)] reg30 = (1'h0);
  reg signed [(4'ha):(1'h0)] reg29 = (1'h0);
  reg signed [(4'hc):(1'h0)] reg28 = (1'h0);
  reg signed [(4'hc):(1'h0)] reg27 = (1'h0);
  reg signed [(4'he):(1'h0)] reg26 = (1'h0);
  wire signed [(5'h11):(1'h0)] wire25;
  wire [(4'ha):(1'h0)] wire24;
  assign y = {wire46,
                 wire45,
                 wire44,
                 wire43,
                 wire42,
                 reg41,
                 reg40,
                 reg39,
                 reg38,
                 reg37,
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
                 wire25,
                 wire24,
                 (1'h0)};
  assign wire24 = $unsigned(wire20);
  assign wire25 = (8'hbe);
  always
    @(posedge clk) begin
      reg26 <= wire25;
      reg27 <= (wire25 ?
          (($unsigned((8'h9c)) ?
              wire22 : ($unsigned(wire25) ?
                  (wire20 ?
                      reg26 : reg26) : wire24[(2'h3):(1'h1)])) ~^ ($unsigned($signed(wire23)) ?
              wire20 : (~&$unsigned(wire23)))) : wire25[(4'hc):(4'hc)]);
      if (wire25[(4'hb):(2'h3)])
        begin
          reg28 <= wire19[(2'h3):(2'h2)];
          reg29 <= wire19;
        end
      else
        begin
          reg28 <= (~&(8'hb1));
          reg29 <= $unsigned($signed(($unsigned(wire21) ~^ wire23[(2'h2):(2'h2)])));
        end
      if ($signed($unsigned(((~^wire24[(3'h5):(3'h5)]) >>> ((reg27 >= wire20) * (wire21 - reg27))))))
        begin
          reg30 <= (^((reg29[(4'h9):(3'h5)] * $signed((wire24 - reg28))) ?
              $unsigned(wire20) : ((wire21 ?
                  {wire21, wire25} : (&wire22)) <<< (~(8'hb0)))));
          if ($unsigned(($signed(wire22[(1'h1):(1'h0)]) ?
              reg26[(4'he):(4'hc)] : wire21)))
            begin
              reg31 <= (~&$signed($unsigned(wire19[(5'h10):(4'hb)])));
            end
          else
            begin
              reg31 <= reg27;
              reg32 <= (~^reg29);
              reg33 <= $signed({(reg30 != {$signed(wire19),
                      reg31[(1'h1):(1'h1)]})});
            end
          if ($unsigned(reg30))
            begin
              reg34 <= $unsigned((~^(wire23 ?
                  reg29 : (~^((8'h9e) ? reg33 : reg29)))));
            end
          else
            begin
              reg34 <= (&(^wire21[(2'h2):(2'h2)]));
              reg35 <= (reg26 << (+$unsigned({(!wire20), $unsigned(wire19)})));
              reg36 <= reg31;
            end
          reg37 <= reg32[(2'h3):(1'h0)];
          if ((-(($unsigned(wire19[(5'h11):(2'h3)]) ?
              (~^((8'ha0) < wire23)) : (8'ha7)) >> ($signed($unsigned((8'h9d))) ?
              wire19 : ($signed(reg28) ^~ (reg29 ? wire20 : (8'h9f)))))))
            begin
              reg38 <= reg26[(3'h7):(3'h7)];
              reg39 <= $signed(reg37);
              reg40 <= $unsigned($unsigned(reg39));
              reg41 <= $signed($signed((wire19[(4'h8):(3'h5)] ~^ $signed((wire22 | reg34)))));
            end
          else
            begin
              reg38 <= (~^(reg41[(3'h6):(3'h4)] | (((reg30 ?
                      reg32 : wire25) == $unsigned(wire23)) ?
                  reg32 : $unsigned($unsigned(reg40)))));
              reg39 <= $signed((8'ha4));
              reg40 <= {{(wire21 ?
                          $signed((reg37 < reg27)) : {$signed((7'h41)),
                              ((8'hb4) ? reg26 : (8'haa))}),
                      {($signed(reg40) != ((8'hb6) ? wire25 : reg27))}},
                  reg32};
            end
        end
      else
        begin
          reg30 <= {((wire20 << wire21[(3'h4):(3'h4)]) ?
                  (wire24 ?
                      ($unsigned(reg41) * (^(8'ha5))) : $unsigned(wire19[(4'ha):(4'h9)])) : reg38[(2'h3):(1'h1)]),
              $signed(((reg32[(3'h4):(1'h1)] ?
                      $signed(wire23) : {wire25, reg35}) ?
                  $unsigned(wire19[(4'he):(4'hc)]) : reg28))};
          reg31 <= wire20;
          reg32 <= wire21;
        end
    end
  assign wire42 = ($signed(wire25) ?
                      $signed((($unsigned((8'haa)) ?
                          ((8'hb4) ?
                              wire22 : wire23) : (wire22 | wire19)) >>> reg33[(3'h6):(3'h4)])) : $unsigned(wire22));
  assign wire43 = $signed((^~(($signed(reg29) >= wire42[(5'h11):(1'h1)]) < (~^(reg31 <<< (8'hb5))))));
  assign wire44 = $signed(wire23[(4'ha):(3'h5)]);
  assign wire45 = ((8'haa) == (8'hb1));
  assign wire46 = wire44[(4'hc):(4'h9)];
endmodule