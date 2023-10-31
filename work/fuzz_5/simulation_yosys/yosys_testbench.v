
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_cmos.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_cyclone_v.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_verific.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_xilinx_7.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_yosys.v"
`include "syn_yosys.v"

module testbench  ;
  wire [(32'h1e0):(32'h0)] y;
  reg [(1'h0):(1'h0)] clk;
  reg [(3'h6):(1'h0)] wire4;
  reg signed [(5'h10):(1'h0)] wire3;
  reg [(5'h10):(1'h0)] wire2;
  reg [(5'h13):(1'h0)] wire1;
  reg signed [(4'ha):(1'h0)] wire0;
  top top1 (.y(y), .clk(clk), .wire4(wire4), .wire3(wire3), .wire2(wire2), .wire1(wire1), .wire0(wire0));
  initial
    begin
      clk = (1'h0);
      {wire4, wire3, wire2, wire1, wire0} = (1'h0);
      #10 {wire4, wire3, wire2, wire1, wire0} = (255'h6c90dcb1689c1f8628595cbce428689b73acf880e368de8d2f29975874743a21);
      #10 {wire4, wire3, wire2, wire1, wire0} = (254'h3395e6da0f58db5ff5346adc7f025a8b6a15b44e852f83e0c74e771083018e25);
      #10 {wire4, wire3, wire2, wire1, wire0} = (255'h6a9cb3e90051d7adf098866b079b586b6c9d9fed1424d1d68bee9af1ebd24999);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'hba43f8b9894b9531ab599b8653dde5e123843d194f9d7b18d1358ddd6e6c0a78);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'he85918e13c2f19576d6df651c6f075c5143ac079cfd0a1be3e258424baddcb74);
      #10 {wire4, wire3, wire2, wire1, wire0} = (255'h7974c1ff5f414e2f2889ecfc85f1b3a577737ce0228795a3a263c3b3a6772f5c);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'hc1e2a157cc707a0825d13e415b420db925c3af6813fdc4666175e8a5045234ca);
      #10 {wire4, wire3, wire2, wire1, wire0} = (255'h618325999fbfe121db2d11938defbbed79b8169831ec10ed6fc63cccf0621cb4);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'haab72ddeac5b8333fec13674784407bc7884e6f2e33158dde0fcc1804e2657a3);
      #10 {wire4, wire3, wire2, wire1, wire0} = (255'h7b2cbb60f2e9eaf57eea364c995442e867fd8aa0719128f1666e499c78496035);
      #10 {wire4, wire3, wire2, wire1, wire0} = (252'ha24c0db1bdb544df231f8dd80b31f70a2c6a1aeebea40b098294d73ad97daa7);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'hddc987f2a80899bb3f4d9355c4846cf0f00a764d1eaa960b12b1561ab9b6628d);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'he37d6d79d6818f9324772d14edfad7a808c8323e49b17a0d66bf5b44d8546b72);
      #10 {wire4, wire3, wire2, wire1, wire0} = (255'h5235943c6df5ace29582b37fd9675b165ba469939298220297da46419e7b4874);
      #10 {wire4, wire3, wire2, wire1, wire0} = (249'h11e081afbabefbf44412cdcdcfc1858a78fc27613d0eb8c672238b7dde8cbdd);
      #10 {wire4, wire3, wire2, wire1, wire0} = (255'h490cb91fcd31efd89931bd0b494587ec4c1abb5c14c0c1f35e2b31a2c9072271);
      #10 {wire4, wire3, wire2, wire1, wire0} = (254'h26672eff307cceb388b41811fb3540586e711e1b1945b66212649245c78c20d3);
      #10 {wire4, wire3, wire2, wire1, wire0} = (255'h4bf127af74192a1565506fc5b734e40c1402bf77f5957138551e7247113d2d1c);
      #10 {wire4, wire3, wire2, wire1, wire0} = (254'h2074935b01b2ca711a5b549cd7ae2c38ec3e2c2bc241984d78557e1661cb6ada);
      #10 {wire4, wire3, wire2, wire1, wire0} = (253'h1ea2e619811b911070f8c63bf0d07f6a24066877b854e623b00da77a898a8e9e);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'hca07cc2f605e323584835bc03e844243feae8b0c4caea54cb96d0b8131a70ec5);
      #10 $finish;
    end
  always
    #5 clk = (~clk);
  always
    @(posedge clk) $strobe ("%b", y);
endmodule
