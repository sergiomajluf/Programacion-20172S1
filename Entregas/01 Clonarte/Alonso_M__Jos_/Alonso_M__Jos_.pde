PImage img;

void setup(){
  // Tamaño cuadrícula de trabajo
size(400,400);
  img = loadImage("arte-geometrico.jpg");
}

void draw(){
  
// Fondo base de la obra
background(78,145,190);

// Manchas negras del fondo
fill(32,42,44);
noStroke();
quad(0,0,42,0,8,8,0,42);

fill(32,42,44);
noStroke();
quad(20,0,30,0,30,23,26,35);

fill(32,42,44);
noStroke();
quad(30,23,80,23,82,35,26,35);

fill(32,42,44);
noStroke();
quad(314,0,373,0,365,8,317,10);


// Franjas moradas del fondo (18 en total)
fill(72,44,100,200);
noStroke();
rect(17,0,18,400);

fill(72,44,100,200);
noStroke();
rect(51,0,18,400);

fill(72,44,100,200);
noStroke();
rect(85,0,18,400);

fill(72,44,100,200);
noStroke();
rect(119,0,18,400);

fill(72,44,100,200);
noStroke();
rect(153,0,18,400);

fill(72,44,100,200);
noStroke();
rect(187,0,18,400);

fill(72,44,100,200);
noStroke();
rect(221,0,18,400);

fill(72,44,100,200);
noStroke();
rect(255,0,18,400);

fill(72,44,100,200);
noStroke();
rect(289,0,18,400);

fill(72,44,100,200);
noStroke();
rect(323,0,18,400);

fill(72,44,100,200);
noStroke();
rect(357,0,18,400);

fill(72,44,100,200);
noStroke();
rect(391,0,18,400);

// Persona 1 (izquierda - derecha)
fill(18,79,116);
noStroke();
quad(0,307,15,296,15,400,0,400);

fill(33,144,71);
noStroke();
triangle(0,237,15,296,0,307);

fill(0);
noStroke();
quad(0,205,18,185,18,205,0,237);

fill(24,104,111);
noStroke();
triangle(18,205,21,237,0,237);

fill(23,98,55);
noStroke();
triangle(0,237,21,237,15,296);

fill(134,51,119);
noStroke();
triangle(15,296,30,362,15,400);

fill(49,14,73);
noStroke();
triangle(30,362,15,400,53,400);

fill(14,63,67);
noStroke();
quad(15,296  ,37,315  ,53,400,  30,362);

fill(225,179,0);
noStroke();
triangle(15,296,37,315,56,285);

fill(158,0,65);
noStroke();
triangle(15,296,56,285,21,237);

fill(18,19,23);
noStroke();
triangle(37,315,53,400,68,336);

fill(52,163,186);
noStroke();
triangle(53,400,68,336,88,400);

fill(23,99,108);
noStroke();
triangle(56,285,37,315,68,336);

fill(118,0,13);
noStroke();
triangle(80,400,56,285,82,310);

fill(186,36,73);
noStroke();
triangle(82,310,80,400,105,295);

fill(220,201,138);
noStroke();
triangle(105,295,82,310,56,285);

fill(249,162,142);
noStroke();
triangle(56,285,105,295,89,207);

fill(247,116,15);
noStroke();
triangle(21,237,56,285,37,199);

fill(210,0,108);
noStroke();
triangle(56,285,37,199,59,213);

fill(139,67,133);
noStroke();
triangle(59,213,56,285,89,207);

fill(78,176,197);
noStroke();
triangle(21,239,37,199,26,152);

fill(23,31,31);
noStroke();
triangle(18,185,26,152,21,239);

fill(57,23,86);
noStroke();
triangle(26,152,37,199,46,101);

fill(246,88,42);
noStroke();
triangle(39,175,59,213,37,199);

fill(75,9,8);
noStroke();
triangle(39,175,59,213,56,153);

fill(25,21,32);
noStroke();
triangle(39,175,56,153,46,101);

fill(206,40,83);
noStroke();
triangle(56,153,61,105,46,101);

fill(248,122,23);
noStroke();
quad(59,213,89,207,75,152,56,153);

fill(249,162,0);
noStroke();
quad(56,153,75,152,67,106,61,105);

fill(82,42,111);
noStroke();
triangle(105,295,80,400,108,400);

fill(215,187,0);
noStroke();
quad(105,295,108,400,131,380,131,347);

fill(247,120,134);
noStroke();
triangle(131,380,108,400,168,400);

fill(205,191,118);
noStroke();
triangle(131,347,131,380,168,400);

fill(106,126,168);
noStroke();
triangle(131,347,168,347,168,400);

fill(139,166,156);
noStroke();
quad(168,347,168,400,200,400,178,306);

fill(176,208,199);
noStroke();
triangle(131,347,168,347,178,306);

fill(232,109,22);
noStroke();
triangle(105,295,131,347,131,273);

fill(126,161,60);
noStroke();
triangle(131,273,131,347,153,289);

fill(235,162,136);
noStroke();
triangle(153,289,178,306,131,347);

fill(79,139,24);
noStroke();
triangle(118,217,89,207,105,295);

fill(249,160,0);
noStroke();
triangle(118,217,131,273,105,295);

fill(236,200,19);
noStroke();
triangle(118,217,131,273,153,289);

fill(102,200,212);
noStroke();
triangle(118,217,148,218,153,289);

fill(225,204,148);
noStroke();
triangle(148,218,153,289,178,306);

fill(137,171,69);
noStroke();
triangle(118,179,118,217,148,218);

fill(227,208,154);
noStroke();
triangle(118,179,89,207,118,217);

fill(236,219,126);
noStroke();
triangle(136,163,118,179,148,218);

fill(186,192,43);
noStroke();
triangle(122,150,136,163,118,179);

fill(111,202,217);
noStroke();
triangle(106,148,118,179,122,150);

fill(81,177,200);
noStroke();
triangle(106,148,118,179,89,207);

fill(25,107,113);
noStroke();
triangle(106,148,75,152,89,207);

fill(136,170,69);
noStroke();
quad(99,104,106,148,75,152,91,104);

fill(24,105,46);
noStroke();
triangle(77,104,75,152,67,106);

fill(220,228,241);
noStroke();
quad(78,104,67,106,64,96,79,95);

fill(220,228,241);
noStroke();
triangle(79,95,64,96,72,92);

fill(220,228,241);
noStroke();
quad(91,104,99,104,103,95,88,94);

fill(220,228,241);
noStroke();
triangle(103,95,88,94,94,87);

fill(34,148,72);
noStroke();
quad(79,95,88,94,91,104,75,152);

fill(16,68,70);
noStroke();
triangle(64,96,67,106,46,101);

fill(40,11,43);
noStroke();
triangle(46,101,64,96,55,83);

fill(135,0,18);
noStroke();
triangle(46,101,55,83,43,85);

fill(71,98,156);
noStroke();
triangle(55,83,64,96,70,79);

fill(59,178,167);
noStroke();
triangle(70,79,72,92,64,96);

fill(25,109,115);
noStroke();
quad(89,75,70,79,72,92,79,95);

fill(249,162,141);
noStroke();
quad(89,75,79,95,88,94,94,87);

fill(85,133,33);
noStroke();
quad(109,97,103,95,99,104,106,148);

fill(129,170,61);
noStroke();
triangle(109,97,106,148,122,150);

fill(224,208,145);
noStroke();
triangle(136,163,122,150,121,110);

fill(201,211,209);
noStroke();
triangle(109,97,122,150,121,110);

fill(29,127,52);
noStroke();
quad(89,75,94,87,103,95,109,97);

fill(116,174,57);
noStroke();
triangle(108,77,89,75,109,97);

fill(195,195,40);
noStroke();
triangle(108,77,109,97,121,110);

fill(174,191,35);
noStroke();
quad(108,77,89,75,90,67,98,65);

fill(181,178,162);
noStroke();
quad(73,60,90,67,89,75,70,79);

fill(222,215,115);
noStroke();
quad(73,56,98,65,90,67,73,60);

fill(28,120,111);
noStroke();
triangle(73,56,57,60,73,60);

fill(44,12,48);
noStroke();
triangle(57,60,73,60,57,80);

fill(16,71,69);
noStroke();
triangle(73,60,70,79,57,80);

fill(7,10,7);
noStroke();
triangle(57,60,46,73,57,80);

fill(19,86,132);
noStroke();
quad(46,73,70,79,55,83,43,85);

// Persona 2 (izquierda - derecha)

fill(77,14,11);
noStroke();
triangle(178,306,200,400,210,325);

fill(140,0,50);
noStroke();
quad(230,318,210,325,200,400,263,400);

fill(234,101,19);
noStroke();
triangle(224,305,230,318,210,325);

fill(249,155,0);
noStroke();
triangle(224,305,210,325,178,306);

fill(208,21,113);
noStroke();
triangle(217,238,224,305,178,306);

fill(10,8,5);
noStroke();
triangle(178,306,174,249,162,257);

fill(55,16,84);
noStroke();
triangle(178,306,174,249,199,268);

fill(248,133,154);
noStroke();
triangle(174,249,199,247,199,268);

fill(123,0,14);
noStroke();
triangle(172,230,174,249,199,247);

fill(69,10,12);
noStroke();
quad(172,230,217,238,199,268,199,247);

fill(234,117,24);
noStroke();
triangle(184,212,172,230,217,238);

fill(233,13,21);
noStroke();
triangle(197,175,184,212,217,238);

fill(84,15,12);
noStroke();
quad(184,212,197,175,194,108,181,154);

fill(66,12,16);
noStroke();
triangle(194,108,197,175,217,238);

fill(54,29,89);
noStroke();
triangle(194,108,181,154,188,81);

fill(64,13,13);
noStroke();
triangle(194,108,188,81,198,69);

fill(16,6,13);
noStroke();
triangle(188,81,198,69,191,56);

fill(17,73,65);
noStroke();
triangle(198,69,191,56,200,49);

fill(8,2,9);
noStroke();
triangle(230,318,263,400,263,314);

fill(46,24,79);
noStroke();
quad(297,317,263,314,263,400,282,372);

fill(134,64,126);
noStroke();
triangle(250,290,230,318,263,314);

fill(103,0,8);
noStroke();
triangle(263,400,273,400,282,372);

fill(203,0,12);
noStroke();
triangle(282,372,273,400,300,400);

fill(20,16,25);
noStroke();
triangle(300,400,282,372,297,317);

fill(241,154,142);
noStroke();
triangle(297,299,263,314,297,317);

fill(144,0,59);
noStroke();
triangle(297,317,300,400,327,368);

fill(44,17,74);
noStroke();
triangle(327,368,300,400,329,400);

fill(81,10,12);
noStroke();
quad(297,299,297,317,327,368,334,344);

fill(110,119,168);
noStroke();
triangle(327,368,329,400,340,388);

fill(14,61,62);
noStroke();
quad(329,400,340,388,400,392,400,400);

fill(54,158,175);
noStroke();
quad(400,382,400,392,340,388,380,378);

fill(16,21,25);
noStroke();
quad(380,378,340,388,327,368,356,362);

fill(22,97,103);
noStroke();
triangle(334,344,327,368,356,362);

fill(47,23,84);
noStroke();
triangle(347,313,334,344,356,362);

fill(246,160,141);
noStroke();
quad(347,313,334,344,336,275,358,274);

fill(196,34,73);
noStroke();
triangle(321,315,297,299,334,344);

fill(106,128,177);
noStroke();
triangle(335,297,321,315,334,344);

fill(180,205,199);
noStroke();
triangle(335,297,297,299,321,315);

fill(216,201,142);
noStroke();
triangle(335,297,326,297,297,299);

fill(248,152,0);
noStroke();
triangle(325,246,326,277,297,299);

fill(163,183,167);
noStroke();
quad(325,246,326,277,335,297,336,275);

fill(210,199,149);
noStroke();
quad(328,238,325,246,336,275,358,274);

fill(218,200,141);
noStroke();
triangle(326,277,335,297,297,299);

fill(247,104,40);
noStroke();
triangle(233,195,217,238,224,305);

fill(73,93,102);
noStroke();
quad(233,195,254,221,230,318,224,305);

fill(26,22,28);
noStroke();
quad(248,246,273,253,250,290,230,318);

fill(128,0,13);
noStroke();
triangle(273,253,250,290,263,314);

fill(124,132,188);
noStroke();
triangle(273,253,287,252,263,314);

fill(208,21,113);
noStroke();
quad(298,245,287,252,263,314,297,299);

fill(224,11,22);
noStroke();
triangle(298,245,297,299,325,246);

fill(54,22,81);
noStroke();
quad(254,221,287,252,273,253,248,246);

fill(13,5,8);
noStroke();
triangle(254,221,287,252,298,245);

fill(92,15,12);
noStroke();
triangle(285,223,298,245,254,221);

fill(227,207,148);
noStroke();
triangle(260,183,285,223,254,221);

fill(247,116,17);
noStroke();
triangle(260,183,254,221,233,195);

fill(248,135,144);
noStroke();
quad(305,215,328,238,325,246,298,245);

fill(60,22,83);
noStroke();
quad(205,168,234,127,233,195,217,238);

fill(226,117,24);
noStroke();
quad(290,159,305,215,298,245,291,218);

fill(192,43,72);
noStroke();
triangle(285,223,291,218,298,245);

fill(235,196,23);
noStroke();
quad(291,183,291,218,285,223,260,183);

fill(249,162,0);
noStroke();
triangle(290,159,291,183,260,183);

fill(198,33,69);
noStroke();
triangle(262,132,290,159,260,183);

fill(216,203,142);
noStroke();
triangle(273,126,290,159,262,132);

fill(249,161,0);
noStroke();
quad(261,119,276,116,273,126,262,132);

fill(184,178,174);
noStroke();
quad(261,119,252,124,260,183,262,132);

fill(139,68,134);
noStroke();
triangle(252,124,260,183,233,195);

fill(250,163,0);
noStroke();
triangle(234,127,252,124,233,195);

fill(171,0,71);
noStroke();
triangle(209,108,234,127,205,168);

fill(9,6,10);
noStroke();
triangle(209,108,194,108,205,168);

fill(44,11,48);
noStroke();
triangle(203,87,209,108,194,108);

fill(84,10,10);
noStroke();
triangle(203,87,194,108,198,69);

fill(247,93,48);
noStroke();
triangle(261,98,261,119,276,116);

fill(248,121,32);
noStroke();
triangle(261,119,252,124,261,98);

fill(203,41,80);
noStroke();
quad(246,87,236,85,234,127,252,124);

fill(232,12,33);
noStroke();
quad(252,76,246,87,252,124,261,98);

fill(201,3,92);
noStroke();
quad(221,89,216,89,209,108,234,127);

fill(128,0,17);
noStroke();
quad(210,85,203,87,209,108,216,89);

fill(240,116,30);
noStroke();
quad(221,89,228,78,236,85,234,127);

fill(204,214,222);
noStroke();
quad(252,76,246,87,236,85,228,78);

fill(204,214,222);
noStroke();
triangle(236,71,252,76,228,78);

fill(218,239,187);
noStroke();
quad(224,78,210,85,216,89,221,89);

fill(218,239,187);
noStroke();
triangle(214,71,224,78,210,85);

fill(249,158,20);
noStroke();
triangle(245,67,236,71,252,76);

fill(247,99,45);
noStroke();
quad(198,69,203,87,210,85,214,71);

fill(123,16,24);
noStroke();
triangle(224,78,228,78,221,89);

fill(207,12,15);
noStroke();
quad(214,71,236,71,228,78,224,78);

fill(21,93,131);
noStroke();
triangle(207,48,200,49,198,69);

fill(188,0,96);
noStroke();
triangle(207,48,198,69,214,71);

fill(246,84,29);
noStroke();
triangle(237,54,236,71,245,67);

fill(250,165,0);
noStroke();
triangle(225,40,221,45,237,54);

fill(248,122,42);
noStroke();
quad(225,40,200,49,207,48,221,45);

fill(227,0,22);
noStroke();
triangle(221,45,207,48,214,71);

fill(127,11,14);
noStroke();
triangle(219,55,214,71,236,71);

fill(177,34,73);
noStroke();
quad(221,45,237,54,236,71,219,55);

// Persona 3 (izquierda - derecha)

fill(6,8,11);
noStroke();
triangle(347,313,373,294,356,362);


fill(66,86,95);
noStroke();
triangle(373,294,356,362,400,280);

fill(199,197,129);
noStroke();
triangle(400,280,400,340,356,362);

fill(149,161,145);
noStroke();
triangle(400,340,400,369,356,362);

fill(172,195,195);
noStroke();
triangle(356,362,380,378,400,369);

fill(56,24,79);
noStroke();
triangle(380,378,400,382,400,369);

fill(120,126,176);
noStroke();
triangle(400,264,400,280,373,294);

fill(21,22,27);
noStroke();
quad(358,274,367,273,373,294,347,313);

fill(186,210,210);
noStroke();
triangle(381,218,400,264,373,294);

fill(16,71,71);
noStroke();
triangle(381,218,367,273,373,294);

fill(57,171,203);
noStroke();
quad(400,264,381,218,381,154,400,190);

fill(24,106,112);
noStroke();
quad(357,191,381,218,367,273,358,274);

fill(24,106,112);
noStroke();
triangle(381,154,357,191,381,218);

fill(171,177,168);
noStroke();
triangle(357,191,334,204,358,274);

fill(78,105,164);
noStroke();
triangle(334,204,328,238,358,274);

fill(68,91,104);
noStroke();
triangle(315,199,305,215,328,238);

fill(67,17,11);
noStroke();
triangle(310,188,305,215,298,186);

fill(10,10,11);
noStroke();
triangle(306,130,290,159,298,186);

fill(67,9,9);
noStroke();
quad(290,159,300,100,308,107,306,130);

fill(16,70,70);
noStroke();
quad(300,100,318,98,310,188,298,186);

fill(23,99,109);
noStroke();
triangle(314,91,318,98,308,107);

fill(20,89,132);
noStroke();
quad(308,64,314,91,308,107,300,100);

fill(52,21,78);
noStroke();
triangle(318,98,314,91,329,54);

fill(42,59,133);
noStroke();
triangle(329,54,331,74,318,98);

fill(15,65,68);
noStroke();
quad(329,41,329,54,314,91,320,44);

fill(80,18,19);
noStroke();
triangle(320,44,314,91,308,64);

fill(59,16,16);
noStroke();
triangle(319,29,320,44,308,64);

fill(24,106,104);
noStroke();
triangle(331,20,319,29,320,44);

fill(19,86,130);
noStroke();
quad(331,20,339,25,329,41,320,44);

fill(26,25,33);
noStroke();
quad(315,199,305,215,310,188,323,133);

fill(8,9,12);
noStroke();
quad(310,188,318,98,331,74,323,133);

fill(83,104,163);
noStroke();
triangle(331,74,337,116,323,133);

fill(164,182,172);
noStroke();
triangle(337,116,323,133,328,197);

fill(112,131,173);
noStroke();
quad(323,133,328,197,328,238,315,199);

fill(92,24,26);
noStroke();
triangle(328,197,334,204,328,238);

fill(75,92,105);
noStroke();
quad(337,116,356,118,334,204,328,197);

fill(17,72,73);
noStroke();
triangle(356,118,357,191,334,204);

fill(54,28,90);
noStroke();
triangle(377,113,357,191,356,118);

fill(90,17,13);
noStroke();
triangle(377,113,381,154,357,191);

fill(152,154,152);
noStroke();
triangle(400,190,381,154,383,111);

fill(78,91,104);
noStroke();
quad(378,84,383,111,381,154,377,113);

fill(166,182,172);
noStroke();
triangle(368,69,377,113,356,118);

fill(187,207,204);
noStroke();
triangle(368,69,378,84,377,113);

fill(8,7,13);
noStroke();
quad(357,69,351,68,337,116,356,118);

fill(114,127,193);
noStroke();
triangle(357,69,368,69,356,118);

fill(230,0,13);
noStroke();
triangle(329,54,340,60,331,74);

fill(75,17,23);
noStroke();
triangle(340,60,331,74,351,68);

fill(56,24,91);
noStroke();
triangle(331,74,351,68,337,116);

fill(26,116,154);
noStroke();
triangle(339,25,345,40,329,41);

fill(80,83,164);
noStroke();
triangle(329,41,329,54,339,50);

fill(114,120,168);
noStroke();
quad(345,36,359,40,339,50,329,41);

fill(31,137,175);
noStroke();
quad(358,26,339,25,345,36,359,40);

fill(214,231,174);
noStroke();
triangle(359,58,370,60,368,69);

fill(214,231,174);
noStroke();
quad(359,58,370,60,373,53,362,50);

fill(26,115,156);
noStroke();
quad(370,60,368,69,378,84,373,53);

fill(46,176,205);
noStroke();
quad(358,26,359,40,362,50,373,53);

fill(74,99,164);
noStroke();
quad(359,58,351,68,357,69,368,69);

fill(191,212,183);
noStroke();
triangle(340,60,351,68,359,58);

fill(191,212,183);
noStroke();
quad(340,60,339,50, 352,48,359,58);

fill(85,18,28);
noStroke();
quad(359,58,352,48,359,40,362,50);


if (keyPressed){
  image(img, 0,0, width, height);
}
}