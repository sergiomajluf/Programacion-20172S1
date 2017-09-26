PImage img;

void setup(){
	size(400,400);
	img = loadImage("rovira.png");
}

void draw(){



background(0,0,0);
noStroke();

//gris 1
fill(230,210,220);
rect(0,0,43,142);
rect(0,142,31,24);

//gris 1.2
fill(70,74,189);
rect(30,142,13,24);

//azul
fill(196,185,205);
rect(43,0,35,142);

//gris 2
fill(79,36,15);
rect(43,142,36,24);

//cafe
fill(33,20,18);
rect(78,0,9,166);

//linea negra 1
fill(165,164,191);
rect(86,0,38,141);

//rosado
fill(200,146,150);
rect(86,142,9,9);

//gris
fill(165,164,191);
rect(96,142,28,9);

//cafe chico
fill(33,20,18);
rect(86,151,9,16);

//gris
fill(196,179,191);
rect(96,151,28,16);

//amarillo
fill(248,201,87);
rect(0,166,97,68);

//cuadrado negro
fill(21,10,1);
rect(0,234,96,94);

//cuadrado cafe
fill(91,30,0);
rect(0,328,98,71);

//morado 1
fill(183,122,211);
rect(96,196,28,180);

//morado2
fill(183,122,211);
rect(125,171,13,105);

//morado3
fill(183,122,211);
rect(138,198,233,376);

//cafe amarillento
fill(147,118,71);
rect(97,167,28,29);

//linea negra 1
fill(34,17,34);
rect(124,0,15,136);

//linea negra 2
fill(34,17,34);
rect(124,137,7,33);

//linea negra 3
fill(34,17,34);
rect(124,170,14,101);

//rect negro
fill(21,10,1);
rect(98,376,90,24);

//cuaadrado morado
fill(183,122,211);
rect(124,272,29,104);

if (keyPressed){
	image(img, 0,0, width, height);
}
}