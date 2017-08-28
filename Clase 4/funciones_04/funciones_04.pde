/*
 Funciones con return
 Sergio Majluf
 Agosto de 2018
 
 */


void setup() {
  size(500, 500);
  background(200);
 
}

void draw() {
}

void mousePressed(){
  suma(4,5);
}
void keyPressed(){
  suma(2,8);
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