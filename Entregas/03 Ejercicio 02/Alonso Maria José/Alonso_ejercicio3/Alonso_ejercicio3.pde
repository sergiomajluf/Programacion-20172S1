 // variables
 float w = 400;
float z = 400;
float x=200;

void setup() {
  size(400, 400);
  background(255);
}

void draw() {
  background(255);
 w = w - 1;
 z =z - 1;
  if (x < 1000) {
    x = width/2;
    
  noStroke();
  fill(random(100,200),random(100,200),random(100,200)); // relleno random 
  ellipse(x, 200, w, z); //figura que se crea
  
}}

void mousePressed() {
  loop();  // al mantener presionado se activa el loop
}

void mouseReleased() {
  noLoop();  // al dejar de presionar se desactiva el loop
}