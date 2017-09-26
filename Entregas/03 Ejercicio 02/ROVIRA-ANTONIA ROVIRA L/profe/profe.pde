color c = color(random(255), random(0, 100), random(0, 100));
float m = 4;
void setup() {
  size(400, 400);

  noFill();
  stroke(255);
}
void draw() {

  background(c);
  
  m = map(mouseX, 0, width, 60, 2);
  for(float i=0; i<100; i++) {
    ellipse(width/2, height/2, 100+m*3, 100-m*2);
    m=m+4;
    
    
  }

  
}