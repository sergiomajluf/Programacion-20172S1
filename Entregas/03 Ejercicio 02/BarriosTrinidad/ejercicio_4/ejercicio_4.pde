void setup() {
  size(400,400);
  background(80);
}

void draw() {
  stroke(255);
  for(int j=50; j<350; j = j+4) {
    line(100,j,300,j);
  }
  
  fill(80);
  noStroke();
  ellipse(150,150,50,50);
  
    stroke(255);
  for(int j=50; j<350; j = j+3) {
    line(125,j,175,j);
  }

  for(int j=100; j<300; j = j+2) {
    line(150,j,200,j);
  }
}