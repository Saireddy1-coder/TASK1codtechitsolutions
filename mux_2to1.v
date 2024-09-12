module Mux2to1 (
    input wire A, // Input A
    input wire B, // Input B
    input wire S, // Select input
    output wire Y  // Output
);

// MUX logic
assign Y = S ? B : A;

endmodule