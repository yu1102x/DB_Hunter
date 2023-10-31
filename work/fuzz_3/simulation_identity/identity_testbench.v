
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_cmos.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_cyclone_v.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_verific.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_xilinx_7.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_yosys.v"
`include "syn_identity.v"

module testbench  ;
  wire [(32'h1a4):(32'h0)] y;
  reg [(1'h0):(1'h0)] clk;
  reg signed [(5'h14):(1'h0)] wire3;
  reg signed [(4'h9):(1'h0)] wire2;
  reg signed [(4'hd):(1'h0)] wire1;
  reg [(5'h11):(1'h0)] wire0;
  top top1 (.y(y), .clk(clk), .wire3(wire3), .wire2(wire2), .wire1(wire1), .wire0(wire0));
  initial
    begin
      clk = (1'h0);
      {wire3, wire2, wire1, wire0} = (1'h0);
      #10 {wire3, wire2, wire1, wire0} = (254'h3600cb9c416dfc89b6cec5b8809514787e0cec76dac4a15e13b9a25f247515f4);
      #10 {wire3, wire2, wire1, wire0} = (256'hc0c9277ff4d56ce877e3044928da87da6ce5039db8053c9ee366a31d8ff04ac5);
      #10 {wire3, wire2, wire1, wire0} = (256'h8897a15bf378e2812e47a82ab1ba75b9ca3f0fb51ccf27e183c0e89c18fdc8ad);
      #10 {wire3, wire2, wire1, wire0} = (253'h17cff629e05679cd96691b595eb5ab08682efb53f7595f2178b2ad4e214162fe);
      #10 {wire3, wire2, wire1, wire0} = (256'hcac0742249bc5c60187ef5c8397c00f00480e3233a4c119e50e7df5dd615c206);
      #10 {wire3, wire2, wire1, wire0} = (254'h3bfea556d19634471cff5bc4d55d2262462f3acbaac16765bbf5ad3dec2a2bad);
      #10 {wire3, wire2, wire1, wire0} = (254'h349a680f6a7ea49bfbc5e10f34d26a6eea7dc61e6879fa7cdb6f25d669c9a422);
      #10 {wire3, wire2, wire1, wire0} = (255'h494ceb61acfdaef3b77c2840680fe5cf180709b36c5fdcbf81d6f55b3660a43d);
      #10 {wire3, wire2, wire1, wire0} = (254'h37681b999285a4c85618db18b9e2ed20c909e9cda277646111095bddd72a2ddd);
      #10 {wire3, wire2, wire1, wire0} = (256'h86fb0704acc1f1aeeb9e35ed6ef0e3e9e369f7e490cb96d1463df417b431b0bb);
      #10 {wire3, wire2, wire1, wire0} = (255'h487f348d5dad7afa969163a3ae27b98746a71ced0bb1d36c2431cf35e4088b3b);
      #10 {wire3, wire2, wire1, wire0} = (255'h72296931ce052120a2a34c3f5060b52e1927d1d38a2b5ea81181aa6006e2310b);
      #10 {wire3, wire2, wire1, wire0} = (256'hed0a3bf1288a1df0b90bf811ead583b04f2fa89af1eaefe4eb9c8e9859851746);
      #10 {wire3, wire2, wire1, wire0} = (256'h9e6a2f2a591d0c20d743c8d418e0b014e1a0f17b6a80507aac86094d8ab07d11);
      #10 {wire3, wire2, wire1, wire0} = (255'h5a1e6dcd56567fb452267f2a0dafc3d07b00146b88e59bd905d225a6b815b5a5);
      #10 {wire3, wire2, wire1, wire0} = (256'h99136a66c7ba2ee94982359ab213ff35c59c205f5f60eabc18422dc71463ef64);
      #10 {wire3, wire2, wire1, wire0} = (256'hb7abf79b85b50b501d32e4aba4c3a427e8b21de3f88fc9aeb958763043d3981d);
      #10 {wire3, wire2, wire1, wire0} = (254'h22b2b9f9f7acde690b89fb745f99dd8a4dffc022bb19dde5dc341aefdf00c73e);
      #10 {wire3, wire2, wire1, wire0} = (256'hdb376dbc60c36ff589664b8a11e11a18e87bd57be7ffcfd94464da1536614a60);
      #10 {wire3, wire2, wire1, wire0} = (255'h4ebb785fc9ad4062bb015ca567642a0d9c848889d7b709197b898221ef7f44de);
      #10 {wire3, wire2, wire1, wire0} = (255'h4c3e77ba09b98ea90fe828cb5c7e0c471ed006d5fd8b9064ceeb151c1bdf9003);
      #10 $finish;
    end
  always
    #5 clk = (~clk);
  always
    @(posedge clk) $strobe ("%b", y);
endmodule
