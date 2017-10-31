/*
Vamos a hacer una comparación en base al tiempo
 usando la función second()
 */

int segundos;

void setup() {
  size(640, 300);
  rectMode(CENTER);
}
void draw() {
  background(255);
  segundos = second();
  
  // acá va el semaforo

  if (segundos < 20) {
    fill(255, 0, 0);
  } else if (segundos >= 20 && segundos < 40) {
    fill(0, 255, 0);
  } else {
    fill(0, 0, 255);
  }
  rect(width/2, height/2, 100, 100);
  
  fill(0);
  text("segundos:", 20, 20);
  text(segundos, 90, 20);
}