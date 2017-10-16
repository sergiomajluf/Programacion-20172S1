int linea = 50;
float d = 500;
color fondo = color(254,137,24);
color fondot = color(254,137,24);
color interior = color(170,255,248);
color circulos = color(229,106,126);
int d1 = 50;
int d2 = 150;
float trans = 255;

void setup(){
  size(800,600);
}

void draw(){
// DISENO ORIGINAL 
  background(fondo);
  fill(interior);
  noStroke();
  ellipse(width/2,height/2,d,d);
  
  fill(circulos);
  noStroke();
  //ARRIBA
  ellipse(370,180,d1,d2);
  ellipse(430,180,d1,d2);
  //ABAJO
  ellipse(370,420,d1,d2);
  ellipse(430,420,d1,d2);
  //IZQUIERDA
  ellipse(280,270,d2,d1);
  ellipse(280,330,d2,d1);
  //DERECHA
  ellipse(520,270,d2,d1);
  ellipse(520,330,d2,d1);
  
  //TRIANGULOS
  //Izq arriba
  noStroke();
  fill(fondot, trans);
  triangle(320,220,320,120,220,220);
  //Derch arriba
  triangle(480,220,480,120,580,220);
  //Izq abajo
  triangle(320,380,220,380,320,480);
  //Derch abajo
  triangle(480,380,580,380,480,480);
  
  //CIRCULO
  stroke(fondo);
  noFill();
  ellipse(width/2,height/2,450,450);
}

// TECLAS 
void keyPressed() {
 //if(key=='p'){
 // saveFrame("foto_2222.jpg");
  if (key == 'a') {
   fondot = color(random(255),random(255),random(255)); 
  } else if (key == 's') {
   circulos = color(random(255),random(255),random(255));
  } if (key == 'd') {
    trans *= -1;
    if(key=='p'){
  saveFrame("foto_3333.jpg");
     }
  }
}

//MOUSE
void mousePressed() {
  if (mouseButton == LEFT) {
    fondo = color(random(255), random(255), random(255));
  } else if (mouseButton == RIGHT) {
    d += 100;
    if (d > 800) {
      d = 500;
  }
}
}
// RUEDA MOUSE
void mouseWheel() {
  d1 += 5;
  if (d1 > 50) {
    d1 = 30;
  }
  d2 += 10;
  if (d2 > 150) {
    d2 = 60;
  }
}