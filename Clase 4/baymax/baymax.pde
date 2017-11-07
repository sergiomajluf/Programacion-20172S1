color rojo = color(255,20,30);
color blanco = color(255,255,255);

void setup(){
  size(400,400);
}
void draw(){
  bayMax(100, 200, color(255,20,30), 0.4);
  bayMax(350, 200, blanco, 1.2);
}


void bayMax(int x, int y, color c, float escala){
  pushMatrix();
  scale(escala);
  rectMode(CENTER);
  stroke(200);
  fill(c,220);
  translate(x, y);
  ellipse(0,0, 100, 160);
  rect(0,-90, 40, 30, 20);
  
  ellipse(80,-60, 100, 25);
  ellipse(-80,-60, -100, 25);
  
  fill(0);
  ellipse(-10, -90, 5,5);
  ellipse(10, -90, 5,5);
  line(-10, -90, 10, -90);
  
  popMatrix();
  
}