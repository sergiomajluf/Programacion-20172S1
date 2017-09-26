float colR = 0;
float colG = 0;
float colB = 0;

void setup() {
  size(800,600);
  background(245);
}

void draw() {


colR = map(mouseY, 600, 480, 0, 255);
colG = map(mouseY, 60, 480, 0, 255);
colB = map(mouseX, 300, 640, 0, 255);

fill(colR,colG,colB);
ellipse(mouseX, mouseY, 80, 80);}

void keyPressed() {
  if(key=='b'){
background(0);} }