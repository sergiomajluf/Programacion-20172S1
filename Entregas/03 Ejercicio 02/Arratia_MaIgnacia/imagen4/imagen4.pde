//mover mouse
PImage foto;


void setup(){
  size(400,400);
  background(66,222,233);
  foto = loadImage("celeste.png");
  }
  
   void draw(){
      
     fill(255);
     noStroke();
     fill(random(250),random(0),random(250));
     ellipse(mouseX,mouseY,30,30);
      imageMode(CENTER);
     image(foto,200,200);
      }