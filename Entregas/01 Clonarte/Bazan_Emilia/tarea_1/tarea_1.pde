PImage img;
void setup(){
  size(591,800);
  img = loadImage("53c55ef813611.jpg");
}

void draw(){
background(0);
fill(251,173,49);
noStroke();
triangle(86,31,132,181,40,181);

fill(163,189,238);
noStroke();
triangle(86,228,132,465,31,465);

fill(124,149,233);
noStroke();
triangle(503,588,563,771,446,771);

fill(254,53,59);
noStroke();
ellipse(505,89,117,117);

fill(248,238,211);
noStroke();
ellipse(296,615,300,300);

fill(243,39,38);
noStroke();
ellipse(296,400,136,132);

fill(252,165,49);
noStroke();
ellipse(505,333,117,117);

fill(253,143,46);
noStroke();
ellipse(505,471,117,117);

fill(255,181,56);
noStroke();
ellipse(83,533,68,68);

fill(254,141,49);
noStroke();
ellipse(83,600,68,68);

fill(247,49,46);
noStroke();
ellipse(83,667,68,68);

fill(22,45,29);
noStroke();
ellipse(83,736,68,68);

fill(193,101,126);
noStroke();
quad(148,332,227,332,227,466,148,466);

fill(193,101,126);
noStroke();
quad(368,332,436,332,436,466,368,466);

fill(241,244,215);
noStroke();
rect(446,391,115,18);

fill(241,244,215);
noStroke();
rect(123,476,11,290);

fill(246,230,204);
stroke(246,230,204);
strokeWeight(8);
line(5,0,5,800);

fill(246,230,204);
noStroke();
rect(0,0,591,6);

fill(104,137,234);
noStroke();
ellipse(302,180,302,301);

fill(247,239,218);
noStroke();
rect(34,181,527,46);

fill(112,136,232);
noStroke();
arc(502,590,120,120,radians(180),radians(360));

arc(85,465,70,70,radians(0),radians(180));

fill(252,239,222);
noStroke();
rect(587,0,4,800);

fill(252,239,222);
noStroke();
rect(0,794,591,800);
if (keyPressed) {
    image(img, 0, 0, width, height);
  }
}