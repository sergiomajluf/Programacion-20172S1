int edad;
int altura;

void setup() {
  edad = 38;
  altura = 178;
}
void draw() {
  edad  = edad +1;
  // para escribir en la consola
  // usamos el comnado print()
  // y el comando println();
  
  print("edad:");
  println(edad);
  
  println();
}