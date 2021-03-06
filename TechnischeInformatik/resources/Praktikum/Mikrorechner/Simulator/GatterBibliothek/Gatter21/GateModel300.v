// Verilog Setup

module GateModel (N1);

input N1,N2,N3,N4,N5,N6,N7,N8,N9,N10,N11,N12,N13,N14,N15,N16,N17,N18,N19,N20,N21;

output N315,N316,N314,N320,N311,N317,N307,N305,N303,N321;

xor XOR2 (N22, N20, N16);
xor XOR2 (N23, N6, N18);
buf BUF1 (N24, N12);
and AND2 (N25, N8, N19);
nor NOR2 (N26, N20, N24);
or OR4 (N27, N13, N17, N25, N24);
buf BUF1 (N28, N10);
buf BUF1 (N29, N20);
not NOT1 (N30, N10);
buf BUF1 (N31, N28);
nand NAND2 (N32, N15, N5);
nand NAND2 (N33, N32, N5);
or OR2 (N34, N32, N30);
or OR4 (N35, N13, N27, N3, N25);
buf BUF1 (N36, N31);
xor XOR2 (N37, N30, N9);
not NOT1 (N38, N15);
or OR4 (N39, N33, N3, N36, N2);
nand NAND4 (N40, N34, N6, N37, N30);
and AND3 (N41, N19, N19, N13);
buf BUF1 (N42, N15);
not NOT1 (N43, N41);
xor XOR2 (N44, N23, N17);
xor XOR2 (N45, N22, N32);
not NOT1 (N46, N45);
and AND4 (N47, N40, N38, N20, N28);
nor NOR4 (N48, N8, N23, N3, N22);
nand NAND2 (N49, N42, N26);
buf BUF1 (N50, N47);
nand NAND3 (N51, N21, N33, N45);
not NOT1 (N52, N43);
xor XOR2 (N53, N35, N1);
or OR3 (N54, N50, N8, N37);
buf BUF1 (N55, N54);
nand NAND2 (N56, N46, N20);
or OR2 (N57, N29, N47);
buf BUF1 (N58, N48);
buf BUF1 (N59, N52);
buf BUF1 (N60, N49);
buf BUF1 (N61, N55);
or OR4 (N62, N57, N11, N29, N15);
buf BUF1 (N63, N59);
xor XOR2 (N64, N63, N9);
buf BUF1 (N65, N58);
not NOT1 (N66, N62);
nor NOR4 (N67, N44, N19, N57, N65);
and AND4 (N68, N57, N6, N21, N56);
nand NAND4 (N69, N7, N65, N10, N10);
or OR3 (N70, N69, N2, N39);
and AND4 (N71, N14, N9, N25, N7);
and AND4 (N72, N68, N55, N42, N65);
and AND4 (N73, N64, N20, N20, N20);
xor XOR2 (N74, N61, N10);
or OR4 (N75, N67, N48, N29, N21);
not NOT1 (N76, N73);
or OR3 (N77, N51, N63, N1);
nor NOR3 (N78, N74, N31, N55);
xor XOR2 (N79, N75, N51);
or OR4 (N80, N66, N29, N57, N64);
not NOT1 (N81, N76);
and AND4 (N82, N80, N31, N29, N63);
not NOT1 (N83, N60);
or OR3 (N84, N72, N61, N83);
nor NOR4 (N85, N43, N66, N9, N79);
buf BUF1 (N86, N68);
xor XOR2 (N87, N70, N43);
or OR4 (N88, N85, N17, N31, N32);
nor NOR2 (N89, N53, N59);
or OR4 (N90, N88, N44, N34, N31);
buf BUF1 (N91, N89);
nor NOR4 (N92, N77, N53, N88, N88);
not NOT1 (N93, N90);
xor XOR2 (N94, N86, N92);
buf BUF1 (N95, N64);
buf BUF1 (N96, N81);
not NOT1 (N97, N93);
not NOT1 (N98, N82);
nor NOR2 (N99, N87, N79);
or OR4 (N100, N91, N46, N63, N34);
and AND3 (N101, N94, N49, N59);
xor XOR2 (N102, N97, N62);
nand NAND3 (N103, N100, N94, N30);
xor XOR2 (N104, N71, N47);
xor XOR2 (N105, N95, N12);
or OR4 (N106, N104, N94, N17, N51);
not NOT1 (N107, N96);
nand NAND2 (N108, N103, N66);
not NOT1 (N109, N98);
and AND3 (N110, N108, N98, N65);
xor XOR2 (N111, N78, N27);
nor NOR3 (N112, N101, N67, N62);
or OR2 (N113, N84, N26);
xor XOR2 (N114, N110, N30);
or OR3 (N115, N109, N30, N38);
xor XOR2 (N116, N105, N19);
xor XOR2 (N117, N99, N101);
and AND3 (N118, N114, N47, N40);
nand NAND2 (N119, N102, N85);
nand NAND2 (N120, N107, N110);
or OR2 (N121, N115, N67);
not NOT1 (N122, N113);
xor XOR2 (N123, N122, N88);
or OR2 (N124, N111, N112);
nand NAND3 (N125, N124, N67, N51);
buf BUF1 (N126, N85);
xor XOR2 (N127, N118, N77);
xor XOR2 (N128, N121, N68);
buf BUF1 (N129, N125);
nor NOR4 (N130, N119, N15, N70, N76);
buf BUF1 (N131, N106);
buf BUF1 (N132, N120);
nand NAND3 (N133, N126, N63, N132);
buf BUF1 (N134, N34);
nor NOR3 (N135, N131, N68, N38);
or OR2 (N136, N129, N24);
and AND4 (N137, N135, N27, N86, N7);
and AND4 (N138, N133, N82, N98, N40);
nor NOR4 (N139, N136, N55, N71, N35);
buf BUF1 (N140, N138);
nand NAND4 (N141, N130, N30, N102, N127);
nand NAND3 (N142, N49, N102, N6);
nand NAND4 (N143, N123, N2, N85, N16);
and AND4 (N144, N134, N103, N103, N143);
and AND3 (N145, N48, N1, N103);
or OR2 (N146, N145, N81);
or OR4 (N147, N117, N20, N113, N54);
buf BUF1 (N148, N137);
not NOT1 (N149, N147);
not NOT1 (N150, N116);
xor XOR2 (N151, N140, N143);
not NOT1 (N152, N128);
not NOT1 (N153, N144);
nand NAND4 (N154, N151, N150, N97, N147);
buf BUF1 (N155, N141);
or OR4 (N156, N44, N93, N60, N69);
buf BUF1 (N157, N156);
or OR2 (N158, N149, N123);
xor XOR2 (N159, N155, N107);
buf BUF1 (N160, N159);
not NOT1 (N161, N160);
and AND2 (N162, N148, N127);
and AND2 (N163, N161, N72);
nand NAND4 (N164, N158, N160, N18, N103);
xor XOR2 (N165, N139, N68);
xor XOR2 (N166, N165, N36);
not NOT1 (N167, N152);
not NOT1 (N168, N162);
nand NAND2 (N169, N142, N39);
buf BUF1 (N170, N163);
nand NAND4 (N171, N153, N121, N149, N136);
or OR3 (N172, N168, N6, N27);
xor XOR2 (N173, N167, N51);
buf BUF1 (N174, N157);
nand NAND3 (N175, N171, N134, N89);
and AND4 (N176, N169, N127, N128, N55);
and AND2 (N177, N172, N41);
or OR2 (N178, N166, N153);
nand NAND2 (N179, N175, N24);
xor XOR2 (N180, N174, N107);
nand NAND4 (N181, N154, N101, N24, N11);
not NOT1 (N182, N180);
xor XOR2 (N183, N146, N128);
or OR4 (N184, N183, N73, N61, N58);
nor NOR4 (N185, N173, N50, N138, N108);
buf BUF1 (N186, N178);
nor NOR2 (N187, N179, N96);
not NOT1 (N188, N170);
not NOT1 (N189, N164);
nor NOR4 (N190, N177, N104, N120, N58);
buf BUF1 (N191, N190);
xor XOR2 (N192, N182, N73);
buf BUF1 (N193, N188);
nand NAND3 (N194, N187, N116, N11);
buf BUF1 (N195, N192);
not NOT1 (N196, N193);
nand NAND3 (N197, N181, N56, N59);
not NOT1 (N198, N194);
or OR2 (N199, N184, N30);
buf BUF1 (N200, N185);
not NOT1 (N201, N200);
buf BUF1 (N202, N191);
or OR4 (N203, N196, N82, N26, N164);
xor XOR2 (N204, N186, N68);
xor XOR2 (N205, N195, N131);
and AND2 (N206, N203, N114);
or OR2 (N207, N199, N198);
not NOT1 (N208, N126);
buf BUF1 (N209, N207);
not NOT1 (N210, N205);
xor XOR2 (N211, N201, N52);
and AND2 (N212, N204, N183);
nand NAND3 (N213, N210, N192, N74);
nand NAND3 (N214, N202, N175, N1);
not NOT1 (N215, N211);
not NOT1 (N216, N212);
buf BUF1 (N217, N213);
nor NOR3 (N218, N216, N18, N133);
nor NOR2 (N219, N217, N56);
not NOT1 (N220, N219);
not NOT1 (N221, N209);
xor XOR2 (N222, N218, N29);
nand NAND4 (N223, N215, N143, N35, N18);
nand NAND2 (N224, N220, N53);
and AND3 (N225, N214, N51, N96);
or OR2 (N226, N222, N70);
nand NAND4 (N227, N223, N18, N81, N62);
buf BUF1 (N228, N189);
and AND2 (N229, N224, N52);
nor NOR3 (N230, N208, N120, N146);
or OR3 (N231, N197, N10, N176);
or OR3 (N232, N14, N43, N225);
and AND2 (N233, N208, N162);
nand NAND4 (N234, N228, N83, N111, N205);
nand NAND2 (N235, N206, N138);
nor NOR2 (N236, N231, N182);
or OR4 (N237, N236, N159, N149, N181);
xor XOR2 (N238, N235, N126);
or OR4 (N239, N237, N51, N49, N27);
not NOT1 (N240, N221);
buf BUF1 (N241, N234);
nand NAND3 (N242, N232, N200, N193);
not NOT1 (N243, N233);
and AND4 (N244, N239, N48, N85, N197);
xor XOR2 (N245, N230, N33);
not NOT1 (N246, N240);
nand NAND2 (N247, N246, N119);
nand NAND3 (N248, N238, N166, N80);
nand NAND3 (N249, N226, N68, N162);
nand NAND3 (N250, N241, N94, N82);
buf BUF1 (N251, N244);
nor NOR3 (N252, N229, N249, N250);
buf BUF1 (N253, N244);
nand NAND4 (N254, N52, N196, N150, N189);
and AND4 (N255, N251, N137, N86, N55);
not NOT1 (N256, N245);
or OR4 (N257, N253, N15, N236, N92);
buf BUF1 (N258, N243);
not NOT1 (N259, N247);
nand NAND4 (N260, N227, N129, N33, N27);
xor XOR2 (N261, N255, N187);
buf BUF1 (N262, N261);
not NOT1 (N263, N254);
buf BUF1 (N264, N263);
buf BUF1 (N265, N258);
nor NOR3 (N266, N248, N37, N36);
nand NAND4 (N267, N264, N161, N258, N122);
nand NAND3 (N268, N242, N163, N131);
or OR2 (N269, N265, N143);
xor XOR2 (N270, N262, N248);
and AND4 (N271, N257, N269, N164, N157);
nor NOR4 (N272, N79, N179, N149, N60);
nor NOR2 (N273, N256, N218);
xor XOR2 (N274, N268, N255);
not NOT1 (N275, N252);
not NOT1 (N276, N274);
not NOT1 (N277, N276);
and AND4 (N278, N260, N123, N146, N79);
buf BUF1 (N279, N278);
nand NAND3 (N280, N270, N50, N271);
and AND4 (N281, N166, N88, N176, N251);
and AND3 (N282, N279, N85, N272);
nor NOR4 (N283, N20, N81, N119, N260);
nor NOR3 (N284, N259, N205, N242);
buf BUF1 (N285, N282);
nand NAND2 (N286, N281, N4);
buf BUF1 (N287, N266);
or OR2 (N288, N267, N8);
xor XOR2 (N289, N273, N74);
xor XOR2 (N290, N285, N51);
not NOT1 (N291, N275);
buf BUF1 (N292, N291);
and AND2 (N293, N284, N76);
nand NAND3 (N294, N288, N97, N123);
not NOT1 (N295, N287);
nand NAND3 (N296, N294, N257, N233);
or OR4 (N297, N296, N144, N249, N218);
nand NAND2 (N298, N297, N122);
or OR2 (N299, N290, N116);
nand NAND4 (N300, N286, N130, N126, N298);
buf BUF1 (N301, N160);
or OR2 (N302, N293, N178);
xor XOR2 (N303, N289, N54);
nand NAND4 (N304, N295, N258, N80, N290);
xor XOR2 (N305, N301, N289);
xor XOR2 (N306, N304, N304);
xor XOR2 (N307, N299, N282);
and AND2 (N308, N300, N291);
and AND3 (N309, N308, N118, N280);
xor XOR2 (N310, N88, N67);
nand NAND3 (N311, N302, N246, N196);
nand NAND3 (N312, N292, N94, N244);
or OR3 (N313, N306, N243, N292);
nor NOR2 (N314, N277, N97);
nor NOR2 (N315, N283, N268);
buf BUF1 (N316, N309);
or OR3 (N317, N312, N173, N224);
not NOT1 (N318, N313);
not NOT1 (N319, N310);
nand NAND2 (N320, N318, N76);
not NOT1 (N321, N319);
endmodule