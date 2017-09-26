void setup() {
  size(400,400);
  background(255);
  noStroke();
}

void draw() {
  // background(0);
  fill(0, 5);
  rect(0, 0, width, height);
  
  fill(250, 204, 255);
  rect(random(width), random (height), 60, 60);
}