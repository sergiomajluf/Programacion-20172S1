float[] posX = new float[8000];
float[] posY = new float[8000];

void setup() {
  size(400, 400);

  for (int i=0; i<posX.length; i++) {
    posX[i] = random(400);
    posY[i] = random(400);
  }

  noStroke();
}
void draw() {
  background(120);

  if (mousePressed) {
    finJuego();
  }
}


void finJuego() {

  for (int i=0; i<posX.length; i++) {
    float move = random(7);
    if (posX[i] > 200) {
      fill(30, 200, 20);
    } else if (posY[i] > 200) {
      fill(100, 20, 130);
    } else {
      fill(255);
    }

    ellipse(posX[i]+move, posY[i]+move, 2, 2);
  }
}