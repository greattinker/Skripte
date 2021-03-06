// Verilog Setup

module GateModel (N1);

input N1,N2,N3,N4,N5,N6,N7,N8,N9,N10,N11,N12;

output N205,N208,N157,N202,N203,N211,N199,N198,N210,N212;

nand NAND4 (N13, N7, N12, N8, N2);
and AND3 (N14, N9, N2, N2);
xor XOR2 (N15, N14, N3);
or OR4 (N16, N1, N12, N15, N9);
xor XOR2 (N17, N15, N9);
and AND4 (N18, N3, N5, N9, N1);
buf BUF1 (N19, N14);
buf BUF1 (N20, N12);
buf BUF1 (N21, N16);
not NOT1 (N22, N16);
xor XOR2 (N23, N9, N3);
nor NOR3 (N24, N3, N10, N17);
buf BUF1 (N25, N4);
or OR2 (N26, N5, N24);
buf BUF1 (N27, N20);
xor XOR2 (N28, N21, N19);
not NOT1 (N29, N25);
and AND4 (N30, N23, N7, N4, N5);
buf BUF1 (N31, N25);
not NOT1 (N32, N21);
not NOT1 (N33, N22);
buf BUF1 (N34, N18);
nand NAND3 (N35, N33, N14, N24);
not NOT1 (N36, N34);
or OR3 (N37, N35, N5, N8);
not NOT1 (N38, N31);
and AND4 (N39, N37, N15, N18, N8);
buf BUF1 (N40, N26);
nand NAND3 (N41, N38, N33, N11);
or OR4 (N42, N27, N15, N30, N34);
not NOT1 (N43, N10);
nor NOR3 (N44, N36, N17, N25);
and AND3 (N45, N44, N35, N9);
and AND2 (N46, N45, N13);
or OR4 (N47, N39, N7, N13, N29);
or OR4 (N48, N8, N42, N19, N18);
nand NAND3 (N49, N1, N13, N23);
and AND2 (N50, N16, N3);
or OR4 (N51, N40, N36, N29, N31);
nand NAND2 (N52, N51, N14);
not NOT1 (N53, N43);
nand NAND3 (N54, N52, N42, N42);
nand NAND4 (N55, N48, N7, N11, N32);
or OR2 (N56, N7, N50);
not NOT1 (N57, N19);
and AND2 (N58, N54, N39);
nand NAND3 (N59, N47, N35, N34);
xor XOR2 (N60, N28, N39);
and AND2 (N61, N56, N19);
nor NOR4 (N62, N57, N51, N12, N9);
xor XOR2 (N63, N46, N43);
nand NAND4 (N64, N61, N45, N30, N19);
and AND2 (N65, N53, N43);
buf BUF1 (N66, N63);
nor NOR2 (N67, N41, N27);
buf BUF1 (N68, N62);
or OR4 (N69, N49, N57, N4, N33);
xor XOR2 (N70, N60, N35);
or OR3 (N71, N55, N20, N8);
buf BUF1 (N72, N70);
nand NAND3 (N73, N66, N65, N2);
or OR2 (N74, N61, N62);
not NOT1 (N75, N68);
and AND2 (N76, N75, N45);
not NOT1 (N77, N67);
and AND3 (N78, N77, N73, N33);
nand NAND2 (N79, N28, N37);
nand NAND3 (N80, N79, N70, N8);
xor XOR2 (N81, N58, N70);
buf BUF1 (N82, N69);
nor NOR2 (N83, N59, N80);
nor NOR2 (N84, N81, N12);
and AND4 (N85, N7, N30, N36, N6);
buf BUF1 (N86, N85);
not NOT1 (N87, N78);
nand NAND3 (N88, N72, N33, N77);
and AND4 (N89, N84, N81, N15, N11);
nand NAND4 (N90, N89, N22, N73, N18);
nor NOR2 (N91, N71, N2);
nor NOR3 (N92, N87, N67, N71);
xor XOR2 (N93, N88, N62);
nand NAND2 (N94, N76, N55);
buf BUF1 (N95, N93);
not NOT1 (N96, N83);
nor NOR4 (N97, N94, N37, N76, N16);
nand NAND4 (N98, N86, N52, N1, N82);
and AND2 (N99, N65, N2);
xor XOR2 (N100, N92, N4);
xor XOR2 (N101, N97, N76);
nor NOR2 (N102, N90, N42);
not NOT1 (N103, N64);
buf BUF1 (N104, N100);
nand NAND2 (N105, N74, N10);
xor XOR2 (N106, N102, N97);
not NOT1 (N107, N99);
nor NOR4 (N108, N103, N39, N107, N5);
buf BUF1 (N109, N5);
or OR4 (N110, N104, N72, N11, N104);
and AND3 (N111, N109, N73, N90);
or OR3 (N112, N101, N77, N60);
nand NAND2 (N113, N108, N69);
or OR4 (N114, N111, N33, N28, N84);
nor NOR3 (N115, N96, N52, N95);
nor NOR2 (N116, N47, N77);
nor NOR4 (N117, N91, N16, N34, N44);
buf BUF1 (N118, N105);
not NOT1 (N119, N114);
nand NAND4 (N120, N116, N71, N17, N21);
and AND3 (N121, N119, N87, N1);
nor NOR3 (N122, N115, N5, N65);
not NOT1 (N123, N112);
buf BUF1 (N124, N113);
xor XOR2 (N125, N117, N89);
xor XOR2 (N126, N118, N13);
buf BUF1 (N127, N122);
or OR3 (N128, N120, N102, N92);
or OR3 (N129, N128, N7, N22);
buf BUF1 (N130, N110);
not NOT1 (N131, N129);
nand NAND2 (N132, N98, N55);
xor XOR2 (N133, N121, N43);
and AND4 (N134, N133, N125, N72, N65);
nand NAND2 (N135, N68, N131);
xor XOR2 (N136, N66, N121);
and AND4 (N137, N126, N73, N135, N127);
not NOT1 (N138, N129);
buf BUF1 (N139, N63);
not NOT1 (N140, N106);
and AND3 (N141, N136, N87, N13);
xor XOR2 (N142, N132, N16);
xor XOR2 (N143, N139, N61);
not NOT1 (N144, N130);
or OR4 (N145, N123, N29, N116, N39);
nor NOR4 (N146, N142, N9, N2, N65);
or OR2 (N147, N145, N66);
not NOT1 (N148, N134);
and AND4 (N149, N148, N87, N32, N44);
xor XOR2 (N150, N140, N21);
xor XOR2 (N151, N144, N47);
xor XOR2 (N152, N151, N30);
xor XOR2 (N153, N146, N71);
xor XOR2 (N154, N143, N51);
not NOT1 (N155, N147);
buf BUF1 (N156, N155);
not NOT1 (N157, N152);
nand NAND3 (N158, N124, N142, N55);
and AND4 (N159, N156, N56, N121, N125);
nand NAND4 (N160, N153, N132, N153, N102);
or OR3 (N161, N137, N119, N48);
nand NAND4 (N162, N141, N119, N97, N26);
nor NOR2 (N163, N150, N111);
nand NAND2 (N164, N138, N133);
and AND2 (N165, N154, N110);
buf BUF1 (N166, N162);
buf BUF1 (N167, N160);
nor NOR3 (N168, N149, N6, N84);
nand NAND4 (N169, N161, N4, N10, N158);
buf BUF1 (N170, N156);
and AND3 (N171, N167, N114, N36);
or OR3 (N172, N168, N7, N47);
xor XOR2 (N173, N166, N57);
buf BUF1 (N174, N163);
nor NOR2 (N175, N159, N173);
nor NOR2 (N176, N18, N13);
buf BUF1 (N177, N169);
nor NOR4 (N178, N170, N113, N115, N163);
xor XOR2 (N179, N177, N75);
nand NAND2 (N180, N176, N66);
xor XOR2 (N181, N172, N133);
not NOT1 (N182, N181);
xor XOR2 (N183, N164, N152);
buf BUF1 (N184, N183);
nor NOR4 (N185, N178, N170, N55, N110);
nand NAND3 (N186, N171, N77, N23);
xor XOR2 (N187, N186, N148);
nor NOR4 (N188, N175, N136, N161, N126);
nor NOR2 (N189, N187, N127);
nand NAND3 (N190, N184, N150, N164);
and AND2 (N191, N174, N58);
buf BUF1 (N192, N165);
xor XOR2 (N193, N190, N154);
or OR2 (N194, N188, N161);
nand NAND4 (N195, N193, N64, N86, N173);
xor XOR2 (N196, N195, N72);
or OR2 (N197, N179, N143);
buf BUF1 (N198, N194);
xor XOR2 (N199, N180, N139);
xor XOR2 (N200, N197, N143);
or OR3 (N201, N189, N60, N192);
not NOT1 (N202, N80);
xor XOR2 (N203, N191, N91);
and AND4 (N204, N185, N61, N103, N159);
or OR4 (N205, N200, N24, N4, N24);
buf BUF1 (N206, N204);
and AND3 (N207, N182, N35, N84);
nand NAND4 (N208, N207, N196, N67, N100);
xor XOR2 (N209, N188, N78);
xor XOR2 (N210, N209, N194);
buf BUF1 (N211, N206);
nor NOR2 (N212, N201, N26);
endmodule