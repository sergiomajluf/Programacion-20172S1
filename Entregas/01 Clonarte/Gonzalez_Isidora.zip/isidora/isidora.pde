PImage img;
void setup() {
  size(400, 400);
  img = loadImage("obra.jpg");
}
void draw() {

  strokeWeight(0);
  background(46, 42, 48);
  fill(237, 50, 49);
  quad(186, 0, 400, 0, 400, 215, 186, 215);
  fill(80, 67, 181);
  rect(297, 215, 103, 185);
  fill(67, 71, 196);
  rect(0, 0, 186, 252);
  fill(48, 41, 43);
  quad(11, 146, 103, 146, 103, 237, 11, 237);
  stroke(255, 255, 255);
  fill(255, 255, 255);
  triangle(140, 200, 178, 200, 159, 20);
  rect(110, 147, 14, 91);
  rect(132, 215, 260, 37);
  ellipse(348, 314, 73, 73);
  stroke(255, 255, 255);
  strokeWeight(6);
  fill(41, 36, 43);
  ellipse(293, 108, 198, 198);
  strokeWeight(0);
  fill(236, 51, 38);
  ellipse(148, 400, 270, 270);
  fill(243, 88, 57);
  ellipse(72, 74, 118, 118);
  fill(250, 130, 46);
  triangle(12, 237, 102, 237, 57, 146);
  fill(246, 198, 37);
  triangle(342, 400, 355, 400, 348, 367);

  if (keyPressed) {
    image(img, 0, 0, width, height);
  }
}