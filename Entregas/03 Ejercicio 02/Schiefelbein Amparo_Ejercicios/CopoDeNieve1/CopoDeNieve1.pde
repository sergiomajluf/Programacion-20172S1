void setup() {

  size(600, 600);
  background(0);
  strokeWeight(5);
  ellipse(300, 300, 590, 590);
}

void draw() {

  //estrella
  if (key=='a') {
    stroke(14,9,15);
    strokeWeight(2);
    line(300, 8, 230, 195);
    line(230, 195, 25, 205);
    line(25, 205, 182, 330);
    line(182, 330, 135, 540);
    line(135, 540, 300, 420);
    line(300, 420, 465, 540);
    line(465, 540, 410, 335);
    line(410, 335, 575, 220);
    line(575, 220, 375, 195);
    line(375, 195, 300, 8);
  }

  //estrella invertida
  if (key=='s') {
    stroke(22,20,36);
    strokeWeight(3);
    line(300, 592, 365, 395);
    line(365, 395, 575, 395);
    line(575, 395, 420, 260);
    line(420, 260, 460, 55);
    line(460, 55, 300, 175);
    line(300, 175, 130, 55);
    line(130, 55, 185, 260);
    line(185, 260, 28, 395);
    line(28, 395, 235, 395);
    line(235, 395, 300, 592);
  }

  //estrella pequeña invertida
  if (key=='d') {
    stroke(107,170,197);
    strokeWeight(4);
    line(300, 500, 340, 365);
    line(340, 365, 495, 365);
    line(495, 365, 375, 275);
    line(375, 275, 410, 140);
    line(410, 140, 300, 225);
    line(300, 225, 180, 140);
    line(180, 140, 225, 275);
    line(225, 275, 105, 365);
    line(105, 365, 260, 365);
    line(260, 365, 300, 500);
  }

  //circulo de enmedio
  if (key=='f') {
    fill(14,9,15);
    stroke(227,225,224);;
    strokeWeight(5);
    ellipse(300, 300, 50, 50);
  }

  //lineas de estrella pequeña a circulo
  if (key=='g') {
    strokeWeight(4);
    line(300, 223, 300, 275);
    line(225, 275, 275, 286);
    line(263, 364, 285, 325);
    line(340, 365, 318, 323);
    line(375, 275, 326, 290);
  }

  //lineas de afuera
  if (key=='h') {
    stroke(51,73,112);
    strokeWeight(3);
    line(205, 25, 250, 140);
    line(65, 125, 170, 200);
    line(8, 297, 137, 297);
    line(60, 464, 167, 395);
    line(205, 575, 253, 457);
    line(347, 457, 395, 577);
    line(428, 395, 528, 485);
    line(468, 298, 595, 298);
    line(430, 205, 538, 135);
    line(352, 136, 387, 20);
  }
}