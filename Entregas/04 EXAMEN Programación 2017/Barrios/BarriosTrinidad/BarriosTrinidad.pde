// Presionar teclas V y B para revelar lunas. 
// Para detener lineas, hacer click con el mouse. Para volver a ver lineas, presionar tecla L.
// Para tener fondo blanco, presionar tecla F.
// Para sacar sreenshots, presionar tecla S.


PImage lunas;
PImage lunas2;
int v = 255;
int b = 255;
int h = 300;
int t = 100;

void setup() {
  size(800, 600);
  background(0);

  lunas = loadImage("mascaralunas2.png");
  lunas2 = loadImage("lunasblancas.png");
}

void draw() {
  
//lineas blancas
  for (int i = 0; i < width; i= i+150) {
    stroke(255, t);
    line(i, 0, random(0, width), height);
  }

//fondo negro
  imageMode(CENTER);
  image(lunas, 400, h);
  if (mousePressed) {
    image(lunas, 400, 300);
    t = 0;
  }

//lunas escondidas 
  noStroke();
  fill(0, v);
  rect(25, 200, 300, 200);
  rect(475, 200, 250, 200);

  fill(0, b);
  rect(25, 200, 150, 200);
  rect(625, 200, 125, 200);
}

void keyPressed() {
//ver lunas - presionar V  
  if (key == 'v') {
    v = v - 50;
  }
  
//ver lunas - presionarB  
  if (key == 'b') {
    b = b - 50;
  }

//fondo blanco - presionar F
  if (key == 'f') {
    image(lunas2, 400, 300);
    h = 900;
  }
  
//continuar lineas - presionar L  
  if (key == 'l') {
    t = 100;
  }
  
//pantallazo - presionar S
  if (key == 's') {
    saveFrame("examen-###.png");
  }
}