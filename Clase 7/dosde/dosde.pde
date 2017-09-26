float angulo = 45;
float aX, aY;

boolean animaColores = true;

void setup() {
  size(800, 600);

  strokeWeight(4);
  rectMode(CENTER);
}
void draw() {
  background(255);
  translate(width/2, height/2);
  rotate(radians(aX));

  rect(0, 0, 120, 40);
  noFill();
  rect(12, 20, 120, 40);

  aX = map(mouseX, 0, width, 0, 360);
  aY = map(mouseY, 0, width, 0, 360);
}


void keyPressed() {
  if (key== 'r') {
    saveFrame("dosde-##.png");
  }
  
  else if (key == 'p'){
    animaColores = !animaColores;
  }
  
  println(animaColores);
}