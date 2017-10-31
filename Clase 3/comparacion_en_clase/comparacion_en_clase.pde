/*
Estructuras de Control
 Permiten COMPARAR y EVALUR
 
 Vamos a comparar peras con manzanas
 Para comparar usamos doble signo igual
 peras == manzanas // el resultado será una BOOLEANA
 */

int peras =  20;
int manzanas = 34;
String miNumero = "20";


void setup() {
  size(400, 400);
}
void draw() {

  background(255);


  // Si el valor dentro de los paréntesis es TRUE
  // Si 20 == 34
  if (peras == manzanas) {
    // ejecuta el código entre las llaves
    fill(230, 23, 40);
    ellipse(width/2, height/2, 30, 30);
  } else if (peras < 30) {
    fill(20, 230, 40);
    rect(width/2, height/2, 30, 30);
    
  } else if (peras > 10) {
    fill (20, 230, 40);
    ellipse(width/2, height/2, 30, 30);
  } else {
    // todo lo demás
    println("Ninguna condición se cumplió");
  }
  
  
}

void mousePressed(){
  // solo se ejecuta, UNA VEZ, por cada click
  peras = peras + 1;
  print("Tengo ");
  print(peras);
  print(" peras y ");
  print(manzanas);
  println(" manzanas");
}