/*
Comparaciones de diferentes tipos de Variables
 por Sergio Majluf
 
 creado en Octubre 2016
 Actualizado Octubre 2017
 
 
 */

// Declaro Varialbles
int entero;
float decimal;
String saludo, saludo2;
color rojo, verde, piedra, hueso;
boolean prendido;

void setup() {
  size(400, 400);
  // Inicializo variables
  entero = 1;
  decimal = 0.3;
  saludo = "Hola cómo estás";
  saludo2 = "Hola como estas";
  rojo = color(186, 52, 42);
  verde = color(166, 167, 17);
  piedra = color(48, 67, 84);
  hueso = color(246, 243, 219);
  prendido = false; // true o false

  noStroke();
}
void draw() {

  /* Formas de comparar
   == A es idéntico a B
   != A es distitno a B
   >  A es nayor que B
   <  A es menor que B
   */

  // esto es igual a decir
  // if(prendido== true) {
  if (prendido) {
    background(hueso);
  } else {
    background(piedra);
  }


  // al comparar se usan dos sigos igual
  // comparar entero y decimal al hacer pruebas


  if (entero > 1) {
    // acá se ejecuta el código
    // sólo si lo de arriba es verdadero
    rect(175, 175, 50, 50);
  } else {
    ellipse(200, 200, 50, 50);
  }

  if (red(rojo) == 255.0) {
    println("el color tiene todo el rojo posible");
  }

  if (saludo.equals(saludo2) == true) {
    fill (verde);
  } else {
    fill(rojo);
  }
  rect(10, height-50, width-20, 30);
}

void keyPressed() {
  prendido = !prendido;
}