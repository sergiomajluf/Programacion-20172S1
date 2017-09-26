int posX=400;
int posY=200;

void setup(){
size (800,600);
}

void draw(){
background(252,239,222);
if(mouseX < 400){
  fill(random(0),random(255),random(0));
  ellipse(width/2, height/2, 100,100);
  
 {
  if(mouseX > 400){
  fill(random(0),random(0),random(255));
ellipse(width/2, height/2,100,100);}
  }



//circulos

fill(random(255),random(255),random(255));
noStroke();
ellipse(posX,10,20,20);
ellipse(posX,40,20,20);
ellipse(posX,70,20,20);
ellipse(posX,100,20,20);
ellipse(posX,130,20,20);
ellipse(posX,160,20,20);
ellipse(posX,190,20,20);
ellipse(posX,220,20,20);

ellipse(posX,370,20,20);
ellipse(posX,400,20,20);
ellipse(posX,430,20,20);
ellipse(posX,460,20,20);
ellipse(posX,490,20,20);
ellipse(posX,520,20,20);
ellipse(posX,550,20,20);
ellipse(posX,580,20,20);
rect(100,400,30,posY);
rect(100,0,30,posY);
rect(700,400,30,posY);
rect(700,0,30,posY);


}

//Mover los circulos derecha - izquierda
}

void keyPressed(){
if(key == CODED)
{
  }if(keyCode == LEFT){
      posX -= 10;
    }else if (keyCode == RIGHT) {
    posX += 10;}
   {posY -=10;}
   
 
}