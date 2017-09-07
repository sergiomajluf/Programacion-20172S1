int col, filas;

void setup() {
  size(600, 400);
  col = 80;
  filas = 40;
  noStroke();
  colorMode(HSB);
}
void draw() {
  background(250);
  fill(0);
  for (int x=0; x< col; x++) {
    for (int y=0; y< filas; y++) {
      fill(mouseY, mouseX,100);
      ellipse(x*20, y*20, 20, 20);
    }
  }
}
