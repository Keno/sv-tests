/*
:name: class_test_8
:description: Test
:tags: 6.15 8.3
*/
class Bar #(int X=0, int Y=1, int Z=2); endclass
localparam x=3, y=4, z=5;

class Foo extends Bar #(x,y,z); endclass

module test;
endmodule
