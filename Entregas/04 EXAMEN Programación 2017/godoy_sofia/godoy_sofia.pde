//colores del fondo 
int [] coloresR= {82, 250, 66, 200, 94, 134, 235, 3, 168, 52, 242, 255};
int [] coloresG= {75, 117, 100, 10, 195, 6, 235, 139, 224, 159, 93, 199};
int [] coloresB= {154, 160, 184, 108, 194, 239, 235, 187, 187, 143, 108, 200};
int s=0;

int blink=0;
int contBlink=0;
float angle = HALF_PI+(PI/90);

//parpadeo segun ojo
int _p0= 50;
int _p1= 50;
int _p2= 50;
int _p3= 50;
int _p4= 50;
int _p5= 50;
int _p6= 50;
int _p7= 50;
int _p8= 50;
int _p9= 50;
int _p10= 50;
int _p11= 50;


void setup() {
  size(800, 600);

  //dibujar ojos
  float sinAngle = sin(angle);
  float bezierY = sinAngle * (-50);
}


void draw() {

  //cuadrados
  for (int i=0; i<4; i++) { // columnas
    for (int j=0; j<3; j++) { //filas
      noStroke();
      fill(coloresR[s], coloresG[s], coloresB[s]);
      rect (i*200, j*200, 200, 200);
      s++;
    }
  }
  s=0;

  //posiciones de los ojos
  miOjo(200, 100, _p0);
  miOjo(400, 100, _p1);
  miOjo(600, 100, _p2);
  miOjo(800, 100, _p3);
  miOjo(200, 300, _p4);
  miOjo(400, 300, _p5);
  miOjo(600, 300, _p6);
  miOjo(800, 300, _p7);
  miOjo(200, 500, _p8);
  miOjo(400, 500, _p9);
  miOjo(600, 500, _p10);
  miOjo(800, 500, _p11);

  angle+=(PI/90);
  //contador para cerrar el ojo     
  if (contBlink==179) {
    contBlink=0;
    blink=0;
  } else {
    contBlink=contBlink+1;
  }
}

void miOjo(float _x, float _y, int _p) {
  pushMatrix();
  translate(_x, _y);
  fill(255);
  //dinujar ojos
  float sinAngle = sin(angle);
  float bezierY = sinAngle * (_p);

  //parte blanca del ojo
  bezier(-160, 0, -140, -50, -60, -50, -40, 0);
  bezier(-160, 0, -140, 50, -60, 50, -40, 0);

  //pupila
  fill(0);
  float pupilaX = map(mouseX, 0, width, -15, 15);
  float pupilaY = map(mouseY, 0, height, -15, 15);
  ellipse(-100+pupilaX, 0+pupilaY, 45, 45);

  //parpadeo
  beginShape();
  vertex(-160, 0);
  bezierVertex(-140, -50, -60, -50, -40, 0);
  bezierVertex(-60, bezierY, -140, bezierY, -160, 0);
  endShape(CLOSE);
  popMatrix();
}

void ojo() {
  fill(255);
  //draws eyes
  float sinAngle = sin(angle);
  float bezierY = sinAngle * (-50);

  //parte blanca del ojo
  bezier(-160, 0, -140, -50, -60, -50, -40, 0);
  bezier(-160, 0, -140, 50, -60, 50, -40, 0);

  //pupila
  fill(0);
  float pupilaX = map(mouseX, 0, width, -10, 10);
  float pupilaY = map(mouseY, 0, height, -10, 10);
  ellipse(-100+pupilaX, 0+pupilaY, 45, 45);
}

//eventos con teclado!!
void keyPressed() {
  if (key=='q') { 
    _p1= -50;
    _p3= -50; 
    _p4= -50;
    _p6= -50;
    _p9= -50;
    _p11= -50;

    _p0= 50;
    _p2= 50;
    _p5= 50;
    _p7= 50;
    _p8= 50;
    _p10= 50;
  } else if (key=='w') {
    _p1= -50;
    _p3= -50;
    _p5= -50;
    _p7= -50;
    _p9= -50;
    _p11= -50;

    _p0= 50;
    _p2= 50;
    _p4= 50;
    _p6= 50;
    _p8= 50;
    _p10= 50;
    
  } else if (key=='e') {
    _p0= -50;
    _p1= -50;
    _p2= -50;
    _p3= -50;
    _p8= -50;
    _p9= -50;
    _p10= -50;
    _p11= -50;
   
    _p4= 50;
    _p5= 50;
    _p6= 50;
    _p7= 50;
}
}

void mousePressed() {
  blink = 1;
}       