// Implement top level module
module top(
    input [7:0] sw,
    output [5:0] led
);

    light lightModule(
        .downstairs(sw[0]),
        .upstairs(sw[1]),
        .stair_light(led[0])
    );
    
    adder adderModule(
        .A(sw[2]),
        .B(sw[3]),
        .Y(led[1]),
        .Cout(led[2])
    );
    
    wire a_Cout;
    
    full_adder fullAdderA(
        .A(sw[4]), //LSB A
        .B(sw[6]), //LSB B
        .Cin(1'b0),
        .Y(led[3]), //LSB Out
        .Cout(a_Cout)
    );
    
    full_adder fullAdderB(
        .A(sw[5]), //MSB A
        .B(sw[7]), //MSB B
        .Cin(a_Cout),
        .Y(led[4]), //MSB Out
        .Cout(led[5])
    );

endmodule