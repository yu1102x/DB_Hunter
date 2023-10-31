
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_cmos.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_cyclone_v.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_verific.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_xilinx_7.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_yosys.v"
`include "syn_vivado.v"

module testbench  ;
  wire [(32'h225):(32'h0)] y;
  reg [(1'h0):(1'h0)] clk;
  reg signed [(4'hf):(1'h0)] wire0;
  reg [(4'hf):(1'h0)] wire1;
  reg signed [(3'h5):(1'h0)] wire2;
  reg [(4'ha):(1'h0)] wire3;
  reg [(4'hd):(1'h0)] wire4;
  top top1 (.y(y), .clk(clk), .wire0(wire0), .wire1(wire1), .wire2(wire2), .wire3(wire3), .wire4(wire4));
  initial
    begin
      clk = (1'h0);
      {wire0, wire1, wire2, wire3, wire4} = (1'h0);
      #10 {wire0, wire1, wire2, wire3, wire4} = (254'h20a84b4f6df72f59142b60a8dc16b4eb39c4638f1c9a005a9a57520ad3d4c133);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'ha44dc63cf1648fede3ba8d2dfa7e82aa3c98990314846603df016be5800170f8);
      #10 {wire0, wire1, wire2, wire3, wire4} = (251'h653038fcb67d2b1164d18318426dc12510a4696f975d731a70f9827fbc0a3fc);
      #10 {wire0, wire1, wire2, wire3, wire4} = (255'h4e345597b8ca06ced816e623f4fa87e9b81cff30fc08e1b3e0df25b52a69d118);
      #10 {wire0, wire1, wire2, wire3, wire4} = (255'h6a894f14db1204957d68484cee3d08e8fdde9b03899289bf630ad0f1cde1cd17);
      #10 {wire0, wire1, wire2, wire3, wire4} = (255'h5acbca0f492b8c88a2d70e52d2749cdb123cab5266b2270ddb0fb572f3d26471);
      #10 {wire0, wire1, wire2, wire3, wire4} = (254'h322681bcf8bf74ad13b665a3c33de1e4ea486597a93cbf9f4d78e87efa66ac16);
      #10 {wire0, wire1, wire2, wire3, wire4} = (254'h3e299c60d234d9cc1609b37432bcf7b81f0e40bee652cbe38aef956b79af683e);
      #10 {wire0, wire1, wire2, wire3, wire4} = (255'h4a6a8e3a25e9fb20c4993b9f07aa822d81e5f87d03d129d849efb708b6a37544);
      #10 {wire0, wire1, wire2, wire3, wire4} = (255'h64ebd94f21c2b7bf0f652dd0bbc9382df1fadf3679bdc3b2d153d2b6a9853bf8);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'h90568ee32cc4b0117bcaa4b8ce47ddb87d93ae8ae3f6ba9898cb773a2848dd11);
      #10 {wire0, wire1, wire2, wire3, wire4} = (253'h1522680fcc259539a08d772e7ce70917f7ebae0172f2cab3c5198608bcc7e2cc);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'hf87fc9bdcd3ecafc7bc571a68a65c3b8f27e45ca521eb601973957aef8cc8f21);
      #10 {wire0, wire1, wire2, wire3, wire4} = (255'h45dbe7bab23a90c1d3425a96fb6659ef386f62da1b5d4fb912e04bbe8d126a44);
      #10 {wire0, wire1, wire2, wire3, wire4} = (255'h726e2129b4f05b0d729653054eb4817a9013f839aa13773754933b5a647e211d);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'hd5bc9d1a7460b595d340b62ae2feff326e66a933a36830972d23d053cca2ee73);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'hbe38fcb0ca77f40188271e681d885442f516302aae01784ad738c685549cba5e);
      #10 {wire0, wire1, wire2, wire3, wire4} = (253'h15b7a38c6924358e738cd9149c0d9878c3d8342e6f7153f776ab88b982149c7d);
      #10 {wire0, wire1, wire2, wire3, wire4} = (255'h7b5698decfdc8528f5547b0fdbc756746c274941b4d8a98980fa5cba292fc02f);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'hfddd22c0b93fc7747424ed25fc9749a7e66441c938cf27dac09b0a17a766aa99);
      #10 {wire0, wire1, wire2, wire3, wire4} = (255'h68378851fc4480420fadab6c908691004471585dc9bf2e5f1269312d538c7659);
      #10 $finish;
    end
  always
    #5 clk = (~clk);
  always
    @(posedge clk) $strobe ("%b", y);
endmodule
