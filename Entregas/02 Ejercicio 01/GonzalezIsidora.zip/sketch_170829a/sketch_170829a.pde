int posX = 10;
int posY;


void setup(){
  size(800,800);
  frameRate(30);
  background(255);
}

void draw(){
fill(237,17,182); 
ellipse(posX,100,60,60); 
line(pmouseX,pmouseY,mouseX,mouseY); 
fill(21,227,225); 
ellipse(mouseX,mouseY,50,50); 
fill(0);
rect(posX,posY,50,50);
 
  
  
if(mousePressed && (mouseButton == RIGHT)) {
fill(0); 
rect(posX,posY,50,50);
 }
 
 
if (mousePressed == true) {
fill(255); 

} else {

fill(0); 
}
rect(25, 25, 50, 50);{
}

if (mouseButton == LEFT) {
fill(0); 
println("mouse LEFT)");
} else if (mouseButton == RIGHT) {
	println("mouse RIGHT)");
fill(255); 
} else {
fill(126); 
}
triangle(12,237,102,237,57,146);{
}
 
if(mouseX < 100 && mouseY < 100){
 background (random(255), random(255), random(255));}

if(posX>500){
    posX=0; 
  } else {
    posX+=5; 
  }
  println(posX); 
  
}





  
  