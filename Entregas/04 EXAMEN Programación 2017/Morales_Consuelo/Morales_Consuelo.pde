float angulo;

void setup() {
  size(800, 600);
}

void draw() {
  background(245, 245, 220);

  //angulo de rotacion
  angulo += 0.001;

  //4 figuras
  strokeWeight(20);
  stroke(245, 245, 220);

  pushMatrix();
  translate(200, 160); 
  scale(0.46);
  dibujo();
  popMatrix();

  pushMatrix();
  translate(600, 160); 
  scale(0.46);
  dibujo();
  popMatrix();

  pushMatrix();
  translate(600, 455); 
  scale(0.46);
  dibujo();
  popMatrix();

  pushMatrix();
  translate(200, 455); 
  scale(0.46);
  dibujo();
  popMatrix();

  //direccion de rotacion segun el boton del mouse
  if (mousePressed && (mouseButton == LEFT)) {
    angulo -= 0.01;
  } else if (mousePressed && (mouseButton == RIGHT)) {
    angulo += 0.01;
  }
}

void dibujo() {
  // rectangulos
  for (int i=0; i<80; i++) {
    rotate(angulo);
    scale(0.93); //influye en la velocidad
    rectMode(CENTER);
    fill (50, 198, 182); // color celeste
    rect(0, 0, 515, 515);
    
    // cambio de color segun teclas
    if (key== 'a') { 
      fill(153, 87, 205); //lila
      rect(0, 0, 515, 515);
    }

    if (key== 'b') { 
      fill(67, 142, 200); // azul
      rect(0, 0, 515, 515);
    }

    if (key== 'c') { 
      fill(219, 73, 172); // rosado
      rect(0, 0, 515, 515);
    }
  }
}