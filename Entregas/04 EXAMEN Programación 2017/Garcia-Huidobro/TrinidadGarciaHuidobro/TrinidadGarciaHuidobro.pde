//ESTRELLA 
//cambia de color apretando teclas "c", "v" y "a"
//cambio de color y velocidad con click del mouse


float angulo = 0;
color miColor = color(249, 251, 185);
color miLinea = color(245, 217, 0);

void setup() {
  size(800, 600);
}

void draw() {
  background(248, 206, 251);

  translate(400, 300);
  rotate(radians(angulo));
  estrella();

  if (mousePressed) {
    background(165,171,248);
    estrella();
  }
}

void estrella () {
  fill(miColor);
  stroke(miLinea);
  triangle(0, -270, 0, 13, 47, -78);
  triangle(0, -270, -43, -80, 0, 13);
  triangle(0, 13, 47, -78, 226, -160);
  triangle(226, -160, 0, 13, 104, -8);
  triangle(104, -8, 0, 13, 282, 79);
  triangle(282, 79, 83, 79, 0, 13);
  triangle(83, 79, 0, 13, 127, 274);
  triangle(127, 274, 0, 118, 0, 13);
  triangle(0, 118, 0, 13, -122, 273);
  triangle(-122, 273, 0, 13, -79, 79);
  triangle(-79, 79, 0, 13, -278, 79);
  triangle(-278, 79, 0, 13, -100, -2);
  triangle(-100, -2, 0, 13, -224, -163);
  triangle(-224, -163, 0, 13, -43, -80);

  ellipse(0, -270, 20, 20);
  ellipse(0, 13, 20, 20);
  ellipse(226, -160, 20, 20);
  ellipse(282, 79, 20, 20);
  ellipse(127, 274, 20, 20);
  ellipse(-122, 273, 20, 20);
  ellipse(-278, 79, 20, 20);
  ellipse(-224, -163, 20, 20);
  //400   300
  angulo+=2;
}


void keyPressed() {
  // si la tecla es 'a' el color sera amarillo
  if (key=='a') {
    miColor = color(249, 251, 185);
    miLinea = color(245, 217, 0);
  } else if (key=='c') {
    miColor = color(203, 254, 255);
    miLinea = color(51, 133, 134);
  } else if (key=='v') {
    miColor = color(203, 254, 197);
    miLinea = color(99,203,86);
    saveFrame();
  }
}