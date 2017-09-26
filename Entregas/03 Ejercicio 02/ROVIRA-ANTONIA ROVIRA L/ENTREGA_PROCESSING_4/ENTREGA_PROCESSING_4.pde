size(400,400);
background(random(255), random(0,100), random(0,100));
noFill();
stroke(255);

float i=0;
while(i<100){
  ellipse(width/2, height/2,100+i*3,100-i*2);
  i=i+4;
}
 