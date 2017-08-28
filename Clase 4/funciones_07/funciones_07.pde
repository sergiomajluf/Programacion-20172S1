/*
 Funciones con return
 Sergio Majluf
 Agosto de 2018
 
 */

float resultado;
float colorFondo;

void setup() {
  size(500, 500);
  background(200);
  colorMode(HSB);
}

void draw() {
}

void mouseMoved() {
  resultado = sumar(mouseX, mouseY);
  print("suma:");print(resultado);

  colorFondo = map(resultado, 0, 1000, 0, 360);
  print("\t color:"); println(colorFondo);
  
  // Ojo que cambié a modo de color HSB, y no RGB
  background(colorFondo, 200, 200);
}


float sumar(int a, int b) {
  return a+b;
}