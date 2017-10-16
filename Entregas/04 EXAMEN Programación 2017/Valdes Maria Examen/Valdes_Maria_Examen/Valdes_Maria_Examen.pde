int d=0; //circulos
int s=70; //diametro de los circulos
boolean dibujaAlgo= false;

void setup() {
  size(800, 600);
}
void draw() {
  background(0);
  if (mousePressed) {
    background(0);
    for (int i =0; i<=width; i=i+s) {
      for (int j =0; j<=height; j=j+s) {
        noFill();
        strokeWeight(2);
        stroke(j, d, i);
        ellipse(i, j, d, d);
      }
    }
    d=d+1;
  } else {
    for (int i =0; i<=width; i=i+s) {
      for (int j =0; j<=height; j=j+s) {
        noFill();
        strokeWeight(3);
        stroke(215);
        ellipse(i, j, s, s);
      }
    }
  }
  if (dibujaAlgo) {
    miDibujo(mouseX, mouseY);
  }
}

void miDibujo(float x, float y) {
  stroke (random(255), random(255), random(255));
  strokeWeight(10);
  stroke(random(255), random(255), random (255));
  noFill();
  arc(415,340,400,400,1.5,3.5); //arco 1 abajo izq
  stroke(random(255),random(255),random(255));
  arc(400,310,400,400,3.14,8.25); //arco grande derecha
  stroke(random(255), random(255), random(255));
  arc(360,350,400,400,4.5,6.5); //arco de adentro
  stroke(random(255),random(255),random(255));
 ellipse(300,250,100,100); //circulo
}

void keyPressed() { 
  dibujaAlgo = !dibujaAlgo; //dibujo se pare con una tecla
}