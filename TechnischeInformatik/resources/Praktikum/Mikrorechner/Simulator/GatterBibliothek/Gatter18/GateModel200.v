// Verilog Setup

module GateModel (N1);

input N1,N2,N3,N4,N5,N6,N7,N8,N9,N10,N11,N12,N13,N14,N15,N16,N17,N18;

output N214,N216,N201,N217,N188,N211,N210,N200,N206,N218;

buf BUF1 (N19, N2);
nand NAND3 (N20, N3, N3, N5);
xor XOR2 (N21, N12, N16);
not NOT1 (N22, N21);
nand NAND4 (N23, N17, N13, N21, N15);
not NOT1 (N24, N3);
and AND2 (N25, N3, N10);
not NOT1 (N26, N1);
nor NOR2 (N27, N20, N6);
xor XOR2 (N28, N4, N5);
and AND4 (N29, N20, N26, N26, N12);
or OR4 (N30, N24, N29, N26, N25);
nor NOR3 (N31, N29, N4, N12);
not NOT1 (N32, N19);
not NOT1 (N33, N15);
nor NOR4 (N34, N9, N30, N17, N21);
or OR3 (N35, N26, N8, N24);
not NOT1 (N36, N31);
buf BUF1 (N37, N3);
nor NOR2 (N38, N22, N27);
or OR3 (N39, N36, N25, N5);
nand NAND3 (N40, N13, N28, N28);
nand NAND4 (N41, N37, N10, N21, N30);
xor XOR2 (N42, N26, N21);
and AND3 (N43, N40, N20, N5);
and AND4 (N44, N42, N26, N8, N15);
nand NAND4 (N45, N35, N25, N29, N15);
nor NOR4 (N46, N44, N35, N14, N40);
nand NAND3 (N47, N43, N33, N35);
not NOT1 (N48, N39);
not NOT1 (N49, N6);
or OR2 (N50, N38, N40);
not NOT1 (N51, N34);
and AND2 (N52, N32, N18);
or OR3 (N53, N46, N34, N15);
or OR3 (N54, N52, N1, N17);
and AND4 (N55, N23, N23, N23, N4);
nor NOR4 (N56, N53, N42, N7, N30);
nand NAND3 (N57, N51, N49, N41);
not NOT1 (N58, N52);
or OR4 (N59, N45, N50, N48, N49);
nor NOR4 (N60, N10, N56, N9, N1);
nand NAND2 (N61, N30, N59);
not NOT1 (N62, N7);
nand NAND2 (N63, N8, N32);
nand NAND3 (N64, N37, N53, N61);
buf BUF1 (N65, N61);
buf BUF1 (N66, N58);
not NOT1 (N67, N47);
nor NOR4 (N68, N62, N65, N20, N38);
or OR2 (N69, N20, N51);
buf BUF1 (N70, N54);
xor XOR2 (N71, N69, N20);
and AND2 (N72, N71, N9);
buf BUF1 (N73, N72);
xor XOR2 (N74, N73, N70);
and AND3 (N75, N36, N13, N48);
not NOT1 (N76, N57);
xor XOR2 (N77, N55, N16);
buf BUF1 (N78, N64);
and AND2 (N79, N76, N65);
nand NAND3 (N80, N79, N30, N17);
or OR4 (N81, N66, N71, N61, N19);
xor XOR2 (N82, N78, N17);
xor XOR2 (N83, N63, N73);
buf BUF1 (N84, N75);
nor NOR3 (N85, N67, N3, N64);
nor NOR3 (N86, N77, N51, N24);
buf BUF1 (N87, N81);
or OR4 (N88, N87, N67, N21, N33);
nor NOR4 (N89, N80, N68, N80, N1);
xor XOR2 (N90, N29, N54);
nand NAND2 (N91, N86, N79);
nor NOR2 (N92, N83, N18);
nand NAND2 (N93, N74, N75);
not NOT1 (N94, N89);
nor NOR4 (N95, N60, N86, N73, N64);
not NOT1 (N96, N88);
nor NOR2 (N97, N96, N76);
not NOT1 (N98, N84);
nand NAND3 (N99, N92, N92, N46);
xor XOR2 (N100, N85, N31);
xor XOR2 (N101, N97, N94);
and AND2 (N102, N20, N44);
nor NOR2 (N103, N91, N18);
or OR4 (N104, N98, N24, N21, N8);
not NOT1 (N105, N103);
nor NOR2 (N106, N93, N85);
not NOT1 (N107, N95);
buf BUF1 (N108, N106);
buf BUF1 (N109, N107);
or OR4 (N110, N100, N102, N103, N6);
or OR2 (N111, N91, N42);
and AND3 (N112, N108, N6, N2);
nor NOR4 (N113, N109, N101, N3, N91);
and AND2 (N114, N69, N73);
nor NOR4 (N115, N104, N27, N81, N39);
or OR4 (N116, N82, N104, N100, N11);
not NOT1 (N117, N115);
and AND2 (N118, N116, N88);
nor NOR2 (N119, N117, N52);
nor NOR4 (N120, N114, N36, N75, N93);
nor NOR2 (N121, N118, N82);
not NOT1 (N122, N111);
nand NAND3 (N123, N120, N115, N50);
buf BUF1 (N124, N99);
nand NAND3 (N125, N121, N51, N119);
and AND2 (N126, N101, N15);
and AND2 (N127, N90, N48);
nand NAND3 (N128, N105, N85, N30);
buf BUF1 (N129, N113);
and AND3 (N130, N125, N115, N87);
nor NOR3 (N131, N123, N110, N49);
nor NOR2 (N132, N128, N116);
or OR3 (N133, N75, N90, N36);
nor NOR2 (N134, N126, N129);
or OR2 (N135, N43, N22);
and AND4 (N136, N134, N90, N98, N123);
or OR4 (N137, N127, N97, N20, N34);
nand NAND2 (N138, N133, N124);
xor XOR2 (N139, N32, N33);
not NOT1 (N140, N136);
and AND2 (N141, N137, N1);
xor XOR2 (N142, N141, N25);
and AND3 (N143, N122, N21, N118);
and AND2 (N144, N132, N20);
or OR4 (N145, N143, N106, N14, N39);
not NOT1 (N146, N144);
and AND4 (N147, N135, N70, N138, N121);
nand NAND4 (N148, N131, N65, N33, N11);
xor XOR2 (N149, N83, N60);
buf BUF1 (N150, N140);
nor NOR3 (N151, N147, N100, N122);
or OR4 (N152, N139, N151, N13, N42);
buf BUF1 (N153, N63);
buf BUF1 (N154, N152);
or OR4 (N155, N142, N47, N35, N139);
or OR4 (N156, N150, N83, N57, N67);
xor XOR2 (N157, N153, N81);
nand NAND2 (N158, N145, N80);
xor XOR2 (N159, N146, N90);
and AND2 (N160, N157, N93);
nand NAND2 (N161, N112, N61);
and AND3 (N162, N156, N24, N144);
not NOT1 (N163, N130);
and AND4 (N164, N162, N39, N18, N115);
nand NAND3 (N165, N159, N65, N9);
buf BUF1 (N166, N149);
or OR4 (N167, N165, N41, N70, N112);
or OR3 (N168, N148, N160, N146);
not NOT1 (N169, N65);
buf BUF1 (N170, N158);
not NOT1 (N171, N167);
xor XOR2 (N172, N170, N81);
or OR4 (N173, N163, N84, N97, N85);
xor XOR2 (N174, N155, N31);
not NOT1 (N175, N166);
or OR2 (N176, N169, N89);
and AND2 (N177, N171, N159);
not NOT1 (N178, N164);
nor NOR2 (N179, N154, N24);
buf BUF1 (N180, N176);
nand NAND4 (N181, N173, N136, N128, N135);
or OR2 (N182, N175, N151);
or OR4 (N183, N181, N177, N100, N173);
nand NAND2 (N184, N135, N167);
or OR2 (N185, N180, N56);
not NOT1 (N186, N179);
buf BUF1 (N187, N172);
nor NOR4 (N188, N184, N63, N6, N168);
nand NAND4 (N189, N127, N165, N62, N81);
nor NOR4 (N190, N182, N178, N127, N31);
nand NAND2 (N191, N19, N45);
not NOT1 (N192, N174);
not NOT1 (N193, N191);
and AND3 (N194, N190, N153, N35);
not NOT1 (N195, N192);
nor NOR3 (N196, N186, N46, N8);
nand NAND2 (N197, N185, N122);
nor NOR4 (N198, N161, N139, N161, N38);
or OR2 (N199, N183, N104);
nand NAND4 (N200, N195, N131, N32, N106);
xor XOR2 (N201, N189, N52);
and AND2 (N202, N187, N153);
nand NAND3 (N203, N199, N153, N106);
or OR3 (N204, N202, N32, N75);
not NOT1 (N205, N197);
or OR2 (N206, N204, N167);
or OR3 (N207, N193, N161, N184);
and AND3 (N208, N194, N140, N70);
nand NAND4 (N209, N196, N80, N97, N120);
nand NAND3 (N210, N209, N102, N98);
buf BUF1 (N211, N203);
xor XOR2 (N212, N205, N114);
and AND3 (N213, N198, N212, N143);
and AND2 (N214, N121, N183);
xor XOR2 (N215, N207, N1);
nor NOR4 (N216, N215, N65, N179, N25);
or OR4 (N217, N213, N100, N215, N30);
buf BUF1 (N218, N208);
endmodule