PImage img;

void setup() {
  size(400, 400);
  img = loadImage("foto programacion.jpg");
}

void draw() {
  background(255);
  //ESQUINA SUPERIOR IZQUIERDA
  strokeWeight(5);
  fill(255, 249, 137); //amarillo
  noStroke();
  triangle(0, 38, 0, 0, 53, 0); //esq. superior izq.
  stroke(0);
  line(0, 38, 53, 0); //linea 1
  noStroke();
  fill(239, 191, 242); //lila
  quad(0, 43, 58, 0, 128, 0, 0, 87); //cuadrilatero lila
  noStroke();
  fill(99, 122, 245); //azul
  quad(0, 90, 131, 0, 130, 52, 0, 140);
  strokeWeight(5);
  stroke(0);
  line(0, 140, 130, 52); //linea 3
  stroke(0);
  strokeWeight(4);
  line(0, 88, 128, 0);//linea 2
  strokeWeight(4);
  fill(255, 249, 137);
  rect(132, -1, 50, 53); // cuadrado amarillo
  line(0, 195, 160, 80); // linea 4
  fill(252, 100, 76); // rojo
  rect(132, 54, 50, 51); // cuadrado rojo
  noStroke();
  fill(76, 217, 234); // celeste
  quad(0, 143, 130, 55, 130, 100, 0, 194);
  strokeWeight(7);
  stroke(0);
  fill(255);
  ellipse(72, 117, 122, 122); //circulo blanco
  //ESQUINA SUPERIOR DERECHA
  strokeWeight(5);
  line(352, 0, 400, 70);
  noStroke();
  fill(99, 122, 245);
  triangle(355, 0, 400, 0, 400, 65); // esquina azul derecha
  strokeWeight(5);
  stroke(0);
  line(382, 117, 382, 164); //linea "negrita"
  line(382, 117, 400, 117); //cuadrado amarillo linea corta
  line(250, 0, 330, 117); //ultima linea amarillo
  strokeWeight(4);
  fill(252, 100, 76);
  rect(330, 117, 50, 50);
  noStroke();
  fill(239, 191, 242);
  quad(349, 0, 397, 70, 382, 113, 303, 0);
  triangle(396, 70, 400, 115, 381, 115);
  quad(397, 70, 400, 75, 400, 115, 381, 115);
  strokeWeight(5);
  stroke(0);
  line(300, 0, 382, 117); //linea lila
  noStroke();
  fill(255, 249, 137);
  quad(297, 0, 378, 115, 332, 115, 252, 0);
  fill(255, 249, 137);
  rect(384, 120, 20, 48);
  //CUADRADITOS NEGROS
  fill(0);
  rect(300, 13, 20, 20); // 1ra fila, 1ro der. a izq.
  rect(260, 13, 20, 20);// 1ra fila, 2do
  rect(220, 13, 20, 20); // 1ra fila, 3ro
  rect(300, 53, 20, 20); // 2da fila 1ro der. a izq.
  rect(260, 53, 20, 20); // 2do
  rect(220, 53, 20, 20); // 3ro
  rect(300, 93, 20, 20); // 3ra fila, 1ro der. a izq.
  rect(260, 93, 20, 20); // 2do
  rect(220, 93, 20, 20); // 3ro
  //LINEAS NEGRAS
  //1ra
  rect(285, 136, 46, 16); // 1ra, sale del cuadrado rojo
  quad(245, 164, 285, 136, 285, 152, 245, 180); //inclinacion
  rect(111, 164, 134, 16);//linea larga toca el circulo
  //2da
  rect(285, 166, 116, 16);
  quad(245, 195, 285, 166, 285, 182, 245, 211);
  rect(111, 195, 134, 16);
  //3ra
  rect(285, 197, 116, 16);
  quad(245, 227, 285, 197, 285, 213, 245, 243);
  rect(111, 227, 134, 16);
  //4ta
  rect(285, 229, 116, 16);
  quad(245, 257, 285, 229, 285, 245, 245, 273);
  rect(111, 257, 134, 16);
  //5ta
  rect(285, 261, 116, 16);
  quad(245, 289, 285, 261, 285, 277, 245, 305);
  rect(111, 289, 134, 16);
  //6ta
  rect(285, 293, 116, 16);
  quad(245, 321, 285, 293, 285, 309, 245, 337);
  rect(111, 321, 134, 16);
  //7ma
  rect(285, 325, 116, 16);
  quad(245, 353, 285, 325, 285, 341, 245, 369);
  rect(111, 353, 134, 16);
  //8va
  rect(285, 357, 116, 16);
  quad(245, 385, 285, 357, 285, 373, 245, 401);
  rect(111, 385, 134, 16);
  //ESQ. INFERIOR ISQ.
  strokeWeight(6);
  stroke(0);
  line(0, 337, 45, 400); //linea amarillo
  strokeWeight(5);
  line(23, 290, 97, 400); //linea lila
  line(73, 290, 149, 400); //linea azul
  stroke(0);
  line(0, 290, 125, 290); //linea recta
  line(123, 290, 200, 400); //linea celeste
  stroke(0);
  strokeWeight(4);
  line(0, 240, 23, 240);
  fill(255, 249, 137);
  rect(23, 240, 50, 50);//cuadrado amarillo
  fill(252, 100, 76);
  rect(75, 240, 51, 50);//cuadrado rojo
  noStroke();
  fill(99, 122, 245);
  quad(0, 243, 21, 243, 21, 289, 0, 289);
  fill(255, 249, 137);
  triangle(0, 340, 43, 400, 0, 400);
  fill(239, 191, 242);
  quad(0, 332, 21, 293, 95, 400, 49, 400);
  fill(99, 122, 245);
  quad(28, 293, 72, 293, 146, 400, 100, 400);
  fill(76, 217, 234);
  quad(78, 293, 124, 293, 197, 400, 152, 400);
  strokeWeight(6);
  stroke(0);
  line(73, 178, 73, 290);
  strokeWeight(5);
  line(0, 209, 17, 209);
  line(17, 209, 17, 337);
  line(0, 337, 17, 337);
  fill(255);
  noStroke();
  quad(0, 212, 15, 212, 15, 335, 0, 335);
  // RELLENO RECT. BLANCO
  fill(0);
  quad(0, 209, 13, 218, 6, 228, 0, 224);
  quad(3, 262, 20, 240, 20, 260, 13, 270);
  quad(0, 291, 17, 280, 17, 295, 0, 305);
  quad(10, 312, 17, 310, 17, 337, 15, 337);
  strokeWeight(7);
  stroke(0);
  fill(255);
  ellipse(400, 400, 81, 85);


  if (keyPressed) {
    image(img, 0, 0, width, height);
  }
}