// Verilog Setup

module GateModel (N1);

input N1,N2,N3,N4,N5,N6,N7,N8,N9,N10,N11,N12,N13,N14,N15;

output N104,N101,N91,N108,N109,N114,N100,N113,N103,N115;

buf BUF1 (N16, N13);
not NOT1 (N17, N12);
and AND2 (N18, N15, N4);
nor NOR4 (N19, N14, N7, N13, N16);
not NOT1 (N20, N10);
xor XOR2 (N21, N14, N11);
and AND2 (N22, N4, N5);
not NOT1 (N23, N5);
not NOT1 (N24, N23);
and AND2 (N25, N7, N6);
and AND3 (N26, N21, N1, N25);
buf BUF1 (N27, N6);
or OR4 (N28, N27, N17, N6, N27);
or OR4 (N29, N14, N3, N15, N25);
not NOT1 (N30, N16);
nand NAND3 (N31, N11, N9, N18);
xor XOR2 (N32, N1, N8);
buf BUF1 (N33, N32);
nor NOR2 (N34, N26, N6);
nand NAND2 (N35, N19, N4);
nand NAND3 (N36, N29, N16, N26);
and AND4 (N37, N34, N28, N20, N22);
not NOT1 (N38, N1);
or OR3 (N39, N1, N28, N19);
buf BUF1 (N40, N5);
or OR3 (N41, N35, N36, N38);
nand NAND4 (N42, N38, N16, N7, N25);
nand NAND2 (N43, N10, N10);
nand NAND2 (N44, N40, N36);
nor NOR3 (N45, N43, N5, N39);
nand NAND4 (N46, N1, N29, N4, N7);
or OR4 (N47, N46, N17, N25, N12);
or OR4 (N48, N30, N43, N3, N2);
nor NOR2 (N49, N48, N5);
or OR2 (N50, N31, N42);
not NOT1 (N51, N31);
buf BUF1 (N52, N45);
xor XOR2 (N53, N49, N31);
nor NOR2 (N54, N52, N27);
nor NOR3 (N55, N44, N26, N34);
nand NAND3 (N56, N41, N15, N37);
or OR3 (N57, N38, N55, N8);
xor XOR2 (N58, N7, N21);
and AND3 (N59, N54, N3, N11);
or OR3 (N60, N57, N7, N24);
nor NOR3 (N61, N6, N55, N52);
nand NAND2 (N62, N59, N28);
not NOT1 (N63, N61);
and AND4 (N64, N63, N40, N9, N4);
or OR4 (N65, N51, N1, N64, N61);
nor NOR3 (N66, N40, N31, N10);
or OR3 (N67, N58, N17, N52);
or OR4 (N68, N66, N19, N33, N31);
xor XOR2 (N69, N7, N56);
nor NOR2 (N70, N59, N57);
buf BUF1 (N71, N47);
nor NOR4 (N72, N65, N11, N16, N7);
buf BUF1 (N73, N69);
or OR2 (N74, N62, N46);
and AND3 (N75, N68, N45, N53);
not NOT1 (N76, N1);
xor XOR2 (N77, N60, N61);
not NOT1 (N78, N67);
buf BUF1 (N79, N78);
nor NOR2 (N80, N73, N21);
nand NAND2 (N81, N74, N12);
nor NOR2 (N82, N75, N34);
nand NAND3 (N83, N81, N7, N76);
xor XOR2 (N84, N68, N7);
nor NOR3 (N85, N71, N25, N63);
xor XOR2 (N86, N82, N72);
not NOT1 (N87, N15);
not NOT1 (N88, N50);
not NOT1 (N89, N88);
or OR4 (N90, N87, N21, N55, N59);
or OR2 (N91, N77, N9);
buf BUF1 (N92, N79);
nand NAND3 (N93, N90, N4, N16);
buf BUF1 (N94, N92);
xor XOR2 (N95, N80, N26);
not NOT1 (N96, N84);
buf BUF1 (N97, N94);
nand NAND3 (N98, N96, N51, N29);
or OR4 (N99, N95, N36, N98, N31);
not NOT1 (N100, N59);
and AND3 (N101, N85, N83, N51);
xor XOR2 (N102, N30, N99);
xor XOR2 (N103, N98, N72);
buf BUF1 (N104, N89);
nor NOR3 (N105, N97, N86, N75);
buf BUF1 (N106, N97);
or OR2 (N107, N93, N97);
nor NOR4 (N108, N107, N105, N5, N65);
and AND3 (N109, N38, N105, N106);
buf BUF1 (N110, N88);
and AND3 (N111, N70, N49, N42);
buf BUF1 (N112, N111);
or OR4 (N113, N110, N5, N38, N89);
nand NAND3 (N114, N102, N60, N47);
xor XOR2 (N115, N112, N89);
endmodule