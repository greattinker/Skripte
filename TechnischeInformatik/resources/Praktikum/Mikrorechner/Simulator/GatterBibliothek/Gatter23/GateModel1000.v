// Verilog Setup

module GateModel (N1);

input N1,N2,N3,N4,N5,N6,N7,N8,N9,N10,N11,N12,N13,N14,N15,N16,N17,N18,N19,N20,N21,N22,N23;

output N1012,N1020,N1008,N1011,N1015,N1022,N1016,N1021,N1017,N1023;

not NOT1 (N24, N7);
nand NAND4 (N25, N18, N6, N5, N13);
nor NOR2 (N26, N7, N2);
nor NOR3 (N27, N3, N17, N6);
buf BUF1 (N28, N16);
xor XOR2 (N29, N1, N28);
and AND4 (N30, N2, N22, N19, N9);
buf BUF1 (N31, N25);
xor XOR2 (N32, N10, N10);
nand NAND3 (N33, N23, N30, N31);
xor XOR2 (N34, N2, N6);
buf BUF1 (N35, N15);
and AND3 (N36, N1, N12, N18);
nand NAND3 (N37, N15, N6, N23);
buf BUF1 (N38, N34);
buf BUF1 (N39, N27);
or OR2 (N40, N24, N2);
nor NOR3 (N41, N36, N32, N11);
nor NOR4 (N42, N9, N26, N9, N4);
buf BUF1 (N43, N2);
not NOT1 (N44, N37);
and AND2 (N45, N40, N20);
xor XOR2 (N46, N42, N12);
or OR2 (N47, N29, N35);
not NOT1 (N48, N25);
not NOT1 (N49, N33);
or OR3 (N50, N47, N39, N27);
nor NOR3 (N51, N21, N42, N3);
not NOT1 (N52, N46);
or OR4 (N53, N38, N44, N22, N42);
nand NAND4 (N54, N34, N3, N40, N12);
or OR4 (N55, N48, N3, N43, N50);
nor NOR4 (N56, N39, N40, N39, N1);
nand NAND3 (N57, N33, N47, N25);
and AND2 (N58, N56, N28);
nor NOR4 (N59, N58, N52, N13, N6);
and AND3 (N60, N55, N17, N21);
nor NOR4 (N61, N39, N48, N7, N18);
xor XOR2 (N62, N57, N36);
or OR4 (N63, N49, N58, N38, N31);
and AND2 (N64, N51, N37);
and AND2 (N65, N61, N41);
buf BUF1 (N66, N7);
nand NAND4 (N67, N65, N13, N48, N49);
not NOT1 (N68, N62);
buf BUF1 (N69, N64);
nor NOR3 (N70, N69, N23, N53);
and AND4 (N71, N45, N68, N70, N52);
and AND2 (N72, N10, N53);
nor NOR4 (N73, N7, N69, N25, N41);
and AND2 (N74, N50, N20);
nor NOR3 (N75, N66, N57, N23);
nand NAND4 (N76, N54, N53, N3, N8);
not NOT1 (N77, N59);
and AND2 (N78, N77, N70);
nand NAND4 (N79, N72, N28, N5, N78);
nand NAND2 (N80, N25, N31);
and AND4 (N81, N63, N40, N62, N66);
xor XOR2 (N82, N67, N10);
and AND4 (N83, N76, N51, N46, N34);
nand NAND2 (N84, N60, N74);
buf BUF1 (N85, N75);
or OR2 (N86, N21, N38);
nor NOR2 (N87, N81, N43);
nand NAND3 (N88, N79, N66, N76);
xor XOR2 (N89, N73, N76);
nor NOR2 (N90, N82, N63);
or OR3 (N91, N84, N1, N79);
and AND4 (N92, N71, N91, N80, N68);
nor NOR4 (N93, N68, N6, N90, N83);
and AND2 (N94, N63, N21);
buf BUF1 (N95, N14);
nor NOR2 (N96, N81, N79);
or OR2 (N97, N85, N7);
nor NOR2 (N98, N88, N45);
nand NAND3 (N99, N86, N37, N53);
nand NAND4 (N100, N87, N74, N59, N64);
xor XOR2 (N101, N89, N2);
not NOT1 (N102, N94);
buf BUF1 (N103, N100);
nor NOR2 (N104, N97, N55);
not NOT1 (N105, N104);
and AND4 (N106, N105, N92, N73, N12);
nand NAND3 (N107, N65, N47, N62);
and AND2 (N108, N93, N57);
and AND2 (N109, N98, N14);
buf BUF1 (N110, N109);
or OR3 (N111, N110, N47, N73);
nand NAND3 (N112, N96, N86, N74);
nor NOR2 (N113, N106, N86);
not NOT1 (N114, N101);
buf BUF1 (N115, N113);
buf BUF1 (N116, N115);
nor NOR4 (N117, N111, N69, N33, N36);
and AND3 (N118, N112, N86, N73);
nand NAND2 (N119, N108, N61);
xor XOR2 (N120, N119, N86);
not NOT1 (N121, N118);
and AND2 (N122, N117, N92);
nand NAND2 (N123, N99, N90);
xor XOR2 (N124, N123, N75);
or OR4 (N125, N116, N96, N95, N32);
not NOT1 (N126, N57);
not NOT1 (N127, N126);
buf BUF1 (N128, N103);
xor XOR2 (N129, N121, N21);
or OR2 (N130, N129, N45);
and AND3 (N131, N114, N22, N86);
not NOT1 (N132, N127);
nand NAND4 (N133, N122, N65, N80, N66);
not NOT1 (N134, N107);
nand NAND4 (N135, N134, N45, N16, N69);
buf BUF1 (N136, N124);
or OR4 (N137, N131, N92, N81, N98);
nor NOR2 (N138, N135, N130);
not NOT1 (N139, N98);
nand NAND4 (N140, N139, N62, N78, N82);
nor NOR3 (N141, N120, N133, N108);
nor NOR2 (N142, N27, N49);
xor XOR2 (N143, N137, N33);
and AND3 (N144, N125, N96, N10);
not NOT1 (N145, N140);
buf BUF1 (N146, N141);
buf BUF1 (N147, N144);
xor XOR2 (N148, N136, N93);
buf BUF1 (N149, N147);
xor XOR2 (N150, N146, N8);
not NOT1 (N151, N150);
not NOT1 (N152, N151);
and AND2 (N153, N143, N66);
xor XOR2 (N154, N148, N61);
or OR2 (N155, N145, N117);
nand NAND3 (N156, N153, N51, N112);
not NOT1 (N157, N149);
not NOT1 (N158, N138);
nand NAND4 (N159, N157, N83, N56, N106);
not NOT1 (N160, N155);
buf BUF1 (N161, N158);
xor XOR2 (N162, N102, N6);
and AND2 (N163, N152, N109);
and AND2 (N164, N154, N74);
or OR3 (N165, N164, N148, N13);
nor NOR2 (N166, N142, N48);
or OR2 (N167, N163, N1);
not NOT1 (N168, N165);
nor NOR2 (N169, N168, N165);
nand NAND3 (N170, N169, N147, N156);
nor NOR2 (N171, N8, N58);
not NOT1 (N172, N132);
xor XOR2 (N173, N172, N160);
nor NOR2 (N174, N60, N93);
and AND2 (N175, N167, N147);
and AND3 (N176, N174, N159, N16);
nand NAND2 (N177, N172, N173);
nor NOR3 (N178, N58, N67, N120);
buf BUF1 (N179, N176);
nor NOR2 (N180, N178, N16);
and AND3 (N181, N179, N18, N101);
and AND3 (N182, N166, N109, N28);
buf BUF1 (N183, N175);
nor NOR4 (N184, N182, N131, N142, N88);
buf BUF1 (N185, N180);
or OR2 (N186, N184, N145);
xor XOR2 (N187, N161, N41);
xor XOR2 (N188, N170, N70);
nor NOR4 (N189, N183, N91, N144, N3);
xor XOR2 (N190, N181, N14);
nand NAND4 (N191, N187, N48, N154, N152);
not NOT1 (N192, N189);
or OR4 (N193, N188, N112, N2, N33);
xor XOR2 (N194, N185, N180);
nor NOR2 (N195, N128, N28);
xor XOR2 (N196, N194, N99);
xor XOR2 (N197, N196, N160);
nand NAND3 (N198, N193, N24, N173);
nor NOR2 (N199, N190, N70);
nor NOR4 (N200, N186, N66, N166, N142);
buf BUF1 (N201, N177);
xor XOR2 (N202, N192, N144);
nor NOR4 (N203, N201, N37, N36, N29);
not NOT1 (N204, N162);
nand NAND2 (N205, N195, N6);
or OR2 (N206, N199, N121);
nand NAND3 (N207, N198, N151, N56);
or OR4 (N208, N202, N50, N166, N116);
nor NOR3 (N209, N207, N61, N173);
and AND4 (N210, N200, N24, N79, N118);
nor NOR3 (N211, N205, N68, N200);
xor XOR2 (N212, N208, N154);
nand NAND3 (N213, N191, N187, N46);
xor XOR2 (N214, N213, N186);
xor XOR2 (N215, N212, N53);
buf BUF1 (N216, N171);
nand NAND4 (N217, N215, N193, N163, N188);
and AND4 (N218, N209, N15, N9, N57);
nor NOR3 (N219, N218, N195, N178);
nor NOR2 (N220, N216, N46);
xor XOR2 (N221, N203, N70);
not NOT1 (N222, N211);
not NOT1 (N223, N206);
xor XOR2 (N224, N219, N12);
xor XOR2 (N225, N222, N175);
and AND3 (N226, N223, N197, N81);
not NOT1 (N227, N76);
nand NAND3 (N228, N214, N41, N204);
xor XOR2 (N229, N174, N143);
xor XOR2 (N230, N225, N83);
not NOT1 (N231, N229);
and AND2 (N232, N231, N28);
nand NAND2 (N233, N210, N131);
xor XOR2 (N234, N228, N124);
or OR2 (N235, N226, N72);
buf BUF1 (N236, N224);
or OR2 (N237, N220, N168);
or OR3 (N238, N217, N62, N52);
not NOT1 (N239, N236);
xor XOR2 (N240, N233, N34);
and AND2 (N241, N240, N164);
not NOT1 (N242, N239);
nand NAND4 (N243, N230, N211, N35, N153);
or OR2 (N244, N221, N127);
nand NAND3 (N245, N237, N23, N64);
nand NAND4 (N246, N242, N155, N85, N72);
or OR3 (N247, N235, N134, N123);
buf BUF1 (N248, N243);
and AND2 (N249, N232, N148);
buf BUF1 (N250, N244);
nor NOR4 (N251, N246, N53, N175, N100);
buf BUF1 (N252, N238);
nand NAND4 (N253, N252, N183, N39, N124);
xor XOR2 (N254, N250, N89);
or OR2 (N255, N241, N23);
buf BUF1 (N256, N249);
nand NAND2 (N257, N245, N122);
nor NOR3 (N258, N227, N115, N99);
nand NAND4 (N259, N251, N17, N206, N243);
xor XOR2 (N260, N258, N194);
and AND3 (N261, N260, N174, N67);
not NOT1 (N262, N256);
nor NOR3 (N263, N262, N7, N97);
and AND3 (N264, N248, N142, N44);
and AND3 (N265, N247, N45, N14);
buf BUF1 (N266, N257);
not NOT1 (N267, N255);
nand NAND2 (N268, N264, N111);
and AND2 (N269, N263, N192);
nand NAND3 (N270, N265, N142, N7);
nand NAND4 (N271, N269, N42, N164, N99);
nor NOR3 (N272, N266, N45, N183);
nand NAND3 (N273, N271, N212, N214);
not NOT1 (N274, N253);
xor XOR2 (N275, N268, N196);
or OR2 (N276, N275, N161);
or OR2 (N277, N267, N254);
or OR2 (N278, N35, N103);
xor XOR2 (N279, N278, N32);
and AND2 (N280, N276, N226);
nand NAND4 (N281, N277, N73, N78, N120);
nor NOR3 (N282, N274, N183, N152);
xor XOR2 (N283, N234, N91);
nor NOR2 (N284, N272, N258);
and AND4 (N285, N270, N182, N248, N197);
not NOT1 (N286, N283);
xor XOR2 (N287, N273, N285);
not NOT1 (N288, N32);
or OR4 (N289, N286, N103, N14, N152);
and AND3 (N290, N289, N92, N281);
not NOT1 (N291, N275);
nor NOR2 (N292, N279, N145);
nand NAND3 (N293, N280, N42, N83);
buf BUF1 (N294, N291);
not NOT1 (N295, N288);
nand NAND4 (N296, N259, N231, N89, N201);
nand NAND4 (N297, N290, N98, N225, N35);
and AND4 (N298, N287, N245, N132, N7);
not NOT1 (N299, N292);
nor NOR3 (N300, N296, N241, N252);
xor XOR2 (N301, N299, N221);
not NOT1 (N302, N282);
nor NOR4 (N303, N294, N187, N228, N148);
and AND3 (N304, N302, N280, N65);
nand NAND4 (N305, N301, N193, N145, N63);
nor NOR4 (N306, N303, N179, N49, N81);
or OR2 (N307, N305, N205);
nor NOR2 (N308, N298, N255);
or OR2 (N309, N300, N140);
buf BUF1 (N310, N293);
buf BUF1 (N311, N309);
nand NAND3 (N312, N261, N72, N295);
or OR4 (N313, N97, N145, N119, N227);
nand NAND3 (N314, N312, N100, N123);
nor NOR2 (N315, N310, N49);
or OR2 (N316, N314, N291);
nor NOR3 (N317, N304, N39, N31);
and AND2 (N318, N316, N12);
not NOT1 (N319, N317);
nor NOR3 (N320, N318, N116, N213);
xor XOR2 (N321, N315, N46);
or OR3 (N322, N319, N116, N256);
buf BUF1 (N323, N321);
nor NOR3 (N324, N308, N68, N226);
and AND3 (N325, N307, N7, N12);
xor XOR2 (N326, N311, N304);
nand NAND2 (N327, N297, N199);
nor NOR2 (N328, N313, N170);
xor XOR2 (N329, N323, N206);
xor XOR2 (N330, N320, N40);
or OR2 (N331, N328, N111);
buf BUF1 (N332, N322);
nand NAND3 (N333, N306, N274, N134);
and AND3 (N334, N331, N317, N313);
xor XOR2 (N335, N325, N196);
or OR2 (N336, N334, N50);
xor XOR2 (N337, N324, N131);
nor NOR4 (N338, N326, N253, N246, N212);
nor NOR3 (N339, N332, N229, N226);
not NOT1 (N340, N333);
nor NOR3 (N341, N339, N264, N18);
or OR3 (N342, N337, N162, N225);
nor NOR3 (N343, N330, N223, N247);
nor NOR2 (N344, N327, N249);
nor NOR3 (N345, N342, N253, N249);
and AND3 (N346, N344, N59, N2);
nor NOR3 (N347, N341, N97, N122);
nor NOR3 (N348, N346, N111, N338);
nand NAND4 (N349, N155, N342, N74, N273);
xor XOR2 (N350, N336, N62);
and AND4 (N351, N349, N188, N315, N169);
nand NAND2 (N352, N351, N149);
or OR3 (N353, N352, N256, N144);
buf BUF1 (N354, N343);
nand NAND4 (N355, N354, N221, N330, N245);
or OR4 (N356, N348, N225, N54, N103);
or OR4 (N357, N345, N153, N98, N64);
not NOT1 (N358, N357);
not NOT1 (N359, N347);
xor XOR2 (N360, N284, N348);
nor NOR4 (N361, N350, N264, N336, N293);
xor XOR2 (N362, N335, N308);
xor XOR2 (N363, N359, N292);
xor XOR2 (N364, N340, N292);
buf BUF1 (N365, N353);
or OR2 (N366, N363, N292);
xor XOR2 (N367, N329, N366);
nor NOR4 (N368, N87, N135, N125, N318);
xor XOR2 (N369, N364, N277);
not NOT1 (N370, N358);
not NOT1 (N371, N369);
xor XOR2 (N372, N365, N333);
or OR3 (N373, N368, N162, N71);
buf BUF1 (N374, N372);
nor NOR4 (N375, N371, N122, N56, N220);
nand NAND3 (N376, N362, N220, N185);
and AND3 (N377, N356, N138, N149);
or OR4 (N378, N373, N113, N11, N300);
buf BUF1 (N379, N360);
and AND2 (N380, N376, N291);
and AND2 (N381, N374, N270);
xor XOR2 (N382, N370, N241);
buf BUF1 (N383, N361);
or OR4 (N384, N367, N124, N39, N189);
nor NOR3 (N385, N377, N145, N363);
and AND2 (N386, N379, N29);
or OR2 (N387, N383, N270);
or OR2 (N388, N385, N346);
or OR4 (N389, N388, N239, N160, N278);
and AND2 (N390, N384, N41);
nor NOR3 (N391, N375, N129, N377);
nand NAND2 (N392, N378, N95);
nor NOR3 (N393, N392, N71, N72);
not NOT1 (N394, N355);
buf BUF1 (N395, N389);
and AND3 (N396, N386, N278, N155);
and AND3 (N397, N395, N306, N249);
buf BUF1 (N398, N396);
or OR3 (N399, N393, N177, N373);
xor XOR2 (N400, N397, N322);
and AND4 (N401, N380, N182, N94, N266);
and AND4 (N402, N382, N243, N225, N401);
buf BUF1 (N403, N86);
not NOT1 (N404, N402);
and AND2 (N405, N403, N374);
buf BUF1 (N406, N398);
xor XOR2 (N407, N400, N401);
buf BUF1 (N408, N399);
and AND2 (N409, N405, N22);
nor NOR4 (N410, N409, N288, N209, N188);
and AND3 (N411, N381, N292, N52);
nor NOR3 (N412, N407, N252, N155);
nand NAND2 (N413, N408, N412);
buf BUF1 (N414, N303);
nand NAND4 (N415, N404, N65, N62, N52);
not NOT1 (N416, N406);
not NOT1 (N417, N390);
nor NOR2 (N418, N410, N401);
and AND4 (N419, N415, N341, N197, N294);
and AND2 (N420, N417, N158);
nand NAND3 (N421, N391, N219, N336);
nor NOR2 (N422, N419, N418);
or OR4 (N423, N265, N80, N114, N133);
buf BUF1 (N424, N413);
buf BUF1 (N425, N387);
nand NAND3 (N426, N423, N387, N35);
xor XOR2 (N427, N416, N235);
not NOT1 (N428, N422);
buf BUF1 (N429, N411);
not NOT1 (N430, N427);
and AND2 (N431, N421, N62);
buf BUF1 (N432, N431);
or OR3 (N433, N430, N239, N285);
buf BUF1 (N434, N433);
or OR2 (N435, N432, N155);
and AND3 (N436, N426, N260, N68);
nor NOR4 (N437, N425, N154, N78, N85);
or OR3 (N438, N435, N196, N118);
xor XOR2 (N439, N424, N361);
and AND3 (N440, N394, N149, N366);
not NOT1 (N441, N437);
buf BUF1 (N442, N414);
or OR2 (N443, N434, N350);
nor NOR2 (N444, N429, N415);
not NOT1 (N445, N438);
not NOT1 (N446, N436);
or OR4 (N447, N443, N158, N413, N368);
xor XOR2 (N448, N442, N280);
nand NAND3 (N449, N447, N365, N139);
nor NOR3 (N450, N444, N337, N178);
nor NOR3 (N451, N448, N3, N222);
not NOT1 (N452, N450);
or OR3 (N453, N449, N137, N320);
and AND2 (N454, N441, N66);
nand NAND2 (N455, N445, N349);
not NOT1 (N456, N440);
not NOT1 (N457, N420);
nand NAND4 (N458, N455, N342, N322, N336);
buf BUF1 (N459, N457);
not NOT1 (N460, N459);
nor NOR4 (N461, N452, N136, N158, N438);
not NOT1 (N462, N456);
and AND3 (N463, N462, N384, N1);
or OR4 (N464, N451, N189, N203, N145);
nor NOR4 (N465, N446, N344, N108, N414);
buf BUF1 (N466, N464);
buf BUF1 (N467, N454);
not NOT1 (N468, N467);
nor NOR4 (N469, N463, N217, N178, N42);
xor XOR2 (N470, N428, N401);
and AND3 (N471, N453, N370, N70);
not NOT1 (N472, N461);
or OR4 (N473, N466, N163, N343, N22);
nor NOR2 (N474, N469, N87);
buf BUF1 (N475, N458);
xor XOR2 (N476, N465, N103);
not NOT1 (N477, N470);
xor XOR2 (N478, N475, N435);
and AND4 (N479, N477, N329, N28, N102);
and AND2 (N480, N471, N65);
and AND2 (N481, N468, N73);
not NOT1 (N482, N478);
buf BUF1 (N483, N474);
buf BUF1 (N484, N472);
or OR4 (N485, N479, N297, N167, N336);
or OR2 (N486, N460, N483);
not NOT1 (N487, N283);
nor NOR4 (N488, N487, N418, N21, N6);
xor XOR2 (N489, N481, N488);
not NOT1 (N490, N144);
xor XOR2 (N491, N482, N452);
or OR3 (N492, N480, N182, N90);
buf BUF1 (N493, N439);
nand NAND3 (N494, N489, N49, N308);
nor NOR2 (N495, N491, N469);
and AND3 (N496, N490, N346, N298);
nor NOR2 (N497, N486, N344);
nor NOR2 (N498, N484, N129);
buf BUF1 (N499, N493);
xor XOR2 (N500, N497, N128);
or OR3 (N501, N473, N464, N245);
and AND2 (N502, N501, N184);
not NOT1 (N503, N476);
nor NOR2 (N504, N499, N69);
or OR3 (N505, N485, N202, N187);
xor XOR2 (N506, N505, N14);
nor NOR3 (N507, N495, N313, N468);
buf BUF1 (N508, N500);
not NOT1 (N509, N492);
nand NAND2 (N510, N494, N200);
nand NAND4 (N511, N509, N483, N239, N469);
nand NAND2 (N512, N502, N193);
not NOT1 (N513, N503);
xor XOR2 (N514, N507, N510);
and AND2 (N515, N168, N76);
nand NAND4 (N516, N506, N96, N208, N193);
nor NOR2 (N517, N496, N144);
xor XOR2 (N518, N513, N462);
or OR4 (N519, N518, N66, N192, N456);
buf BUF1 (N520, N498);
not NOT1 (N521, N516);
nor NOR3 (N522, N508, N364, N338);
buf BUF1 (N523, N512);
buf BUF1 (N524, N522);
nor NOR2 (N525, N524, N368);
nand NAND3 (N526, N521, N126, N144);
xor XOR2 (N527, N517, N144);
not NOT1 (N528, N525);
or OR4 (N529, N528, N263, N175, N402);
and AND4 (N530, N514, N112, N207, N170);
nand NAND3 (N531, N511, N192, N369);
nor NOR2 (N532, N520, N298);
xor XOR2 (N533, N527, N8);
not NOT1 (N534, N526);
xor XOR2 (N535, N523, N119);
xor XOR2 (N536, N519, N199);
nor NOR3 (N537, N536, N79, N448);
and AND4 (N538, N537, N193, N289, N216);
nand NAND4 (N539, N504, N254, N451, N155);
xor XOR2 (N540, N515, N373);
and AND4 (N541, N534, N239, N42, N465);
and AND2 (N542, N531, N398);
buf BUF1 (N543, N533);
buf BUF1 (N544, N540);
not NOT1 (N545, N539);
and AND2 (N546, N535, N92);
buf BUF1 (N547, N541);
nor NOR2 (N548, N532, N374);
not NOT1 (N549, N546);
nor NOR2 (N550, N529, N439);
nor NOR3 (N551, N545, N492, N438);
xor XOR2 (N552, N542, N546);
buf BUF1 (N553, N543);
nand NAND4 (N554, N547, N55, N337, N33);
nor NOR2 (N555, N544, N240);
xor XOR2 (N556, N553, N187);
nor NOR4 (N557, N530, N284, N132, N230);
xor XOR2 (N558, N538, N424);
and AND2 (N559, N554, N553);
nand NAND4 (N560, N557, N175, N462, N211);
nand NAND4 (N561, N552, N522, N301, N489);
not NOT1 (N562, N559);
not NOT1 (N563, N550);
xor XOR2 (N564, N548, N454);
xor XOR2 (N565, N549, N369);
not NOT1 (N566, N562);
not NOT1 (N567, N564);
xor XOR2 (N568, N560, N246);
buf BUF1 (N569, N556);
buf BUF1 (N570, N561);
and AND2 (N571, N555, N341);
and AND3 (N572, N558, N45, N273);
buf BUF1 (N573, N551);
not NOT1 (N574, N569);
nor NOR2 (N575, N570, N533);
and AND3 (N576, N563, N228, N427);
xor XOR2 (N577, N568, N559);
and AND3 (N578, N572, N383, N267);
nor NOR3 (N579, N577, N120, N530);
and AND4 (N580, N575, N95, N234, N148);
nor NOR2 (N581, N578, N198);
buf BUF1 (N582, N565);
buf BUF1 (N583, N567);
xor XOR2 (N584, N580, N278);
nand NAND2 (N585, N581, N362);
buf BUF1 (N586, N574);
nand NAND4 (N587, N566, N52, N334, N257);
or OR4 (N588, N582, N81, N497, N28);
not NOT1 (N589, N576);
buf BUF1 (N590, N587);
not NOT1 (N591, N583);
nor NOR2 (N592, N584, N167);
and AND2 (N593, N588, N162);
or OR2 (N594, N585, N149);
and AND4 (N595, N594, N559, N69, N307);
buf BUF1 (N596, N571);
xor XOR2 (N597, N596, N323);
xor XOR2 (N598, N593, N335);
not NOT1 (N599, N589);
nor NOR2 (N600, N590, N10);
nand NAND4 (N601, N591, N234, N340, N164);
or OR2 (N602, N597, N598);
xor XOR2 (N603, N248, N88);
buf BUF1 (N604, N602);
or OR2 (N605, N595, N271);
nor NOR3 (N606, N601, N103, N39);
xor XOR2 (N607, N599, N257);
or OR4 (N608, N604, N350, N287, N33);
xor XOR2 (N609, N606, N231);
nand NAND3 (N610, N579, N452, N292);
nor NOR3 (N611, N605, N29, N372);
nor NOR3 (N612, N611, N478, N330);
buf BUF1 (N613, N610);
and AND2 (N614, N600, N227);
or OR4 (N615, N586, N381, N413, N167);
nor NOR3 (N616, N613, N584, N27);
not NOT1 (N617, N573);
not NOT1 (N618, N614);
not NOT1 (N619, N617);
and AND3 (N620, N616, N74, N245);
xor XOR2 (N621, N618, N463);
nand NAND2 (N622, N607, N428);
not NOT1 (N623, N620);
not NOT1 (N624, N608);
nand NAND3 (N625, N592, N304, N236);
not NOT1 (N626, N612);
not NOT1 (N627, N624);
buf BUF1 (N628, N609);
nor NOR2 (N629, N625, N552);
or OR2 (N630, N626, N370);
buf BUF1 (N631, N615);
xor XOR2 (N632, N621, N143);
and AND4 (N633, N623, N18, N52, N621);
or OR3 (N634, N603, N90, N171);
nand NAND4 (N635, N633, N449, N255, N281);
nor NOR3 (N636, N631, N365, N571);
xor XOR2 (N637, N635, N612);
not NOT1 (N638, N636);
nand NAND3 (N639, N619, N603, N255);
xor XOR2 (N640, N630, N152);
not NOT1 (N641, N632);
nor NOR3 (N642, N628, N192, N593);
buf BUF1 (N643, N641);
and AND4 (N644, N643, N39, N1, N560);
or OR2 (N645, N638, N594);
nor NOR3 (N646, N622, N323, N546);
or OR4 (N647, N639, N122, N114, N123);
or OR4 (N648, N629, N575, N370, N358);
or OR2 (N649, N634, N285);
xor XOR2 (N650, N637, N123);
or OR3 (N651, N642, N108, N272);
and AND3 (N652, N648, N417, N246);
nand NAND4 (N653, N649, N608, N146, N391);
and AND2 (N654, N646, N169);
and AND2 (N655, N650, N300);
buf BUF1 (N656, N645);
and AND4 (N657, N651, N456, N15, N545);
and AND4 (N658, N644, N376, N606, N592);
nor NOR3 (N659, N652, N527, N62);
xor XOR2 (N660, N654, N611);
nand NAND2 (N661, N659, N444);
or OR2 (N662, N640, N319);
not NOT1 (N663, N653);
not NOT1 (N664, N662);
nor NOR2 (N665, N663, N465);
buf BUF1 (N666, N661);
and AND4 (N667, N655, N53, N600, N183);
nand NAND2 (N668, N656, N410);
buf BUF1 (N669, N665);
or OR2 (N670, N669, N301);
not NOT1 (N671, N647);
nand NAND4 (N672, N627, N198, N432, N618);
buf BUF1 (N673, N672);
buf BUF1 (N674, N658);
and AND2 (N675, N667, N483);
or OR4 (N676, N671, N42, N564, N425);
buf BUF1 (N677, N664);
xor XOR2 (N678, N674, N53);
nand NAND3 (N679, N675, N293, N383);
or OR3 (N680, N679, N663, N318);
nand NAND2 (N681, N668, N624);
xor XOR2 (N682, N680, N379);
and AND4 (N683, N682, N459, N386, N675);
nand NAND3 (N684, N670, N36, N482);
not NOT1 (N685, N676);
not NOT1 (N686, N660);
nor NOR2 (N687, N683, N550);
nand NAND3 (N688, N677, N402, N279);
not NOT1 (N689, N687);
nor NOR3 (N690, N686, N571, N104);
or OR3 (N691, N666, N93, N387);
not NOT1 (N692, N681);
or OR2 (N693, N678, N69);
not NOT1 (N694, N689);
xor XOR2 (N695, N673, N160);
buf BUF1 (N696, N685);
and AND3 (N697, N691, N485, N671);
nor NOR3 (N698, N693, N27, N553);
nand NAND2 (N699, N696, N488);
buf BUF1 (N700, N697);
not NOT1 (N701, N690);
or OR3 (N702, N701, N221, N468);
nand NAND3 (N703, N657, N145, N619);
buf BUF1 (N704, N692);
nand NAND4 (N705, N694, N634, N597, N700);
not NOT1 (N706, N50);
and AND2 (N707, N698, N577);
buf BUF1 (N708, N702);
or OR4 (N709, N704, N624, N367, N259);
and AND2 (N710, N703, N542);
nor NOR2 (N711, N708, N585);
buf BUF1 (N712, N709);
nor NOR4 (N713, N710, N231, N399, N179);
nor NOR3 (N714, N684, N466, N501);
nand NAND3 (N715, N711, N61, N608);
or OR3 (N716, N699, N223, N530);
or OR2 (N717, N715, N702);
nand NAND3 (N718, N688, N133, N486);
nand NAND3 (N719, N717, N490, N70);
nor NOR4 (N720, N706, N123, N126, N95);
not NOT1 (N721, N705);
nand NAND4 (N722, N707, N10, N498, N220);
nand NAND4 (N723, N713, N558, N83, N93);
and AND2 (N724, N721, N491);
and AND2 (N725, N719, N642);
nor NOR2 (N726, N725, N58);
nor NOR2 (N727, N720, N71);
nand NAND4 (N728, N712, N726, N665, N420);
or OR4 (N729, N700, N638, N399, N524);
nor NOR3 (N730, N695, N494, N59);
nand NAND2 (N731, N729, N662);
and AND3 (N732, N716, N308, N379);
or OR2 (N733, N724, N429);
nor NOR2 (N734, N732, N350);
buf BUF1 (N735, N733);
not NOT1 (N736, N723);
xor XOR2 (N737, N735, N547);
xor XOR2 (N738, N734, N115);
xor XOR2 (N739, N727, N235);
buf BUF1 (N740, N737);
not NOT1 (N741, N738);
and AND3 (N742, N731, N1, N694);
and AND2 (N743, N740, N642);
nor NOR2 (N744, N743, N89);
nand NAND3 (N745, N722, N644, N150);
xor XOR2 (N746, N741, N95);
nor NOR2 (N747, N714, N335);
nor NOR3 (N748, N739, N121, N621);
nor NOR3 (N749, N730, N618, N588);
nand NAND4 (N750, N728, N14, N288, N20);
nor NOR2 (N751, N750, N327);
not NOT1 (N752, N742);
and AND4 (N753, N746, N39, N148, N87);
not NOT1 (N754, N749);
nand NAND4 (N755, N748, N247, N430, N431);
buf BUF1 (N756, N744);
and AND2 (N757, N753, N262);
or OR4 (N758, N751, N292, N5, N487);
xor XOR2 (N759, N736, N381);
not NOT1 (N760, N747);
and AND2 (N761, N756, N82);
nand NAND2 (N762, N752, N295);
and AND4 (N763, N745, N61, N744, N289);
and AND4 (N764, N763, N376, N11, N498);
not NOT1 (N765, N759);
buf BUF1 (N766, N718);
buf BUF1 (N767, N762);
buf BUF1 (N768, N758);
buf BUF1 (N769, N760);
not NOT1 (N770, N767);
buf BUF1 (N771, N768);
nor NOR2 (N772, N757, N645);
buf BUF1 (N773, N769);
xor XOR2 (N774, N771, N556);
buf BUF1 (N775, N765);
buf BUF1 (N776, N766);
buf BUF1 (N777, N772);
xor XOR2 (N778, N755, N589);
or OR3 (N779, N761, N532, N735);
buf BUF1 (N780, N773);
or OR3 (N781, N764, N374, N542);
or OR3 (N782, N775, N525, N781);
or OR4 (N783, N9, N735, N716, N102);
and AND4 (N784, N754, N736, N715, N368);
not NOT1 (N785, N770);
or OR2 (N786, N780, N377);
nor NOR2 (N787, N783, N353);
nor NOR3 (N788, N779, N27, N262);
and AND3 (N789, N776, N345, N112);
xor XOR2 (N790, N777, N686);
buf BUF1 (N791, N784);
nand NAND4 (N792, N785, N430, N752, N791);
nand NAND3 (N793, N402, N256, N572);
nor NOR4 (N794, N774, N285, N793, N110);
and AND2 (N795, N617, N347);
not NOT1 (N796, N778);
nand NAND2 (N797, N790, N782);
nor NOR3 (N798, N345, N20, N7);
and AND2 (N799, N788, N92);
or OR2 (N800, N796, N356);
xor XOR2 (N801, N797, N65);
and AND4 (N802, N794, N186, N797, N161);
buf BUF1 (N803, N801);
xor XOR2 (N804, N798, N435);
not NOT1 (N805, N800);
xor XOR2 (N806, N789, N491);
or OR4 (N807, N805, N638, N576, N620);
buf BUF1 (N808, N802);
not NOT1 (N809, N792);
and AND3 (N810, N804, N719, N126);
or OR4 (N811, N799, N76, N382, N295);
buf BUF1 (N812, N803);
nand NAND2 (N813, N807, N732);
xor XOR2 (N814, N811, N597);
xor XOR2 (N815, N814, N576);
nand NAND3 (N816, N812, N192, N276);
xor XOR2 (N817, N815, N768);
not NOT1 (N818, N795);
buf BUF1 (N819, N818);
buf BUF1 (N820, N786);
and AND2 (N821, N816, N363);
not NOT1 (N822, N819);
and AND3 (N823, N822, N438, N226);
not NOT1 (N824, N813);
nand NAND3 (N825, N809, N412, N694);
and AND3 (N826, N808, N29, N68);
nor NOR4 (N827, N825, N303, N584, N309);
nor NOR3 (N828, N806, N648, N726);
buf BUF1 (N829, N827);
and AND3 (N830, N810, N680, N647);
xor XOR2 (N831, N823, N479);
nand NAND3 (N832, N826, N243, N752);
and AND2 (N833, N828, N70);
buf BUF1 (N834, N832);
buf BUF1 (N835, N830);
buf BUF1 (N836, N835);
xor XOR2 (N837, N824, N290);
not NOT1 (N838, N837);
nor NOR4 (N839, N836, N567, N121, N291);
or OR3 (N840, N817, N348, N642);
or OR3 (N841, N834, N496, N154);
or OR3 (N842, N787, N471, N596);
xor XOR2 (N843, N833, N200);
buf BUF1 (N844, N841);
xor XOR2 (N845, N839, N454);
nor NOR4 (N846, N842, N516, N444, N231);
nand NAND4 (N847, N831, N280, N506, N65);
not NOT1 (N848, N820);
nand NAND2 (N849, N846, N673);
nand NAND2 (N850, N843, N793);
nand NAND4 (N851, N840, N733, N721, N43);
and AND4 (N852, N821, N393, N7, N546);
xor XOR2 (N853, N845, N605);
nor NOR4 (N854, N829, N537, N831, N82);
or OR3 (N855, N847, N549, N455);
nand NAND3 (N856, N844, N325, N651);
buf BUF1 (N857, N855);
buf BUF1 (N858, N854);
xor XOR2 (N859, N856, N412);
not NOT1 (N860, N859);
and AND4 (N861, N857, N446, N858, N845);
buf BUF1 (N862, N299);
or OR3 (N863, N848, N484, N416);
xor XOR2 (N864, N861, N826);
buf BUF1 (N865, N851);
nand NAND3 (N866, N853, N734, N173);
not NOT1 (N867, N862);
or OR2 (N868, N864, N269);
xor XOR2 (N869, N865, N802);
or OR4 (N870, N869, N101, N637, N398);
or OR2 (N871, N867, N268);
nor NOR2 (N872, N838, N613);
and AND4 (N873, N849, N570, N756, N347);
nor NOR2 (N874, N866, N48);
nor NOR3 (N875, N873, N541, N126);
and AND2 (N876, N871, N371);
or OR4 (N877, N860, N70, N832, N152);
not NOT1 (N878, N876);
or OR2 (N879, N870, N763);
nor NOR2 (N880, N878, N436);
or OR2 (N881, N874, N854);
or OR4 (N882, N852, N156, N511, N718);
not NOT1 (N883, N872);
buf BUF1 (N884, N863);
not NOT1 (N885, N875);
xor XOR2 (N886, N883, N800);
buf BUF1 (N887, N868);
not NOT1 (N888, N886);
or OR2 (N889, N850, N215);
not NOT1 (N890, N885);
nor NOR4 (N891, N880, N367, N720, N716);
nor NOR4 (N892, N877, N192, N800, N376);
or OR4 (N893, N889, N657, N374, N174);
nor NOR3 (N894, N892, N864, N570);
not NOT1 (N895, N891);
nor NOR4 (N896, N894, N313, N823, N413);
or OR3 (N897, N896, N293, N743);
and AND4 (N898, N890, N473, N90, N475);
not NOT1 (N899, N897);
nand NAND2 (N900, N887, N384);
buf BUF1 (N901, N879);
or OR4 (N902, N893, N759, N712, N519);
nand NAND2 (N903, N902, N522);
and AND2 (N904, N881, N876);
and AND3 (N905, N882, N629, N475);
nand NAND4 (N906, N904, N465, N522, N650);
nor NOR2 (N907, N888, N126);
xor XOR2 (N908, N901, N634);
nor NOR3 (N909, N899, N373, N558);
buf BUF1 (N910, N903);
xor XOR2 (N911, N895, N356);
nor NOR3 (N912, N909, N866, N819);
nor NOR4 (N913, N906, N679, N776, N695);
not NOT1 (N914, N908);
nor NOR4 (N915, N910, N680, N182, N810);
and AND2 (N916, N915, N193);
nor NOR3 (N917, N884, N598, N364);
not NOT1 (N918, N916);
nand NAND2 (N919, N913, N443);
not NOT1 (N920, N907);
buf BUF1 (N921, N898);
not NOT1 (N922, N912);
xor XOR2 (N923, N905, N695);
not NOT1 (N924, N914);
not NOT1 (N925, N900);
not NOT1 (N926, N920);
xor XOR2 (N927, N919, N868);
xor XOR2 (N928, N924, N797);
xor XOR2 (N929, N922, N782);
xor XOR2 (N930, N929, N466);
not NOT1 (N931, N911);
and AND2 (N932, N926, N360);
nor NOR3 (N933, N928, N661, N474);
and AND3 (N934, N921, N604, N880);
and AND4 (N935, N918, N160, N200, N110);
not NOT1 (N936, N933);
or OR4 (N937, N934, N563, N933, N797);
and AND2 (N938, N927, N252);
buf BUF1 (N939, N923);
and AND4 (N940, N937, N349, N771, N388);
xor XOR2 (N941, N935, N364);
nor NOR3 (N942, N936, N253, N388);
xor XOR2 (N943, N925, N803);
xor XOR2 (N944, N940, N268);
nor NOR3 (N945, N943, N764, N761);
buf BUF1 (N946, N944);
nor NOR3 (N947, N930, N236, N558);
not NOT1 (N948, N945);
not NOT1 (N949, N947);
xor XOR2 (N950, N941, N5);
and AND3 (N951, N950, N175, N648);
and AND4 (N952, N932, N192, N670, N864);
not NOT1 (N953, N931);
buf BUF1 (N954, N938);
buf BUF1 (N955, N949);
buf BUF1 (N956, N953);
or OR2 (N957, N948, N464);
or OR2 (N958, N954, N605);
buf BUF1 (N959, N952);
nor NOR4 (N960, N942, N173, N211, N633);
and AND2 (N961, N958, N320);
buf BUF1 (N962, N939);
buf BUF1 (N963, N961);
or OR2 (N964, N960, N142);
not NOT1 (N965, N917);
xor XOR2 (N966, N965, N211);
and AND2 (N967, N946, N424);
and AND3 (N968, N964, N255, N957);
nand NAND2 (N969, N744, N800);
or OR2 (N970, N966, N54);
nor NOR4 (N971, N955, N496, N108, N231);
not NOT1 (N972, N959);
xor XOR2 (N973, N962, N663);
nand NAND4 (N974, N951, N330, N83, N753);
xor XOR2 (N975, N971, N280);
or OR3 (N976, N963, N48, N72);
buf BUF1 (N977, N972);
not NOT1 (N978, N969);
nand NAND4 (N979, N956, N344, N637, N904);
or OR3 (N980, N978, N666, N396);
xor XOR2 (N981, N977, N468);
nor NOR3 (N982, N973, N841, N744);
not NOT1 (N983, N980);
buf BUF1 (N984, N975);
not NOT1 (N985, N968);
not NOT1 (N986, N974);
or OR2 (N987, N981, N567);
buf BUF1 (N988, N983);
buf BUF1 (N989, N986);
nor NOR4 (N990, N987, N577, N810, N610);
buf BUF1 (N991, N967);
xor XOR2 (N992, N989, N211);
nand NAND4 (N993, N976, N101, N134, N92);
xor XOR2 (N994, N992, N349);
or OR2 (N995, N979, N327);
buf BUF1 (N996, N994);
nand NAND4 (N997, N970, N205, N46, N801);
xor XOR2 (N998, N993, N906);
xor XOR2 (N999, N991, N833);
buf BUF1 (N1000, N982);
nand NAND2 (N1001, N998, N131);
or OR2 (N1002, N1001, N264);
and AND4 (N1003, N984, N812, N422, N148);
or OR4 (N1004, N997, N888, N119, N111);
nand NAND2 (N1005, N990, N33);
not NOT1 (N1006, N1003);
and AND4 (N1007, N996, N669, N814, N67);
or OR2 (N1008, N999, N182);
nor NOR2 (N1009, N1000, N481);
buf BUF1 (N1010, N1002);
or OR2 (N1011, N1010, N353);
and AND2 (N1012, N1009, N52);
nor NOR2 (N1013, N995, N836);
xor XOR2 (N1014, N1004, N715);
buf BUF1 (N1015, N1014);
nor NOR3 (N1016, N1007, N394, N239);
not NOT1 (N1017, N1006);
nor NOR4 (N1018, N988, N47, N102, N266);
or OR2 (N1019, N1005, N889);
and AND3 (N1020, N1019, N16, N80);
nand NAND3 (N1021, N985, N462, N591);
nor NOR2 (N1022, N1013, N159);
and AND2 (N1023, N1018, N584);
endmodule