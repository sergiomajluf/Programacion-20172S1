// declaradas e inicializadas simultaneamente
int ancho = 300;
float alto = 5;

int posX = 0;
int posY = 150;
int dir = 5;

// declaradas pero no inicializadas
float miR;
float miG;
float miB;

void setup() {
  // ocurre sólo una vez
  size(800, 300);
  rectMode(CENTER);
  miR = random(120);
  miG = random(120);
  miB = random(255);

  // frameRate controla la velocidad
  // frameRate(1);
}

void draw() {
  // todo lo que pongamos acá
  // se repite infinitamente
  // mas o menos, a 60 frames por segundo

  background(170);

  fill(miR, miG, miB);
  rect(width/2, height/2, ancho, alto*5);

  fill(255);
  ellipse(posX, posY, 30, 30);

  posX = posX + dir;
  posY = mouseY;

  if (posX > width) {
    dir = -5;
  }
  
  if (posX < 0) {
    dir = 5;
  }
}