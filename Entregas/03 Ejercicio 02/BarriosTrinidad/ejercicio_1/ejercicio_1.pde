PImage marco;
PImage gradient;

void setup() {
  size(400, 400);
  background(255);

  marco = loadImage("marco.png");
  gradient = loadImage("gradient.png");
}

void draw() {
  imageMode(CENTER);
  image(gradient, 200, 200);

  noFill();
  strokeWeight(4);
  stroke(56, 66, 75);
  for (int i=10; i<width; i = i+15) {
    ellipse(200, 200, i, i);
  }
  
 image(marco, 200, 200);
}