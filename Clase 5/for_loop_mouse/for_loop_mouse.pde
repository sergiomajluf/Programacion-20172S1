int total = 5;

void setup() {
  size(200,200);
  smooth();

}
void draw() {
  background(250);
  fill(0);
    for(int f=150; f > 0; f-=30){
      line(mouseX, mouseY, f, 150);
      
    }
 
}