//valores de X e Y para circulos pequeños
int [] posX = {100, 205, 300, 395, 500};
int [] posY = {100, 225, 300, 375, 500};
int miColor = color(43, 250, 182);

void setup() {
  size(600, 600);
  background(0);
}

void draw() {
  //circulos grandes de fondo
  if (key=='a') {
    fill(255);
    stroke(0);
    strokeWeight(5);
    fill(18,104,114);
    ellipse(posX[2], posY[2], 575, 575);
    fill(250);
    ellipse(posX[2], posY[2], 525, 525);
  }

  //circulos pequeños
  if (key=='s') {
    stroke(0);
    strokeWeight(1);
    fill(0,23,39);
    ellipse(posX[1], posY[0], 40, 40);
    fill(0,23,39);
    ellipse(posX[3], posY[0], 40, 40);
    fill(0,23,39);
    ellipse(posX[0], posY[1], 40, 40);
    fill(0,23,39);
    ellipse(posX[4], posY[1], 40, 40);
    fill(0,23,39);
    ellipse(posX[0], posY[3], 40, 40);
    fill(0,23,39);
    ellipse(posX[4], posY[3], 40, 40);
    fill(0,23,39);
    ellipse(posX[1], posY[4], 40, 40);
    fill(0,23,39);
    ellipse(posX[3], posY[4], 40, 40);
  }


  //rombos
  if (key=='d') {
    stroke(0);
    strokeWeight(3);
    fill(11,135,125);
    quad(140, 140, 230, 175, 260, 260, 170, 230);
    fill(136,249,212);
    quad(300, 80, 345, 160, 300, 245, 260, 160);
    fill(24,194,156);
    quad(460, 140, 430, 230, 340, 260, 375, 175);
    fill(11,135,125);
    quad(80, 300, 160, 260, 240, 300, 160, 340);
    fill(136,249,212);
    quad(365, 300, 445, 260, 525, 300, 445, 340);
    fill(24,194,156);
    quad(260, 345, 230, 430, 145, 460, 175, 370);
    fill(11,135,125);
    quad(300, 360, 345, 445, 300, 525, 265, 445);
    fill(136,249,212);
    quad(345, 345, 435, 370, 460, 460, 375, 430);
  }

  //circulo centro
  if (key=='f') {
    fill(0);
    stroke(0);
    strokeWeight(2);
    ellipse(posX[2], posY[2], 80, 80);
  }
}