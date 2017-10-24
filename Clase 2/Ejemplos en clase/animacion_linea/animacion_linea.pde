// Ejercicios de Modo dinámico
// trabajo con variables booleanas

// Estas son dos formas de trabajar con variables
// 1, declaradas e inicializadas simultaneamente
int ancho = 300;
float alto = 5;

int posX = 0;
int posY = 150;

boolean luz = false;

// 2, declaradas pero no inicializadas
// inicializar significa "dar valor inicial"
float miR;
float miG;
float miB;


void setup() {
  // todo en setup() ocurre sólo una vez
  size(800, 300);
  rectMode(CENTER);
  
  miR = random(120);
  miG = random(120);
  miB = random(255);
  
  // frameRate controla la velocidad
  // frameRate(10);
}

void draw() {
  // todo lo que pongamos acá
  // se repite infinitamente
  // mas o menos, a 60 frames por segundo
  
  //background(170);
  if(luz == true){
    background(255);
  } else {
    background(0);
  }
  
  
  if(mousePressed == true){
    line(pmouseX, pmouseY, mouseX,mouseY);
  }
  
  ellipse(posX, 200, 30,30);
  posX++; // posX = posX + 1;
  
  if( posX > 300){
    fill(30, 200, 160);
  } 
  
}

void keyPressed(){
  luz = !luz;
  // si luz es verdadero, cambia a falso
  // pero si luz es falso, cambia a verdadero
  
  
}