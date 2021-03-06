// Verilog Setup

module GateModel (N1);

input N1,N2,N3,N4,N5,N6,N7,N8,N9,N10,N11,N12,N13,N14,N15,N16,N17,N18,N19,N20,N21,N22,N23,N24;

output N419,N411,N421,N420,N407,N423,N375,N418,N414,N424;

nor NOR2 (N25, N22, N4);
not NOT1 (N26, N2);
not NOT1 (N27, N16);
and AND3 (N28, N25, N4, N16);
or OR4 (N29, N1, N15, N14, N20);
buf BUF1 (N30, N18);
not NOT1 (N31, N22);
not NOT1 (N32, N13);
not NOT1 (N33, N31);
or OR4 (N34, N22, N26, N7, N12);
buf BUF1 (N35, N6);
nor NOR2 (N36, N24, N23);
nor NOR4 (N37, N28, N20, N7, N3);
nand NAND2 (N38, N12, N29);
xor XOR2 (N39, N34, N6);
buf BUF1 (N40, N10);
nor NOR3 (N41, N33, N2, N21);
or OR3 (N42, N35, N24, N19);
xor XOR2 (N43, N40, N21);
or OR4 (N44, N30, N19, N32, N23);
and AND4 (N45, N29, N8, N2, N31);
or OR2 (N46, N38, N45);
or OR4 (N47, N2, N22, N46, N36);
nand NAND3 (N48, N41, N45, N18);
xor XOR2 (N49, N31, N18);
or OR4 (N50, N20, N10, N18, N40);
and AND4 (N51, N44, N4, N22, N27);
nand NAND4 (N52, N19, N25, N10, N4);
and AND3 (N53, N48, N13, N23);
not NOT1 (N54, N42);
nor NOR2 (N55, N50, N25);
buf BUF1 (N56, N39);
nor NOR2 (N57, N55, N24);
not NOT1 (N58, N51);
xor XOR2 (N59, N52, N30);
buf BUF1 (N60, N56);
not NOT1 (N61, N60);
nand NAND2 (N62, N47, N1);
and AND4 (N63, N49, N18, N7, N12);
and AND3 (N64, N63, N3, N14);
not NOT1 (N65, N37);
nand NAND4 (N66, N57, N47, N33, N40);
or OR2 (N67, N64, N32);
and AND3 (N68, N65, N66, N2);
nor NOR4 (N69, N46, N5, N28, N23);
and AND2 (N70, N59, N36);
or OR2 (N71, N58, N4);
nor NOR2 (N72, N43, N1);
buf BUF1 (N73, N72);
nor NOR4 (N74, N70, N13, N5, N17);
nor NOR4 (N75, N74, N68, N41, N11);
or OR4 (N76, N51, N68, N51, N44);
or OR2 (N77, N61, N23);
not NOT1 (N78, N76);
buf BUF1 (N79, N77);
xor XOR2 (N80, N69, N34);
buf BUF1 (N81, N54);
buf BUF1 (N82, N80);
not NOT1 (N83, N78);
xor XOR2 (N84, N75, N65);
buf BUF1 (N85, N81);
nand NAND4 (N86, N84, N70, N9, N49);
nand NAND3 (N87, N62, N65, N54);
xor XOR2 (N88, N83, N74);
not NOT1 (N89, N87);
nor NOR3 (N90, N86, N82, N14);
nor NOR3 (N91, N6, N19, N78);
buf BUF1 (N92, N67);
not NOT1 (N93, N53);
or OR3 (N94, N90, N71, N36);
or OR4 (N95, N87, N66, N31, N10);
or OR3 (N96, N73, N93, N69);
xor XOR2 (N97, N48, N85);
not NOT1 (N98, N44);
buf BUF1 (N99, N97);
buf BUF1 (N100, N89);
and AND2 (N101, N79, N51);
not NOT1 (N102, N91);
or OR3 (N103, N95, N97, N43);
nor NOR4 (N104, N99, N41, N18, N69);
nand NAND3 (N105, N102, N80, N38);
xor XOR2 (N106, N92, N8);
not NOT1 (N107, N94);
or OR3 (N108, N101, N35, N37);
nand NAND2 (N109, N103, N55);
buf BUF1 (N110, N108);
nand NAND2 (N111, N110, N84);
or OR3 (N112, N107, N109, N21);
not NOT1 (N113, N15);
buf BUF1 (N114, N100);
or OR2 (N115, N114, N26);
nand NAND4 (N116, N115, N67, N62, N45);
or OR4 (N117, N98, N85, N83, N62);
not NOT1 (N118, N112);
nor NOR4 (N119, N104, N86, N75, N19);
nand NAND2 (N120, N119, N119);
buf BUF1 (N121, N96);
or OR4 (N122, N105, N105, N116, N25);
and AND2 (N123, N100, N109);
and AND4 (N124, N106, N75, N8, N103);
buf BUF1 (N125, N88);
or OR2 (N126, N125, N53);
nor NOR3 (N127, N111, N74, N93);
nor NOR4 (N128, N117, N46, N6, N76);
buf BUF1 (N129, N118);
xor XOR2 (N130, N128, N106);
not NOT1 (N131, N127);
not NOT1 (N132, N121);
not NOT1 (N133, N122);
and AND3 (N134, N133, N112, N121);
nand NAND4 (N135, N129, N23, N112, N11);
nor NOR4 (N136, N132, N112, N99, N55);
nor NOR4 (N137, N135, N107, N22, N91);
xor XOR2 (N138, N130, N39);
nor NOR2 (N139, N120, N66);
nor NOR3 (N140, N139, N74, N96);
not NOT1 (N141, N124);
or OR2 (N142, N131, N102);
and AND2 (N143, N138, N113);
nand NAND4 (N144, N93, N50, N14, N34);
and AND3 (N145, N143, N57, N54);
xor XOR2 (N146, N134, N14);
buf BUF1 (N147, N141);
nand NAND2 (N148, N137, N72);
or OR2 (N149, N147, N14);
nor NOR3 (N150, N142, N141, N22);
and AND2 (N151, N126, N112);
or OR3 (N152, N145, N55, N43);
or OR4 (N153, N146, N138, N61, N28);
or OR4 (N154, N153, N32, N143, N20);
xor XOR2 (N155, N123, N93);
xor XOR2 (N156, N144, N34);
or OR2 (N157, N136, N79);
or OR4 (N158, N148, N52, N53, N97);
and AND2 (N159, N150, N41);
and AND2 (N160, N157, N4);
or OR3 (N161, N149, N153, N85);
and AND2 (N162, N159, N108);
not NOT1 (N163, N156);
nor NOR3 (N164, N140, N140, N45);
or OR3 (N165, N151, N160, N139);
not NOT1 (N166, N165);
nand NAND3 (N167, N83, N99, N62);
and AND3 (N168, N164, N38, N137);
not NOT1 (N169, N166);
or OR2 (N170, N169, N54);
buf BUF1 (N171, N162);
or OR2 (N172, N168, N124);
not NOT1 (N173, N170);
nor NOR2 (N174, N158, N101);
buf BUF1 (N175, N161);
and AND3 (N176, N152, N38, N166);
not NOT1 (N177, N163);
nand NAND2 (N178, N167, N20);
or OR3 (N179, N175, N136, N45);
and AND2 (N180, N171, N67);
xor XOR2 (N181, N178, N128);
xor XOR2 (N182, N177, N122);
nor NOR3 (N183, N181, N182, N67);
xor XOR2 (N184, N64, N38);
not NOT1 (N185, N180);
and AND3 (N186, N176, N1, N6);
buf BUF1 (N187, N174);
nor NOR2 (N188, N173, N120);
not NOT1 (N189, N155);
or OR2 (N190, N183, N8);
nor NOR2 (N191, N186, N86);
or OR3 (N192, N154, N171, N114);
and AND4 (N193, N192, N172, N119, N6);
and AND3 (N194, N154, N64, N30);
and AND4 (N195, N191, N139, N121, N2);
nor NOR4 (N196, N194, N118, N75, N59);
and AND4 (N197, N185, N31, N112, N113);
xor XOR2 (N198, N195, N95);
and AND3 (N199, N196, N122, N103);
buf BUF1 (N200, N187);
or OR3 (N201, N189, N130, N89);
or OR4 (N202, N179, N122, N172, N5);
nand NAND4 (N203, N190, N45, N91, N92);
nor NOR2 (N204, N199, N4);
buf BUF1 (N205, N200);
or OR4 (N206, N204, N102, N35, N77);
and AND3 (N207, N193, N183, N155);
nand NAND2 (N208, N205, N140);
or OR4 (N209, N203, N140, N95, N64);
xor XOR2 (N210, N197, N113);
or OR3 (N211, N210, N174, N180);
xor XOR2 (N212, N188, N194);
nand NAND3 (N213, N198, N50, N48);
or OR2 (N214, N201, N187);
nor NOR4 (N215, N208, N112, N133, N205);
nand NAND3 (N216, N213, N158, N134);
nor NOR2 (N217, N184, N4);
not NOT1 (N218, N206);
nand NAND4 (N219, N216, N37, N10, N76);
nor NOR4 (N220, N218, N65, N99, N39);
not NOT1 (N221, N215);
buf BUF1 (N222, N217);
nor NOR2 (N223, N221, N106);
xor XOR2 (N224, N207, N30);
or OR4 (N225, N209, N3, N62, N107);
not NOT1 (N226, N219);
nand NAND4 (N227, N225, N92, N220, N118);
xor XOR2 (N228, N156, N122);
or OR3 (N229, N226, N76, N47);
or OR2 (N230, N211, N132);
nor NOR3 (N231, N227, N215, N16);
buf BUF1 (N232, N202);
and AND4 (N233, N231, N80, N197, N73);
xor XOR2 (N234, N229, N233);
or OR3 (N235, N53, N9, N233);
and AND3 (N236, N234, N182, N127);
buf BUF1 (N237, N223);
xor XOR2 (N238, N228, N236);
not NOT1 (N239, N188);
nor NOR3 (N240, N239, N56, N193);
nand NAND4 (N241, N214, N113, N160, N110);
not NOT1 (N242, N237);
and AND3 (N243, N212, N103, N188);
and AND4 (N244, N238, N37, N182, N237);
buf BUF1 (N245, N222);
and AND2 (N246, N244, N165);
and AND4 (N247, N235, N91, N66, N19);
and AND4 (N248, N246, N120, N39, N138);
nand NAND4 (N249, N242, N194, N187, N20);
or OR2 (N250, N245, N99);
nand NAND3 (N251, N230, N45, N88);
nand NAND3 (N252, N241, N206, N153);
nor NOR2 (N253, N240, N233);
xor XOR2 (N254, N249, N182);
nor NOR2 (N255, N250, N237);
nor NOR3 (N256, N255, N72, N62);
and AND3 (N257, N232, N249, N3);
and AND3 (N258, N252, N97, N72);
nand NAND2 (N259, N251, N105);
xor XOR2 (N260, N256, N253);
and AND3 (N261, N163, N159, N70);
nor NOR4 (N262, N243, N122, N1, N47);
buf BUF1 (N263, N248);
not NOT1 (N264, N258);
xor XOR2 (N265, N261, N193);
nand NAND2 (N266, N265, N188);
nand NAND3 (N267, N257, N178, N220);
xor XOR2 (N268, N263, N192);
nor NOR3 (N269, N268, N45, N182);
or OR4 (N270, N254, N249, N17, N17);
not NOT1 (N271, N247);
nand NAND2 (N272, N271, N255);
nor NOR3 (N273, N224, N119, N250);
xor XOR2 (N274, N264, N33);
nand NAND2 (N275, N260, N214);
not NOT1 (N276, N259);
buf BUF1 (N277, N275);
nand NAND2 (N278, N266, N12);
not NOT1 (N279, N276);
not NOT1 (N280, N279);
nor NOR2 (N281, N277, N150);
nor NOR2 (N282, N278, N4);
not NOT1 (N283, N280);
not NOT1 (N284, N282);
not NOT1 (N285, N273);
and AND2 (N286, N274, N126);
not NOT1 (N287, N284);
not NOT1 (N288, N286);
or OR2 (N289, N288, N183);
and AND4 (N290, N281, N193, N275, N19);
nand NAND2 (N291, N270, N282);
not NOT1 (N292, N272);
xor XOR2 (N293, N287, N156);
xor XOR2 (N294, N289, N192);
xor XOR2 (N295, N262, N149);
nand NAND3 (N296, N283, N277, N191);
not NOT1 (N297, N267);
nor NOR2 (N298, N290, N172);
xor XOR2 (N299, N297, N204);
or OR2 (N300, N299, N1);
not NOT1 (N301, N269);
buf BUF1 (N302, N291);
not NOT1 (N303, N295);
buf BUF1 (N304, N296);
xor XOR2 (N305, N303, N67);
nor NOR4 (N306, N285, N217, N285, N85);
and AND3 (N307, N300, N15, N267);
nand NAND3 (N308, N307, N93, N55);
xor XOR2 (N309, N306, N172);
or OR3 (N310, N302, N128, N263);
and AND4 (N311, N301, N274, N118, N204);
nand NAND4 (N312, N304, N155, N173, N167);
nand NAND3 (N313, N305, N226, N278);
not NOT1 (N314, N292);
nand NAND3 (N315, N310, N47, N17);
xor XOR2 (N316, N309, N38);
nor NOR4 (N317, N298, N235, N226, N116);
nand NAND4 (N318, N314, N298, N156, N311);
and AND3 (N319, N152, N200, N244);
xor XOR2 (N320, N316, N300);
buf BUF1 (N321, N313);
or OR2 (N322, N320, N85);
not NOT1 (N323, N308);
xor XOR2 (N324, N312, N284);
nor NOR2 (N325, N294, N285);
nor NOR4 (N326, N322, N298, N135, N7);
or OR3 (N327, N325, N3, N188);
nor NOR3 (N328, N293, N135, N221);
nor NOR3 (N329, N327, N80, N60);
buf BUF1 (N330, N323);
nand NAND4 (N331, N328, N65, N21, N202);
nor NOR2 (N332, N317, N298);
not NOT1 (N333, N315);
or OR4 (N334, N333, N256, N312, N105);
and AND3 (N335, N326, N302, N61);
nand NAND3 (N336, N329, N241, N177);
and AND2 (N337, N319, N290);
xor XOR2 (N338, N331, N303);
nand NAND4 (N339, N318, N60, N6, N243);
buf BUF1 (N340, N321);
nand NAND4 (N341, N324, N73, N242, N259);
not NOT1 (N342, N330);
buf BUF1 (N343, N332);
and AND3 (N344, N338, N286, N30);
buf BUF1 (N345, N341);
not NOT1 (N346, N336);
and AND4 (N347, N335, N207, N189, N278);
not NOT1 (N348, N345);
nor NOR2 (N349, N334, N137);
xor XOR2 (N350, N346, N133);
nor NOR4 (N351, N343, N274, N328, N79);
buf BUF1 (N352, N340);
xor XOR2 (N353, N342, N39);
nand NAND4 (N354, N349, N248, N251, N294);
nor NOR3 (N355, N350, N230, N262);
nand NAND2 (N356, N353, N56);
and AND2 (N357, N348, N54);
and AND4 (N358, N352, N321, N311, N138);
nor NOR3 (N359, N351, N47, N145);
and AND4 (N360, N347, N46, N139, N268);
buf BUF1 (N361, N358);
nor NOR4 (N362, N357, N233, N107, N265);
not NOT1 (N363, N339);
or OR4 (N364, N359, N62, N43, N253);
or OR3 (N365, N356, N3, N189);
buf BUF1 (N366, N360);
or OR4 (N367, N337, N317, N101, N138);
xor XOR2 (N368, N364, N187);
and AND3 (N369, N363, N140, N42);
buf BUF1 (N370, N362);
buf BUF1 (N371, N365);
nand NAND3 (N372, N367, N214, N178);
and AND2 (N373, N370, N186);
or OR3 (N374, N344, N56, N92);
or OR4 (N375, N355, N174, N190, N149);
buf BUF1 (N376, N354);
nor NOR2 (N377, N366, N8);
nand NAND2 (N378, N361, N187);
not NOT1 (N379, N373);
nor NOR2 (N380, N376, N95);
buf BUF1 (N381, N368);
buf BUF1 (N382, N377);
and AND3 (N383, N369, N102, N170);
nor NOR4 (N384, N383, N158, N153, N87);
buf BUF1 (N385, N372);
nand NAND3 (N386, N378, N205, N257);
nor NOR3 (N387, N380, N207, N323);
nand NAND3 (N388, N382, N241, N206);
or OR3 (N389, N374, N229, N373);
nor NOR2 (N390, N384, N65);
nor NOR3 (N391, N381, N371, N69);
nand NAND3 (N392, N319, N188, N43);
or OR3 (N393, N386, N18, N229);
nand NAND3 (N394, N385, N28, N17);
and AND2 (N395, N389, N53);
not NOT1 (N396, N393);
and AND4 (N397, N387, N306, N86, N3);
xor XOR2 (N398, N388, N380);
or OR3 (N399, N390, N241, N279);
nand NAND4 (N400, N399, N113, N125, N42);
or OR2 (N401, N392, N335);
nand NAND2 (N402, N379, N154);
xor XOR2 (N403, N391, N116);
xor XOR2 (N404, N400, N106);
nor NOR2 (N405, N396, N388);
nor NOR3 (N406, N405, N204, N290);
and AND2 (N407, N403, N217);
nor NOR2 (N408, N402, N380);
nor NOR2 (N409, N398, N139);
nor NOR4 (N410, N409, N292, N66, N203);
nand NAND2 (N411, N406, N52);
buf BUF1 (N412, N397);
xor XOR2 (N413, N412, N227);
and AND2 (N414, N408, N196);
nor NOR3 (N415, N410, N66, N319);
xor XOR2 (N416, N415, N316);
buf BUF1 (N417, N416);
not NOT1 (N418, N394);
buf BUF1 (N419, N413);
nand NAND3 (N420, N417, N384, N127);
and AND3 (N421, N401, N218, N395);
buf BUF1 (N422, N363);
buf BUF1 (N423, N404);
and AND2 (N424, N422, N223);
endmodule