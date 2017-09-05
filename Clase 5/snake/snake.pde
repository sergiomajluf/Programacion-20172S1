/*
 Juego de la culebra Snake
 Desarrollado en Coding Challenge #3
 Versión Javascript
 https://www.youtube.com/watch?v=AaGK-fj-BAM
 */

Snake s;
int escala = 20; // tamaño de la celda
PVector comida;
int highscore;
boolean juego = false;
PFont mono;

void setup() {
  size(600, 600);
  // Configura Tipografia
  mono = createFont("Monaco", 14);
  textFont(mono);

  s = new Snake();  // crea una snake
  frameRate(10);    // fija la velocidad del juego
  eligePosicion();  // Posición de la comida
}

void draw() {
  background(51);

  // si juego es true, estamos jugando
  if (juego) {
    // Funciones de la Snake
    s.morir();
    s.actualizar();
    s.mostrar();

    // La comida, cada vez en posicion aleatoria "comida.x comida.y"
    fill(255, 0, 255);
    rect(comida.x, comida.y, escala, escala);

    // si la posicion de snake al comer es igual a la comida
    // crea una nueva comida
    if (s.comer(comida)) {
      eligePosicion();
    }

    fill(255);
    textAlign(LEFT);
    text("HIGH SCORE:", 50, 50);
    text(highscore, 150, 50);
    text("YOUR SCORE:", 50, 80);
    text(s.total, 150, 80);
  } else {
    // si juego es false, NO estamos jugando
    instrucciones();
  }
}

//Solo para probar aumentando el largo de la culebra
void mousePressed( ) {
  s.total++;
  juego = !juego;
}

void eligePosicion() {
  int cols = width/escala;
  int filas = height/escala;
  comida = new PVector(floor(random(cols)), floor(random(filas)));
  comida.mult(escala);
}

void keyPressed() {
  // Empecemos a jugar
  juego = true;
  
  // Instrucciones para mover la Snake
  if (keyCode == UP) {
    s.dir(0, -1);
  } else if (keyCode == DOWN) {
    s.dir(0, 1);
  } else if (keyCode == RIGHT) {
    s.dir(1, 0);
  } 
  if (keyCode == LEFT) {
    s.dir(-1, 0);
  }
}

void instrucciones() {
  textAlign(CENTER);
  text("FAKE»SNAKE", width/2, height/2);
  text("presiona una tecla para jugar", width/2, height/2+50);
}