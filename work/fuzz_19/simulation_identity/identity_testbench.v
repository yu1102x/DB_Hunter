
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_cmos.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_cyclone_v.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_verific.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_xilinx_7.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_yosys.v"
`include "syn_identity.v"

module testbench  ;
  wire [(32'h236):(32'h0)] y;
  reg [(1'h0):(1'h0)] clk;
  reg signed [(4'hf):(1'h0)] wire0;
  reg [(5'h13):(1'h0)] wire1;
  reg [(2'h2):(1'h0)] wire2;
  reg [(4'hd):(1'h0)] wire3;
  top top1 (.y(y), .clk(clk), .wire0(wire0), .wire1(wire1), .wire2(wire2), .wire3(wire3));
  initial
    begin
      clk = (1'h0);
      {wire0, wire1, wire2, wire3} = (1'h0);
      #10 {wire0, wire1, wire2, wire3} = (254'h23a21e75a94835da3a0c747ab190902bf8ae58bf420f6a49958cc500bd12a990);
      #10 {wire0, wire1, wire2, wire3} = (255'h66caefa42471d4dcaa29c5fa563241a9bf1e55c295c1064ac273fd4d8d0f2490);
      #10 {wire0, wire1, wire2, wire3} = (255'h73b90188416869896c58356880c4a36c6e6144888be9e9157b2da84cca574bda);
      #10 {wire0, wire1, wire2, wire3} = (256'he6ad065cb3f7c8bfd7b9929dfd15b33aedea53572843111b05307b93d034e2ca);
      #10 {wire0, wire1, wire2, wire3} = (256'h9098cbb5e33297ae2b776b50e21aa8d3f0a673fe696f074bf4c32f38a8ff66b4);
      #10 {wire0, wire1, wire2, wire3} = (256'hbe57bae7738bf7d1be4485170dd358457c7abc5c36df44fe01fd92f3ea233535);
      #10 {wire0, wire1, wire2, wire3} = (254'h265d890d71e98209138dee01ad7c7475e9efb09ce4b2302e47585991016a20fb);
      #10 {wire0, wire1, wire2, wire3} = (253'h13b202bc9306bb43c120017dd6d356645bb7a914d49dc9ad6090fc903416fe39);
      #10 {wire0, wire1, wire2, wire3} = (256'hb3e6b4e29f4ed3db693850c645c8f9b28271b9ec55cf808aa7d201a392833b8b);
      #10 {wire0, wire1, wire2, wire3} = (256'hb42edf0e9f143b1d48440daf4048ebfc4095c2471c250a9b3606744c866530ac);
      #10 {wire0, wire1, wire2, wire3} = (256'hc665da0901764b3c84052f4f97a5c6b7ff653fbd3ea7a20400f27474591471cb);
      #10 {wire0, wire1, wire2, wire3} = (256'hf3183c2f8ae4614b1fa619581808e11be596f6490c3e79c791407d10b74f46e0);
      #10 {wire0, wire1, wire2, wire3} = (252'hbeb4c90071a8e20e0287c72e2375858c2939119f870b1c55830fe8ef47d962f);
      #10 {wire0, wire1, wire2, wire3} = (256'hddd3d707cdabbe950a3458c7094cd9c0032d9ed83ce59109b36082f19b8da22f);
      #10 {wire0, wire1, wire2, wire3} = (256'hd23a6421925514a1f38e729fb40d188a4dea560479cd6d1f585d24188a00c935);
      #10 {wire0, wire1, wire2, wire3} = (255'h739526ffa70b56b10189693afc597d20115ccae01c18d549c64d9447349410e0);
      #10 {wire0, wire1, wire2, wire3} = (254'h3cec80a8402b4edcb060b21ab1b83358d7b9f51240c3b88a9e749989520bf68d);
      #10 {wire0, wire1, wire2, wire3} = (254'h311f88c55113d25df52a629234511c99211d7d0cec80b15c3fc43d036ee86988);
      #10 {wire0, wire1, wire2, wire3} = (255'h66e31833b7adb1e662e24797df5df0fd2d21edc0000d0a4c108d72b9e725b4fc);
      #10 {wire0, wire1, wire2, wire3} = (256'hfe6f93604bf747c1ae76e0cd76425fcfceb1e6a2177ae36229013c8f301468ae);
      #10 {wire0, wire1, wire2, wire3} = (255'h4b171729742153d6f8a43a3f131987f4459dc734ca74815ed751644234a8b8e9);
      #10 $finish;
    end
  always
    #5 clk = (~clk);
  always
    @(posedge clk) $strobe ("%b", y);
endmodule
