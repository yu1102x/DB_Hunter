
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_cmos.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_cyclone_v.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_verific.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_xilinx_7.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_yosys.v"
`include "syn_vivado.v"

module testbench  ;
  wire [(32'h2b6):(32'h0)] y;
  reg [(1'h0):(1'h0)] clk;
  reg signed [(2'h3):(1'h0)] wire0;
  reg [(4'hc):(1'h0)] wire1;
  reg signed [(2'h3):(1'h0)] wire2;
  reg signed [(4'hb):(1'h0)] wire3;
  top top1 (.y(y), .clk(clk), .wire0(wire0), .wire1(wire1), .wire2(wire2), .wire3(wire3));
  initial
    begin
      clk = (1'h0);
      {wire0, wire1, wire2, wire3} = (1'h0);
      #10 {wire0, wire1, wire2, wire3} = (256'h928c529cbc4992025af0e6435993ba18ea8c0f6bf039c35a195b072ad2f274c3);
      #10 {wire0, wire1, wire2, wire3} = (255'h429e6600961a4435c6e8538fa43b80277584de5303e33b2e1fcc122c426a171c);
      #10 {wire0, wire1, wire2, wire3} = (254'h261fb5e6577fd997ae5500e46649b37d732f08a2b6444f390e3797dfdc269e83);
      #10 {wire0, wire1, wire2, wire3} = (256'hc9d37ba219d7e5b9ee59b64ec47353e1130ead0e99c5c4e495385562e158767d);
      #10 {wire0, wire1, wire2, wire3} = (254'h3634f309df76196b24c1e387c5429ed7e4d9f6fe1c4372ec4a2ae46bdab9d22f);
      #10 {wire0, wire1, wire2, wire3} = (256'he8203e653d204acd211d918d3e55038c61ff7449ff63c0e41bd3761bdc3a8e67);
      #10 {wire0, wire1, wire2, wire3} = (253'h1f2adaa7a4be2b463cf3b8ce5f733e327c42b87acbdc8e299f315ef7de9f62ff);
      #10 {wire0, wire1, wire2, wire3} = (255'h43b204e170425c3d6133dc90bc1844a04eff215641a0f0abef37668909420589);
      #10 {wire0, wire1, wire2, wire3} = (255'h5db4bf91a2b606eb1e45474b9a7bd388e24cb71ac4c77739234d4c2051bab1c3);
      #10 {wire0, wire1, wire2, wire3} = (256'hff5dcec72a68a4e4452f55001d411fabc24889d48306c214f4dc1f07af100ba0);
      #10 {wire0, wire1, wire2, wire3} = (256'ha37aad56d37b1e40d25a96091155b4e546f6ce83c5f7ef88f2237af8856f2391);
      #10 {wire0, wire1, wire2, wire3} = (254'h2ec31c0f5b3c844c8045a7ae6217c169b0df139ba0820c14d558599e7dffb34f);
      #10 {wire0, wire1, wire2, wire3} = (256'hfc0de8e8207b8eb6e971bcc317892b570d731d4108e1a37be68a87e3a74f27d2);
      #10 {wire0, wire1, wire2, wire3} = (255'h466389173d2b0fc97f4c97201b7d295895f2d61c4c051b66ccb2e2e0b117d563);
      #10 {wire0, wire1, wire2, wire3} = (256'hbecf2d2a45953e17d1f957126c87625edc4f496f3862fd79f92d786c26c13b9d);
      #10 {wire0, wire1, wire2, wire3} = (256'h82f8a02f177f6571a94149028f1001711b80abc42c911ef64811cc389bb71049);
      #10 {wire0, wire1, wire2, wire3} = (254'h389e06501a70b894be5adad1ce65d6e970ccbdbb973911eb1425b23f1e7d09ce);
      #10 {wire0, wire1, wire2, wire3} = (256'h82474c090470eea17c82f8fc097c5fefd3c9c433a34f348e3fa4f86ebfb0cd91);
      #10 {wire0, wire1, wire2, wire3} = (256'hc25a28cbefad6e8ab26935aa99bb6c3a93d75960c84599a06274922a07d54b62);
      #10 {wire0, wire1, wire2, wire3} = (252'hc46bad58bc56ad4759a81fdbfd9fa14d40c0da123cc8ae60478a7b77b12a73a);
      #10 {wire0, wire1, wire2, wire3} = (252'hdf69ef875bf1facb2591001d7e5b8c234d582f4362c917c95a0f8ffd7f8da0a);
      #10 $finish;
    end
  always
    #5 clk = (~clk);
  always
    @(posedge clk) $strobe ("%b", y);
endmodule
