int posX = 50;
int posY =50 ;

void setup () {
  size (800,600);

}


void draw () {
 background (255, 255, 255);
 
  //lineas fondo
strokeWeight (7);
stroke (0, 0, 0);
line (200,0, 200,300 );
line (300,0, 300,300);
line (450,600, 450,187);
line (450,187, 627,187);
line (627,187, 627, 286);
line ( 627, 286, 560,286);


//circulo
strokeWeight (2);
 stroke (0,0,0);
  fill (255,243,0);
ellipse ( 580,237, 10,10);

//cuadrado
 strokeWeight (2);
 stroke (0, 0, 0);
fill(255,0,0);
rect (posX,posY,40,40);

if (posX ==580 && posY==237){
  background(0);
}

// hacer clic cuado el cuadrado rojo llegue al punto amarillo
if (mousePressed){
  fill(random (250), random (255), random(255));
  rect (posX,posY,40,40);
}

//cuadrado invisible 
if (posX >100 && posX < 200 && posY > 0 && posY < 100){
posX = 0;}
}

 void keyPressed (){ 
   
  if(key ==CODED){
    if(keyCode== LEFT){
      posX-=10;
    }else if (keyCode ==RIGHT){
      posX +=10;
    }  else if (keyCode ==UP){
      posY -=10;}
  } if (keyCode ==DOWN){
      posY +=10; 
  }
 }