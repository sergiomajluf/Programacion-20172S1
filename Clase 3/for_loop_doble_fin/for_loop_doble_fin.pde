/*
Ejercico de For Loop DOBLE
 por Sergio Majluf
 Ocubre 2017
 */

int cols = 1;
int filas = 1;
int margen = 20;


void setup() {
  size(720, 480);
  strokeWeight(2);
  rectMode(CENTER);
}

void draw() {
  background(255);
  
  cols = int(ceil(map(mouseX, 0, width, 1, 37)));
  filas = int(ceil(map(mouseY, 0, height, 1,25)));
  
  for (int i = 0; i < cols; i++) {
    for (int j = 0; j < filas; j++) {
      noStroke();
      fill(200,220,250,200);
      //ellipse(i*margen, j*margen, 16, 16);
      rect(i*margen, j*margen, 16, 16);
      
      stroke(0,0,255);
      point(i*margen, j*margen);
      
    }
  }
}