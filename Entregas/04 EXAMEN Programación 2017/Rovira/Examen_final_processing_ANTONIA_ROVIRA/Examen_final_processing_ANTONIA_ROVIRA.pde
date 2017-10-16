color C = color(random(160, 220), random(0, 50), random(50, 100));
float A = 5;
float P = 0;
float r= 0;

void setup() {
  size(800, 600);

  noFill();
  stroke(255); //color lineas
}

void draw() {
  background(C);

  translate(width/2, height/2); //para centrar
  rotate(r);

  A = map(mouseX, mouseY, width, P, 2);
  for (float i=0; i<60; i++) {
    triangle(0, 0, 100+A*8, 100-A*3, 100-A*8, 100+A*3);
    triangle(0, 0, 100+A*1, 100-A*4, 100-A*1, 100+A*4);
    triangle(0, 0, 100-A*7, 100+A*2, 100+A*2, 100-A*2);
    triangle(0, 0, 100-A*3, 100+A*1, 100+A*4, 100-A*5);
    triangle(0, 0, 100-A*5, 100-A*A, 100-A*1, 100+A*2);
    triangle(0, 0, 100-A*7, 100+A*6, 100+A*2, 100-A*1);
    A=A+5;
    P+=0.01;
    r=  r+0.0001; //rotación
  }


  if (key=='m'|| key == 'M') {
    r=  r+0.01; //velocidad media
  }
  if (key=='n'|| key == 'N') {
    r=  r+0.0001; //velocidad lenta
  }
  if (key==' ') {
    r=  r+0.1; //velocidad rapida
  }
}

void keyPressed() {
  if (key=='s') {
    saveFrame();
  }
} 
void mousePressed() {
  r=0;
  P=0;
}