// Int es un numero ENTERO
float r = 0;
float g = 0;
float b = 0;


void setup() {
  // aca adentro ocurre solo una vez
  size(800,400);
  background(r,g,b);
  noStroke();
}

void draw() {
  background(r,g,b);
  r = r+1;
  print(r);
  print(", ");
  print(g);
  print(", ");
  println(b);
  
  if(r > 240){
    g = g+1;
  }
  
  if( g > 240) {
    b = b+1;
  }


  fill(random(255), random(255), random(255));  
  rect(width/2, height/2, 50,50);
  
}