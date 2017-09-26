int col, filas;

void setup() {
  size(400,400);
  col = 80;
  filas= 40;
  noStroke();
  colorMode(HSB,100);
}

void draw(){
  background(250);
  fill(0);
  for(int x=0; x< col; x++){
     for(int y=0; y< filas; y++){
       fill(random(100), 100, 100);
    ellipse(x*20, y*20, 10,10);
   
fill(0);
textSize(100);
textAlign(CENTER);
text("pacman", width/2, height/2);
  }
}
}