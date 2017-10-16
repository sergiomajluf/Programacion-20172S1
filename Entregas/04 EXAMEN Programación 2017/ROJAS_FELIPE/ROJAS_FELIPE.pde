PImage imagen;
float angulo = 0;
boolean miDibujo = false;
boolean miDibujo2 = false;
boolean miDibujo3 = false;
boolean miDibujo4 = false;

void setup() {
  size(800, 600);
  imagen = loadImage("Sin titulo-1.jpg");
  image(imagen, 0, 0);
  frameRate(20);
}
void draw() {
  
  background (imagen);
  translate(400, 300);
  rotate(angulo);
  fill(250);
  frameRate(20);
  ellipse(50, 50, 50, 50);

  ellipse(-50, -50, 50, 50);
  ellipse(50, -50, 50, 50);
  ellipse(-50, 50, 50, 50);

  angulo+=0.1;

  
  if (miDibujo) {
   fill (200,50,50);
   frameRate(20);
  ellipse(mouseX+100, 100, 50, 50);
  ellipse(mouseX-100, mouseX-100, 50,50);
  ellipse(mouseX+100,-100, 50, 50);
  ellipse(mouseX-100,100,50, 50);

  }
  
  if (miDibujo2) {
    stroke(250);
    frameRate(1000);
     
  
  ellipse(50, 50, 50, 50);

  ellipse(-50, -50, 50, 50);
  ellipse(50, -50, 50, 50);
  ellipse(-50, 50, 50, 50);
  beginShape();
  vertex(0,-120);
    vertex(30,-40);
    vertex(120,-40);
    vertex(50,15);
    vertex(75,100);
    vertex(0,50);
    vertex(-75,100);
    vertex(-50,15);
    vertex(-120,-40);
    vertex(-30,-40);
    endShape();
  } 
  if (miDibujo3){
   
    fill(random(250),random(250),random(250));
    frameRate(20);
     beginShape();
  vertex(0,-120);
    vertex(30,-40);
    vertex(120,-40);
    vertex(50,15);
    vertex(75,100);
    vertex(0,50);
    vertex(-75,100);
    vertex(-50,15);
    vertex(-120,-40);
    vertex(-30,-40);
    endShape();
    fill(random(250));
    ellipse(0, 0, 10, 10);
    ellipse(50, 50, 50, 50);

  ellipse(-50, -50, 50, 50);
  ellipse(50, -50, 50, 50);
  ellipse(-50, 50, 50, 50);
   
   }
   if (miDibujo4){
     frameRate(1000);
     fill(random(250),random(50),random(60));
  ellipse(mouseX+100, 100, 50, 50);
  ellipse(mouseX-100, mouseX-100, 50,50);
  ellipse(mouseX+100,-100, 50, 50);
  ellipse(mouseX-100,100,50, 50);
   }
}

void keyPressed() {
  if (key == 'r') {
    miDibujo = !miDibujo;
  } else  if (key == 't') {
    miDibujo2 = !miDibujo2;
   
  }  else if (key == 'y'){
    miDibujo3 = !miDibujo3;
  }
   else if (key == 'u'){
    miDibujo4 = !miDibujo4;
  }
  if (key == ' '){
    saveFrame("img_#####.jpg");
  }
}  