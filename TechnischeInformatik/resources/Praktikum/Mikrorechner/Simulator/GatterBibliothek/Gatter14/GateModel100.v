// Verilog Setup

module GateModel (N1);

input N1,N2,N3,N4,N5,N6,N7,N8,N9,N10,N11,N12,N13,N14;

output N106,N112,N108,N113,N110,N109,N103,N102,N100,N114;

buf BUF1 (N15, N13);
or OR4 (N16, N2, N12, N1, N7);
nor NOR2 (N17, N8, N2);
nor NOR4 (N18, N11, N17, N1, N17);
not NOT1 (N19, N12);
not NOT1 (N20, N17);
or OR2 (N21, N1, N8);
nor NOR3 (N22, N19, N13, N18);
buf BUF1 (N23, N21);
xor XOR2 (N24, N23, N17);
and AND4 (N25, N22, N13, N23, N14);
nand NAND4 (N26, N8, N21, N5, N5);
or OR2 (N27, N14, N17);
nor NOR4 (N28, N10, N13, N8, N2);
or OR3 (N29, N12, N12, N4);
buf BUF1 (N30, N20);
buf BUF1 (N31, N4);
and AND3 (N32, N29, N22, N28);
nor NOR2 (N33, N4, N21);
buf BUF1 (N34, N26);
and AND2 (N35, N15, N27);
buf BUF1 (N36, N22);
xor XOR2 (N37, N24, N6);
nor NOR2 (N38, N32, N20);
nand NAND2 (N39, N30, N24);
or OR3 (N40, N31, N21, N28);
and AND2 (N41, N40, N27);
or OR3 (N42, N38, N4, N40);
not NOT1 (N43, N42);
xor XOR2 (N44, N41, N12);
or OR4 (N45, N35, N35, N25, N42);
xor XOR2 (N46, N41, N44);
or OR3 (N47, N29, N14, N31);
xor XOR2 (N48, N34, N45);
not NOT1 (N49, N16);
nand NAND3 (N50, N16, N7, N12);
not NOT1 (N51, N37);
buf BUF1 (N52, N36);
and AND3 (N53, N33, N9, N36);
nand NAND2 (N54, N52, N37);
nand NAND3 (N55, N43, N12, N44);
nand NAND2 (N56, N46, N46);
or OR3 (N57, N49, N14, N56);
nor NOR4 (N58, N37, N33, N45, N5);
xor XOR2 (N59, N51, N7);
nor NOR2 (N60, N47, N23);
or OR2 (N61, N55, N54);
not NOT1 (N62, N27);
not NOT1 (N63, N61);
nand NAND3 (N64, N62, N33, N49);
buf BUF1 (N65, N63);
or OR4 (N66, N57, N59, N4, N44);
not NOT1 (N67, N2);
and AND2 (N68, N67, N60);
nand NAND2 (N69, N21, N49);
not NOT1 (N70, N39);
nand NAND3 (N71, N53, N1, N20);
not NOT1 (N72, N64);
not NOT1 (N73, N66);
buf BUF1 (N74, N71);
and AND2 (N75, N58, N41);
and AND3 (N76, N75, N24, N64);
not NOT1 (N77, N68);
xor XOR2 (N78, N70, N63);
nand NAND2 (N79, N73, N50);
nor NOR2 (N80, N79, N68);
or OR4 (N81, N49, N67, N35, N9);
and AND3 (N82, N69, N71, N26);
and AND2 (N83, N48, N75);
nand NAND4 (N84, N65, N38, N16, N54);
xor XOR2 (N85, N83, N15);
and AND2 (N86, N78, N19);
nand NAND4 (N87, N77, N52, N10, N85);
buf BUF1 (N88, N20);
not NOT1 (N89, N72);
xor XOR2 (N90, N82, N54);
or OR4 (N91, N76, N67, N4, N85);
buf BUF1 (N92, N84);
nor NOR4 (N93, N92, N19, N87, N2);
nand NAND3 (N94, N27, N69, N63);
and AND4 (N95, N86, N81, N13, N13);
not NOT1 (N96, N83);
xor XOR2 (N97, N74, N77);
not NOT1 (N98, N93);
nand NAND3 (N99, N94, N41, N51);
or OR2 (N100, N98, N21);
or OR3 (N101, N80, N64, N36);
not NOT1 (N102, N99);
nand NAND4 (N103, N89, N21, N76, N74);
and AND4 (N104, N101, N9, N53, N27);
or OR4 (N105, N88, N82, N58, N34);
not NOT1 (N106, N91);
buf BUF1 (N107, N97);
or OR2 (N108, N107, N81);
and AND4 (N109, N104, N53, N79, N45);
and AND3 (N110, N105, N45, N83);
nand NAND4 (N111, N96, N20, N27, N58);
and AND4 (N112, N111, N62, N64, N67);
not NOT1 (N113, N95);
or OR3 (N114, N90, N93, N32);
endmodule