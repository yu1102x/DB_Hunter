
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_cmos.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_cyclone_v.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_verific.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_xilinx_7.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_yosys.v"
`include "syn_identity.v"

module testbench  ;
  wire [(32'h27a):(32'h0)] y;
  reg [(1'h0):(1'h0)] clk;
  reg signed [(4'hc):(1'h0)] wire3;
  reg signed [(5'h14):(1'h0)] wire2;
  reg [(5'h14):(1'h0)] wire1;
  reg signed [(5'h15):(1'h0)] wire0;
  top top1 (.y(y), .clk(clk), .wire3(wire3), .wire2(wire2), .wire1(wire1), .wire0(wire0));
  initial
    begin
      clk = (1'h0);
      {wire3, wire2, wire1, wire0} = (1'h0);
      #10 {wire3, wire2, wire1, wire0} = (255'h688a32dc31d086f1973f5e13c3c210795de0442386fe32d3ace2cfda6f033abe);
      #10 {wire3, wire2, wire1, wire0} = (255'h5afde8ea2a3bda9d6086a9e5d837b940616c1b1c4dd81e0130c9060f4cce73ce);
      #10 {wire3, wire2, wire1, wire0} = (256'ha9198e0499cc0fa6c1b992dd73a7a7d540be9360ad0c142b73f7b1a6f9bd4d5b);
      #10 {wire3, wire2, wire1, wire0} = (256'hd4404c89af94a8dc4b231406e62f5c68c8bcec01420972bf9878510749d203eb);
      #10 {wire3, wire2, wire1, wire0} = (256'hb68d3dffb9d3c30e98a94b54724b05dd52433ba2ccc06f6641733c6ced601747);
      #10 {wire3, wire2, wire1, wire0} = (256'haa9235ae97352e589732595710d72de97cf6b9bb970a3942d259073fe4f94a81);
      #10 {wire3, wire2, wire1, wire0} = (256'h8c2113a2cbb207030f38ed55c013a6d9ca07554b614b1bf1776a6b9864e8ce23);
      #10 {wire3, wire2, wire1, wire0} = (256'hd9da7485f409bbf10d618372a1ac3365156e2a43bd20bb820338bbf3eceaa112);
      #10 {wire3, wire2, wire1, wire0} = (255'h45f3a651253c337d56a929a7ffc1eca782438ff864c396449145b20b907067cb);
      #10 {wire3, wire2, wire1, wire0} = (256'hebfac2d98e00c6e33c7951e4786da3893faf940f8fc56699f3a817940e0732c2);
      #10 {wire3, wire2, wire1, wire0} = (256'hc25c322edff149e6546cb59d721c9d959b6d3a2cebe461fc18d5cd8aa137f48b);
      #10 {wire3, wire2, wire1, wire0} = (256'hd5447768161d1ba96f8cac524fcec1acbaf2638ba0293ef4a094dbf0f77c933b);
      #10 {wire3, wire2, wire1, wire0} = (255'h654cae170cf8fa32f896232ca9a70fc5dfbe0be3d61338a6730718cf7db420ba);
      #10 {wire3, wire2, wire1, wire0} = (256'hdce21d94283aa2a086873ac84b83bfb38fe746c9cd453e0499e62a16fe82196e);
      #10 {wire3, wire2, wire1, wire0} = (255'h629234960133dbc848877f7d24d8f0703e898a8f22829f759b5db1665d93d2a5);
      #10 {wire3, wire2, wire1, wire0} = (256'he5bd7efad8dc9a5d1b1c8e8441ce2159e5b09b9cf9c34cfe055e18906acff3c8);
      #10 {wire3, wire2, wire1, wire0} = (256'hdb61b991b156e9cc34612f6b9d1c7fb7565c241d24a31f5ae105dd44bd7cc06b);
      #10 {wire3, wire2, wire1, wire0} = (256'hc76c9315e0fdc31655d63dbda9d922cfd9f27c6e810f37e495f25c9526bac3e7);
      #10 {wire3, wire2, wire1, wire0} = (254'h2ee65bf80ad6ce92aea4a9e45ddc98446a5a4139f3070c57214794bcb51d7710);
      #10 {wire3, wire2, wire1, wire0} = (253'h1b93b0e4694a2b87fe8078574cf7102675ea6bb68890c270b46430fc4651088c);
      #10 {wire3, wire2, wire1, wire0} = (256'h82513f39d855e0a9af76beb15234b0e0f09d21f61120bef85fafaf7aa273300d);
      #10 $finish;
    end
  always
    #5 clk = (~clk);
  always
    @(posedge clk) $strobe ("%b", y);
endmodule
