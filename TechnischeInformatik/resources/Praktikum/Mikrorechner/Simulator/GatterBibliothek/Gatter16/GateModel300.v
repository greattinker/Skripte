// Verilog Setup

module GateModel (N1);

input N1,N2,N3,N4,N5,N6,N7,N8,N9,N10,N11,N12,N13,N14,N15,N16;

output N308,N306,N311,N314,N307,N315,N304,N309,N305,N316;

nor NOR3 (N17, N11, N3, N12);
or OR4 (N18, N17, N17, N10, N5);
or OR4 (N19, N12, N8, N8, N12);
not NOT1 (N20, N5);
or OR3 (N21, N14, N19, N16);
or OR2 (N22, N5, N11);
not NOT1 (N23, N19);
nor NOR3 (N24, N3, N19, N20);
xor XOR2 (N25, N14, N22);
not NOT1 (N26, N16);
nand NAND3 (N27, N14, N17, N20);
xor XOR2 (N28, N24, N6);
and AND4 (N29, N25, N23, N27, N17);
or OR3 (N30, N4, N26, N4);
buf BUF1 (N31, N3);
and AND4 (N32, N4, N8, N14, N5);
not NOT1 (N33, N30);
and AND2 (N34, N27, N20);
or OR4 (N35, N3, N14, N22, N12);
nor NOR2 (N36, N5, N30);
not NOT1 (N37, N28);
or OR3 (N38, N32, N18, N9);
and AND3 (N39, N37, N12, N20);
or OR3 (N40, N38, N31, N30);
buf BUF1 (N41, N19);
nor NOR3 (N42, N34, N14, N27);
nand NAND3 (N43, N5, N14, N3);
not NOT1 (N44, N29);
or OR4 (N45, N41, N32, N14, N28);
buf BUF1 (N46, N45);
and AND2 (N47, N21, N41);
xor XOR2 (N48, N47, N22);
nand NAND3 (N49, N46, N17, N20);
buf BUF1 (N50, N49);
nand NAND2 (N51, N44, N32);
xor XOR2 (N52, N51, N18);
nand NAND4 (N53, N39, N10, N45, N44);
not NOT1 (N54, N36);
buf BUF1 (N55, N33);
not NOT1 (N56, N52);
xor XOR2 (N57, N54, N5);
buf BUF1 (N58, N56);
not NOT1 (N59, N42);
and AND3 (N60, N59, N31, N41);
nor NOR2 (N61, N57, N10);
and AND2 (N62, N43, N21);
buf BUF1 (N63, N50);
nor NOR4 (N64, N58, N25, N51, N26);
not NOT1 (N65, N48);
and AND3 (N66, N35, N63, N19);
not NOT1 (N67, N54);
xor XOR2 (N68, N66, N37);
nand NAND4 (N69, N60, N65, N68, N28);
buf BUF1 (N70, N22);
and AND2 (N71, N54, N58);
xor XOR2 (N72, N67, N40);
buf BUF1 (N73, N51);
not NOT1 (N74, N70);
nand NAND4 (N75, N53, N31, N58, N22);
nor NOR2 (N76, N55, N56);
nor NOR3 (N77, N73, N73, N75);
buf BUF1 (N78, N33);
xor XOR2 (N79, N78, N52);
and AND2 (N80, N76, N54);
nand NAND4 (N81, N69, N13, N22, N23);
or OR2 (N82, N74, N43);
xor XOR2 (N83, N82, N56);
and AND3 (N84, N83, N80, N45);
or OR4 (N85, N75, N79, N59, N43);
xor XOR2 (N86, N60, N51);
not NOT1 (N87, N85);
and AND3 (N88, N77, N30, N30);
or OR2 (N89, N86, N9);
buf BUF1 (N90, N89);
not NOT1 (N91, N81);
nor NOR3 (N92, N90, N81, N9);
or OR2 (N93, N87, N38);
nand NAND3 (N94, N62, N88, N82);
nor NOR2 (N95, N35, N33);
or OR3 (N96, N94, N76, N20);
not NOT1 (N97, N96);
buf BUF1 (N98, N71);
buf BUF1 (N99, N64);
buf BUF1 (N100, N91);
and AND3 (N101, N97, N7, N66);
nand NAND3 (N102, N101, N29, N65);
and AND2 (N103, N98, N46);
nor NOR3 (N104, N72, N99, N20);
or OR4 (N105, N18, N75, N36, N7);
or OR3 (N106, N92, N86, N79);
buf BUF1 (N107, N106);
buf BUF1 (N108, N103);
not NOT1 (N109, N100);
and AND2 (N110, N61, N53);
nand NAND3 (N111, N110, N9, N18);
buf BUF1 (N112, N104);
xor XOR2 (N113, N108, N72);
nor NOR4 (N114, N93, N56, N61, N76);
nand NAND2 (N115, N113, N64);
buf BUF1 (N116, N105);
and AND3 (N117, N95, N113, N66);
or OR4 (N118, N107, N91, N42, N46);
and AND4 (N119, N114, N81, N71, N114);
nor NOR2 (N120, N117, N11);
buf BUF1 (N121, N116);
or OR4 (N122, N118, N121, N67, N104);
nand NAND2 (N123, N4, N116);
xor XOR2 (N124, N111, N94);
buf BUF1 (N125, N112);
buf BUF1 (N126, N122);
nor NOR3 (N127, N109, N1, N81);
not NOT1 (N128, N126);
xor XOR2 (N129, N124, N7);
and AND4 (N130, N102, N85, N91, N14);
and AND4 (N131, N123, N110, N74, N30);
buf BUF1 (N132, N120);
and AND3 (N133, N125, N28, N16);
or OR4 (N134, N131, N16, N46, N62);
xor XOR2 (N135, N130, N86);
not NOT1 (N136, N115);
nand NAND3 (N137, N134, N30, N126);
or OR4 (N138, N135, N111, N60, N19);
nand NAND3 (N139, N128, N82, N113);
nor NOR2 (N140, N84, N87);
and AND3 (N141, N133, N42, N53);
xor XOR2 (N142, N140, N16);
buf BUF1 (N143, N129);
nand NAND3 (N144, N119, N121, N110);
nor NOR2 (N145, N144, N125);
or OR2 (N146, N143, N131);
buf BUF1 (N147, N137);
nor NOR4 (N148, N145, N24, N119, N102);
buf BUF1 (N149, N148);
or OR2 (N150, N138, N124);
or OR4 (N151, N146, N83, N126, N110);
nand NAND3 (N152, N132, N117, N56);
not NOT1 (N153, N141);
or OR4 (N154, N149, N110, N114, N120);
or OR3 (N155, N142, N134, N151);
buf BUF1 (N156, N14);
and AND2 (N157, N156, N111);
nor NOR3 (N158, N155, N129, N127);
and AND3 (N159, N26, N3, N30);
buf BUF1 (N160, N159);
or OR3 (N161, N136, N148, N118);
or OR2 (N162, N157, N136);
not NOT1 (N163, N154);
xor XOR2 (N164, N158, N12);
not NOT1 (N165, N147);
nor NOR2 (N166, N152, N147);
not NOT1 (N167, N161);
xor XOR2 (N168, N139, N47);
or OR2 (N169, N150, N92);
xor XOR2 (N170, N168, N124);
and AND2 (N171, N153, N102);
and AND4 (N172, N166, N128, N51, N167);
nor NOR3 (N173, N81, N127, N105);
and AND4 (N174, N171, N103, N35, N60);
buf BUF1 (N175, N164);
xor XOR2 (N176, N162, N116);
or OR4 (N177, N160, N48, N126, N158);
buf BUF1 (N178, N173);
not NOT1 (N179, N172);
nor NOR2 (N180, N170, N31);
nand NAND2 (N181, N177, N16);
nor NOR3 (N182, N181, N78, N91);
nand NAND3 (N183, N163, N130, N141);
xor XOR2 (N184, N182, N2);
nor NOR2 (N185, N174, N68);
and AND4 (N186, N184, N182, N6, N30);
nand NAND2 (N187, N179, N173);
and AND2 (N188, N178, N8);
xor XOR2 (N189, N169, N129);
not NOT1 (N190, N165);
nand NAND2 (N191, N189, N146);
xor XOR2 (N192, N176, N166);
xor XOR2 (N193, N192, N102);
not NOT1 (N194, N175);
nand NAND2 (N195, N193, N13);
nand NAND4 (N196, N191, N124, N43, N99);
nor NOR2 (N197, N188, N127);
nor NOR4 (N198, N195, N25, N45, N161);
not NOT1 (N199, N183);
xor XOR2 (N200, N199, N77);
or OR2 (N201, N186, N122);
buf BUF1 (N202, N180);
xor XOR2 (N203, N190, N29);
buf BUF1 (N204, N197);
xor XOR2 (N205, N202, N181);
not NOT1 (N206, N196);
nand NAND3 (N207, N204, N159, N28);
or OR2 (N208, N203, N117);
or OR3 (N209, N206, N110, N97);
buf BUF1 (N210, N185);
xor XOR2 (N211, N205, N74);
and AND3 (N212, N198, N170, N11);
or OR4 (N213, N211, N92, N187, N153);
nor NOR3 (N214, N28, N24, N23);
not NOT1 (N215, N201);
or OR4 (N216, N210, N17, N57, N186);
and AND2 (N217, N194, N169);
buf BUF1 (N218, N214);
or OR3 (N219, N200, N52, N45);
and AND3 (N220, N217, N136, N124);
nor NOR3 (N221, N220, N155, N205);
not NOT1 (N222, N209);
buf BUF1 (N223, N222);
or OR2 (N224, N207, N158);
and AND4 (N225, N213, N144, N50, N56);
nand NAND4 (N226, N223, N113, N51, N182);
or OR2 (N227, N208, N209);
nor NOR2 (N228, N227, N104);
xor XOR2 (N229, N226, N220);
nand NAND2 (N230, N224, N127);
nand NAND2 (N231, N229, N26);
not NOT1 (N232, N218);
not NOT1 (N233, N212);
nor NOR2 (N234, N221, N38);
or OR3 (N235, N231, N65, N156);
and AND3 (N236, N234, N156, N187);
or OR2 (N237, N235, N147);
or OR2 (N238, N216, N197);
not NOT1 (N239, N233);
nor NOR4 (N240, N219, N31, N113, N90);
nor NOR4 (N241, N215, N59, N163, N197);
nor NOR3 (N242, N237, N25, N83);
buf BUF1 (N243, N242);
nor NOR2 (N244, N241, N213);
and AND4 (N245, N236, N20, N5, N171);
and AND4 (N246, N232, N227, N152, N60);
and AND2 (N247, N244, N225);
nand NAND3 (N248, N88, N78, N176);
xor XOR2 (N249, N247, N73);
not NOT1 (N250, N243);
nor NOR2 (N251, N230, N60);
nor NOR2 (N252, N248, N165);
nand NAND2 (N253, N249, N150);
or OR4 (N254, N240, N170, N170, N26);
nand NAND2 (N255, N252, N245);
or OR3 (N256, N223, N205, N99);
nand NAND2 (N257, N255, N41);
xor XOR2 (N258, N250, N164);
nor NOR3 (N259, N258, N115, N163);
nand NAND3 (N260, N239, N51, N211);
nand NAND3 (N261, N259, N161, N3);
nor NOR2 (N262, N246, N14);
or OR2 (N263, N253, N128);
not NOT1 (N264, N228);
not NOT1 (N265, N254);
nand NAND3 (N266, N238, N53, N239);
nand NAND2 (N267, N256, N253);
xor XOR2 (N268, N266, N15);
and AND3 (N269, N262, N44, N92);
nand NAND4 (N270, N251, N162, N104, N94);
and AND2 (N271, N265, N91);
nand NAND4 (N272, N270, N3, N31, N168);
or OR4 (N273, N268, N95, N134, N112);
xor XOR2 (N274, N273, N68);
xor XOR2 (N275, N272, N265);
not NOT1 (N276, N261);
or OR3 (N277, N257, N245, N77);
buf BUF1 (N278, N274);
xor XOR2 (N279, N267, N226);
buf BUF1 (N280, N269);
nor NOR2 (N281, N279, N2);
nor NOR3 (N282, N278, N215, N4);
not NOT1 (N283, N263);
xor XOR2 (N284, N276, N164);
or OR2 (N285, N277, N249);
xor XOR2 (N286, N282, N22);
nand NAND3 (N287, N260, N6, N128);
not NOT1 (N288, N275);
nand NAND4 (N289, N283, N41, N29, N67);
nand NAND2 (N290, N287, N143);
buf BUF1 (N291, N285);
xor XOR2 (N292, N284, N97);
nor NOR2 (N293, N286, N14);
nor NOR3 (N294, N291, N185, N105);
not NOT1 (N295, N292);
nor NOR2 (N296, N290, N10);
xor XOR2 (N297, N280, N51);
buf BUF1 (N298, N288);
and AND2 (N299, N293, N101);
xor XOR2 (N300, N289, N137);
buf BUF1 (N301, N264);
nand NAND4 (N302, N300, N59, N4, N35);
nand NAND3 (N303, N298, N75, N275);
or OR3 (N304, N294, N9, N159);
and AND4 (N305, N296, N229, N287, N241);
nand NAND4 (N306, N295, N197, N41, N12);
buf BUF1 (N307, N299);
buf BUF1 (N308, N301);
not NOT1 (N309, N302);
and AND3 (N310, N297, N227, N115);
xor XOR2 (N311, N271, N189);
xor XOR2 (N312, N281, N174);
nand NAND4 (N313, N312, N51, N153, N219);
or OR4 (N314, N303, N286, N295, N301);
buf BUF1 (N315, N313);
xor XOR2 (N316, N310, N39);
endmodule