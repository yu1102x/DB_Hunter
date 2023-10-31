(* use_dsp48="no" *) (* use_dsp="no" *) module top
#( parameter param20 = {(((^~{(8'hb6)}) >>> (((8'hb2) << (7'h40)) >> (!(8'hb5)))) ? (((+(8'h9e)) - ((8'ha9) ? (8'hb8) : (8'ha4))) ~^ ({(8'h9e), (8'hbe)} ~^ ((8'hbc) ? (8'hb0) : (7'h40)))) : (~|(((8'ha0) ? (7'h43) : (8'hb4)) - ((8'ha9) ? (8'hb8) : (8'hb3))))), (((((7'h40) ~^ (7'h41)) ? (~|(7'h44)) : ((8'hb3) ? (8'hba) : (8'haf))) ? ((~&(8'haa)) ~^ {(8'hb6)}) : {((8'hbd) >>> (7'h44)), (!(8'h9e))}) + (({(8'hae)} == (~(7'h40))) ? {(!(8'ha9)), ((8'ha0) ? (8'h9d) : (8'ha7))} : ({(8'ha2), (7'h44)} ? (^(8'hab)) : ((8'hb8) ? (8'hb6) : (8'hb4)))))} )
(y, clk, wire3, wire2, wire1, wire0);
  output wire [(32'hbf):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire signed [(4'hd):(1'h0)] wire3;
  input wire signed [(4'ha):(1'h0)] wire2;
  input wire signed [(5'h11):(1'h0)] wire1;
  input wire signed [(5'h12):(1'h0)] wire0;
  reg [(3'h7):(1'h0)] reg19 = (1'h0);
  reg signed [(5'h14):(1'h0)] reg18 = (1'h0);
  reg [(3'h6):(1'h0)] reg17 = (1'h0);
  reg [(3'h6):(1'h0)] reg16 = (1'h0);
  reg signed [(4'hb):(1'h0)] reg15 = (1'h0);
  reg signed [(5'h11):(1'h0)] reg14 = (1'h0);
  reg signed [(3'h6):(1'h0)] reg13 = (1'h0);
  wire signed [(4'hf):(1'h0)] wire12;
  wire signed [(3'h6):(1'h0)] wire11;
  reg [(5'h15):(1'h0)] reg10 = (1'h0);
  reg [(5'h11):(1'h0)] reg9 = (1'h0);
  reg [(4'h9):(1'h0)] reg8 = (1'h0);
  reg signed [(5'h13):(1'h0)] reg7 = (1'h0);
  reg [(4'he):(1'h0)] reg6 = (1'h0);
  reg [(3'h6):(1'h0)] reg5 = (1'h0);
  reg signed [(4'ha):(1'h0)] reg4 = (1'h0);
  assign y = {reg19,
                 reg18,
                 reg17,
                 reg16,
                 reg15,
                 reg14,
                 reg13,
                 wire12,
                 wire11,
                 reg10,
                 reg9,
                 reg8,
                 reg7,
                 reg6,
                 reg5,
                 reg4,
                 (1'h0)};
  always
    @(posedge clk) begin
      if (wire0)
        begin
          reg4 <= wire1;
          reg5 <= $unsigned($signed(($unsigned(wire3[(3'h7):(1'h0)]) ?
              reg4[(3'h7):(3'h5)] : (-(wire1 ^~ wire1)))));
          reg6 <= {wire3[(1'h0):(1'h0)]};
          reg7 <= wire1[(2'h2):(2'h2)];
        end
      else
        begin
          reg4 <= wire3[(1'h1):(1'h0)];
          if ((^~$signed(reg7[(5'h11):(5'h11)])))
            begin
              reg5 <= (reg4 >= (~^{(wire2 ?
                      $signed(wire3) : wire3[(3'h5):(1'h0)])}));
              reg6 <= reg5[(2'h2):(2'h2)];
            end
          else
            begin
              reg5 <= wire2;
              reg6 <= wire0;
              reg7 <= {{$signed(((7'h44) ? $signed(wire2) : $signed(wire1))),
                      $signed((~(+wire2)))}};
              reg8 <= (^~(!$signed($signed({reg6, (8'ha0)}))));
              reg9 <= (|($unsigned(reg4[(1'h0):(1'h0)]) >= (wire2 ?
                  ($unsigned(wire2) * $signed(reg8)) : $unsigned(wire3))));
            end
          reg10 <= (^$signed(reg9[(1'h1):(1'h1)]));
        end
    end
  assign wire11 = reg4;
  assign wire12 = (^reg6);
  always
    @(posedge clk) begin
      reg13 <= {{$unsigned(((+reg10) ^~ reg8))}};
      reg14 <= wire12;
      reg15 <= wire2[(4'h8):(3'h5)];
      if ((($signed((reg13 ? $signed((8'had)) : wire1)) ?
          ((reg14[(5'h11):(1'h1)] << (~|(7'h42))) ?
              {(8'h9c)} : reg6) : reg15[(1'h0):(1'h0)]) >> (~^(((-wire3) < $unsigned(reg10)) ?
          ({reg15} >> reg8) : reg13))))
        begin
          reg16 <= {({(!$unsigned(wire1)),
                  (~|(wire2 ? wire2 : wire12))} != wire2),
              $signed($unsigned(reg4[(3'h5):(3'h5)]))};
        end
      else
        begin
          reg16 <= (&$unsigned($unsigned({$signed(reg10)})));
          reg17 <= $signed(reg10[(4'ha):(4'ha)]);
          reg18 <= reg17[(3'h4):(2'h2)];
          reg19 <= $unsigned($signed($signed(((~&reg14) ?
              ((8'hab) <<< reg9) : (&reg7)))));
        end
    end
endmodule