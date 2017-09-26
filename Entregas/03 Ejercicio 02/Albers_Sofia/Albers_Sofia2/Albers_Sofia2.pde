int s = 100;

void setup() {
  size(400,400);
  }

void draw(){
  background(255,180,0);
  noStroke();
  fill(255);
  ellipse(s + 20,190,50,50);
  ellipse(330,80,100,100);
  ellipse(250,250,200,200);
  stroke(0);
  for(int i = 0; i < s; i++){
    line(s + 300, 400, 0, i*15);
  }
}