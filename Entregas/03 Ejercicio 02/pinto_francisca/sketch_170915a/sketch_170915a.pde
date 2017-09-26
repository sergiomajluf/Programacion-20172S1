void setup() {
  size(400, 400);
  background(0);
}

void draw() {

noStroke();
fill(mouseX,mouseY*2,145);
ellipse( mouseX,mouseY*1, 100,100);
ellipse( mouseX,mouseY*2, 100,100);
ellipse( mouseX,mouseY*3, 100,100);
ellipse( mouseX,mouseY*4, 100,100);
ellipse( mouseX,mouseY*5, 100,100);
ellipse( mouseX,mouseY*6, 100,100);
ellipse( mouseX,mouseY*7, 200,100);

}