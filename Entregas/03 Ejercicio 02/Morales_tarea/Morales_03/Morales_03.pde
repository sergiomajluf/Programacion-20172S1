void setup() {
  size(400,400);
}

void draw() {
  background(0);
  for (int i = 0; i < 300; i+=5) {
    stroke(34,197,240);
    line(0, mouseY, 200, i); 
    stroke(252,66,209);
    line(400, mouseY, 200, i);
  }
}