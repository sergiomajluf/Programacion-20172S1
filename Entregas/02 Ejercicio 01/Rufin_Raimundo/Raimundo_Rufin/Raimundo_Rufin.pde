//declaracion de variables
//nave y disparos
int posA;
int posC;
int fondo;
int beam;
int enem1;
int enem2;
int enem3;
int enem4;
int random;
int random2;
int marcian1;
int marcian2;
int marcian3;
int marcian4;
int nivel;
int start;


//posiciones de enemigos
float go1;
float go2;
float go3;

//Boss
float bossY;
float bossY2;
float bossY3;
int boss;

void setup(){
  // Margenes del juego y posicion inicial
  size(800,600);
  fondo = color(0,0,100);
  frameRate(30);
  
   
  //variable para comenzar el juego 
  start = 0;
   
  //variable de posicion de pantalla de inicio
  posA = 0;
  posC = 400;
  
  //enemigos
  enem1 = 0;
  enem2 = 0;
  enem3 = 0;
  enem4 = 0;
  
  //variables de color de enemigos
  marcian1 = color(200,30,255);
  marcian2 = color(200,30,255);
  marcian3 = color(200,30,255);
  marcian4 = color(200,30,255);
  
  //Variables de posicion Y de enemigos
  go1 =100;
  go2 =30;
  go3 =60;
  
  //variables de posicion y estado del BOSS
  bossY = 0;
  bossY2 = -250;
  bossY3 = -150;
  boss = 0;
  
  //variable de niveles
  nivel = 1;
    
}

void draw(){  
  
  // Pantalla de juego
  background(fondo);
  
  //asignar color a variables
  beam = color(255,255,0);
  random = color(random(255),random(255),random(255));
  random2 = color(random(255),random(255),random(255));
  
  // Estrellas del fondo
  fill(255);
  ellipse(random(800),random(600),5,5);
  ellipse(random(800),random(600),5,5);
  ellipse(random(800),random(600),5,5);
  ellipse(random(800),random(600),5,5);

  
  // nave abajo en el centro
  stroke(0);
  strokeWeight(1);
  fill(255);
  ellipse(mouseX,550, 30,50);
  fill(255,0,0);
  ellipse(mouseX + 15,575, 20,40);
  ellipse(mouseX - 15,575, 20,40);
        
   //enemigos
   //1
  fill(marcian1);
  stroke(marcian1);
  quad(100,go1, 70,go2, 100,go3, 130,go2);
  //2
   fill(marcian2);
  stroke(marcian2);
  quad(300,go1, 270,go2, 300,go3, 330,go2);
  //3
   fill(marcian3);
  stroke(marcian3);
  quad(500,go1, 470,go2, 500,go3, 530,go2);
  //4
   fill(marcian4);
  stroke(marcian4);
  quad(700,go1, 670,go2, 700,go3, 730,go2);
  
  //BOSS
  stroke(random);
  fill(random);
  quad(400,bossY, 200,bossY2, 400,bossY3, 600,bossY2);
  
  //Mover a los enemigos hacia abajo
  //Nivel 1
  if(start == 1 && nivel == 1){
  go1+=3;
  go2+=3;
  go3+=3;
  }
  //Nivel 2
  if(start == 1 && nivel == 2){
  go1+=3.5;
  go2+=3.5;
  go3+=3.5;
  }
  //Nivel 3
  if(start == 1 && nivel == 3){
  go1+=4;
  go2+=4;
  go3+=4;
  }
  //BOSS fight
  if(start == 1 && nivel == 4){
    bossY+=3;
    bossY2+=3;
    bossY3+=3;
  }
  
  //Hacer desaparecer enemigos en nivel 1
  if(enem1 > 0 && nivel == 1){
    marcian1 = fondo;
  }
   if(enem2 > 0 && nivel == 1){
    marcian2 = fondo;
  }
   if(enem3 > 0 && nivel == 1){
    marcian3 = fondo;
  }
   if(enem4 > 0 && nivel == 1){
    marcian4 = fondo;
  }
  
  //Hacer desaparecer enemigos en nivel 2
  if(enem1 > 1 && nivel == 2){
    marcian1 = fondo;
  }
   if(enem2 > 1 && nivel == 2){
    marcian2 = fondo;
  }
   if(enem3 > 1 && nivel == 2){
    marcian3 = fondo;
  }
   if(enem4 > 1 && nivel == 2){
    marcian4 = fondo;
  }
  
  //Hacer desaparecer enemigos en nivel 3
  if(enem1 > 2 && nivel == 3){
    marcian1 = fondo;
  }
   if(enem2 > 2 && nivel == 3){
    marcian2 = fondo;
  }
   if(enem3 > 2 && nivel == 3){
    marcian3 = fondo;
  }
   if(enem4 > 2 && nivel == 3){
    marcian4 = fondo;
  }
  
  //pasar al nivel 2
  if(enem1 > 0 && enem2 > 0 && enem3 > 0 && enem4 > 0 && nivel == 1){
    enem1 = 0;
    enem2 = 0;
    enem3 = 0;
    enem4 = 0;
    
    go1 =100;
    go2 =30;
    go3 =60;
    
    marcian1 = color(255,240,10);
    marcian2 = color(255,240,10);
    marcian3 = color(255,240,10);
    marcian4 = color(255,240,10);
    
    nivel = 2;
    fondo = color(105,9,116);

  }
  
  //pasar al nivel 3
  if(enem1 > 1 && enem2 > 1 && enem3 > 1 && enem4 > 1 && nivel == 2){
    enem1 = 0;
    enem2 = 0;
    enem3 = 0;
    enem4 = 0;
    
    go1 =100;
    go2 =30;
    go3 =60;
    
    marcian1 = color(0,167,7);
    marcian2 = color(0,167,7);
    marcian3 = color(0,167,7);
    marcian4 = color(0,167,7);
    
    nivel = 3;
    fondo = color(126,10,45);
  }
  
  //pasar al Boss fight
  if(enem1 > 2 && enem2 > 2 && enem3 > 2 && enem4 > 2 && nivel == 3){
       
    marcian1 = 0;
    marcian2 = 0;
    marcian3 = 0;
    marcian4 = 0;
    
    go1 =100;
    go2 =30;
    go3 =60;
    
    fondo = 0;
    nivel = 4; 
  }
    
    
  
   // Ganar al derrotar al boss
  if(boss > 50 && nivel == 4){
    frameRate(15);
    background(random);
    fill(random2);
    textSize(100);
    textAlign(CENTER);
    text("WINNER!", 400,300);
    beam = color(random);
    bossY = 0; 
  } 
  
  // Pantalla inicial antes de jugar
  fill(0);
  noStroke();
  rect(posA,0,800,600);
  fill(255);
  textSize(100);
  textAlign(CENTER);
  text("MARCEL-ON", posC,150);
  textSize(50);
  text("PRESS ANY KEY TO START", posC,300);
  textSize(20);
  text("Move: MOUSE, Shoot: SPACE", posC,500);
  
  if(keyPressed){
    posA = 800;
    posC = 9000;
    start = 1;
  }
  
    // Si los enemigos llegan a donde esta la nave pierdes
  if(go1 >= 500 || bossY >= 500){
    fill(0);
    rect(0,0,800,600);
    fill(255);
    textSize(70);
    textAlign(CENTER);
    text("GAME OVER", 400,300);
    textSize(20);
    text("RESTART: R", 400, 500);
    beam = color(0);
    boss = 0;
    nivel = 0;
  }
} 

void keyPressed(){
  
  if(key == ' '){
  //disparar rayo laser
  strokeWeight(2);
  stroke(beam);
  line(mouseX,525, mouseX,0);
  }
  
  // Hacer desaparecer enemigos 
  if(key == ' ' && mouseX < 130 && mouseX > 70){
    enem1+=1;
    
  }
   if(key == ' ' && mouseX < 330 && mouseX > 270){
    enem2+=1;
    
  }
   if(key == ' ' && mouseX < 530 && mouseX > 470){
    enem3+=1;
   
  }
   if(key == ' ' && mouseX < 730 && mouseX > 670){
    enem4+=1;
    
  }
   if(key == ' ' && mouseX < 600 && mouseX > 200 && nivel == 4){
    boss+=1;
   }
   
  // Reiniciar el juego
  if(key == 'r' && nivel == 0 || key == 'R' && nivel == 0 || key == 'r' && boss > 50 && nivel == 4 || key == 'R' && boss > 50 && nivel == 4){   
    
  fondo = color(0,0,100);
  frameRate(30);
    
  start = 0;
   
  posA = 0;
  posC = 400;
  
  enem1 = 0;
  enem2 = 0;
  enem3 = 0;
  enem4 = 0;
  
  marcian1 = color(200,30,255);
  marcian2 = color(200,30,255);
  marcian3 = color(200,30,255);
  marcian4 = color(200,30,255);
  
  go1 =100;
  go2 =30;
  go3 =60;
  
  bossY = 0;
  bossY2 = -250;
  bossY3 = -150;
  boss = 0;
  
  nivel = 1;
  posA = 800;
  posC = 9000;
  }
}