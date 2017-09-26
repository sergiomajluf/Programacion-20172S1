void setup() {
  size(400, 400);
  background(0);
}

void draw() {
  //circulos grandes
  if (key=='a') {
    fill(46, 17, 45);
    ellipse(200, 200, 390, 390);
    fill(84, 0, 50);
    ellipse(200, 200, 220, 220);
  }

  //ciculitos chicos de afuera
  if (key=='s') {
    fill(201, 40, 62);
    ellipse(75, 110, 20, 20);
    ellipse(96, 125, 20, 20);
    ellipse(46, 200, 20, 20);
    ellipse(71, 200, 20, 20);
    ellipse(75, 290, 20, 20);
    ellipse(96, 275, 20, 20);
    ellipse(160, 323, 20, 20);
    ellipse(152, 348, 20, 20);
    ellipse(240, 322, 20, 20);
    ellipse(247, 346, 20, 20);
    ellipse(305, 276, 20, 20);
    ellipse(325, 290, 20, 20);
    ellipse(329, 200, 20, 20);
    ellipse(354, 200, 20, 20);
    ellipse(303, 124, 20, 20);
    ellipse(325, 109, 20, 20);
    ellipse(240, 77, 20, 20);
    ellipse(248, 53, 20, 20);
    ellipse(160, 77, 20, 20);
    ellipse(150, 52, 20, 20);
  }

  //triangulos
  if (key=='d') {
    strokeWeight(2);
    fill(130, 3, 51);
    triangle(200, 7, 173, 115, 230, 115);
    triangle(86, 43, 173, 115, 127, 147);
    triangle(16, 140, 127, 147, 110, 200);
    triangle(15, 259, 110, 200, 127, 252);
    triangle(85, 356, 127, 252, 172, 282);
    triangle(200, 394, 172, 282, 228, 282);
    triangle(314, 357, 228, 282, 272, 254);
    triangle(384, 260, 272, 254, 290, 200);
    triangle(385, 141, 290, 200, 273, 146);
    triangle(315, 43, 273, 146, 230, 115);
  }

  //triangulos centro
  if (key=='f') {
    fill(240, 67, 58);
    strokeWeight(1);
    triangle(200, 138, 173, 115, 230, 115);
    triangle(173, 115, 127, 147, 164, 150);
    triangle(127, 147, 110, 200, 140, 180);
    triangle(110, 200, 127, 252, 140, 220);
    triangle(127, 252, 172, 282, 162, 250);
    triangle(172, 282, 228, 282, 200, 262);
    triangle(228, 282, 272, 254, 236, 250);
    triangle(272, 254, 290, 200, 260, 220);
    triangle(290, 200, 273, 146, 260, 180);
    triangle(273, 146, 230, 115, 238, 150);
  }

  //union triangulos centro
  if (key=='g') {
    stroke(130, 3, 51);
    line(200, 138, 164, 150);
    line(164, 150, 141, 180);
    line(140, 180, 140, 220);
    line(139, 220, 162, 250);
    line(162, 250, 200, 262);
    line(200, 262, 236, 250);
    line(236, 250, 260, 220);
    line(260, 220, 260, 180);
    line(260, 180, 238, 150);
    line(238, 150, 200, 138);
  }

  //cuadrados centro
  if (key=='h') {
    ellipse(200, 200, 50, 50);
    stroke(46, 17, 45);
    line(200, 138, 200, 172);
    line(164, 150, 184, 178);
    line(140, 180, 174, 192);
    line(140, 220, 174, 209);
    line(162, 250, 185, 221);
    line(200, 262, 200, 227);
    line(236, 250, 216, 223);
    line(260, 220, 226, 209);
    line(260, 180, 226, 192);
    line(238, 150, 215, 178);
  }

  if (key=='j') {
    line(191, 176, 208, 224);
    line(178, 184, 220, 216);
    line(174, 200, 226, 200);
    line(180, 216, 220, 184);
    line(192, 224, 207, 175);
  }
}