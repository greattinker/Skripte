// Verilog Setup

module GateModel (N1);

input N1,N2,N3,N4,N5,N6,N7,N8,N9,N10,N11,N12;

output N1005,N1000,N1006,N1004,N1010,N1011,N1003,N1007,N1008,N1012;

nor NOR4 (N13, N5, N10, N7, N11);
or OR2 (N14, N4, N5);
nand NAND3 (N15, N6, N4, N9);
xor XOR2 (N16, N12, N2);
not NOT1 (N17, N4);
xor XOR2 (N18, N16, N6);
nor NOR2 (N19, N1, N14);
or OR3 (N20, N16, N8, N4);
buf BUF1 (N21, N6);
or OR3 (N22, N5, N11, N4);
buf BUF1 (N23, N7);
nand NAND3 (N24, N6, N1, N14);
nand NAND2 (N25, N15, N2);
xor XOR2 (N26, N13, N6);
and AND3 (N27, N17, N25, N26);
or OR4 (N28, N12, N27, N2, N15);
or OR3 (N29, N15, N22, N26);
nor NOR3 (N30, N27, N4, N8);
xor XOR2 (N31, N5, N1);
nor NOR4 (N32, N21, N13, N28, N20);
nor NOR4 (N33, N28, N15, N24, N9);
nand NAND2 (N34, N28, N16);
not NOT1 (N35, N32);
nor NOR3 (N36, N1, N5, N10);
xor XOR2 (N37, N33, N36);
buf BUF1 (N38, N26);
nor NOR3 (N39, N23, N33, N36);
buf BUF1 (N40, N19);
nand NAND4 (N41, N38, N22, N17, N21);
xor XOR2 (N42, N31, N22);
nor NOR4 (N43, N39, N1, N6, N13);
not NOT1 (N44, N42);
not NOT1 (N45, N40);
xor XOR2 (N46, N34, N27);
and AND4 (N47, N46, N21, N29, N6);
nand NAND2 (N48, N42, N35);
or OR2 (N49, N13, N17);
and AND3 (N50, N48, N22, N39);
not NOT1 (N51, N47);
and AND3 (N52, N37, N8, N45);
nor NOR4 (N53, N6, N8, N7, N23);
nor NOR2 (N54, N44, N34);
nor NOR4 (N55, N51, N5, N7, N38);
nor NOR4 (N56, N18, N49, N43, N16);
xor XOR2 (N57, N24, N14);
not NOT1 (N58, N39);
not NOT1 (N59, N57);
nand NAND2 (N60, N41, N10);
and AND3 (N61, N30, N47, N44);
and AND4 (N62, N54, N4, N51, N21);
and AND3 (N63, N60, N2, N15);
nand NAND2 (N64, N55, N32);
nand NAND2 (N65, N59, N22);
xor XOR2 (N66, N58, N43);
buf BUF1 (N67, N52);
xor XOR2 (N68, N53, N58);
not NOT1 (N69, N62);
nor NOR4 (N70, N56, N4, N39, N37);
not NOT1 (N71, N68);
xor XOR2 (N72, N65, N66);
and AND3 (N73, N37, N15, N9);
or OR2 (N74, N73, N70);
and AND3 (N75, N30, N62, N21);
xor XOR2 (N76, N67, N62);
nor NOR2 (N77, N75, N14);
nor NOR3 (N78, N77, N43, N71);
buf BUF1 (N79, N11);
not NOT1 (N80, N72);
xor XOR2 (N81, N74, N38);
buf BUF1 (N82, N64);
nand NAND4 (N83, N69, N30, N21, N41);
nand NAND3 (N84, N76, N34, N72);
buf BUF1 (N85, N78);
nor NOR4 (N86, N82, N81, N5, N14);
xor XOR2 (N87, N21, N3);
or OR3 (N88, N63, N9, N74);
not NOT1 (N89, N84);
xor XOR2 (N90, N87, N30);
or OR4 (N91, N83, N43, N11, N11);
not NOT1 (N92, N80);
not NOT1 (N93, N91);
buf BUF1 (N94, N88);
nand NAND3 (N95, N92, N53, N91);
nor NOR4 (N96, N61, N87, N19, N73);
and AND4 (N97, N50, N2, N43, N39);
nor NOR3 (N98, N96, N72, N6);
nor NOR4 (N99, N93, N55, N77, N56);
nand NAND3 (N100, N95, N64, N56);
buf BUF1 (N101, N97);
nand NAND2 (N102, N98, N67);
or OR3 (N103, N100, N97, N3);
buf BUF1 (N104, N79);
nor NOR4 (N105, N99, N97, N84, N56);
xor XOR2 (N106, N103, N12);
nand NAND4 (N107, N86, N20, N53, N67);
xor XOR2 (N108, N85, N87);
not NOT1 (N109, N94);
buf BUF1 (N110, N109);
nand NAND4 (N111, N108, N74, N50, N4);
and AND4 (N112, N111, N11, N78, N64);
buf BUF1 (N113, N90);
not NOT1 (N114, N107);
or OR4 (N115, N114, N64, N65, N103);
nand NAND4 (N116, N113, N61, N71, N23);
buf BUF1 (N117, N105);
or OR4 (N118, N89, N108, N44, N73);
nand NAND4 (N119, N116, N89, N97, N41);
nand NAND2 (N120, N112, N108);
not NOT1 (N121, N117);
not NOT1 (N122, N115);
not NOT1 (N123, N120);
xor XOR2 (N124, N122, N4);
xor XOR2 (N125, N104, N111);
buf BUF1 (N126, N124);
or OR3 (N127, N125, N16, N56);
nand NAND4 (N128, N123, N42, N53, N105);
nor NOR4 (N129, N110, N127, N28, N52);
or OR2 (N130, N10, N93);
nor NOR2 (N131, N130, N53);
buf BUF1 (N132, N119);
nor NOR4 (N133, N129, N3, N19, N8);
not NOT1 (N134, N133);
xor XOR2 (N135, N101, N25);
and AND4 (N136, N126, N53, N27, N31);
nor NOR2 (N137, N128, N106);
nand NAND4 (N138, N13, N105, N75, N36);
or OR2 (N139, N121, N120);
xor XOR2 (N140, N135, N50);
nand NAND3 (N141, N131, N9, N32);
or OR4 (N142, N136, N10, N84, N42);
nor NOR2 (N143, N137, N94);
or OR4 (N144, N138, N16, N7, N11);
and AND4 (N145, N141, N92, N93, N75);
not NOT1 (N146, N145);
buf BUF1 (N147, N144);
nor NOR3 (N148, N147, N62, N23);
nand NAND2 (N149, N132, N5);
or OR4 (N150, N142, N68, N138, N102);
nand NAND2 (N151, N22, N112);
not NOT1 (N152, N139);
and AND4 (N153, N118, N54, N43, N148);
nand NAND3 (N154, N144, N140, N130);
nand NAND4 (N155, N13, N6, N56, N107);
or OR4 (N156, N151, N144, N139, N39);
xor XOR2 (N157, N152, N154);
xor XOR2 (N158, N79, N139);
and AND4 (N159, N150, N111, N103, N139);
nand NAND2 (N160, N157, N99);
xor XOR2 (N161, N156, N2);
xor XOR2 (N162, N161, N57);
xor XOR2 (N163, N162, N34);
and AND3 (N164, N158, N74, N77);
not NOT1 (N165, N146);
buf BUF1 (N166, N163);
or OR4 (N167, N166, N28, N161, N116);
nand NAND4 (N168, N155, N31, N56, N44);
nand NAND4 (N169, N160, N32, N108, N157);
buf BUF1 (N170, N167);
nand NAND3 (N171, N170, N23, N144);
not NOT1 (N172, N143);
nor NOR4 (N173, N153, N102, N49, N93);
buf BUF1 (N174, N165);
and AND2 (N175, N149, N39);
nor NOR3 (N176, N134, N137, N11);
not NOT1 (N177, N169);
not NOT1 (N178, N175);
and AND2 (N179, N172, N53);
xor XOR2 (N180, N159, N71);
buf BUF1 (N181, N177);
and AND3 (N182, N178, N169, N108);
and AND4 (N183, N171, N113, N106, N145);
and AND2 (N184, N181, N151);
nor NOR4 (N185, N174, N30, N137, N117);
buf BUF1 (N186, N182);
not NOT1 (N187, N168);
nand NAND3 (N188, N183, N75, N168);
nor NOR3 (N189, N185, N131, N33);
buf BUF1 (N190, N186);
nand NAND4 (N191, N184, N102, N142, N79);
buf BUF1 (N192, N176);
not NOT1 (N193, N192);
and AND4 (N194, N188, N121, N36, N150);
or OR3 (N195, N180, N83, N180);
xor XOR2 (N196, N190, N164);
not NOT1 (N197, N63);
nand NAND3 (N198, N187, N195, N156);
or OR2 (N199, N138, N79);
nor NOR3 (N200, N194, N88, N195);
buf BUF1 (N201, N200);
or OR2 (N202, N173, N65);
xor XOR2 (N203, N198, N108);
nand NAND4 (N204, N202, N196, N50, N95);
buf BUF1 (N205, N49);
nand NAND3 (N206, N197, N5, N20);
and AND4 (N207, N179, N187, N81, N199);
nand NAND2 (N208, N14, N197);
nand NAND3 (N209, N205, N43, N191);
and AND3 (N210, N193, N184, N125);
not NOT1 (N211, N99);
or OR2 (N212, N206, N44);
nand NAND3 (N213, N208, N158, N28);
not NOT1 (N214, N207);
and AND4 (N215, N201, N137, N114, N129);
xor XOR2 (N216, N203, N34);
xor XOR2 (N217, N214, N179);
and AND2 (N218, N217, N21);
or OR3 (N219, N218, N138, N94);
nand NAND4 (N220, N210, N145, N80, N49);
nor NOR3 (N221, N189, N99, N26);
not NOT1 (N222, N216);
nor NOR3 (N223, N212, N49, N118);
not NOT1 (N224, N221);
nand NAND4 (N225, N215, N35, N127, N30);
and AND4 (N226, N225, N161, N145, N26);
buf BUF1 (N227, N213);
xor XOR2 (N228, N219, N116);
and AND2 (N229, N228, N58);
nor NOR2 (N230, N204, N133);
buf BUF1 (N231, N227);
and AND2 (N232, N211, N23);
xor XOR2 (N233, N226, N118);
nor NOR2 (N234, N231, N50);
nor NOR3 (N235, N209, N33, N186);
buf BUF1 (N236, N232);
not NOT1 (N237, N224);
nand NAND2 (N238, N234, N172);
xor XOR2 (N239, N229, N8);
buf BUF1 (N240, N230);
buf BUF1 (N241, N236);
not NOT1 (N242, N237);
and AND4 (N243, N223, N162, N169, N127);
not NOT1 (N244, N243);
nor NOR3 (N245, N239, N76, N198);
nand NAND2 (N246, N238, N21);
and AND2 (N247, N241, N151);
nor NOR4 (N248, N222, N186, N81, N133);
not NOT1 (N249, N220);
nor NOR4 (N250, N235, N112, N146, N25);
buf BUF1 (N251, N248);
nor NOR3 (N252, N242, N198, N178);
not NOT1 (N253, N250);
or OR2 (N254, N240, N22);
and AND2 (N255, N253, N196);
not NOT1 (N256, N255);
buf BUF1 (N257, N247);
xor XOR2 (N258, N256, N200);
nor NOR2 (N259, N245, N102);
nand NAND3 (N260, N252, N69, N29);
and AND4 (N261, N251, N26, N17, N218);
not NOT1 (N262, N259);
xor XOR2 (N263, N233, N260);
buf BUF1 (N264, N10);
or OR3 (N265, N254, N249, N10);
and AND3 (N266, N136, N45, N2);
or OR3 (N267, N257, N10, N177);
nand NAND2 (N268, N265, N83);
and AND2 (N269, N246, N254);
and AND2 (N270, N262, N261);
xor XOR2 (N271, N67, N229);
buf BUF1 (N272, N268);
nand NAND4 (N273, N264, N259, N270, N260);
buf BUF1 (N274, N244);
not NOT1 (N275, N118);
buf BUF1 (N276, N274);
buf BUF1 (N277, N273);
buf BUF1 (N278, N276);
xor XOR2 (N279, N258, N31);
and AND3 (N280, N277, N54, N208);
nand NAND2 (N281, N269, N123);
xor XOR2 (N282, N263, N140);
and AND4 (N283, N281, N197, N211, N185);
and AND2 (N284, N282, N168);
buf BUF1 (N285, N272);
nand NAND2 (N286, N275, N245);
xor XOR2 (N287, N278, N137);
nor NOR4 (N288, N285, N141, N287, N91);
xor XOR2 (N289, N28, N141);
not NOT1 (N290, N288);
buf BUF1 (N291, N290);
nand NAND3 (N292, N271, N98, N262);
and AND2 (N293, N284, N256);
not NOT1 (N294, N280);
buf BUF1 (N295, N292);
buf BUF1 (N296, N295);
not NOT1 (N297, N266);
and AND3 (N298, N279, N116, N203);
not NOT1 (N299, N294);
xor XOR2 (N300, N267, N95);
buf BUF1 (N301, N299);
xor XOR2 (N302, N286, N159);
not NOT1 (N303, N291);
not NOT1 (N304, N303);
xor XOR2 (N305, N293, N290);
and AND4 (N306, N302, N302, N162, N140);
not NOT1 (N307, N306);
not NOT1 (N308, N304);
buf BUF1 (N309, N289);
not NOT1 (N310, N300);
buf BUF1 (N311, N296);
xor XOR2 (N312, N308, N5);
nor NOR4 (N313, N297, N5, N308, N146);
buf BUF1 (N314, N283);
and AND4 (N315, N313, N302, N186, N164);
buf BUF1 (N316, N314);
or OR4 (N317, N298, N94, N264, N151);
buf BUF1 (N318, N315);
not NOT1 (N319, N310);
and AND3 (N320, N307, N315, N103);
and AND3 (N321, N317, N130, N236);
or OR2 (N322, N312, N36);
and AND4 (N323, N319, N252, N315, N297);
xor XOR2 (N324, N322, N240);
and AND2 (N325, N305, N198);
and AND3 (N326, N318, N174, N270);
or OR2 (N327, N326, N136);
not NOT1 (N328, N321);
buf BUF1 (N329, N325);
and AND3 (N330, N327, N261, N272);
buf BUF1 (N331, N328);
nor NOR2 (N332, N323, N102);
not NOT1 (N333, N332);
or OR2 (N334, N309, N167);
not NOT1 (N335, N320);
buf BUF1 (N336, N334);
and AND3 (N337, N311, N60, N19);
nand NAND2 (N338, N330, N95);
nand NAND2 (N339, N337, N145);
and AND3 (N340, N301, N88, N261);
and AND3 (N341, N316, N307, N64);
nand NAND4 (N342, N341, N220, N31, N20);
xor XOR2 (N343, N338, N70);
nand NAND2 (N344, N343, N222);
not NOT1 (N345, N324);
nor NOR2 (N346, N331, N39);
buf BUF1 (N347, N346);
nand NAND4 (N348, N339, N284, N217, N135);
or OR3 (N349, N347, N107, N262);
nor NOR4 (N350, N335, N236, N100, N186);
nand NAND3 (N351, N349, N130, N314);
nand NAND4 (N352, N336, N183, N142, N294);
and AND4 (N353, N340, N29, N197, N123);
not NOT1 (N354, N345);
nor NOR4 (N355, N353, N265, N274, N270);
or OR3 (N356, N352, N276, N226);
or OR3 (N357, N344, N208, N277);
not NOT1 (N358, N333);
and AND2 (N359, N354, N74);
buf BUF1 (N360, N356);
xor XOR2 (N361, N348, N274);
and AND3 (N362, N357, N55, N256);
nand NAND2 (N363, N360, N28);
or OR4 (N364, N361, N229, N18, N226);
nand NAND3 (N365, N359, N60, N6);
xor XOR2 (N366, N351, N240);
nor NOR3 (N367, N362, N288, N114);
and AND3 (N368, N342, N165, N44);
and AND2 (N369, N368, N43);
not NOT1 (N370, N364);
xor XOR2 (N371, N369, N98);
nand NAND2 (N372, N365, N84);
nand NAND3 (N373, N371, N90, N119);
nor NOR2 (N374, N373, N165);
not NOT1 (N375, N370);
or OR2 (N376, N358, N283);
xor XOR2 (N377, N376, N15);
buf BUF1 (N378, N363);
nand NAND2 (N379, N366, N349);
and AND4 (N380, N375, N133, N333, N25);
buf BUF1 (N381, N374);
and AND3 (N382, N367, N294, N325);
xor XOR2 (N383, N378, N197);
and AND2 (N384, N329, N52);
or OR2 (N385, N380, N197);
xor XOR2 (N386, N355, N342);
and AND4 (N387, N379, N241, N277, N73);
not NOT1 (N388, N385);
buf BUF1 (N389, N388);
buf BUF1 (N390, N372);
xor XOR2 (N391, N390, N75);
xor XOR2 (N392, N391, N123);
xor XOR2 (N393, N389, N343);
and AND2 (N394, N381, N108);
or OR4 (N395, N377, N65, N295, N333);
xor XOR2 (N396, N392, N28);
buf BUF1 (N397, N386);
nor NOR2 (N398, N383, N131);
or OR4 (N399, N394, N259, N346, N337);
buf BUF1 (N400, N395);
nor NOR3 (N401, N396, N237, N400);
or OR3 (N402, N156, N65, N141);
not NOT1 (N403, N398);
buf BUF1 (N404, N403);
and AND3 (N405, N404, N200, N155);
buf BUF1 (N406, N399);
xor XOR2 (N407, N406, N126);
xor XOR2 (N408, N402, N339);
nand NAND4 (N409, N407, N349, N369, N118);
nand NAND3 (N410, N384, N300, N320);
not NOT1 (N411, N382);
nor NOR3 (N412, N387, N243, N181);
nor NOR3 (N413, N409, N120, N241);
nor NOR2 (N414, N408, N211);
and AND2 (N415, N405, N248);
nand NAND2 (N416, N350, N127);
and AND3 (N417, N401, N397, N63);
or OR4 (N418, N413, N216, N94, N131);
buf BUF1 (N419, N320);
not NOT1 (N420, N393);
nand NAND3 (N421, N411, N176, N2);
nor NOR4 (N422, N417, N279, N137, N179);
nor NOR2 (N423, N418, N293);
nor NOR3 (N424, N420, N169, N202);
not NOT1 (N425, N424);
not NOT1 (N426, N414);
nand NAND4 (N427, N416, N259, N353, N322);
xor XOR2 (N428, N421, N322);
xor XOR2 (N429, N427, N53);
not NOT1 (N430, N426);
nor NOR3 (N431, N429, N345, N181);
buf BUF1 (N432, N431);
nand NAND3 (N433, N410, N280, N324);
xor XOR2 (N434, N428, N286);
or OR2 (N435, N423, N397);
not NOT1 (N436, N430);
not NOT1 (N437, N433);
not NOT1 (N438, N425);
xor XOR2 (N439, N415, N85);
xor XOR2 (N440, N434, N253);
nand NAND4 (N441, N440, N352, N273, N388);
or OR2 (N442, N412, N170);
xor XOR2 (N443, N422, N98);
or OR3 (N444, N443, N53, N31);
nor NOR4 (N445, N442, N115, N144, N418);
buf BUF1 (N446, N436);
or OR2 (N447, N439, N96);
buf BUF1 (N448, N419);
not NOT1 (N449, N447);
nand NAND3 (N450, N438, N119, N109);
xor XOR2 (N451, N437, N1);
nor NOR3 (N452, N449, N106, N77);
nand NAND2 (N453, N445, N13);
nor NOR2 (N454, N452, N355);
buf BUF1 (N455, N454);
xor XOR2 (N456, N453, N86);
buf BUF1 (N457, N451);
xor XOR2 (N458, N450, N119);
nand NAND3 (N459, N457, N196, N86);
not NOT1 (N460, N455);
xor XOR2 (N461, N459, N354);
nor NOR4 (N462, N448, N247, N269, N450);
and AND3 (N463, N446, N282, N397);
and AND3 (N464, N461, N448, N159);
nand NAND3 (N465, N463, N296, N388);
xor XOR2 (N466, N465, N85);
not NOT1 (N467, N456);
or OR2 (N468, N464, N7);
not NOT1 (N469, N466);
xor XOR2 (N470, N469, N268);
nand NAND3 (N471, N460, N217, N244);
and AND2 (N472, N467, N300);
not NOT1 (N473, N435);
buf BUF1 (N474, N468);
buf BUF1 (N475, N441);
xor XOR2 (N476, N471, N1);
buf BUF1 (N477, N476);
nand NAND3 (N478, N458, N29, N279);
nor NOR3 (N479, N470, N238, N129);
or OR2 (N480, N479, N410);
buf BUF1 (N481, N432);
or OR4 (N482, N481, N140, N474, N189);
xor XOR2 (N483, N344, N406);
not NOT1 (N484, N462);
xor XOR2 (N485, N473, N443);
xor XOR2 (N486, N485, N453);
buf BUF1 (N487, N480);
nor NOR4 (N488, N472, N345, N293, N42);
buf BUF1 (N489, N482);
xor XOR2 (N490, N487, N214);
nor NOR2 (N491, N478, N14);
and AND3 (N492, N483, N51, N398);
buf BUF1 (N493, N475);
and AND3 (N494, N492, N95, N265);
or OR3 (N495, N494, N22, N248);
buf BUF1 (N496, N486);
or OR4 (N497, N493, N295, N481, N216);
and AND3 (N498, N490, N99, N194);
and AND4 (N499, N477, N234, N316, N288);
nand NAND3 (N500, N489, N226, N462);
xor XOR2 (N501, N495, N285);
nand NAND4 (N502, N497, N455, N237, N411);
nor NOR4 (N503, N501, N229, N238, N436);
or OR3 (N504, N484, N251, N178);
buf BUF1 (N505, N503);
nand NAND3 (N506, N504, N98, N48);
not NOT1 (N507, N488);
xor XOR2 (N508, N444, N434);
buf BUF1 (N509, N502);
or OR4 (N510, N509, N241, N35, N33);
nor NOR3 (N511, N491, N34, N368);
nand NAND4 (N512, N496, N490, N442, N29);
nand NAND4 (N513, N507, N194, N270, N510);
buf BUF1 (N514, N424);
buf BUF1 (N515, N498);
xor XOR2 (N516, N500, N146);
not NOT1 (N517, N499);
xor XOR2 (N518, N515, N327);
not NOT1 (N519, N514);
not NOT1 (N520, N519);
buf BUF1 (N521, N516);
nor NOR2 (N522, N517, N269);
not NOT1 (N523, N506);
buf BUF1 (N524, N521);
nand NAND2 (N525, N520, N385);
xor XOR2 (N526, N505, N395);
xor XOR2 (N527, N512, N442);
buf BUF1 (N528, N525);
and AND2 (N529, N508, N51);
and AND3 (N530, N511, N512, N229);
not NOT1 (N531, N530);
nand NAND2 (N532, N523, N249);
and AND3 (N533, N518, N67, N523);
or OR4 (N534, N529, N141, N329, N390);
not NOT1 (N535, N526);
nor NOR3 (N536, N513, N178, N8);
buf BUF1 (N537, N536);
or OR3 (N538, N527, N35, N237);
not NOT1 (N539, N534);
not NOT1 (N540, N522);
buf BUF1 (N541, N528);
xor XOR2 (N542, N532, N184);
buf BUF1 (N543, N535);
nand NAND2 (N544, N537, N91);
and AND4 (N545, N531, N152, N100, N114);
nand NAND3 (N546, N541, N316, N148);
nor NOR3 (N547, N540, N238, N325);
and AND2 (N548, N542, N181);
nand NAND2 (N549, N524, N301);
nor NOR2 (N550, N543, N217);
nor NOR4 (N551, N538, N408, N153, N414);
or OR3 (N552, N549, N537, N390);
not NOT1 (N553, N548);
nor NOR4 (N554, N546, N339, N379, N392);
nand NAND3 (N555, N533, N447, N550);
and AND2 (N556, N337, N448);
not NOT1 (N557, N554);
and AND2 (N558, N545, N248);
and AND2 (N559, N544, N443);
buf BUF1 (N560, N551);
and AND3 (N561, N552, N490, N394);
nor NOR3 (N562, N557, N291, N114);
and AND2 (N563, N547, N552);
xor XOR2 (N564, N562, N65);
buf BUF1 (N565, N555);
not NOT1 (N566, N556);
xor XOR2 (N567, N564, N71);
or OR3 (N568, N553, N456, N517);
nand NAND3 (N569, N568, N285, N281);
not NOT1 (N570, N559);
nor NOR2 (N571, N560, N371);
nor NOR3 (N572, N569, N478, N88);
nand NAND3 (N573, N567, N356, N86);
buf BUF1 (N574, N573);
and AND2 (N575, N571, N107);
buf BUF1 (N576, N570);
or OR2 (N577, N565, N340);
nand NAND4 (N578, N563, N518, N526, N226);
nor NOR2 (N579, N578, N58);
not NOT1 (N580, N577);
not NOT1 (N581, N561);
xor XOR2 (N582, N574, N285);
xor XOR2 (N583, N558, N110);
or OR2 (N584, N572, N467);
xor XOR2 (N585, N582, N383);
nand NAND3 (N586, N579, N45, N175);
not NOT1 (N587, N585);
not NOT1 (N588, N587);
nor NOR3 (N589, N586, N74, N113);
not NOT1 (N590, N539);
xor XOR2 (N591, N566, N173);
nand NAND2 (N592, N581, N144);
xor XOR2 (N593, N588, N129);
nand NAND3 (N594, N576, N457, N377);
buf BUF1 (N595, N593);
nor NOR2 (N596, N592, N312);
buf BUF1 (N597, N591);
nand NAND3 (N598, N584, N31, N407);
and AND3 (N599, N594, N421, N307);
or OR3 (N600, N595, N4, N459);
and AND3 (N601, N596, N361, N475);
or OR2 (N602, N589, N161);
not NOT1 (N603, N583);
nand NAND3 (N604, N575, N456, N487);
not NOT1 (N605, N598);
nand NAND2 (N606, N604, N498);
nand NAND4 (N607, N603, N74, N188, N217);
nand NAND3 (N608, N590, N166, N304);
xor XOR2 (N609, N605, N465);
and AND2 (N610, N609, N316);
not NOT1 (N611, N601);
and AND2 (N612, N599, N274);
nand NAND3 (N613, N597, N448, N383);
nand NAND3 (N614, N608, N30, N129);
buf BUF1 (N615, N612);
xor XOR2 (N616, N614, N94);
nor NOR2 (N617, N606, N92);
nand NAND2 (N618, N617, N225);
or OR3 (N619, N613, N252, N616);
nand NAND3 (N620, N42, N272, N224);
nor NOR4 (N621, N602, N470, N496, N83);
not NOT1 (N622, N607);
xor XOR2 (N623, N619, N403);
not NOT1 (N624, N615);
not NOT1 (N625, N611);
xor XOR2 (N626, N625, N510);
buf BUF1 (N627, N622);
or OR4 (N628, N623, N314, N487, N490);
and AND3 (N629, N618, N323, N517);
nand NAND4 (N630, N580, N241, N364, N576);
and AND2 (N631, N610, N359);
nand NAND4 (N632, N627, N124, N49, N617);
xor XOR2 (N633, N621, N319);
not NOT1 (N634, N630);
nand NAND3 (N635, N632, N249, N37);
or OR2 (N636, N624, N131);
not NOT1 (N637, N636);
and AND2 (N638, N620, N103);
xor XOR2 (N639, N637, N219);
buf BUF1 (N640, N628);
or OR3 (N641, N634, N313, N592);
xor XOR2 (N642, N641, N252);
buf BUF1 (N643, N642);
nor NOR2 (N644, N626, N540);
nand NAND2 (N645, N643, N171);
and AND3 (N646, N629, N121, N298);
or OR4 (N647, N640, N92, N59, N206);
nand NAND2 (N648, N635, N291);
not NOT1 (N649, N631);
buf BUF1 (N650, N638);
buf BUF1 (N651, N650);
xor XOR2 (N652, N633, N357);
xor XOR2 (N653, N649, N543);
not NOT1 (N654, N652);
xor XOR2 (N655, N651, N431);
nor NOR2 (N656, N654, N216);
xor XOR2 (N657, N655, N158);
nor NOR4 (N658, N648, N8, N181, N82);
nor NOR4 (N659, N644, N379, N360, N324);
nand NAND3 (N660, N600, N372, N13);
or OR2 (N661, N647, N559);
not NOT1 (N662, N639);
not NOT1 (N663, N661);
or OR4 (N664, N646, N398, N243, N598);
nor NOR2 (N665, N659, N617);
xor XOR2 (N666, N663, N31);
nor NOR4 (N667, N658, N203, N85, N110);
not NOT1 (N668, N667);
nor NOR4 (N669, N666, N540, N420, N229);
nor NOR3 (N670, N662, N379, N239);
nor NOR3 (N671, N665, N319, N529);
buf BUF1 (N672, N669);
nor NOR4 (N673, N670, N27, N274, N592);
xor XOR2 (N674, N673, N374);
xor XOR2 (N675, N674, N206);
xor XOR2 (N676, N675, N404);
not NOT1 (N677, N653);
not NOT1 (N678, N677);
and AND4 (N679, N676, N336, N617, N158);
nor NOR3 (N680, N679, N601, N577);
and AND2 (N681, N671, N659);
nor NOR4 (N682, N681, N385, N550, N123);
and AND2 (N683, N660, N238);
not NOT1 (N684, N672);
nand NAND4 (N685, N684, N348, N540, N123);
xor XOR2 (N686, N683, N298);
nor NOR2 (N687, N645, N145);
buf BUF1 (N688, N686);
and AND3 (N689, N687, N530, N392);
buf BUF1 (N690, N680);
not NOT1 (N691, N689);
xor XOR2 (N692, N691, N226);
and AND2 (N693, N690, N47);
not NOT1 (N694, N656);
nand NAND3 (N695, N694, N203, N657);
nand NAND2 (N696, N18, N362);
and AND3 (N697, N664, N606, N158);
buf BUF1 (N698, N695);
not NOT1 (N699, N696);
or OR2 (N700, N688, N681);
xor XOR2 (N701, N698, N506);
buf BUF1 (N702, N678);
buf BUF1 (N703, N668);
or OR4 (N704, N682, N538, N197, N434);
nand NAND4 (N705, N697, N443, N122, N629);
buf BUF1 (N706, N702);
nand NAND4 (N707, N703, N236, N33, N579);
nor NOR3 (N708, N707, N131, N216);
or OR4 (N709, N685, N219, N693, N153);
nand NAND4 (N710, N220, N571, N433, N100);
or OR3 (N711, N708, N519, N646);
buf BUF1 (N712, N701);
or OR2 (N713, N706, N89);
and AND2 (N714, N711, N243);
or OR3 (N715, N712, N263, N568);
xor XOR2 (N716, N699, N558);
xor XOR2 (N717, N714, N701);
nand NAND3 (N718, N700, N514, N381);
buf BUF1 (N719, N715);
buf BUF1 (N720, N718);
not NOT1 (N721, N720);
nand NAND2 (N722, N710, N53);
or OR2 (N723, N722, N255);
or OR4 (N724, N717, N501, N213, N215);
buf BUF1 (N725, N724);
nor NOR4 (N726, N704, N585, N671, N316);
or OR4 (N727, N692, N545, N223, N336);
xor XOR2 (N728, N721, N277);
nor NOR3 (N729, N705, N202, N388);
or OR2 (N730, N716, N191);
xor XOR2 (N731, N723, N370);
nand NAND2 (N732, N719, N407);
not NOT1 (N733, N709);
buf BUF1 (N734, N733);
or OR4 (N735, N726, N640, N291, N300);
or OR2 (N736, N735, N589);
and AND4 (N737, N725, N216, N366, N70);
and AND3 (N738, N729, N620, N478);
nor NOR3 (N739, N728, N608, N68);
or OR2 (N740, N738, N90);
nand NAND4 (N741, N713, N196, N358, N153);
nand NAND3 (N742, N739, N100, N385);
nand NAND4 (N743, N734, N23, N249, N360);
not NOT1 (N744, N732);
buf BUF1 (N745, N742);
not NOT1 (N746, N744);
and AND3 (N747, N730, N39, N503);
buf BUF1 (N748, N740);
not NOT1 (N749, N743);
not NOT1 (N750, N747);
and AND2 (N751, N736, N218);
nand NAND4 (N752, N746, N8, N454, N295);
and AND3 (N753, N751, N474, N378);
nand NAND3 (N754, N741, N752, N449);
and AND3 (N755, N68, N605, N679);
xor XOR2 (N756, N737, N271);
nand NAND4 (N757, N749, N206, N126, N36);
buf BUF1 (N758, N757);
nor NOR3 (N759, N758, N738, N588);
or OR2 (N760, N745, N753);
or OR4 (N761, N750, N671, N451, N261);
or OR3 (N762, N113, N249, N428);
nor NOR3 (N763, N762, N137, N488);
or OR2 (N764, N756, N575);
xor XOR2 (N765, N748, N46);
xor XOR2 (N766, N754, N37);
nand NAND4 (N767, N764, N424, N140, N592);
not NOT1 (N768, N731);
or OR2 (N769, N760, N567);
not NOT1 (N770, N769);
or OR2 (N771, N763, N439);
or OR2 (N772, N767, N588);
buf BUF1 (N773, N768);
or OR4 (N774, N773, N214, N250, N735);
and AND4 (N775, N771, N19, N686, N319);
not NOT1 (N776, N772);
xor XOR2 (N777, N766, N520);
not NOT1 (N778, N777);
buf BUF1 (N779, N759);
or OR3 (N780, N776, N639, N548);
not NOT1 (N781, N761);
buf BUF1 (N782, N774);
and AND2 (N783, N727, N317);
not NOT1 (N784, N755);
xor XOR2 (N785, N782, N689);
nand NAND4 (N786, N781, N457, N202, N544);
or OR2 (N787, N770, N727);
buf BUF1 (N788, N780);
nor NOR4 (N789, N779, N424, N468, N399);
nand NAND3 (N790, N789, N3, N364);
and AND2 (N791, N778, N9);
xor XOR2 (N792, N786, N756);
not NOT1 (N793, N787);
xor XOR2 (N794, N792, N217);
and AND3 (N795, N791, N307, N369);
and AND2 (N796, N765, N205);
xor XOR2 (N797, N790, N125);
xor XOR2 (N798, N793, N518);
xor XOR2 (N799, N794, N554);
nor NOR3 (N800, N784, N523, N405);
xor XOR2 (N801, N795, N589);
nor NOR3 (N802, N796, N719, N127);
xor XOR2 (N803, N801, N721);
nand NAND2 (N804, N799, N273);
buf BUF1 (N805, N783);
or OR4 (N806, N804, N99, N2, N775);
not NOT1 (N807, N59);
not NOT1 (N808, N806);
or OR4 (N809, N797, N120, N702, N128);
buf BUF1 (N810, N803);
buf BUF1 (N811, N808);
nand NAND3 (N812, N807, N801, N519);
and AND2 (N813, N798, N776);
xor XOR2 (N814, N813, N446);
or OR2 (N815, N805, N258);
xor XOR2 (N816, N802, N524);
nor NOR3 (N817, N811, N740, N711);
nor NOR4 (N818, N816, N334, N395, N300);
xor XOR2 (N819, N788, N596);
nand NAND4 (N820, N812, N38, N503, N670);
nor NOR3 (N821, N815, N119, N819);
nor NOR2 (N822, N434, N408);
nand NAND2 (N823, N822, N531);
nand NAND3 (N824, N817, N345, N145);
or OR2 (N825, N824, N84);
and AND4 (N826, N785, N230, N108, N499);
xor XOR2 (N827, N810, N82);
or OR2 (N828, N809, N262);
not NOT1 (N829, N827);
buf BUF1 (N830, N825);
buf BUF1 (N831, N826);
xor XOR2 (N832, N829, N502);
or OR3 (N833, N800, N199, N814);
xor XOR2 (N834, N714, N120);
buf BUF1 (N835, N818);
nand NAND3 (N836, N835, N27, N810);
not NOT1 (N837, N828);
and AND4 (N838, N836, N144, N719, N246);
or OR2 (N839, N830, N564);
xor XOR2 (N840, N839, N350);
or OR4 (N841, N832, N273, N505, N168);
nor NOR2 (N842, N833, N458);
nor NOR4 (N843, N838, N615, N333, N330);
buf BUF1 (N844, N837);
and AND2 (N845, N820, N506);
and AND2 (N846, N821, N108);
xor XOR2 (N847, N840, N49);
and AND3 (N848, N823, N425, N601);
and AND4 (N849, N842, N786, N11, N737);
buf BUF1 (N850, N841);
nor NOR3 (N851, N845, N245, N489);
or OR2 (N852, N848, N453);
xor XOR2 (N853, N850, N239);
nand NAND2 (N854, N831, N688);
nand NAND2 (N855, N854, N357);
buf BUF1 (N856, N849);
xor XOR2 (N857, N851, N196);
nand NAND3 (N858, N852, N207, N103);
buf BUF1 (N859, N847);
nand NAND4 (N860, N859, N213, N161, N106);
nand NAND3 (N861, N856, N644, N413);
or OR3 (N862, N858, N262, N182);
or OR2 (N863, N846, N450);
and AND3 (N864, N844, N857, N106);
nor NOR4 (N865, N725, N392, N515, N404);
or OR3 (N866, N843, N567, N561);
or OR3 (N867, N864, N672, N630);
and AND4 (N868, N865, N836, N828, N197);
xor XOR2 (N869, N867, N128);
nor NOR3 (N870, N866, N501, N270);
nand NAND2 (N871, N860, N410);
xor XOR2 (N872, N870, N487);
nor NOR2 (N873, N861, N709);
xor XOR2 (N874, N869, N601);
nand NAND3 (N875, N862, N381, N26);
buf BUF1 (N876, N875);
xor XOR2 (N877, N834, N687);
not NOT1 (N878, N855);
or OR3 (N879, N878, N90, N236);
not NOT1 (N880, N853);
or OR2 (N881, N872, N266);
xor XOR2 (N882, N877, N70);
nand NAND3 (N883, N876, N384, N309);
or OR3 (N884, N882, N216, N21);
nand NAND3 (N885, N879, N242, N269);
and AND4 (N886, N884, N557, N774, N361);
nor NOR4 (N887, N886, N533, N697, N418);
not NOT1 (N888, N873);
or OR3 (N889, N880, N827, N48);
xor XOR2 (N890, N885, N815);
nand NAND4 (N891, N889, N25, N567, N151);
buf BUF1 (N892, N874);
not NOT1 (N893, N890);
buf BUF1 (N894, N871);
and AND2 (N895, N894, N465);
buf BUF1 (N896, N863);
nand NAND3 (N897, N868, N802, N54);
and AND4 (N898, N883, N592, N618, N592);
nand NAND3 (N899, N892, N14, N315);
nor NOR3 (N900, N893, N56, N285);
nor NOR2 (N901, N898, N734);
nand NAND4 (N902, N901, N407, N687, N561);
xor XOR2 (N903, N881, N283);
buf BUF1 (N904, N899);
buf BUF1 (N905, N900);
or OR4 (N906, N905, N632, N70, N51);
not NOT1 (N907, N887);
buf BUF1 (N908, N903);
buf BUF1 (N909, N896);
or OR3 (N910, N908, N314, N180);
nand NAND2 (N911, N891, N663);
buf BUF1 (N912, N910);
and AND4 (N913, N909, N157, N668, N506);
nand NAND3 (N914, N906, N125, N68);
xor XOR2 (N915, N912, N421);
nor NOR4 (N916, N902, N905, N684, N17);
nor NOR3 (N917, N897, N649, N581);
nor NOR4 (N918, N916, N489, N68, N314);
buf BUF1 (N919, N915);
not NOT1 (N920, N911);
buf BUF1 (N921, N904);
or OR3 (N922, N921, N217, N473);
xor XOR2 (N923, N888, N287);
xor XOR2 (N924, N923, N365);
or OR2 (N925, N914, N84);
buf BUF1 (N926, N920);
nor NOR2 (N927, N924, N353);
buf BUF1 (N928, N917);
or OR2 (N929, N928, N785);
nand NAND4 (N930, N925, N267, N519, N670);
or OR4 (N931, N929, N442, N895, N552);
buf BUF1 (N932, N539);
or OR3 (N933, N927, N524, N831);
not NOT1 (N934, N926);
and AND3 (N935, N913, N697, N702);
nor NOR4 (N936, N918, N694, N470, N384);
buf BUF1 (N937, N930);
and AND2 (N938, N933, N426);
buf BUF1 (N939, N922);
nor NOR2 (N940, N936, N77);
nor NOR2 (N941, N934, N879);
xor XOR2 (N942, N937, N112);
or OR3 (N943, N907, N280, N504);
and AND3 (N944, N939, N422, N1);
xor XOR2 (N945, N940, N158);
and AND3 (N946, N942, N191, N486);
nor NOR2 (N947, N919, N423);
and AND4 (N948, N947, N151, N340, N365);
nand NAND3 (N949, N946, N749, N494);
nand NAND4 (N950, N944, N274, N547, N703);
not NOT1 (N951, N931);
or OR4 (N952, N951, N638, N213, N126);
and AND3 (N953, N949, N598, N46);
not NOT1 (N954, N952);
or OR3 (N955, N932, N168, N831);
buf BUF1 (N956, N950);
not NOT1 (N957, N948);
not NOT1 (N958, N943);
nand NAND2 (N959, N941, N36);
nor NOR2 (N960, N953, N704);
xor XOR2 (N961, N956, N950);
nor NOR4 (N962, N958, N91, N850, N281);
xor XOR2 (N963, N935, N361);
not NOT1 (N964, N963);
buf BUF1 (N965, N945);
not NOT1 (N966, N955);
nand NAND2 (N967, N966, N706);
nand NAND3 (N968, N965, N331, N581);
buf BUF1 (N969, N954);
not NOT1 (N970, N960);
buf BUF1 (N971, N959);
xor XOR2 (N972, N938, N205);
not NOT1 (N973, N967);
nand NAND2 (N974, N970, N916);
not NOT1 (N975, N957);
and AND2 (N976, N961, N9);
xor XOR2 (N977, N974, N234);
nor NOR2 (N978, N962, N526);
and AND3 (N979, N978, N527, N754);
or OR3 (N980, N969, N424, N626);
xor XOR2 (N981, N964, N740);
and AND4 (N982, N973, N797, N762, N750);
nor NOR3 (N983, N979, N563, N724);
buf BUF1 (N984, N982);
and AND4 (N985, N972, N362, N349, N526);
nor NOR4 (N986, N981, N867, N409, N764);
nand NAND2 (N987, N986, N890);
or OR4 (N988, N977, N250, N674, N271);
nor NOR2 (N989, N976, N470);
nand NAND2 (N990, N968, N60);
buf BUF1 (N991, N985);
xor XOR2 (N992, N971, N687);
not NOT1 (N993, N984);
or OR4 (N994, N991, N694, N678, N730);
and AND2 (N995, N989, N112);
or OR4 (N996, N994, N532, N824, N936);
xor XOR2 (N997, N992, N993);
buf BUF1 (N998, N646);
xor XOR2 (N999, N998, N880);
not NOT1 (N1000, N975);
nor NOR4 (N1001, N980, N48, N992, N163);
buf BUF1 (N1002, N990);
or OR3 (N1003, N997, N873, N737);
or OR3 (N1004, N1001, N454, N216);
or OR2 (N1005, N983, N291);
or OR3 (N1006, N987, N867, N42);
xor XOR2 (N1007, N996, N848);
or OR3 (N1008, N1002, N75, N310);
buf BUF1 (N1009, N988);
nand NAND3 (N1010, N999, N508, N663);
xor XOR2 (N1011, N1009, N908);
buf BUF1 (N1012, N995);
endmodule