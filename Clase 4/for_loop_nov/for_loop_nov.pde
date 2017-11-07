/*
Ejercico de For Loop
 por Sergio Majluf
 Noviembre 2017
 */

int total = 30;
int espacio = 30;

void setup() {
  size(600, 400);
  colorMode(RGB);
}

void draw() {
  background(255);
  stroke(30, 155, 255);
  fill(30, 155, 255, 100);

  // columnas
  for (int i=0; i < total; i++) {
    
    // filas
    for (int j=0; j < 3; j++) {
      miFigura(i, j);
    }
    
   
  }
}

void miFigura(int x, int y) {
  rect(x*espacio, y*espacio, 20, 20);
  ellipse(10+x*espacio, 10+y*espacio, 5, 5);
  //line(x*espacio, height/3, x*espacio, (height/3)*2);
}