PImage imagen;

void setup(){
 size(600,600);
 imagen = loadImage("ed.jpg");
 image(imagen,0,0,600,600);
 
}

void draw(){
  for(int i = 0; i<width; i ++){
  for(int j = 0; j<height; j ++){
   
    fill (0,0,random(150));
    ellipse (i*random(1),j*random(100),5,5); 
   
  }
  }
}