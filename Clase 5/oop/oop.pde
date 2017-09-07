class Ufo {
  float x;
  float y;
  int t;
  
  float velX;
  float velY;

  //Constructor de la clase
  Ufo(int _x, int _y, int _t) {
    x = _x;
    y = _y;
    t = _t; 
  }

  void habla() {
    println("hola");
  }
  
  void mostrar(){
    rect(x,y, t,t);
  }
  
   void dir(float x, float y) {
    velX = x;
    velY = y;
  }
  
  void actualizar(){
    x = x + velX;
    y = y + velY;
  }
}

Ufo u1, u2;


void setup() {
  size(400,400);
  u1 = new Ufo(20, 200, 40);
  u2 = new Ufo(200, 100, 20);
}
void draw() {
  background(255);
  u1.actualizar();
  u1.mostrar();
  
  u2.actualizar();
  u2.mostrar();
}

void mousePressed(){
  u2.dir(1,1);
}
void mouseReleased(){
  u2.dir(0,0);
}
void keyPressed() {
  
  // Instrucciones para mover la Snake
  if (keyCode == UP) {
    u1.dir(0, -1);
  } else if (keyCode == DOWN) {
    u1.dir(0, 1);
  } else if (keyCode == RIGHT) {
    u1.dir(1, 0);
  } 
  if (keyCode == LEFT) {
    u1.dir(-1, 0);
  }
}