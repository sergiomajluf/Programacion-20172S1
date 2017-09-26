//variables
int posX;
int posY;
int a;
int b;
int Y;
int l;

void setup() {
  size(800,600);
  background(145,68,100);
  
  posX=0;
  posY=250;
  a=700; 
  b=400; 
  Y=100; 
  l=300;
}
  
void draw() {
 if (mousePressed) {
   stroke(220,127,109,150);
 } else {
   stroke(220,127,109,200);
 }
 line(0,600,l,0);
 l = l + 3; 
 
  //cuadrados
  noStroke();
  rect(posX,posY,100,100);
 
  posX = posX + 1;
  
  if (posX < 400) {
    fill(255);
  } else {
    fill(59,157,144);
  }
  
  if (keyPressed) {
    fill(random(0,255),random(120,255),random(120,255));
  }
  
 rect(a,Y,100,100);
 rect(a,b,100,100);
 
 a = a - 1;  
}

  