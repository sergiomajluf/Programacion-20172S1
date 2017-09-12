PImage miFoto, lentes;

void setup() {
  size(400, 400);
  miFoto = loadImage("laDefense.png");
  lentes = loadImage("lentes.png");
}

void draw() {
  background(200);
  imageMode(CORNER);
  image(miFoto, 0, 0, mouseX, mouseY);
  
  imageMode(CENTER);
  image(lentes, width/2, mouseY);
}