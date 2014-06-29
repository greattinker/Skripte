// Verilog Setup

module GateModel (N1);

input N1,N2,N3,N4,N5,N6,N7,N8,N9,N10,N11,N12,N13,N14,N15,N16,N17;

output N216,N213,N170,N206,N211,N214,N190,N201,N217;

buf BUF1 (N18, N16);
nand NAND4 (N19, N1, N14, N18, N12);
or OR4 (N20, N8, N11, N10, N3);
nand NAND3 (N21, N8, N16, N7);
and AND4 (N22, N2, N4, N16, N3);
or OR4 (N23, N19, N6, N19, N3);
and AND2 (N24, N20, N5);
nand NAND4 (N25, N7, N14, N6, N8);
nor NOR4 (N26, N23, N10, N12, N16);
and AND2 (N27, N10, N9);
nand NAND2 (N28, N27, N23);
xor XOR2 (N29, N16, N27);
xor XOR2 (N30, N23, N11);
xor XOR2 (N31, N19, N20);
and AND4 (N32, N10, N12, N6, N31);
buf BUF1 (N33, N20);
and AND3 (N34, N22, N14, N15);
or OR4 (N35, N28, N28, N4, N2);
nor NOR2 (N36, N33, N1);
and AND3 (N37, N26, N10, N23);
buf BUF1 (N38, N37);
buf BUF1 (N39, N25);
nand NAND2 (N40, N24, N3);
xor XOR2 (N41, N32, N39);
and AND4 (N42, N20, N10, N13, N39);
or OR4 (N43, N34, N22, N28, N24);
or OR3 (N44, N42, N18, N31);
nand NAND3 (N45, N44, N40, N23);
buf BUF1 (N46, N12);
xor XOR2 (N47, N41, N33);
not NOT1 (N48, N46);
xor XOR2 (N49, N29, N41);
not NOT1 (N50, N38);
or OR4 (N51, N49, N31, N10, N5);
nand NAND3 (N52, N50, N45, N47);
not NOT1 (N53, N28);
and AND3 (N54, N36, N8, N10);
xor XOR2 (N55, N2, N52);
not NOT1 (N56, N30);
or OR4 (N57, N30, N33, N33, N40);
nor NOR3 (N58, N35, N16, N27);
nand NAND3 (N59, N55, N8, N40);
not NOT1 (N60, N21);
buf BUF1 (N61, N56);
not NOT1 (N62, N58);
or OR2 (N63, N60, N48);
nand NAND2 (N64, N17, N49);
xor XOR2 (N65, N53, N16);
nand NAND2 (N66, N63, N42);
and AND2 (N67, N65, N3);
buf BUF1 (N68, N43);
and AND4 (N69, N64, N66, N62, N7);
and AND2 (N70, N59, N60);
or OR2 (N71, N31, N27);
xor XOR2 (N72, N12, N18);
nand NAND3 (N73, N69, N9, N51);
not NOT1 (N74, N30);
and AND2 (N75, N67, N58);
or OR2 (N76, N71, N40);
nand NAND3 (N77, N72, N4, N21);
and AND4 (N78, N70, N43, N48, N30);
buf BUF1 (N79, N73);
nand NAND4 (N80, N61, N58, N37, N56);
and AND4 (N81, N74, N23, N42, N33);
xor XOR2 (N82, N77, N38);
nor NOR3 (N83, N54, N19, N11);
not NOT1 (N84, N81);
xor XOR2 (N85, N83, N54);
xor XOR2 (N86, N80, N39);
nand NAND2 (N87, N57, N84);
and AND2 (N88, N86, N3);
not NOT1 (N89, N43);
not NOT1 (N90, N75);
nor NOR4 (N91, N82, N70, N41, N90);
nand NAND2 (N92, N53, N10);
not NOT1 (N93, N85);
or OR2 (N94, N87, N73);
not NOT1 (N95, N91);
buf BUF1 (N96, N76);
not NOT1 (N97, N89);
xor XOR2 (N98, N97, N48);
nand NAND3 (N99, N93, N47, N80);
or OR2 (N100, N78, N39);
not NOT1 (N101, N79);
nand NAND3 (N102, N101, N83, N65);
buf BUF1 (N103, N96);
or OR2 (N104, N99, N2);
or OR2 (N105, N95, N70);
not NOT1 (N106, N88);
or OR3 (N107, N94, N56, N96);
not NOT1 (N108, N105);
xor XOR2 (N109, N107, N108);
or OR2 (N110, N49, N103);
nand NAND2 (N111, N15, N96);
nor NOR2 (N112, N109, N68);
and AND2 (N113, N39, N36);
nand NAND4 (N114, N112, N89, N48, N20);
not NOT1 (N115, N110);
and AND3 (N116, N102, N91, N61);
not NOT1 (N117, N114);
xor XOR2 (N118, N98, N30);
xor XOR2 (N119, N104, N45);
buf BUF1 (N120, N113);
not NOT1 (N121, N118);
nor NOR3 (N122, N121, N42, N34);
or OR4 (N123, N111, N19, N91, N49);
nor NOR4 (N124, N119, N112, N80, N104);
nand NAND3 (N125, N123, N25, N122);
nor NOR4 (N126, N46, N42, N63, N73);
nand NAND4 (N127, N125, N44, N53, N64);
and AND3 (N128, N126, N37, N62);
nand NAND3 (N129, N100, N8, N92);
not NOT1 (N130, N110);
and AND4 (N131, N116, N2, N73, N118);
nor NOR3 (N132, N106, N110, N102);
nand NAND2 (N133, N127, N104);
nand NAND4 (N134, N120, N60, N4, N6);
buf BUF1 (N135, N129);
nor NOR4 (N136, N128, N97, N49, N52);
not NOT1 (N137, N115);
and AND2 (N138, N130, N95);
buf BUF1 (N139, N133);
nand NAND3 (N140, N137, N59, N30);
not NOT1 (N141, N140);
buf BUF1 (N142, N141);
xor XOR2 (N143, N132, N27);
xor XOR2 (N144, N131, N133);
buf BUF1 (N145, N142);
or OR4 (N146, N124, N59, N18, N54);
nor NOR2 (N147, N117, N25);
not NOT1 (N148, N138);
nor NOR2 (N149, N136, N87);
buf BUF1 (N150, N143);
and AND4 (N151, N139, N24, N54, N36);
buf BUF1 (N152, N145);
and AND3 (N153, N151, N44, N132);
or OR4 (N154, N148, N94, N37, N136);
not NOT1 (N155, N154);
buf BUF1 (N156, N144);
not NOT1 (N157, N152);
not NOT1 (N158, N153);
nor NOR4 (N159, N155, N145, N105, N158);
and AND4 (N160, N53, N12, N149, N95);
not NOT1 (N161, N65);
buf BUF1 (N162, N159);
buf BUF1 (N163, N157);
or OR3 (N164, N163, N56, N152);
xor XOR2 (N165, N164, N117);
nand NAND3 (N166, N146, N7, N144);
xor XOR2 (N167, N160, N54);
xor XOR2 (N168, N135, N67);
xor XOR2 (N169, N162, N34);
not NOT1 (N170, N134);
nand NAND4 (N171, N161, N153, N46, N76);
nor NOR3 (N172, N169, N24, N31);
nand NAND3 (N173, N165, N78, N159);
nand NAND3 (N174, N171, N125, N173);
and AND2 (N175, N60, N33);
nand NAND2 (N176, N175, N152);
not NOT1 (N177, N156);
not NOT1 (N178, N150);
nand NAND4 (N179, N147, N67, N178, N10);
nand NAND2 (N180, N6, N94);
xor XOR2 (N181, N168, N128);
not NOT1 (N182, N174);
and AND4 (N183, N177, N70, N174, N20);
nand NAND2 (N184, N182, N173);
nand NAND2 (N185, N184, N149);
xor XOR2 (N186, N185, N166);
not NOT1 (N187, N113);
buf BUF1 (N188, N172);
nand NAND3 (N189, N176, N11, N125);
not NOT1 (N190, N181);
or OR2 (N191, N183, N40);
xor XOR2 (N192, N188, N55);
xor XOR2 (N193, N191, N137);
xor XOR2 (N194, N192, N147);
or OR4 (N195, N167, N19, N63, N94);
and AND4 (N196, N194, N78, N53, N100);
not NOT1 (N197, N195);
not NOT1 (N198, N179);
not NOT1 (N199, N189);
xor XOR2 (N200, N180, N29);
nor NOR4 (N201, N198, N196, N136, N61);
not NOT1 (N202, N143);
buf BUF1 (N203, N187);
not NOT1 (N204, N200);
and AND4 (N205, N199, N68, N110, N18);
xor XOR2 (N206, N197, N95);
nor NOR2 (N207, N205, N16);
and AND3 (N208, N186, N159, N62);
not NOT1 (N209, N208);
and AND4 (N210, N202, N119, N89, N127);
xor XOR2 (N211, N209, N200);
buf BUF1 (N212, N203);
not NOT1 (N213, N212);
nand NAND2 (N214, N207, N43);
nand NAND4 (N215, N210, N90, N195, N68);
nor NOR3 (N216, N215, N87, N55);
nor NOR4 (N217, N193, N204, N71, N112);
endmodule