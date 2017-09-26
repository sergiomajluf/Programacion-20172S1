//ilusion optica simple que consiste en ver puntos grises cuando no existen
void setup() {
  size(500, 500);
  stroke(255);
  strokeWeight(5);
  fill(0);
}
void draw() {
  for (int i=0; i<10; i++) {
    for (int j=0; j<10; j++) {
      rect(i*50, j*50, 50, 50);
    }
  }
}