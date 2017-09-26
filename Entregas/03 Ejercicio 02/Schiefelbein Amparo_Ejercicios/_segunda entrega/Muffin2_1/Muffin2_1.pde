void setup() {
  //agrandar espacio de trabajo
  size(400, 400);
}

void draw() {
  //cuadrado amarillo izq sup
  fill(255, 211, 2);
  noStroke();
  quad(0, 0, 124, 0, 108, 128, 0, 123);

  //triangulo rosado izq sup
  fill(248, 28, 200);
  triangle(108, 128, 167, 132, 111, 104);

  //triangulo amarillo claro izq sup
  fill(255, 234, 67);
  triangle(124, 0, 254, 0, 115, 66);
  triangle(115, 65, 155.5, 46, 111, 103);

  //figura pastel sup
  fill(253, 246, 194);
  quad(253, 0, 267, 0, 205, 57, 155.5, 46);
  quad(156, 45.5, 205, 56.5, 140, 118, 110, 104);

  //circulo rojo sup
  fill(246, 9, 39);
  ellipse(186, 68, 30, 30);

  //figura rosa sup
  fill(254, 181, 226);
  quad(267, 0, 276, 0, 237, 78, 203, 59);
  quad(203, 58, 237, 77, 170, 133, 140, 118);

  //figura azul sup
  fill(1, 182, 253);
  quad(276, 0, 282, 0, 267, 130, 235, 82);
  quad(237, 78, 267, 130, 219, 157, 170, 133);

  //mitad 1 figura rosa grande sup
  fill(254, 108, 209);
  quad(280, 0, 287, 0, 306, 132, 267, 129);
  quad(267, 129, 306, 132, 162, 228, 105, 219);

  //circulo naranja sup
  fill(254, 166, 16);
  ellipse(241, 139, 52, 52);

  //cuadrado amarillo obscuro sup der
  fill(254, 202, 4);
  quad(286, 0, 400, 0, 400, 151, 306, 131);

  //triangulo amarillo claro izq sup
  fill(255, 234, 67);
  triangle(-6.5, 123, 80, 126, 25, 206);

  //triangulo celeste sup
  fill(1, 236, 253);
  triangle(80, 126, 169, 133, 25, 205);

  //rectangulo rosa-rojo
  fill(253, 56, 99);
  quad(169, 133, 219, 157, 104, 219, 25, 207);

  //circulo azul
  fill(77, 81, 251);
  ellipse(151, 190, 44, 44);
  fill(254, 108, 209);
  triangle(174, 182, 177, 212, 118, 212);

  //figura morada
  fill(211, 53, 254);
  quad(252, 242, 362, 261, 244, 309, 166, 289);

  //circulo verde limon
  fill(152, 234, 72);
  ellipse(249, 261, 57, 57);

  //figura roja
  fill(250, 9, 41);
  quad(307, 131, 315, 203, 251, 242, 162, 228);

  //figura azul
  fill(43, 126, 248);
  triangle(307, 132, 377, 196, 315, 204);
  quad(315, 203, 377, 195, 362, 261, 250, 243);

  //circulo rosa
  fill(254, 108, 209);
  ellipse(317, 203, 44, 44);

  //parte naranja der
  fill(247, 178, 48);
  triangle(307, 131, 400, 151, 400, 219);
  quad(376, 196, 400, 196, 400, 279, 362, 261);

  //figuras naranjas izq centro
  fill(254, 202, 4);
  quad(0, 142, 25, 206, 35, 256, 0, 226);
  fill(251, 190, 11);
  triangle(0, 226, 35, 256, 0, 285);

  //figura naranja oscuro medio
  fill(254, 137, 44);
  quad(25, 206, 252, 242, 166, 289, 35, 256);

  //circulo rojo
  fill(249, 8, 40);
  ellipse(77, 240, 32, 32);

  //figura morado oscuro
  fill(155, 16, 143);
  quad(362, 261, 376, 312, 313, 326, 244, 309);

  //triangulo rosa der cetro
  fill(253, 20, 125);
  triangle(362, 262, 410, 283, 376, 313);

  //triangluo celeste izq centro
  fill(171, 253, 247);
  triangle(3, 260, 35, 257, 0, 286);

  //figura morada izq inf
  fill(232, 33, 194);
  quad(35, 256, 165, 289, 92, 329, 0, 286);

  //figura morada-azul inf
  fill(77, 36, 158);
  quad(165, 289, 313, 326, 196, 344, 92, 329);

  //triangulo amarillo izq inf
  fill(254, 209, 2);
  triangle(0, 286, 59, 400, 0, 400);

  //figura amarilla clara izq inf
  fill(253, 244, 107);
  quad(0, 286, 94, 331, 112, 400, 59, 400);

  //figura verde pasto centro inf
  fill(162, 179, 3);
  quad(94, 329, 196, 344, 196, 400, 112, 400);

  //figura verde agua der inf
  fill(1, 174, 92);
  quad(196, 344, 314, 326, 289, 400, 196, 400);

  //figura verde oscuro der inf
  fill(1, 127, 28);
  quad(314, 326, 377, 311, 311, 400, 289, 400);

  //figura azul der inf
  fill(0, 70, 218);
  triangle(400, 292, 400, 310, 378, 311);
  quad(377, 310, 400, 309, 352, 400, 311, 400);

  //triangulo amarillo der inf
  fill(254, 216, 11);
  triangle(400, 309, 400, 400, 352, 400);

  //cambio de colores 1
  if (mousePressed && (mouseButton == LEFT)) {
    fill(221, 22, 222);
    ellipse(241, 139, 52, 52);
    fill(59, 55, 216);
    ellipse(77, 240, 32, 32);
    fill(252, 99, 71);
    quad(165, 289, 313, 326, 196, 344, 92, 329);
    fill(71, 252, 91);
    quad(0, 286, 94, 331, 112, 400, 59, 400);
    fill(8, 90, 17);
    quad(286, 0, 400, 0, 400, 151, 306, 131);
    fill(190, 109, 245);
    quad(0, 0, 124, 0, 108, 128, 0, 123);
  }
  //cambio de colores 2
  if (mousePressed && (mouseButton == RIGHT)) {
    fill(12, 34, 118);
    triangle(108, 128, 167, 132, 111, 104);
    fill(19, 10, 26);
    triangle(-6.5, 123, 80, 126, 25, 206);
    fill(56, 183, 50);
    triangle(80, 126, 169, 133, 25, 205);
    fill(255);
    quad(35, 256, 165, 289, 92, 329, 0, 286);
    fill(129, 16, 12);
    quad(362, 261, 376, 312, 313, 326, 244, 309);
    fill(165, 64, 30);
    quad(94, 329, 196, 344, 196, 400, 112, 400);
    fill(58, 75, 108);
    quad(196, 344, 314, 326, 289, 400, 196, 400);
    fill(250, 146, 250);
    quad(314, 326, 377, 311, 311, 400, 289, 400);
    fill(201, 24, 89);
    triangle(400, 309, 400, 400, 352, 400);
    fill(113, 113, 113);
    ellipse(317, 203, 44, 44);
  }

  //circulos random
  if (key=='a') {
    fill(random(255), random(255), random(255));
    ellipse(186, 68, 30, 30);
    ellipse(241, 139, 52, 52);
    ellipse(151, 190, 44, 44);
    ellipse(249, 261, 57, 57);
    ellipse(317, 203, 44, 44);
    ellipse(77, 240, 32, 32);
  }
}