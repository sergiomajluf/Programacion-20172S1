
void setup()
{ 
  size(800, 600);
  background(0, 0,0);
  smooth();
  frameRate(30);
} 
void draw(){



  fill( random(255), random(255), random(255) );
  ellipse( mouseX, mouseY, 90, 90 );
}
void keyPressed(){ 
if(key=='b'){
background(255);}

  size(800, 600);
  
  smooth();
  frameRate(30);
  
 
  fill( random(255), random(255), random(255) );
  rect( mouseX, mouseY, 200, 200 );
  
}