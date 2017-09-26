//laberinto
//29,agosto,2017

int posX = 20;
int posY = 20;
PFont texto;
int relleno;
int cuadrado;

void setup() {
  size(500,500);
  background(255);
  frameRate(500);
  textSize(50);
  texto= createFont("¡GANASTE!",102,true);
 relleno= color(224,150,220);
}

void draw() {
//camino que deja la ellipse y el rect
  fill(0,5);
  rect(0,0,width,height);
  
  
  //cuadrado chico rosado
  noStroke();
  fill(relleno);
  rect(posX, posY, 20,20);
  
  
  //borde
fill(random(250),random(180),random(200));
noStroke();
  rect(0,0,500,10);
  rect(0,10,10,490);
  rect(10,490,490,10);
  rect(490,10,10,490);
  
  //laberinto
  
  //lado izq primera parte
  rect(90,10,10,220);
  rect(70,40,10,10);
  rect(170,220,10,220);
  rect(70,330,110,10);
  rect(10,280,120,10);
  rect(10,380,120,10);
  rect(60,440,300,10);
  
  //triangulo izq
  triangle(10,120,10,220,30,170);
  
  //cuadrados chicos laberinto 1
  rect(20,100,10,10);
  rect(70,160,10,10);
  rect(90,220,80,10);
  
  //lado derecho abajo
  rect(360,390,10,60);
  rect(230,400,100,10);
  rect(230,310,10,90);
  rect(180,220,200,10);
  rect(280,220,10,140);
  rect(320,350,10,60);
  rect(330,350,80,10);
  rect(400,360,10,130);
  rect(440,310,10,100);
  rect(290,300,160,10);
  
  //triangulo abajo
  triangle(410,490,490,490,450,440);
  
  //cuadrados chicos laberinto 2
  rect(250,250,10,10);
  rect(230,250,10,10);
  rect(210,250,10,10);
  
  //lado derecho arriba 
  rect(350,260,140,10);
  rect(370,100,10,130);
  rect(210,90,170,10);
  
  //triangulos arriba
  triangle(250,10,450,10,350,50);
  triangle(150,10,250,10,200,60);
  
  //cuadraditos chicos laberinto 3
  rect(400,100,10,10);
  rect(400,160,10,10);
  rect(450,130,10,10);
 
  //no tocar bordes rect  
  if (posX<10){
    posX = 20;
    posY = 20;
  }
  if(posX>470){
    posX = 20;
    posY = 20;
  }
  if(posY>470){
    posX = 20;
    posY = 20;
  }
  if(posY<10){
    posX = 20;
    posY = 20;
 }
 
 fill(relleno);
 ellipse(mouseX,mouseY,20,20);
 
  //no tocar bordes  ellipse
  if (mouseX<20){
    background(0);
  }

  if(mouseX>480){
   background(0);
  }
  if(mouseY>480){
   background(0);
  }
  if(mouseY<20){
   background(0);
  }

 //gana circulo
  if(mouseX<370 && mouseX >100 &&mouseY < 220 && mouseY >100){
    background(random(250),random(180),random(200));
  }
  
 //gana cuadrado
 if(posX<370 && posX >100 &&posY < 220 && posY >100){
    background(random(250),random(180),random(200));
}

  //posición texto
 textAlign(CENTER);
  text("¡GANASTE!",230,190);
}

//mov rect
  void keyPressed(){
    //movimiento cuadrado 
    if(key==CODED){
      if(keyCode == LEFT){
        posX-=10;
      }else if (keyCode == RIGHT){
        posX+=10;
      }else if (keyCode == UP){
        posY -=10;
      }else if(keyCode == DOWN){
        posY +=10;  
  }}}
  
//cambio color ellipse, rect y texto
void mousePressed(){
  relleno=color(random(200),random(210),random(230));
}