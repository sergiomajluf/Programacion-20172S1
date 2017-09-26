PImage img;

void setup(){
  size(400,400);
  img = loadImage("sofia-lavin---sofia-sii.png");
}

void draw(){
  
noStroke();

fill(12,9,11);
rect(171,0,229,247);


fill(15,103,80);
rect(360,235,40,165);
triangle(360,235,400,235,400,182);

fill(190,69,21);
rect(305,315,55,90);
triangle(305,315,360,315,360,235);

fill(205,104,46);
triangle(305,315,305,400,248,400);

fill(186,30,22);
triangle(248,400,305,315,248,315);
rect(248,187,57,130);
rect(34,187,216,50);
rect(33,237,55,163);
rect(88,383,160,18);
triangle(244,400,244,383,256,383);

fill(199,81,34);
rect(87,237,161,146);

fill(155,23,28);
rect(142,286,50,49);

fill(176,119,67);
triangle(271,0,400,0,400,139);

fill(137,25,30);
rect(304,139,56,101);
triangle(304,239,359,239,304,317);
rect(0,139,304,49);
rect(0,139,35,261);

fill(164,19,26);
ellipse(-1,-11,500,450);


fill(200,83,35);
triangle(0,138,187,137,0,236);

fill(140,25,29);
triangle(187,137,186,188,90,188);

fill(185,29,21);
triangle(90,188,200,188,32,220);

fill(207,114,53);
triangle(32,220,90,188,32,188);

if (keyPressed){
  image(img, 0,0, width, height);
}
}