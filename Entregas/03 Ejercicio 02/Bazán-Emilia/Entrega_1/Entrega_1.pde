int col,filas;

void setup(){
  size(400,400);

  col = 6;
  filas = 6;
  
}

void draw(){
  background(252,255,245);
  stroke(255,187,133);
  strokeWeight(10);
    line(0,0,200,200);
    stroke(231,164,160);
    line(200,200,400,0);
    stroke(196,155,168);
    line(200,200,400,400);
    stroke(146,129,159);
    line(200,200,0,400);
  fill(0);
  noStroke();
  for( int x=0; x<col; x++){
    for(int y=0; y<filas; y++){
      ellipseMode(CORNER);
      fill(mouseX,mouseY,100);
      ellipse(x*70,y*70,20,20);
    }
  }
}