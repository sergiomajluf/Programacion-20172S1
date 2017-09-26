PImage foto;
PImage imagen;

void setup(){
  size(400,400);

foto = loadImage("nuves.jpg");

}

void draw(){
imageMode(CENTER);
  image(foto,200,200);
  fill(247,229,227,100);
  rect(0,0,400,400);
  
  noStroke();
  fill(125,125,125,100);
  triangle(16,92,140,304,265,92);
  triangle(140,92,260,303,382,92);
  triangle(80,92,204,310,328,92);
  fill(83,83,83,200);
  triangle(80,92,172,255,265,92);
  triangle(140,92,232,256,328,92);
  fill(0,0,0,80);
  triangle(140,92,203,202,265,92);
  
 
  }
  
  