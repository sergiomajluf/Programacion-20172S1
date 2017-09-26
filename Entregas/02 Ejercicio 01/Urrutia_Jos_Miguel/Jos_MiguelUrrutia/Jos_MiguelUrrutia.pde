//Programación_Segunda_Entrega

//Hola profesor,
//Pensé que esta entrega podría ser un fondo de pantalla interactivo.
//Hay una elipse central que cambia de tamaño a medida que se mueve el mouse.
//También se le puede cambiar el color al apretar 'y', 'b', 'r' o 'g', para cambiar el color a amarillo, azul, rojo y verde respectivamente.


// Valores Predeterminados

float rvalue = random(10, 100);
float circleX=0;
float circley=10;
float Color1=color(0);
//float dibujo=ellipse(mouseX,mouseY,20,20);


void setup () {
  size (800, 600); // Tamaño
  background (0, 2); // Fondo
  noStroke();     // No hay contornos
  smooth();       // Lineas suaves
  frameRate(15);
}

void draw () {

  fill (0, 10); // Fondo transparente para difuminar circulos
  rect(0, 0, width, height);

  fill(random(25), random(250), random(250));  //Color para las elipses giratorias
  ellipse (random(width), random(height), 20, 20); // Tamaño elipses giratorias y posición
  fill(random(250), random(250), random(250));  // Color para otras elipses random
  ellipse (random(width), random(height), rvalue, rvalue); // Generando elipses en posición random
  rvalue = rvalue+1; // Generando aumento en tamaño de las elipses en posición random

  fill(250, 250, 250, 100); // Color elipse central
  ellipse (width/2, (height/2), mouseX, mouseY); // Creando una elipse central

  //Rectángulos de fondo  
  rect(random(900), random(700), 200, 20, 80);  
  rect(random(800), random(600), 20, 300, 80);


  //Condición
  if (rvalue>200) { // Si el tamaño de la elipse random aumenta a más de 300 pixeles, que se reinicie a 0
    rvalue=0;
  }

  // Condición
  if (mouseX>395 && mouseX<405 && mouseY < 305 && mouseY > 205) { // Si el mouse llega al centro, aparece un fondo negro al frente.
    background (0, 2);
  }
  // Condición
  if (key=='y') { // Si se apreta la tecla 'y', se cambia el color del círculo y los rectángulos a amarillo
    fill(255, 255, 0, 100);
    ellipse (width/2, (height/2), mouseX, mouseY);
  }

  // Condición
  if (key=='g') { // Si se apreta la tecla 'g', se cambia el color del círculo y los rectángulos a verde
    fill(0, 255, 0, 100);
    ellipse (width/2, (height/2), mouseX, mouseY);
  }

  // Condición
  if (key=='b') { // Si se apreta la tecla 'b', se cambia el color del círculo y los rectángulos a azul.
    fill(0, 0, 250, 100);
    ellipse (width/2, (height/2), mouseX, mouseY);
  }
  
  // Condición
  if (key=='r') { // Si se apreta la tecla 'r', se cambia el color del círculo y los rectángulos a r.
    fill(250, 0, 0, 100);
    ellipse (width/2, (height/2), mouseX, mouseY);
  }

  //Rectángulos de fondo, con curvas
  // Se duplican para que queden algunos del color del círculo central y otros blancos
  rect(random
    (900), random(700), 200, 20, 80);  
  rect(random(800), random(600), 20, 300, 80);
}