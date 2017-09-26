//Variables
int[] posX = {25,100,150,220,300,360};
int[] posY = {50,120,33,210,300,20};

void setup() {
  size(400, 400);
  background(255);
}
void draw() {
  for (int i=0; i<posX.length; i++) {
  if (posX[i] > 180) { //Crear circulos 
     fill(random(229),163,151);
     ellipse(posX[i],mouseY,50,50);
} 
  else { //Crear cuadrados
     fill(random(150,200));
     noStroke();
     rect(mouseX, posY[i], 35, 35);
}
}
}