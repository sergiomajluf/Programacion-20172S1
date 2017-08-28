/*
  Funciones de Teclado
 Sergio Majluf
 Agosto de 2018
 
 Ejecutar, escribir y mirar la consola
 
 */

color fillVal = color(126);

void setup() {
  size(500, 200);
}

void draw() {

  fill(fillVal);
  rect(25, 25, 50, 50);
}

void keyPressed() {
  if (key == CODED) {
    if (keyCode == UP) {
      fillVal = 255;
    } else if (keyCode == DOWN) {
      fillVal = 0;
    }
  } else {
    fillVal = 126;
  }
}