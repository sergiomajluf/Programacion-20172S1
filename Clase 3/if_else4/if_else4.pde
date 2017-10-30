void setup() {
  size(600,300);
}
void draw() {
  background(20,120,220);
  fill(220,220,220, 200);
  noStroke();
  
  if(mouseX < width/2){
    rect(0,0, width/2, height);
  } else {
    rect(width/2, 0, width, height);
  }

}