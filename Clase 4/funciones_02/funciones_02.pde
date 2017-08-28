/*
 Funciones Propias
 Sergio Majluf
 Agosto de 2018
 
 Qué hacemos si queremos dos, tres o cuatro semáforos?
 Primero, convertir algunos valores fijos a variables
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