PImage img;

void setup() {
  // mesa de trabajo//
  size (400, 400);
  img = loadImage("este si que si.jpg");
}

void draw() {

  background (243, 237, 187);

  //lineas sueltas de colores//
  strokeWeight (9.5);
  stroke (239, 216, 104);
  line(278, 356, 400, 333);
  line(278, 377, 400, 351);
  line(291, 391, 400, 373);

  //lineas sueltas abajo//
  strokeWeight (5);
  stroke (0, 0, 0);
  line (317, 347, 400, 333);
  line (323, 366, 400, 351);
  line (326, 385, 400, 373);

  //lineas sueltas arriba//
  line (382, 138, 400, 87);
  line (371, 125, 400, 44);
  line (361, 110, 400, 4);

  //circulos de colores//
  stroke (255, 255, 0);
  ellipse(100, 328, 100, 100);
  ellipse (208, 297, 100, 100);
  ellipse (317, 267, 100, 100);

  //ciculo superior derecho//
  stroke (95, 151, 148);
  ellipse(350, 39, 47, 47);

  //circulos negros//
  stroke (0, 0, 0);
  strokeWeight (9);
  ellipse(100, 328, 115, 115);
  ellipse (208, 297, 115, 115);
  ellipse (317, 267, 113, 113);

  //circulos de colores//
  strokeWeight (10.5);
  stroke (222, 128, 100);
  ellipse(100, 328, 95, 95);
  stroke (242, 172, 77);
  ellipse (208, 297, 95, 95);
  stroke (254, 220, 97);
  ellipse (317, 267, 95, 95);

  //tiangulo//
  fill(0, 0, 0);
  stroke(0, 0, 0);
  strokeWeight (3);
  triangle (191, 369, 191, 400, 169, 400);

  //semi circulos//
  //1//
  fill (255, 255, 255);
  arc(79, 270, 215, 215, radians(165), radians( 345));
  //semi circulo borde negro//
  noFill ();
  strokeWeight (9);
  stroke(0, 0, 0);
  arc(79, 270, 215, 215, radians(165), radians( 345));
  //semi circulo borde rojo//
  strokeWeight (8);
  stroke(255, 84, 54);
  arc(79, 270, 200, 200, radians(165), radians( 343));
  //2//
  fill (255, 255, 255);
  strokeWeight (9);
  stroke(0, 0, 0);
  arc(295, 210, 215, 215, radians(167), radians( 342));
  //semi circulo borde amarillo//
  strokeWeight (8);
  stroke(253, 189, 40);
  arc(295, 210, 200, 200, radians(167), radians( 341));

  //arcos negros//
  strokeWeight (5);
  stroke(0, 0, 0);
  line (112, 161, 257, 0);
  line (111, 160, 188, 0);

  //circulosuperior izq//
  fill(0, 0, 0);
  strokeWeight (22);
  stroke(129, 185, 158);
  ellipse (-132, 86, 320, 260);
  //lineas//
  strokeWeight (13);
  stroke(0, 0, 0);
  line (0, 97, 90, 97);
  strokeWeight (7);
  stroke(0, 0, 0);
  line (0, 80, 90, 80);
  line (0, 41, 85, 21);
  line (34, 12, 34, 162);

  //cruz//
  strokeWeight (3.5);
  line (0, 295, 400, 178);
  strokeWeight (5);
  line (256, 0, 360, 400);

  if (keyPressed) {
    image (img, 0, 0, width, height);
  }
}