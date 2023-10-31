module top  (y_1, y_2, clk, wire3, wire2, wire1, wire0);
  output wire [(7'h5a):(1'h0)] y_1;
  output wire [(7'h5a):(1'h0)] y_2;
  input wire [(1'h0):(1'h0)] clk;
  input wire [(3'h6):(1'h0)] wire3;
  input wire signed [(5'h10):(1'h0)] wire2;
  input wire [(3'h6):(1'h0)] wire1;
  input wire [(4'hb):(1'h0)] wire0;
  top_1 top_1 (.y(y_1), .clk(clk), .wire3(wire3), .wire2(wire2), .wire1(wire1), .wire0(wire0));
  top_2 top_2 (.y(y_2), .clk(clk), .wire3(wire3), .wire2(wire2), .wire1(wire1), .wire0(wire0));
  always
    @(posedge clk) begin
      assert ((y_1 == y_2));
    end
endmodule