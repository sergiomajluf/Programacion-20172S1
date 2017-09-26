int x;
int y;
void setup(){
size(800,600);
background(800);
x=0;
y=0;
}

 


void draw(){
  noStroke();
fill(random(0,255),random(0,255),random(0,255));
ellipse(x,y,100,50);
x=x+1;

if (keyPressed) {
  y = y + 1;
}
if ( mousePressed) {
rect(400,200,200,200);
}
if (key== 'a' ) {
rect(300,300,200,500);
rect(0,300,200,200);
}
if (key== 's') {
  rect(0,200,100,50);
}
 
}