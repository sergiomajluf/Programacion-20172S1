/*
Ejercico de For Loop DOBLE
 por Sergio Majluf
 Ocubre 2017
 */

int cols = 36;
int filas = 24;
int margen = 20;


void setup() {
  size(720, 480);
  strokeWeight(2);
  rectMode(CENTER);
}

void draw() {
  background(255);
  
  for (int i = 0; i < cols; i++) {
   // for (int j = 0; j < filas; j++) {
      //point(i*margen, j*margen);
      point(i*margen, height/2);
      
   // }
  }
}