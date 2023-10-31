
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_cmos.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_cyclone_v.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_verific.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_xilinx_7.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_yosys.v"
`include "syn_yosys.v"

module testbench  ;
  wire [(32'hbe):(32'h0)] y;
  reg [(1'h0):(1'h0)] clk;
  reg [(2'h2):(1'h0)] wire0;
  reg signed [(5'h13):(1'h0)] wire1;
  reg signed [(5'h14):(1'h0)] wire2;
  reg [(5'h15):(1'h0)] wire3;
  top top1 (.y(y), .clk(clk), .wire0(wire0), .wire1(wire1), .wire2(wire2), .wire3(wire3));
  initial
    begin
      clk = (1'h0);
      {wire0, wire1, wire2, wire3} = (1'h0);
      #10 {wire0, wire1, wire2, wire3} = (256'h8fa51b4830c0c8411bb251a959064167e3ed01009e965d4e58a86b1ffd27ce18);
      #10 {wire0, wire1, wire2, wire3} = (256'heefcb0d60580610ba25589ce5396ec226cd583344da832ea76386df78fa90e84);
      #10 {wire0, wire1, wire2, wire3} = (253'h1ceb67c6303c1a88f469f7443d8ecbddc7f2d2ec230a18678008bd8381dd845c);
      #10 {wire0, wire1, wire2, wire3} = (256'he9a151dae531af0ad64dc9671390b81d73f24ab76298f910b1ded13160b204b4);
      #10 {wire0, wire1, wire2, wire3} = (256'hda5a6a5232dbe0cc8de6cc49abca2df411288d71b20759f774ce3d0cf01a87b0);
      #10 {wire0, wire1, wire2, wire3} = (256'hdb5f74e133f4a1f4951666613443f0dfab8ac83820faeaebd96e99414de379c8);
      #10 {wire0, wire1, wire2, wire3} = (255'h4ad3ce866fc863f8eeb2462aa35ea0df2ec1159acfe1fcb37bb7b73887abd057);
      #10 {wire0, wire1, wire2, wire3} = (256'hb9ebacef1deb860de8e5599ab5f0523f90c75999cacebccb4f33386acca97eff);
      #10 {wire0, wire1, wire2, wire3} = (256'he4515cdcfd4046cd16ebea72bd1b494d3384ee91b96c9f488ae63bcee8501e4f);
      #10 {wire0, wire1, wire2, wire3} = (256'h8141cb582248238d054c561e7d8b233e804f69347b32000b0ea7af343afb0d6c);
      #10 {wire0, wire1, wire2, wire3} = (256'hfccc9a659adcf7349f7d087ab0b102d0f5ebc664dc69f48ebe3268f093f33d13);
      #10 {wire0, wire1, wire2, wire3} = (255'h7f1b0d728890887558aa091ea741f260084542131c279e8f373ff5525c24b42d);
      #10 {wire0, wire1, wire2, wire3} = (255'h78414c0ad55902d7e8ef9502efcb4ea16601f2d7f6a683d766e7d5125d8308ea);
      #10 {wire0, wire1, wire2, wire3} = (254'h2017aa19f6ec6b662e819cdc999e1ddc117292796a18412a2f3f6bec44605b26);
      #10 {wire0, wire1, wire2, wire3} = (255'h76e2940386305e716e7605d7a9bfb090de0cb1bf803cc11465f11ba7acb0f025);
      #10 {wire0, wire1, wire2, wire3} = (256'hda76e5b485880be2975e5b5b0cd16c3619937c791caecaa82d9825a72a391b45);
      #10 {wire0, wire1, wire2, wire3} = (256'h8730b4f66c62695b6a9f772554c64dc45a74894159a42aea5037eaf48f4dc7d1);
      #10 {wire0, wire1, wire2, wire3} = (255'h4351b393af2fabf792e7d64479effcabd8bdc16d1eed8696eecddddff655f700);
      #10 {wire0, wire1, wire2, wire3} = (253'h17b172f253c3aa89b107958db5308cfd0f0bd5e29533f591cd03117f42851786);
      #10 {wire0, wire1, wire2, wire3} = (256'ha46ae8c6070c446207bd061546dc6ae6cce95ba41ea5a9fbef893b2f75d737d2);
      #10 {wire0, wire1, wire2, wire3} = (256'he6e0281433547ff190adc23fde72bc22164c41e89c63ecbaa390a654e55adfea);
      #10 $finish;
    end
  always
    #5 clk = (~clk);
  always
    @(posedge clk) $strobe ("%b", y);
endmodule
