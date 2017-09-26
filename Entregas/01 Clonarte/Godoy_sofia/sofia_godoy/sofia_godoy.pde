
PImage img;
void setup(){
  size(400,400);
  img = loadImage("sofia godoy - composicic3b3n-viii-1923-kandinsky-2.jpg");
}

void draw(){
background(235,231,193);


//rectangulos
//primer rectangulo
noStroke();
fill(254,190,191);
rect(87,225, 90, 70);
//segundo rectangulo
strokeWeight(5);
stroke(0,0,0);
fill(237,227,158);
rect(290,43,24,22);

 
 //quads de derecha (arriba a abajo) a izquierda)
//quads verdes)
stroke(0,0,0);
strokeWeight(1);
fill(158,162,125);
quad(329,136, 358,119 , 375,142, 346, 160);
quad(239,243, 278,225, 298,242, 257,265);
quad(132,272, 154, 261, 167,282, 147,294);

quad(180,348, 198, 336, 210,354, 189, 366);
quad(205,386, 220,376, 230,390 ,217,405);
quad(170, 376, 189,367, 205,387, 183, 400);

//(quads naranjos)
fill(254,150,61);
quad(240,313, 400, 219, 400,229, 248, 330);
quad(246,358, 258,350, 288,400, 272, 400);
quad(118,248, 140,236, 154,260, 134,271);

//quads negros
fill(0,0,0);
quad(364,209, 400,189, 400, 220, 381,230);
quad(208,200, 234,185, 256,208, 223,222);
quad(338,298, 376,273, 400,309, 363,333);
quad(371,346, 400,325, 400,363, 388,372);
quad(357,400, 400,369, 400,382, 374,400);
quad(196,237, 224,223, 240,245, 208,260);
quad(141,236, 168,223, 180,247, 154,261);
quad(167,283, 193,268, 208,292, 180,305);
quad(160,315, 180,305, 200,335, 179,348);
quad(121,400, 132,384, 140,395, 130,405);

//quad verde fuerte
fill(92,119,78);
quad(135,371, 156,360, 170,377, 148, 390);


//circulos de izquierda a derecha
//primer circulo
strokeWeight(2);
fill(239,241,201);
ellipse(30,136, 56,56);
//circulo de adentro
stroke(250,250,250);
fill(101,134,187,200);
ellipse(30,136, 45, 45);

//segundo circulo
//circulo de al lado
noStroke();
fill(253,149,86,180);
ellipse(226,212, 96,96);
//circulo de arriba
strokeWeight(4);
stroke(0,0,0);
fill(245,191,69,150);
ellipse(200,214,100,100);

//tercer circulo
stroke(0,0,0);
strokeWeight(1);
fill(255,226,94,180);
ellipse(400,178, 80,80);
//circulo de adentro
noStroke();
fill(154,216,226,180);
ellipse(400,178, 65,65);

//cuarto circulo
fill(170,72,35,180);
ellipse(400,272, 72, 72);
//circulo de adentro
fill(224,200,198,180);
ellipse(398,271, 65, 65);


//figura de lineas
//lineas horizontales
strokeWeight(3);
stroke(0,0,0);
line(400,98, 118,249);
strokeWeight(2);
line(400,130, 134, 272);
line(400,158, 147,295);
strokeWeight(1);
line(400,191, 161, 314);
line(136, 372, 400, 219);
line(235,338, 400,228);
line(248, 358, 376, 272);
line(148,390, 209, 354);
line(184, 400, 220, 375);
line(221,400, 232, 390);

//lineas verticales de izquierda a derecha
strokeWeight(3);
line(118,249, 212,400);
line(236,400, 140, 237);
strokeWeight(2);
line(273, 400, 167, 222);
line(183,216, 288,400);
line(209,200, 256,265);
line(234,186, 298, 244);
line(136, 372, 154,400);
line(158, 360, 185,400);

//lineas sueltas
strokeWeight(2);
stroke(0,0,0);
line(77,0, 77, 182);
line(55, 18, 103, 18);
strokeWeight(1);
line(83,0,83,182);
line(55, 21, 103,21);
line(55, 161, 103, 161);
line(55, 164, 103, 164);
line(55, 167, 103, 167);


//ABAJO
fill(250,250,250,100);
triangle(-1,219,-1,234, 53,255);
strokeWeight(4);
triangle(0,353, 0,400, 81,400);
triangle(0,263, 0,400, 41, 400);


//arcos
noFill();
stroke(0,0,0);
strokeWeight(2);
arc(95,67, 57, 56, radians(90), radians(270));

strokeWeight(5);
stroke(238,134,81);
arc(20,386, 57,57, radians(180), radians(300));
arc(85, 360, 100,100, radians(180), radians(280));
arc(114,310, 40, 40, radians(180), radians(280));

strokeWeight(2);
stroke(0,0,0);
arc(22,388, 57,57, radians(180), radians(300));
arc(87, 362, 100,100, radians(180), radians(280));
arc(116,312, 40, 40, radians(180), radians(280));

stroke(246,150,102);
strokeWeight(3);
line(0,322, 60, 289);
stroke(0,0,0);
strokeWeight(2);
line(0,322,46,299);
line(0,354,104,266);
line(0,381, 120,269);
strokeWeight(4);
stroke(246,231,88);
line(20,400, 108,335); 
stroke(0,0,0);
strokeWeight(3);
line(18,400,106,335);

fill(252,219,62);
noStroke();
triangle(0,106, 8, 118, 0,118);

if (keyPressed) {
    image(img, 0, 0, width, height);
  }
}