void setup(){
  size(500,500);
}

void draw(){
  background(255,0,0);
  noStroke();
  fill(177,7,107);
  ellipse(0,0,500,500);
  ellipse(500,0,500,500);
  ellipse(0,500,500,500);
  ellipse(500,500,500,500);
  fill(255,0,0);
  ellipse(0,0,250,250);
  ellipse(500,500,250,250);
  ellipse(0,500,250,250);
  ellipse(500,0,250,250);
}