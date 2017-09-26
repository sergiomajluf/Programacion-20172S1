int posX;
int posY;
color Rosado;
color Celeste;
color Amarillo;

void setup(){
  size(800,600);
  posX = 400;
  posY = 300;
  Rosado = color (248,211,214);
  Celeste = color (214,237,231);
  Amarillo = color (255,248,176);
  background(255);
}

void draw(){
  //background(255);
  noStroke();
  fill(Rosado);
  ellipse(posX,posY,50,50);
  
  if(mousePressed) {
    fill(Celeste);
    ellipse(posX,posY,50,50);
  }
  if(mousePressed && (mouseButton == RIGHT)){
    fill(Amarillo);
    ellipse(posX,posY,50,50);
  }
  if(mouseX >300 && mouseX <500 && mouseY >200 && mouseY <400){
  fill(random(255),random(255),random(255));
  ellipse(posX,posY,50,50);
}
}

void keyPressed(){
  
if(key==CODED){
  if(keyCode==LEFT){
    posX -= 5;
  }else if(keyCode==RIGHT){
    posX += 5;
  }else if(keyCode==UP){
    posY -= 5;
  }else if(keyCode==DOWN){
    posY += 5;
  }
 }
}