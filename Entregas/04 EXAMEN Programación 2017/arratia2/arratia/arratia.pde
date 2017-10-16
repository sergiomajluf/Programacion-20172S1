//fotos
PImage foto;
PImage imagen;
PImage nube;
//colores
float Luna;
float azul = 60;
float rojo =10;
float verde=27;
float blue=255;
float red=255;
float  green=255;
color moon = color(255,255,255,90);

int p = 600;
int d = 400;
int o = 600;
int s = 400;

  void setup(){
    size(800,600);
    foto=loadImage("bosque.png");
   imagen=loadImage("numero1.png");
 nube=loadImage("nube01.png");

  }
 void draw(){ 
   
  background(rojo,verde,azul,50);
  
    // imagen bosque
   imageMode(CENTER);
  image(foto,540,540);
 
      if(mousePressed){
        
  image(nube,200,200);
      }
      //teclado
       if(keyPressed) {
         if(key == 'q'){
    image(imagen,d,p);
     }
     if(key == 'w') {
       image(imagen,o,s);
       }
       if(key=='a'){
         saveFrame("examen-###.png");}
      }
      
    s = s - 1;
    o = o - 1;
    p = p - 1;
    d = d + 1;
    //luna
    fill(moon);
noStroke();
fill(red,green,blue);
ellipse(width/2,height/2,150,150);
fill(rojo,verde,azul);
ellipse(Luna,300,150,150);
Luna = Luna + 1;

//estrellas
stroke(255);
   for( int i = 0; i<width; i=i+10){
point(i,random(900));

if(Luna > 400) {
  moon = #EDC01D;
  }

  }
azul+=1;
rojo+=0.1;
verde+=0.3;
blue-=0.20;
red-=0.02;
green-=0.014;} 

void keyPressed(){
  
 if(key=='s'){
   saveFrame();
}
}


     