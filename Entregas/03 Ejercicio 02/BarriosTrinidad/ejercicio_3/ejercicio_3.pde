PImage circulo;

void setup() {
  size(400,400);
  background(8,31,45);
  
  circulo = loadImage("ventana1.png");
}

void draw() {
  stroke(120,240,239);
  line(200,200,mouseX,mouseY);
  
  imageMode(CENTER);
  image(circulo,200,200);
}