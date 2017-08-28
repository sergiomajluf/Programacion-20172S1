/*
  Funciones de Mouse y Botón
  Sergio Majluf
  Agosto de 2018
*/  

// PFont permite usar tipografía
PFont mono;

// Declaramos dos variables de color para guardar un color en ella
color miColor, gris;

void setup(){
  size(500, 200);
  
  // inicializamos miColor con un gris
  
  gris    = color(126,126,126);
  
  // configuramos la tipografia
  mono = createFont("Andale Mono", 14, true);
  textFont(mono);
}
void draw() {
  background(miColor);
  
  // Escribimos un texto, centrado en la pantalla
  textAlign(CENTER);
  text("Haz click con botón izquierdo \n y botón derecho", width/2,50);
  
  
  if (mousePressed && (mouseButton == LEFT)) {
    miColor = #9ECE85;
  } else if (mousePressed && (mouseButton == RIGHT)) {
    miColor = #A785CE;
  } else {
    miColor = #ff6600;
  }
  
 
}