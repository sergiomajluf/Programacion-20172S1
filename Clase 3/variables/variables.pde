// Declaro Varialbles
int entero;
float decimal;
String saludo;
color rojo;
boolean prendido;

void setup() {
  size(400,400);
  // Inicializo variables
  entero = 1;
  decimal = 0.3;
  saludo = "Hola como estás";
  rojo = color(255,0,0);
  prendido = false; // true
}
void draw() {
  
  /* Formas de comparar
  == A es idéntico a B
  != A es distitno a B
  >  A es nayor que B
  <  A es menor que B
  */
  
  // al comparar se usan dos sigos igual
  if(entero != 1) {
    // acá se ejecuta el código
    // sólo si lo de arriba es verdadero
    rect(200,200, 50,50);
  } 
  else {
    ellipse(200,200,50,50);
  }
  
  
}