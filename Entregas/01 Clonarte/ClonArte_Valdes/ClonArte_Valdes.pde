PImage img;
void setup() {
  //background
  size (400, 400);
  img = loadImage("Original 400x400.jpg");
  
  
}

void draw() {
  background(33, 148, 202);
  //orange stripe
  stroke(236, 106, 59);
  fill(236, 106, 59);
  rect (0, 0, 18, 400);


  //black rectangles (left to right)
  stroke(34, 30, 31);
  fill(34, 30, 31);
  rect(19, 65, 20, 24);

  stroke(34, 30, 31);
  fill(34, 30, 31);
  rect(19, 300, 20, 80);

  //grey stripe
  stroke(200, 201, 203);
  fill(200, 201, 203);
  rect(39, 0, 10, 400);

  //first red box
  stroke(233, 35, 47);
  fill(233, 35, 47);
  rect(50, 65, 89, 130);

  //black circle on the red box
  stroke(34, 30, 31);
  fill(34, 30, 31);
  ellipse(95, 130, 70, 70);

  //black-grey box
  stroke(34, 30, 31);
  fill(34, 30, 31);
  rect(50, 269, 89, 30);

  //grey part
  stroke(148, 149, 151);
  fill(148, 149, 151);
  rect(50, 300, 89, 80);

  //green stripe
  stroke(27, 132, 71);
  fill(27, 132, 71);
  rect(140, 0, 30, 400);

  //yellow stipe
  stroke(243, 233, 56);
  fill(243, 233, 56);
  rect(165, 0, 8, 400);

  //white stripe
  stroke(253, 253, 253);
  fill(253, 253, 253);
  rect(200, 0, 8, 400);

  //black box on top of white stripe
  stroke(34, 30, 31);
  fill(34, 30, 31);
  rect(174, 150, 65, 140);

  //orange stripe
  stroke(239, 104, 57);
  fill(239, 104, 57);
  rect(174, 215, 55, 5);

  //red little box
  stroke(233, 35, 47);
  fill(233, 35, 47);
  rect(225, 203, 30, 30);

  //black and white stripe
  //black 1
  stroke(34, 30, 31);
  fill(34, 30, 31);
  rect(256, 0, 50, 50);

  //white 1
  stroke(253, 253, 253);
  fill(253, 253, 253);
  rect(256, 51, 50, 50);

  //black 2
  stroke(34, 30, 31);
  fill(34, 30, 31);
  rect(256, 102, 50, 50);

  //white 2
  stroke(253, 253, 253);
  fill(253, 253, 253);
  rect(256, 153, 50, 50);

  //black 3
  stroke(34, 30, 31);
  fill(34, 30, 31);
  rect(256, 204, 50, 50);

  //white 3
  stroke(253, 253, 253);
  fill(253, 253, 253);
  rect(256, 255, 50, 50);

  //black 4
  stroke(34, 30, 31);
  fill(34, 30, 31);
  rect(256, 306, 50, 50);

  //white 5
  stroke(253, 253, 253);
  fill(253, 253, 253);
  rect(256, 356, 50, 50);

  //red box at the right
  stroke(234, 36, 48);
  fill(234, 36, 48);
  rect(307, 45, 95, 70);

  //orange horizontal stripe
  stroke(238, 107, 53);
  fill(238, 107, 53);
  rect(307, 180, 95, 8);

  //grey box at the right
  stroke(200, 201, 203);
  fill(200, 201, 203);
  rect(307, 201, 95, 80);

  //black circle
  stroke(34, 30, 31);
  fill(34, 30, 31);
  ellipse(355, 240, 50, 50);

  //yellow horizontal stripe
  stroke(248, 232, 55);
  fill(248, 232, 55);
  rect(307, 295, 95, 50);

  //white stripe at right
  stroke(253, 253, 253);
  fill(253, 253, 253);
  rect(395, 0, 5, 400);

  if (keyPressed) {
    image(img, 0, 0, width, height);
  }
}