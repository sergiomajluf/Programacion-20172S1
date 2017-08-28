/*
 Funciones Propias
 Sergio Majluf
 Agosto de 2018
 
 */

int diametro = 50;

void setup() {
  size(500, 500);
  background(200);
  noStroke();
  smooth();
}

void draw() {
  
  // Dibujar un semaforo
  fill(0);
  rect(220, 65, 60, 190, 80);
  rect(242, 240, 20, 250);

  fill(210, 70, 50);
  ellipse(250, 100, diametro, diametro);

  fill(245, 225, 50);
  ellipse(250, 160, diametro, diametro);

  fill(50, 170, 100);
  ellipse(250, 220, diametro, diametro);
  
  
  // qué hacemos si queremos dos, tres o cuatro semáforos?
}