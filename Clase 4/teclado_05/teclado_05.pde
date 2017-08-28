/*
  Funciones de Teclado
 Sergio Majluf
 Agosto de 2018
 
 Ejecutar, escribir y mirar la consola
 
 */

color miR = 0;
color miG = 0;
color miB = 0;

void setup() {
  size(500, 200);
}

void draw() {

  fill(miR, miG, miB);
  rect(100, 25, 300, 50);
}

void keyPressed() {

  if (key == 'r' || key == 'R') {
    miR+= 20;
  } else if (key == 'g' || key == 'G') {
    miG+= 20;
  } else if (key == 'b' || key == 'B') {
    miB+= 20;
  }
}

void mouseReleased() {
  miR = 0;
  miG = 0;
  miB = 0;
}