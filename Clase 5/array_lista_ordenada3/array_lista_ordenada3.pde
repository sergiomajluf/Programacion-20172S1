/*
 Clase sobre Arrays
 Array es una lista ordenada y secuencial de datos
 https://processing.org/reference/Array.html
 
 
 Recordatorio de tipos de datos:
 int, float, boolean, char, String, color
 */

// Creamos un array de numeros enteros
// que tendrá 24 números (uno para cada estudiante)
int[] edadesDelCurso = new int[23];

String[] listaDeCurso = {
  "pedro", "sophia", "renata", "josefina", "fran", 
  "mari", "jose", "pauli", "paci", "maida", "virginia", 
  "anita", "mani", "lore", "gianfranco", "ignacio", 
  "fran", "flo", "fran", "panchi", "fran", "cami", "josefina"
};

color[] colorFavorito = {
  #8D12AF, #8D12AF, #0FE3FC, #E3A0DC, #000000, #4DE6FF, 
  #AFF5EB, #EDBF26, #2DDEBC, #0CF7F1, #8098DE, #A2ED62, 
  #A0E6F7, #FF7EAE, #FF0000, #0010B7, #F6FF7E, #71FFE1, 
  #81D5F5, #1BE3F7, #24A5B4, #ED3C9B, #E5AF38
};


void setup() {
  size(800, 400);
  noStroke();
  
  // Usamos un for loop para asignar un numero aleatorio
  // a cada una de las 24 posiciones, del 0 al 23
  // En vez de un random, también podríamos tener un array con la edad real
  for (int i=0; i <edadesDelCurso.length; i++) {
    edadesDelCurso[i] = int(random(15, 28));
  }
}

void draw() {
  background(#503102);

  // ".length" es la cantidad de elementos dentro de un array
  for (int i=0; i<edadesDelCurso.length; i++) {
    // se repite mientras i sea 0, 1, 2, 3, 4... menor a 23
    
    
    // al multiplicar edad por 5 lo "escalamos", para que 
    // las diferencias se noten más. Esto es
    int edad = edadesDelCurso[i]*5; 

    float posX = width/edadesDelCurso.length;
    posX = (i*posX)+15;

    color miColor = colorFavorito[i];
    fill(miColor, 150);
    
    //rect(posX, 350, 25, -edad);
    ellipse(posX, 200, edad, edad);

    
    
    // pushMatrix y popMatrix permite "encapsular" las 
    // transformaciones, como translate y rotate
    // para que solo afecte lo que está entre ellos
    // y no a todo el sketch de Processing
    pushMatrix();
    
    // con translate, movemos el punto 0,0 a una nueva posición
    // en este caso, a posX, y a la altura del rectangulo
    translate(posX, 200+edad/2);
    rotate(radians(-90));
    String nombre = listaDeCurso[i]; 
    textAlign(RIGHT);
    fill(255);
    text(nombre, -20,0);
    popMatrix();
  }
}