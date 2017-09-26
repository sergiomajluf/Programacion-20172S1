float angulo = 45;
float aX, aY;

void setup() {
  size(800, 600, P3D);
  
  strokeWeight(4);
  rectMode(CENTER);
}
void draw() {
  background(255);
  translate(width/3, height/2);

  rotateY(radians(aX));
  rotateX(radians(aY));
  box(120);
  
  translate((width/3)+120, height/2);
  box(60);
  
  aX = map(mouseX, 0, width, 0, 360);
  aY = map(mouseY, 0, width, 0, 360);
}