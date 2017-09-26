int posX=100;
 int posY=100;
 
 void setup()  {
  size(800,600);
  
 }

void draw() {
background(198,152,146);  
  noFill();
  strokeWeight(20);
  ellipse(300,posY,50,50);
   ellipse(500,posY,50,50);
   
   ellipse(100,posY,50,50);
 ellipse(posX,500,50,50);
ellipse(posX,100,50,50);
 ellipse(posX,100,50,50);
  ellipse(posX,300,50,50);
 
   line(posX,posY,posX,posY);
 if(mousePressed ) {
   
   } else{
     stroke(0);
      line(posX,posY,posX,posY);
     
        //stroke (random(0,255),random(0,255),random(0,255));
      }
    if(mousePressed)
   
    
     
    stroke(254,56,133);
  
    } 


void keyPressed(){
  if (key==CODED){
    if(keyCode==DOWN){
      posY-=10;
      posX-=10;
}else if (keyCode== UP){
             posY+=10;
             posX+=10;
             }else if (keyCode==DOWN){
               posY-= 20;}}}