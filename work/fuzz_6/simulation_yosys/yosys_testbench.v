
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_cmos.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_cyclone_v.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_verific.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_xilinx_7.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_yosys.v"
`include "syn_yosys.v"

module testbench  ;
  wire [(32'h21c):(32'h0)] y;
  reg [(1'h0):(1'h0)] clk;
  reg [(5'h11):(1'h0)] wire3;
  reg signed [(5'h14):(1'h0)] wire2;
  reg signed [(4'hc):(1'h0)] wire1;
  reg [(5'h13):(1'h0)] wire0;
  top top1 (.y(y), .clk(clk), .wire3(wire3), .wire2(wire2), .wire1(wire1), .wire0(wire0));
  initial
    begin
      clk = (1'h0);
      {wire3, wire2, wire1, wire0} = (1'h0);
      #10 {wire3, wire2, wire1, wire0} = (256'hd0ad3ebbe40cb251e9c3416d969e074670a055db000f9d3d43845d22fd41bf6a);
      #10 {wire3, wire2, wire1, wire0} = (256'ha9f1d3fbe46cc7b1d515a62f01883726d3dc8c0a09e186a63cb115d0a2479aa5);
      #10 {wire3, wire2, wire1, wire0} = (254'h279bffd6650aa67be98f469646d53ac49ce38c3d17afe184487a8cf406d4c69f);
      #10 {wire3, wire2, wire1, wire0} = (254'h27d0ef01698431d3f0c68a81c8b754d00b253ce920b242415ff72e5a5f39c3d3);
      #10 {wire3, wire2, wire1, wire0} = (253'h14dc8b336099580817d9c431855095786c234c96a8d558b214fdeb969026d9ea);
      #10 {wire3, wire2, wire1, wire0} = (255'h4ad308c38216724525e10dc0a6216690a13cb36f890c6c391d6ae414c5e93cc9);
      #10 {wire3, wire2, wire1, wire0} = (255'h7cd17f0ce03ae1b75b6eeed1938d50d4ae503871fceb5c19368e41d1adb06925);
      #10 {wire3, wire2, wire1, wire0} = (253'h1d6293e8d6714d00fe6926feb45bc60bbf0bea6a8f128ecadab4d57a3555ccb2);
      #10 {wire3, wire2, wire1, wire0} = (253'h1d367da1a5fd6e9ed7e0cad3bfd64da8270740725170dcd46c224fdb5470a22b);
      #10 {wire3, wire2, wire1, wire0} = (253'h11c37f276f53e18b4f7b649522e8d28e92a12275d51af99b1e9b9ccf0cad1392);
      #10 {wire3, wire2, wire1, wire0} = (255'h554ec13b3b794572a9043fa96052aedfcccd88816b2784aff13d62beb3bb6d14);
      #10 {wire3, wire2, wire1, wire0} = (256'hbedcfe1ceeb545a969439b9359c6d6b17f1eaf1849e44cb321058ae6ec3258f0);
      #10 {wire3, wire2, wire1, wire0} = (256'hc972e503bbff2a277a0f40b19713b68d89da95475dee49ca50b5d7c4aa202650);
      #10 {wire3, wire2, wire1, wire0} = (256'h8931e8535037f6775d5523671164594070083158441735b6d3af76be43f5b7c7);
      #10 {wire3, wire2, wire1, wire0} = (256'hbe4ab2bca88d9860f7f1e4c3e2523daeb994ef401ed6b8e1f79a75d4366b0021);
      #10 {wire3, wire2, wire1, wire0} = (255'h47c35f0e42c397533785ba224a96d7848ad38c1a7f0a3caa685361563e126bc0);
      #10 {wire3, wire2, wire1, wire0} = (256'he6da94afb6b4acd867dcf4354f20619ab37c829a433794cc6ef9a415847a835e);
      #10 {wire3, wire2, wire1, wire0} = (255'h7452f53fa8eacf0075630fb7fb9ed65754febbfe46be290ccd0dea77e90ee0af);
      #10 {wire3, wire2, wire1, wire0} = (256'hd5673011f8a4c086fe2dd9063ee32833f7c03adffb1f4592d3006698f86b6523);
      #10 {wire3, wire2, wire1, wire0} = (256'h9f191a5398c3d21e221592a34ca166095cdd138287f29a5a51db4c827508350e);
      #10 {wire3, wire2, wire1, wire0} = (256'he05a3ab43b4b3de735c27f52aa8e4e348672aa6fa35f8cc765205689940874ab);
      #10 $finish;
    end
  always
    #5 clk = (~clk);
  always
    @(posedge clk) $strobe ("%b", y);
endmodule
