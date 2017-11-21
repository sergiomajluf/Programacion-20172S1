/*
Imagenes en Processing 
*/

PImage fondo;
PImage nube;
float posX = 0;
float angulo =0;

void setup(){
  size(720,480);
  fondo = loadImage("campodeflores.jpg");
  nube  = loadImage("nube.png");
}

void draw(){
  background(0);
  // variable, x, y, ancho, alto
  image(fondo, 0, 0, width, height);
  
  pushMatrix();
    translate( width/2, height/2);
    rotate(radians(angulo));
    image(nube, 0,0, 100,50);
  popMatrix();
  
  
  angulo += 1;
  posX = posX + 10;

}