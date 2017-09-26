void setup() {
  size( 400, 400);
  frameRate (6);
  //velocidad que se cambia
}

void draw() {
background ((255),random(255),random(255));
  for (int i=0; i<100; i++) {
if (mousePressed){ 
  println("press");
    ellipse(random (width), random(height), 10, 10);
}
    
  }
  
}