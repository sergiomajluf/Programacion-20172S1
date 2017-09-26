//la idea es dibujar con los triangulos y cambiar los
//colores cuando el triangulo se sale del margen
int y1 = 0;
int x1 = 100;


void setup() {
  size(800, 600);
  background (0);
}

void draw() {
  fill(random(100, 255), 0, 0);
  triangle(x1, y1, x1+50, y1, x1, y1+50);


  //delimitar las posiciones de los triangulos
  if (y1 > 550) {

    triangle(x1, y1, x1+50, y1, x1, y1+50);
  } else if (x1 > 750) {
    background(0, 70, 230);
    x1 = 100;
    y1 = 0;
  }
  if (mousePressed) { 
    fill(80, 20, 80);
    triangle(x1, y1, x1+50, y1, x1, y1+50);
  }
  if (key == 'b') {
    fill(0, 0, random(100, 255));
    triangle(x1, y1, x1+50, y1, x1, y1+50);
  } 
  // cambio de fondo izquierdo
  if (x1< 50) {
    background(70, 30, 40);
    triangle(x1, y1, x1+50, y1, x1, y1+50);
  }

  if (key== 'g') {
    fill(0, random(100, 255), 0);
    triangle(x1, y1, x1+50, y1, x1, y1+50);
  }
}

void keyPressed() {


  //seleccionar las teclas para mover el triangulo 
  if (key == CODED) {
    if (keyCode == DOWN) {
      y1 += 50;
    }
    if (keyCode== RIGHT) {
      x1+=50;
    } 
    if (keyCode==UP) {
      y1-=50;
    }
    if (keyCode==LEFT) {
      x1-=50;
    }
  }
}