/*
 Clase sobre Arrays
 Array es una lista ordenada y secuencial de datos
 
 Recordatorio de tipos de datos:
 int, float, boolean, char, String, color
 */

int   miEdad = 38; 
int[] edadesDelCurso = new int[23];
// o bien
// int[] edadesDelCurso = {19, 18, 20};

String   miNombre = "Sergio";
//String[] listaDeCurso = new String[25];
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
  size(800,400);
  
  // recordemos que podemos asignar cualquier nuevo
  // valor a una variable
  miEdad = 24;
  
  for(int i=0; i <edadesDelCurso.length; i++){
    edadesDelCurso[i] = int(random(18,22));
  }
  
  // length es la cantidad de elementos dentro de un array
  for(int i=0; i<edadesDelCurso.length; i++){
    // que pasa aca?
    // se repite mientras i sea 0, 1, 2, 3, 4, 5...
    int edad = edadesDelCurso[i]; 
    
  
    
    float posX = width/edadesDelCurso.length;
    posX = (i*posX)+20;
    color miColor = colorFavorito[i];
    
    fill(miColor);
    rect(posX,350, 10, -edad*5);
    
    fill(0);
    String nombre = listaDeCurso[i]; 
    text(nombre, posX, 350-(edad*5));

  }  
}