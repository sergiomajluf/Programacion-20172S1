/*
  Funciones de Teclado
  Sergio Majluf
  Agosto de 2018
  
  Ejecutar, escribir y mirar la consola

*/

void setup(){
  size(500,200);
}

void draw() {
  if (keyPressed){
  print(key);
}
  
}

// Comparar estas dos funciones, comentando y descomentando una a la vez
// ver la diferencia de CUANDO se ejecuta el evento
/*
void keyPressed() {
  print(key);
}
void keyReleased() {
  print(key);
}
*/