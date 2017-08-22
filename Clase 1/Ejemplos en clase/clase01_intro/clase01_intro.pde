// Introduccion a Processing
// 08 de Agosto de 2017

// Define el area de trabajo
size(400,400);

// background() define el color del fondo
// RGB = Rojo Verde Azul
// 0 - 255
background(0, 0, 255);



// stroke(RGB) define el color de la linea
// strokeWeight(n) el espesor de la linea

stroke(0,255,0);
strokeWeight(5);

point(10,30);
line(10,40,90,40);

stroke(255,0,0);
line(100,40, 140, 40);

//strokeWeight(0);
noStroke();
fill(180, 120, 200, 120);
rect(10, 100, 100, 100);
rect(50, 150, 100, 100);