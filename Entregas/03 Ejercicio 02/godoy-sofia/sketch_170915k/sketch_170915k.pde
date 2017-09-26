float r=0;

//tabla de trabajo
void setup(){
  size(400,400);
  background(26, 188, 156);
  smooth();
  noStroke();
}

//circulitos
void draw(){
  fill(random(255));
  rotate(r);
  float circle_size= random(5,30);
  ellipse(50+r, 10, circle_size, circle_size);
  r=r+0.8;
}