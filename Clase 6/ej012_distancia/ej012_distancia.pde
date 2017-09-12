int posX, posY, diam;

void setup() {
  size(400, 400);
  frameRate(5);
  posX = 200;
  posY = 200;
  diam = 40;
}

void draw() {
  background(220);
  ellipse(posX, posY, diam, diam);
  ellipse(posX+100, posY+100, diam, diam);
}

void mousePressed() {
  float distancia = dist(mouseX, mouseY, posX, posY); //<>//
  if (distancia < diam/2) {
    //estoy sobre el CENTRO de la ellipse
    println("dentro");
  } else {
    println("fuera");
  }
}