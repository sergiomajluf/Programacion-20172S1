/*
Funciones dentro de For Loop
Sergio Majluf
*/


int cols, filas, radio, margen;
float counter;
int[] angulos = new int[300];

void setup() {
  size(600, 400);
  cols = 16;
  filas = 11;
  radio = 40;
  margen = 60;

  for(int i=0; i< angulos.length; i++){
    angulos[i] = int(random(300));
  }

  //colorMode(HSB);
  stroke(155,100,10);
}
void draw() {
  background(250);
  fill(0);

  /*
  if (counter < 360){
    counter += 2;
  } else {
    counter = 0;
  }
  */

  counter = map(mouseX, 0, width, 0, 360);

  for (int x=0; x< cols; x++) {
    for (int y=0; y< filas; y++) {
      relojito(x*margen, y*margen, radio, angulos[x]+counter);
    }
  }

}

void mousePressed( ) {
  println(angulos[int(random(cols))]);
}


void relojito(float _x, float _y, float _r, float _a) {
  noFill();
  stroke(255,100,10);
  //translate(_x, _y);
  float px = cos(radians(_a)) * _r/2;
  float py = sin(radians(_a)) * _r/2;

  ellipse(_x,_y,_r,_r);
  line(_x,_y, px+_x, py+_y);
}
