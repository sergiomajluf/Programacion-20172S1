void setup(){
  size(400,400);
  background(0);
  noStroke(); 

}

void draw(){
  for (int y = 20; y< height-10; y+=50) {
    for (int x = 20; x< width-10; x+=50) {
      fill(mouseX,mouseY/2, 0);
      ellipse(x,y,50,50);
      fill(mouseX,255,180);
      ellipse(x,y,20,20);
      rect(x,y,70,500);
   
  

      
      
    }
  }
}