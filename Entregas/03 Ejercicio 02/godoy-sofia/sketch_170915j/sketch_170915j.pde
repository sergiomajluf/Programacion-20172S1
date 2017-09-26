PImage img;

void setup() {
  img = loadImage("holis.jpg");
  size(800,600);
}

void draw() {
  image(img, 0, 0);
  
  //lentessss
  fill(0);
  ellipse (mouseX, mouseY, 50, 50);
  ellipse (mouseX+65, mouseY-8, 50, 50);
 
}