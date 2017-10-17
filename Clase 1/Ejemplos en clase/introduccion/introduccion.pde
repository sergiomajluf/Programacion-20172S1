// Mi primer sketch

// Defino el tamaño de la ventana
size(300,600);

// background(); pinta el fondo de color 
// Los colores, van de 0 a 255
// Si uso solo un numero, significa escala de grises
// background(rojo, verde, azul)
// background(escala de gris)
background(0,100,200); // de 0 a 255

// stroke() define el color del trazo
stroke(250,0,250);

// punto
point(150,50);

//linea
line(25,25,75,75);

stroke(0);

// rectángulo
rect(25,100, 250, 125);

// fill() define el color de relleno
fill(0, 220, 40);

rect(45, 170, 250, 50);

//noFill();
//noStroke();

// el peso visual – ancho – de la linea
strokeWeight(10);

// ellipse(x,y, ancho, alto)
ellipse(100,300, 50,50);

// triangulo(x1,y1, x2,y2, x3, y3);
triangle(150,300, 150, 400, 220, 350);

// quad