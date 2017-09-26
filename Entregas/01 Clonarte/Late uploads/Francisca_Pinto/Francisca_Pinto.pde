PImage img;

void setup() {
  size(400, 400);
  img = loadImage("prografran.jpg");
}

void draw() {
background(255);
//diseño fondo
strokeWeight(7);
fill(0);
ellipse(132,281,26,75);

//lineas primer sector lado izquierdo
triangle(19,0,54,35,89,0);
strokeCap(ROUND);
line(0,0,54,50);
line(0,20,54,70);
line(0,40,54,90);
line(0,60,54,110);
line(0,80,54,132);
line(0,101,33,133);
line(0,121,12,133);
//lineas primer sector lado derecho
strokeCap(ROUND);
line(107,0,55,50);
line(127,0,55,70);
line(148,0,55,90);
line (169,0,55,110);
line(189,0,55,130);
line(185,21,154,50);
strokeCap(SQUARE);
line(185,22,295,133);
line(185,36,274,133);
line(185,41,159,68);
line(185,44,221,75);
line(251,109,274,133);
line(275,133,247,154);
//lineas hacia abajo primer sector
line(0,148,12,133);
line(0,167,33,133);
line(0,185,51,133);
line(0,205,71,133);
line(0,225,91,133);
line(0,245,111,133);
line(0,245,54,193);
strokeCap(ROUND);
line(6,261,54,214);
line(0,280,54,330);
line(6,261,54,310);
strokeCap(SQUARE);
line(54,213,94,255);
//nose que le pasa :c
triangle(26,260,54,230,81,259);
triangle(26,260,54,276,81,259);
//mas lineas para abajo derecha
strokeCap(ROUND);
line(0,321,54,370);
line(0,340,54,392);
line(0,340,63,400);
line(0,360,33,392);
line(0,380,13,392);
line(6,400,13,392);
line(26,400,33,392);
line(50,400,90,349);
//no quieren juntarse
line(79,400,76,394);
line(76,394,105,350);

line(54,369,69,350);
line(35,333,54,350);
line(54,350,65,340);

//lineas segundo sector lado derecho
strokeCap(ROUND);
triangle(285,0,316,35,355,0);
line(370,0,316,50);
line(387,0,316,70);
line(405,0,316,90);
line(425,0,316,110);
line(445,0,316,130);
line(470,0,316,150);
line(490,0,316,170);
line(400,113,380,133);

//lineas segundo sector lado izquierdo
line(265,0,316,50);
line(245,0,316,70);
line(225,0,316,90);
line(205,0,316,110);
line(189,0,316,130);
//triangulo minusculo mitad
triangle(400,126,394,133,400,140);
//mitad hacia abajo lado derecho 
line(400,155,380,133);
line(400,175,360,133);
line(400,195,340,133);
line(400,215,320,133);
line(400,235,300,133);
line(400,255,280,133);

line(99,400,96,394);
line(96,394,145,320);

line(120,400,117,394);
line(117,394,128,378);
line(140,400,137,394);
line(137,394,148,383);
//sobre
//triangulo
strokeWeight(3);
fill(300,150,160);
quad(-45,296,347,111,400,285,183,400);
noStroke();
triangle(183,400,400,285,400,400);
strokeWeight(4);
stroke(300,150,160);
line(183,400,400,285);
//circulo
strokeWeight(2);
stroke(0);
fill(255);
ellipse(132,281,26,75);


//circulo 
strokeWeight(3);
stroke(0);
fill(255);
ellipse(150, 150, 215, 215);
strokeWeight(7);
point(125,89);
point(230,90);
point(161,177);
//solo lineas
line(150,92,188,92);
line(91,89,110,114);
line(99,60,109,74);
line (52,125,61,129);
line(54,185,64,190);
line(105,240,86,210);
line(132,210,186,193);
line(209,172,230,190);
//linneas con zigzag
line(83,169,76,154);
line(76,154,89,146);
line(89,146,79,131);

line(113,191,118,158);
line(118,158,150,148);
line(150,148,151,113);

line(161,238,170,230);
line(170,230,180,235);
line(180,235,187,227);
line(187,227,201,239);
line(200,239,212,224);

line(248,131,255,146);
line(255,146,248,155);
line(248,155,252,167);

line(173,149,189,127);
line(189,127,201,138);
line(201,138,216,124);
line(216,124,230,130);

line(163,67,170,59);
line(170,59,178,65);
line(178,65,188,58);
line(188,58,201,67);
line(201,67,209,55);
//elipses dentro triangulo
strokeWeight(2);
ellipse(209,351,26,75);
ellipse(278,267,26,75);
ellipse(351,185,26,75);
ellipse(361,344,26,75);

  if (keyPressed) {
    image(img, 0, 0, width, height);
  }
}