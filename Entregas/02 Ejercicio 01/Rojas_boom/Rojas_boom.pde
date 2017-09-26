void setup() {
  size(800, 600);
  background(0);
  cartas();
}
void draw() { 
  fill(255, 0, 255);
  ellipse(90, 120, 30, 30);
}

void mousePressed() {


  if (mouseX>600 && mouseX<680 && mouseY>400 && mouseY<520) {
    fill(255, 0, 255);
    ellipse(640, 440, 30, 30);
    fill(255, 255, 0);
    ellipse(90, 290, 30, 30);
  } else if (mouseX > 400 && mouseX < 480 && mouseY > 250 && mouseY < 330) {
    fill(255, 255, 0);
    ellipse(440, 290, 30, 30);
    fill(0, 255, 255);
    ellipse(260, 440, 30, 30);
  }else if (mouseX > 600 && mouseX < 680 && mouseY > 250 && mouseY < 330) {
    fill(0, 255, 255);
    ellipse(640, 120, 30, 30);
    fill(200, 255, 200);
    ellipse(640, 290, 30, 30); 
  }else if (mouseX > 200 && mouseX < 300 && mouseY > 100 && mouseY < 150) {
    fill(245, 32,12);
    ellipse(260, 120, 30, 30);
fill(245, 32,12);
    ellipse(90, 440, 30, 30); 
     fill(0,0,0);
    ellipse(640, 120, 30, 30);
  fill(245, 32,12);
    ellipse(640, 290, 30, 30);   
    fill(245, 32,12);
    ellipse(640, 440, 30, 30);
 fill(0,0,0);
    ellipse(90, 290, 30, 30);
      fill(245, 32,12);
    ellipse(440, 290, 30, 30);
     fill(0,0,0);
    ellipse(260, 440, 30, 30);
    fill(0,0,0);
    ellipse(260, 290, 30, 30);
      fill(0, 0,0);
    ellipse(440, 440, 30, 30);
     fill(0, 0,0);
    ellipse(440, 120, 30, 30);
    
  } else {                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          
    cartas();
  
  }
}




void cartas () {
  strokeWeight(4);
  fill(255);
  rect(50, 80, 80, 80);
  rect(50, 250, 80, 80);
  rect(50, 400, 80, 80);
  rect(220, 80, 80, 80);
  rect(220, 250, 80, 80);
  rect(220, 400, 80, 80);
  rect(400, 80, 80, 80);
  rect(400, 250, 80, 80);
  rect(400, 400, 80, 80);
  rect(600, 80, 80, 80);
  rect(600, 250, 80, 80);
  rect(600, 400, 80, 80);
}