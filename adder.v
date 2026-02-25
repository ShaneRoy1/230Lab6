module adder(
    // Declare your A/B inputs
    // Declare Y output
    // Declare carry output
    input A,B,
    output Y,Cout
);

    assign Y=A^B;
    assign Cout=A&B;
    // Enter logic equation here

endmodule