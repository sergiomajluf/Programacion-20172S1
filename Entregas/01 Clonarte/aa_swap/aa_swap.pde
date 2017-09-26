PImage img;

void setup() {
  size(400, 400);
  img = loadImage("arte-geometrico.jpg");
}
void draw() {
  
  if (keyPressed) {
    image(img, 0, 0, width, height);
  }
}