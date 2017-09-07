//int pX1 = 10;
//int pX2 = 40;
//int pX3 = 66;
//int pX4 = 84;

//int[] posX = new int[4];
int[] posX = {10, 40, 66, 84, 205, 280, 340};
int[] posY = {20, 80, 120, 33, 210, 70, 300};

void setup() {
  size(400, 400);
}
void draw() {
  //rect(posX[0], 50, 20, 20);
  //rect(posX[1], 50, 20, 20);
  //rect(posX[2], 50, 20, 20);
  //rect(posX[3], 50, 20, 20);

  for (int i=0; i<posX.length; i++) {

    if (posX[i] > 200) {
      fill(30, 200, 20);
    } else {
      fill(255);
    }

    rect(posX[i], posY[i], 20, 20);
  }
}
