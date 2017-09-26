
PImage img;
void setup(){
  size(600,600);
  img = loadImage("Yellow Circle_Laszlo Moholy-Nagy.jpg");
}

void draw(){
  
  //yellow circle - Laszlo Moholy-Nagy

background(187, 149, 71);

//triangle
fill(241, 246, 240);
stroke(241, 246, 240);
triangle(50, 0, 370, 480, 250, 400);

//square
fill(26, 30, 29);
strokeWeight(0);
triangle(350, 175, 520, 260, 250, 400);
fill(148, 151, 156);
stroke(148, 151, 156);
triangle(520, 260, 475, 460, 250, 400);

fill(247, 244, 235, 100);
triangle(275, 375, 475, 460, 255, 405);

//circle
fill(251, 213, 4, 160);
strokeWeight(0);
ellipse(250, 400, 380, 380);

//lineas
stroke(233, 0, 0);
strokeWeight(5);
line(50, 0, 370, 480);
line(600, 222, 0, 525);

if (keyPressed) {
    image(img, 0, 0, width, height);
  }
}