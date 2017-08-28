/*
 Funciones con return
 Sergio Majluf
 Agosto de 2018
 
 */

int resultado;

void setup() {
  size(500, 500);
  background(200);
 
}

void draw() {
}

void mousePressed(){
  resultado = sumar(4,5);
  println(resultado);
  
}
void keyPressed(){
  resultado = sumar(2,8);
  println(resultado);
}

// Cuando creamos funciones, las declaramos
// segun el "tipo de dato" que genera, igual que
// cuando inicializamos una variable tipo entero
// la iniciamos con int.

// Si no "devuelve" nada, usamos void
void suma(int a, int b){
  int resultado = a+b;
  print(a);print(" + ");print(b);print(" = ");
  
  println(resultado);
}

// Pero si queremos usar el resultado y asignarlo a otra
// variable, tenemos que declarar el tipo
// de resultado esperado

// Atencion con el nombre de esta funcion
int sumar(int a, int b){
  return a+b;
}