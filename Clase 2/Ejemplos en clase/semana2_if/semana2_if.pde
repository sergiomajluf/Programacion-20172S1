float posX;
int d;

void setup() {
  size(800,200);
  d = 50;
  posX = width/2;

  strokeWeight(4);
}
void draw() {
  background(255);
  stroke(0);
  line(width/2, 0, width/2, height);
//if (condicion) { // accion }
  if(mousePressed){
    fill(255,0,0); // rojo
  } else {
    fill(0, 255,0); // verde
  }
  
  if(mouseX > width/2) {
    fill(0,0,255); // azul
  }
  
  if(mouseY < 50){
    stroke(0,255,0);
  } else if(mouseY < 100){
    stroke(0,0,255);
  } 
  
  
  ellipse(posX, mouseY, d, d);
  posX= mouseX;
  println(mousePressed);
}