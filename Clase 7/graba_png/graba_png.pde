float angulo = 45;
float aX, aY;

boolean coloreaFondo = true;

void setup() {
  size(800, 600, P3D);
  rectMode(CENTER);
}
void draw() {
  // Booleana condicional para mostrar 
  // el fondo verde o blanco
  if (coloreaFondo) {
    background(#BADA55);
  } else {
    background(255);
  }
  
  // instrucciones
  fill(0);
  text("usa 'r' para guardar una o más imágenes", 20,20);
  text("usa 'c' para cambiar el colro del fondo", 20,40);
  
  
  // pusMatrix y popMatrix para contener la rotación
  // solo dentro de ellos (y no afectar el texto que ya dibujamos)
  pushMatrix();

  // Mueve el 0 del sketch a la mitad de la ventana
  translate(width/2, height/2);

  // Actualiza variables según posición del mouse
  aX = map(mouseX, 0, width, 0, 360);
  aY = map(mouseY, 0, width, 0, 360);

  // Rota el universo según variables controladas por el mouse
  rotateX(radians(aX));
  rotateZ(radians(aY));

  // Dibuja las figuras
  noFill();
  rect(0, 0, 120, 40);
  fill(255,50);
  ellipse(60, 20, 80, 80);
  line(0,0,60,20);
  
  popMatrix();
  
}


void keyPressed() {
  if (key== 'r') {
    saveFrame("dosde-##.png");
  } else if (key == 'c') {
    coloreaFondo = !coloreaFondo;
  }

  println(coloreaFondo);
}