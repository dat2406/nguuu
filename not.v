module not_gate (input i, output out);
    wire i;
    reg out;

    always @(i) begin
      out = ~i;
    end
//wtffffffff
endmodule
