
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_cmos.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_cyclone_v.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_verific.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_xilinx_7.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_yosys.v"
`include "syn_identity.v"

module testbench  ;
  wire [(32'h180):(32'h0)] y;
  reg [(1'h0):(1'h0)] clk;
  reg signed [(5'h14):(1'h0)] wire3;
  reg [(5'h15):(1'h0)] wire2;
  reg [(5'h11):(1'h0)] wire1;
  reg [(5'h15):(1'h0)] wire0;
  top top1 (.y(y), .clk(clk), .wire3(wire3), .wire2(wire2), .wire1(wire1), .wire0(wire0));
  initial
    begin
      clk = (1'h0);
      {wire3, wire2, wire1, wire0} = (1'h0);
      #10 {wire3, wire2, wire1, wire0} = (256'h8cdccb71007fcd15058e7f78b90eed6949368f464e925d835ec1de1f8041b03e);
      #10 {wire3, wire2, wire1, wire0} = (256'h8dec8a6b44906c414e67b6c3d7f540606a7df8ff7be04b176efbf62f47421fa0);
      #10 {wire3, wire2, wire1, wire0} = (256'h9fd23deff5747387a1711321969f4892005682cf79f1aad91da8339939507d13);
      #10 {wire3, wire2, wire1, wire0} = (254'h31a923737c5162260bbc18fef1b6a57d47b827368c0a97e780bd6fd6b631f74e);
      #10 {wire3, wire2, wire1, wire0} = (250'h312ee3e4d82cd1e419b6f9c4d1b76f7c26df242e21660a125a731e8683312f2);
      #10 {wire3, wire2, wire1, wire0} = (254'h355483daab8e25e801368dbf6952725a2f7605c76d8bb503c2a7af983aa1e26e);
      #10 {wire3, wire2, wire1, wire0} = (256'he6831026789e3ecabfe433218b3394f597d7ee5ad4cbefa29c9943ac21182c9e);
      #10 {wire3, wire2, wire1, wire0} = (253'h181d2eb52f9c023de7e38fc14dab833c18ec4bb5cbe3ccb53e94f8479f75965e);
      #10 {wire3, wire2, wire1, wire0} = (255'h759acb2c45525a21f66305f8ece129dfbc3da11b1e20691bebd3a01166ad6e62);
      #10 {wire3, wire2, wire1, wire0} = (255'h4d15ca59ab377a935f7e04df4084e12e7d7cd7f9b9f9dbc61054fbeebba422e9);
      #10 {wire3, wire2, wire1, wire0} = (256'ha6747d5263c8280a770634176a72bffbfb8ed420d8034c0105cc9abda7c7214d);
      #10 {wire3, wire2, wire1, wire0} = (256'hd5aa8f911539885062fd7062d288e9f95b41f387c26ae6971aa97126d2bfafd6);
      #10 {wire3, wire2, wire1, wire0} = (256'hc754127a463b8f370f122b365587c401befacdfa59e934709a0c30ac59572680);
      #10 {wire3, wire2, wire1, wire0} = (255'h67f48c30f7a99d1c2a86fe1f1577d16fdec7b919935ad3089531b0e59eb3325f);
      #10 {wire3, wire2, wire1, wire0} = (256'hbbf5b264814302eb9b38b0828f1fc8f8a79d691d16cf52d64a08c78fbcfbe94b);
      #10 {wire3, wire2, wire1, wire0} = (253'h1cfcb0b90bb5be63d37acbd4448c0d8b3aa807dd57c980fb7ce0982e0db347cf);
      #10 {wire3, wire2, wire1, wire0} = (255'h752bebe01ed7050f6760339c8e2c5dcff885233433ebc7f77de0a0bb6ee80e28);
      #10 {wire3, wire2, wire1, wire0} = (254'h32d4aaf3a554ee417e91d8e5e97406a91c8c13015783e58386115c8f46599e2c);
      #10 {wire3, wire2, wire1, wire0} = (256'hfd59ddbe223bb8bbf2354a4e699c1439dbd75db0e4c3ee60450bc0f77ec57801);
      #10 {wire3, wire2, wire1, wire0} = (256'ha430b73c23e5971437270f63965e262e6cc467f7aaef4c573a8771ebc8c9dee3);
      #10 {wire3, wire2, wire1, wire0} = (256'h9816c56fefcc8e798d0eb409f7db165b8bc6a5fb229a0836c9b4b3c8db619236);
      #10 $finish;
    end
  always
    #5 clk = (~clk);
  always
    @(posedge clk) $strobe ("%b", y);
endmodule
