// referente: Michael pinn - Sea Shell
// openprocessing.org

int value = 0;
int a = 210;
int i = 255; 
float M = 0;
float P = 0;

void setup() {
  size(800, 600);
  strokeWeight(15);
  rectMode(CENTER);
}

void draw() {

  background(230); // blanco palido

  translate(width/2, height/2);

  M= map(mouseX, mouseY, width, P, 2);  // movimiento con mouse
  for (int i = 0; i < 360; i+=20) {
    float x = sin(radians(i))*150;
    float y = cos(radians(i))*150;
    pushMatrix();
    translate(x, y);
    rotate(radians(+i+frameCount+90));
    noStroke();
    fill(sin(radians(i/2))*76, 115, 112); //verde 
    ellipse (mouseX, mouseY, 120, 20);    
    popMatrix();
  }

  for (int i = 0; i < 360; i+=20) {
    float x = sin(radians(i))*150;
    float y = cos(radians(i))*150;
    pushMatrix();
    translate(x, y);
    rotate(radians(+i-frameCount));
    stroke(230);
    fill(sin(radians(i/2))*15, 62, 90); //azul 
    ellipse(mouseX, mouseY, 120, 20);    
    popMatrix();
  }
}

class Rotator {
  PVector vert;
  float phase = 0.0;
  int size = 0;   
  Rotator(float x_, float y_, float phase_, int size_) {
    vert = new PVector(x_, y_);
    phase = phase_;
    size = size_;
  }    
  void update(float t) {
    pushMatrix();

    M= map(mouseX, mouseY, width, P, 2);
    translate(vert.x, vert.y);
    rotate(t + phase);    
    line(0, +size/2, 0, size/2);
    ellipse(M, M, width/100, width/100);
    ellipse(M, M, width/100, width/100);
    popMatrix();
  }
}