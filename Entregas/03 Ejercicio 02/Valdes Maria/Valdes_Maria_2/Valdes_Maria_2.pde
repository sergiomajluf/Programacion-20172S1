float r = 0;
float g = 0;
float b = 0;


void setup() {
 size(400,400);
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


  fill(random(245), random(139), random(174));  
  rect(width/3, height/3, 140,1200);
  
}