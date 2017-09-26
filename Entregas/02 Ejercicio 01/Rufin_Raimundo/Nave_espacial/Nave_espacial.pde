//declaracion de variables
//nave y disparos
int posX;
int posY;
int posX2;
int posY2;
int posX3;
int posY3;
int posY4;
int fondo;
int enem1;
int enem2;
int enem3;
int enem4;

void setup(){
  // Margenes del juego y posicion inicial
  size(800,600);
  fondo = color(0,0,100);
  println("Move: <-a d->");
  println("Shoot: Click");
  
  posX = 400;
  posY = 550;
  posX2 = posX + 15;
  posY2 = posY + 25;
  posX3 = posX - 15;
  posY3 = posY + 25;
  posY4 = posY - 25;
  
  //enemigos
  enem1 = 0;
  enem2 = 0;
  enem3 = 0;
  enem4 = 0;
    
}

void draw(){  
  
  // Pantalla inicial 
  background(fondo);
  
   //planetas
  noStroke();
  fill(219,214,155,200);
  ellipse(200,300,200,200);
  fill(162,150,16, 170);
  ellipse(200,300,300,70);
  
  fill(28,229,217,200);
  ellipse(650,500, 100,100);
  
  // Estrellas
  fill(255);
  ellipse(random(800),random(600),5,5);
  ellipse(random(800),random(600),5,5);
  ellipse(random(800),random(600),5,5);
  ellipse(random(800),random(600),5,5);
  ellipse(random(800),random(600),5,5);
  ellipse(random(800),random(600),5,5);
  ellipse(random(800),random(600),5,5);
  ellipse(random(800),random(600),5,5);
  ellipse(random(800),random(600),5,5);
  
  // nave abajo en el centro
  stroke(0);
  strokeWeight(1);
  fill(255);
  ellipse(posX,posY, 30,50);
  fill(255,0,0);
  ellipse(posX2,posY2, 20,40);
  ellipse(posX3,posY3, 20,40);
  
  //si la nave toca los bordes, aparece al otro lado
    if(posX > width){
    posX = 1;
    posX2 = posX + 15;
    posX3 = posX - 15;
  }
   if(posX < 0){
    posX = 799;
    posX2 = posX + 15;
    posX3 = posX - 15;
  }
        
   //enemigos
  fill(200,30,255);
  quad(100,100, 70,30, 100,60, 130,30);
  quad(300,100, 270,30, 300,60, 330,30);
  quad(500,100, 470,30, 500,60, 530,30);
  quad(700,100, 670,30, 700,60, 730,30);
  
  //Hacer desaparecer enemigos junto a los if de la linea 142 a 158
  if(enem1 > 0){
    stroke(fondo);
    fill(fondo);
    rect(50,20, 100,100);
  }
   if(enem2 > 0){
    stroke(fondo);
    fill(fondo);
    rect(250,20, 100,100);
  }
   if(enem3 > 0){
    stroke(fondo);
    fill(fondo);
    rect(450,20, 100,100);
  }
   if(enem4 > 0){
    stroke(fondo);
    fill(fondo);
    rect(650,20, 100,100);
  }
  
  // Ganar al eliminar a todos los enemigos
  if(enem1 > 0 && enem2 > 0 && enem3 > 0 && enem4 > 0){
    background(random(255),random(255),random(255));
  } 
}

void keyPressed() {
  // mover la nave
  if(key == 'a' || key == 'A'){
    posX-=10;
    posX2-=10;
    posX3-=10;
  }
  if(key == 'd' || key == 'D'){
    posX+=10;
    posX2+=10;
    posX3+=10;
  }  
}

void mouseClicked(){
  //disparar rayo laser
  strokeWeight(2);
  stroke(255,255,0);
  line(posX,posY4, posX,0);
  
  // Hacer desaparecer enemigos junto a los if de la linea 94 a 113
  if(posX < 130 && posX > 70){
    enem1+=1;
    println("BOOM");
  }
   if(posX < 330 && posX > 270){
    enem2+=1;
    println("BOOM");
  }
   if(posX < 530 && posX > 470){
    enem3+=1;
    println("BOOM");
  }
   if(posX < 730 && posX > 670){
    enem4+=1;
    println("BOOM");
  }
  
   //Texto al ganar el juego
  if(enem1 > 0 && enem2 > 0 && enem3 > 0 && enem4 > 0){
    println("¡FELICIDADES!, Juego Terminado");
  } 
}