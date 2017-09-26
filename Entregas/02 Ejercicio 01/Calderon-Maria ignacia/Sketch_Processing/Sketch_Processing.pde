float r = 100;
float g = 50;
float b = 100;

float posX;
int d;

int x = 0;
int y = 100;
int dx = 1;
void setup () {
 
  size(800,600);
  background(r,g,b);
  noStroke();
  
d = 50;
  posX = width/2;
  strokeWeight(2);

}

void draw() {
  background(r,g,b);
  r = r+100;
  print(r);
  print(", ");
  print(g);
  print(", ");
  println(b);
  
  if(r > 211){
    g = g+1;
  }
  
  if( g > 211) {
    b = b+1;
  }
  
// rectangulo Horizontal con movimento
fill(random(122), random(170), random(211)); 
 rect(x, 200, 250, 80);
 x = x + dx;
 if (x > width) {
 dx = -1;
 }
 if (x < 0) {
 dx = 1;
 }
  
 fill (random(0), random(150), random(255));
 rect (30, 80, 60, 60);
 
 fill (random(90), random(150), random(20));
 rect (100, 500, 70, 90);
 
 fill (random(0), random(150), random(255));
 rect (500, 80, 200, 300);
 
  // rectangulo horizonal en movieminto
 fill (random(0), random(150), random(255));
 rect (30, y, 200, 300);
 y = y + dx;
 if ( y > height) {
 dx = -1;
 }
 if (y < 0) {
 dx = 1;
 }
 
// cuadrado en movimiento por mouse
  noStroke();
  line(width/2, 0, width/2, height);

  if(mousePressed){
    fill(122, 170, 211); //  blue
  } else {
    fill(86, 122, 152); // other tone of blue
  }
  
  if(mouseX > width/2) {
    fill(181, 204, 224); // light blue
  }
  
  if(mouseY < 350){
    stroke(230, 241, 250);
  } else if(mouseY > 350){
    stroke(18,76,126);
  } 
  
  
  rect(posX, mouseY, d, d);
  posX= mouseX;
  println(mousePressed);
}
  
void keyPressed() {
     print (key);
     
     if(key == 'a') {
       fill (179,60,20); // naranjo
       rect (500, 500, 100, 100); } 
     if (key == 's') {
       fill (0,0,0);  // negro
       rect ( 400, 400, 300, 300); }
     if (key == 'd') {
       fill (40, 90, 80); // verde/azul
       rect (540, 100, 200, 200); }
     if (key == 'f') {
       fill (30, 70, 23); // verde oscuro
       rect (80, 80, 50,50); }
       if(key == 'g') {
       fill (30,70,23); // verde ocuro
       rect (250, 500, 90, 90); }
       if(key == 'h') {
       fill (80,20,0); //rojo oscuro
       rect (600, 250, 300, 300); }
}