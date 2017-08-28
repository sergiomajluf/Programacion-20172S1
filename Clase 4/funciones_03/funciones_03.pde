/*
 Funciones Propias
 Sergio Majluf
 Agosto de 2018
 
 Qué hacemos si queremos dos, tres o cuatro semáforos?
 Primero, convertir algunos valores fijos a variables
 
 Luego, ponemos el código dentro de una funcion
 propia, creada por nosotros. Esa funcion, recibirá
 dos parámetros, para la posX y la posY
 
 */

int diametro = 50;
int posX;
int posY;

void setup() {
  size(500, 500);
  background(200);
  noStroke();
  smooth();

  posX=220;
  posY=65;
}

void draw() {
  background(200);
  
  semaforo(50, 80);
  
  // Descomenta estas lineas una por una
  //semaforo(150, 80);
  //semaforo(250, 80);
  //semaforo(mouseX, mouseY);
}


void semaforo(int posX, int posY) {

  // Dibujar un semaforo
  fill(0);

  //rect(220,  65,   60, 190, 80);
  rect(posX, posY, 60, 190, 80);

  //rect(242,     240,      20, 250);
  rect(posX+22, posY+175, 20, 250);

  fill(210, 70, 50);
  ellipse(posX+30, posY+35, diametro, diametro);

  fill(245, 225, 50);
  ellipse(posX+30, posY+95, diametro, diametro);

  fill(50, 170, 100);
  ellipse(posX+30, posY+155, diametro, diametro);
}