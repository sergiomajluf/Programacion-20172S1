PImage img;

void setup(){
  //Tamano total del trabajo
  size(400,400);
  img = loadImage("albers-sofia.jpg");
}

void draw(){

//Fondo verde
background(43,66,46);

//Cuadriculado negro en fondo verde
strokeWeight(3);
line(30,0,25,123);
line(47,0,44,127);
line(61,0,58,129);
line(118,0,120,134);
line(136,0,138,132);
line(153,0,153,132);
line(200,0,195,128);
line(215,0,209,126);
line(229,0,226,124);
line(210,126,269,123);
line(230,138,271,136);
line(0,217,38,219);
line(0,233,38,235);
strokeWeight(5);
line(0,125,120,132);
strokeWeight(7);
line(0,140,121,141);

//Fondo marron de flores
fill(59,35,31);
strokeWeight(0);
triangle(258,6,308,60,270,108);
triangle(274,0,346,0,314,46);
triangle(370,0,400,0,400,44);
triangle(357,0,323,56,392,54);
triangle(355,101,323,56,392,54);
triangle(315,63,272,120,347,111);
triangle(272,120,347,111,315,143);
triangle(272,118,278,185,316,142);
triangle(400,64,360,112,393,158);
triangle(393,158,400,153,400,64);
triangle(353,120,290,192,387,179);
triangle(393,179,400,172,400,180);

//lineas negras del fonde de flores
strokeWeight(5);
line(255,0,309,58);
line(348,110,278,182);
line(357,0,323,56);
line(371,0,400,45);
line(393,162,359,112);
line(358,119,390,162);
line(393,179,400,169);
strokeWeight(8);
line(270,0,315,48);
line(352,118,390,177);
line(400,154,393,162);
strokeWeight(3);
line(345,0,313,48);
line(306,58,268,109);
line(315,64,270,127);
line(315,64,347,111);
line(322,56,355,104);
line(359,0,393,55);
strokeWeight(4);
line(393,55,351,103);
line(400,63,359,112);
line(354,117,286,180);

strokeWeight(8);
stroke(159,73,26);
line(263,0,315,55);
line(350,0,315,55);
line(273,114,315,55);
line(315,55,354,112);
line(366,0,400,54);
line(354,112,285,185);
line(353,112,393,170);
line(353,111,400,53);
line(393,170,400,163);

stroke(14,13,11);
strokeWeight(7);
line(253,0,275,185);

//flores
fill(159,73,26);
strokeWeight(2);
ellipse(313,0,15,20);
ellipse(400,0,18,22);
ellipse(343,53,25,16);
ellipse(368,52,30,17);
ellipse(356,38,16,26);
ellipse(324,109,20,14);
ellipse(302,108,23,14);
ellipse(315,93,15,22);
ellipse(382,110,25,18);
ellipse(397,94,14,24);
ellipse(397,126,14,29);
ellipse(411,109,29,14);
ellipse(351,175,21,24);
ellipse(335,172,17,26);

strokeWeight(0);
rect(350,44,11,9);
rect(310,98,10,12);
rect(390,105,16,10);

strokeWeight(6);
point(355,49);
point(395,110);
point(313,104);

//silla
strokeWeight(3);
stroke(201,173,48);
fill(116,32,22);
rect(266,177,200,200);
strokeWeight(6);
ellipse(97,362,190,184);

//Cabellera
strokeWeight(4);
stroke(198,203,181);
fill(211,177,28);
ellipse(146,250,200,230);

//Cuerpo
fill(195,192,199);
strokeWeight(0);
triangle(270,201,292,266,160,270);
triangle(176,262,292,266,218,294);
triangle(292,266,325,294,218,294);
triangle(325,294,218,294,290,355);
ellipse(274,332,66,66);
ellipse(334,393,174,184);
triangle(176,262,292,266,274,396);
triangle(325,294,352,301,274,332);
fill(60,97,46);
triangle(270,201,160,270,223,294);

//Rostro
strokeWeight(0);
fill(161,194,183);
ellipse(136,200,118,124);
rect(140,147,53,115);
triangle(193,262,273,175,192,175);
fill(183,185,206);
ellipse(128,120,22,22);
rect(128,109,66,22);
triangle(193,109,192,175,273,175);
ellipse(265,189,27,36);
triangle(195,260,200,197,278,197);
stroke(6,12,10);
strokeWeight(8);
line(100,141,190,143);
strokeWeight(7);
line(104,131,190,134);
line(110,137,190,137);
fill(6,12,10);
strokeWeight(2);
triangle(193,135,193,169,213,169);
strokeWeight(0);
fill(119,34,27);
triangle(222,150,231,180,216,180);
ellipse(223,180,15,12);
stroke(12,6,10);
strokeWeight(2);
line(215,190,221,156);

//Prenda
stroke(202,207,200);
fill(203,208,202);
ellipse(155,336,152,145);
triangle(79,322,152,400,50,400);
triangle(152,400,223,312,287,400);
stroke(198,186,78);
strokeWeight(3);
line(109,400,248,368);
stroke(12,6,10);
strokeWeight(3);
line(47,400,75,334);

if (keyPressed){
  image(img, 0,0, width, height);
}
}
