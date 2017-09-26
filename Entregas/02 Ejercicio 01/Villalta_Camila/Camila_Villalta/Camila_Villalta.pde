void setup (){
size(800,600);
background(0);
}

void draw (){
  ellipse(mouseX,mouseY,40,40);
  strokeWeight(0);
  stroke(0);
  
  if (mousePressed){
  ellipse(mouseX,mouseY,40,40);
  fill (random(225));
  strokeWeight(0);
  }}