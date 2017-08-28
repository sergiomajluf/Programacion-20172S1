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
}

void draw() {
}

void mouseMoved() {
  resultado = sumar(mouseX, mouseY);
  print("suma:");print(resultado);

  colorFondo = map(resultado, 0, 1000, 0, 255);
  print("\t color:"); println(colorFondo);
  
  background(colorFondo);
}


float sumar(int a, int b) {
  return a+b;
}