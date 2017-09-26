PImage img;

void setup(){
	//tamaño de imagen
	size(400,400);
	img = loadImage("imagen cortada.jpg");
}

void draw(){



//fondo
background(255, 238, 2);

//lineas negras solas
stroke(0);
strokeWeight(8);
line(8,102, 102,8);
line(23,117, 117,23);
line(38,132, 132,38);
line(52,146, 146,52);
line(67,161, 161,67);
line(82,176, 176,82);
line(97,191, 191,97);
line(111,205, 205,111);

//eliminar bordes de elementos
strokeWeight(0);

//lineas negras sobre amarillo esquina superior izquierda
//utilizando triangulos sobrepuestos
fill(0);
stroke(0);
triangle(0,0, 86,0, 0,86);

fill(255, 238, 2);
stroke(255, 238, 2);
triangle(0,0, 75,0, 0,75);

fill(0);
stroke(0);
triangle(0,0, 57,0, 0,57);

fill(255, 238, 2);
stroke(255, 238, 2);
triangle(0,0, 45,0, 0,45);

fill(0);
stroke(0);
triangle(0,0, 28,0, 0,28);

fill(255, 238, 2);
stroke(255, 238, 2);
triangle(0,0, 15,0, 0,15);

//triangulo amarillo para cortar bordes curvos de las lineas negras
fill(255, 238, 2);
stroke(255, 238, 2);
triangle(4,99, 4,209, 114,209);

//linea rosada hecha con triangulo para luego
//ser tapada por otros elementos
fill(255, 1, 126);
stroke(255, 1, 126);
triangle(97,0, 400,0, 400,303);

//triangulo negro sobre el rosado
fill(0);
stroke(0);
triangle(208,0, 400,0, 400,191);

//franja blanca a base de triangulo
fill(255);
stroke(255);
triangle(202,225, 400,28, 400,422);

//franja amarilla bajo la blanca, cubriendo el triangulo blanco
//para convertirlo en franja
fill(255, 238, 2);
stroke(255, 238, 2);
triangle(400,422, 283,305, 400,191);

//franja rosada cubriendo triangulo amarillo bajo franja blanca
fill(255, 1, 126);
stroke(255, 1, 126);
triangle(343,247, 400,303, 400,191);

//triangulo negro pequeño a la derecha
fill(0);
stroke(0);
triangle(400,191, 390,201, 400,211);

//rombo gris

fill(94, 94, 94);
stroke(94, 94, 94);
triangle(273,101, 373,101, 322,51);
triangle(273,101, 373,101, 322,152);

//Circulo blanco esquina inferior izquierda
fill(255);
stroke(255);
ellipse(0,400,350,320);

//triangulo negro de abajo
fill(0);
stroke(0);
triangle(28,400, 203,225, 378,400);

//lineas blancas y negras sobre triangulo negro
fill(255);
stroke(255);
triangle(142,286, 209,353, 209,218);

fill(0);
stroke(0);
triangle(142,286, 201,226, 201,346);

fill(255);
stroke(255);
triangle(142,286, 186,241, 186,330);

fill(0);
stroke(0);
triangle(142,286, 177,250, 177,322);

fill(255);
stroke(255);
triangle(142,286, 162,265, 162,306);

fill(0);
stroke(0);
triangle(142,286, 153,274, 153,298);

fill(255);
stroke(255);
triangle(283,304, 226,247, 226,360);

fill(0);
stroke(0);
triangle(283,305, 235,257, 235,352);

fill(255);
stroke(255);
triangle(283,304, 250,271, 250,336);

fill(0);
stroke(0);
triangle(283,305, 259,280, 259,329);

fill(255);
stroke(255);
triangle(283,304, 274,295, 274,313);

//triangulo amarillo esquina inferior izquierda
fill(255, 238, 2);
stroke(255, 238, 2);
triangle(0,400, 0,374, 25,400);

//cruz blanca esquina inferior izquierda
stroke(255);
strokeWeight(7);
line(96,386, 96,400);
line(82,400, 110,400);

//cortar bordes redondos de cruz blanca
stroke(0);
fill(0);
strokeWeight(0);
triangle(92,385, 100,385, 96, 380);
triangle(81,396, 81,410, 75,400);
triangle(111,396, 111,410, 116,400);

//cruces negras
stroke(0);
strokeWeight(4);
line(320,295, 320,311);
line(312,303, 328,303);

line(159,190, 159,206);
line(151,198, 167,198);

//cortar bordes redondos de cruces negras
stroke(255, 238, 2);
noFill();
strokeWeight(3);
rect(310,293, 20,20);
rect(149,188, 20,20);

//circulos blancos pequeños en el centro
stroke(255);
strokeWeight(7);
ellipse(139,239, 28,28);

strokeWeight(20);
point(190,201);


if (keyPressed){
	image(img, 0,0, width, height);
}
}