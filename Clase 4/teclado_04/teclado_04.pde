/*
  Funciones de Teclado
 Sergio Majluf
 Agosto de 2018
 
 Ejecutar, escribir y mirar la consola
 
 */

color fillVal = color(126);
color miR = 0;
color miG = 0;
color miB = 0;

void setup() {
  size(500, 200);
}

void draw() {

  fill(fillVal);
  rect(25, 25, 50, 50);

  fill(miR, miG, miB);
  rect(225, 25, 50, 50);
}

void keyPressed() {
  if (key == CODED) {
    if (keyCode == UP) {
      fillVal = 255;
      miR+= 20;
    } else if (keyCode == DOWN) {
      fillVal = 0;
      miR-= 20;
    } else if (keyCode == LEFT) {
      miG+= 20;
    } else if (keyCode == RIGHT) {
      miB+= 20;
    } else {
      fillVal = 126;
    }
  }
}