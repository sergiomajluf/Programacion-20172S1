float posX;
int d;

void setup() {
  size(400,400);
  d = 70;
  posX = width/6;

  strokeWeight(2);
  stroke (255,255,255);
}
void draw() {
  background(0);
  stroke(1);
  line(width/1, 0, width/2, height);
  if(mousePressed){
    fill(random(255),random(20),random(20)); 
  } else {
    fill(0, 255,0);
  }
  
  if(mouseX > width/2) {
    fill(0,255,255);
  }
  
  if(mouseY < 50){
    stroke(0,0,0);
  } else if(mouseY < 100){
    stroke(0,0,255);
  } 
  
  
  ellipse(posX, mouseY, d, d);
  posX= mouseX;
  println(mousePressed);
}