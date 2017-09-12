//https://github.com/jeffThompson/CollisionDetectionFunctionsForProcessing

int x1 = 100;
int y1 = 100;
int x2 = 200;
int y2 = 100;
int x3 = 150;
int y3 = 300;
int px = 10;
int py = 10;

void setup() {
  size(400,400);
}

void draw() {
  background(200);
  
  px = mouseX;
  py = mouseY;
  noStroke();
  triangle(x1, y1, x2, y2, x3, y3);
  
  strokeWeight(10);
  stroke(0);
  
  point(px, py);
  rectMode(CENTER);
  rect(px,py, 10,10);
  if(pointTriangle(x1, y1, x2, y2, x3, y3, px, py)){
    fill(255,0,0);
  } else {
    fill(0);
  }
}



boolean pointTriangle(int x1, int y1, int x2, int y2, int x3, int y3, int px, int py) {
  int a0 = abs((x2-x1)*(y3-y1)-(x3-x1)*(y2-y1));
  int a1 = abs((x1-px)*(y2-py)-(x2-px)*(y1-py));
  int a2 = abs((x2-px)*(y3-py)-(x3-px)*(y2-py));
  int a3 = abs((x3-px)*(y1-py)-(x1-px)*(y3-py));
  
  return (abs(a1+a2+a3 - a0) <= 1/256);
}