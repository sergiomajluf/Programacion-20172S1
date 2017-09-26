PImage img;

void setup() {
  size(400, 400);
  img = loadImage("valdivieso.jpg");
}
void draw() {

  //Colores
  //Naranjo claro R:247 G:151 B:109
  //Naranjo oscuro R:238 G:84 B:34
  //Naranjo medio R:242 G:124 B:74
  //Naranjo muy claro R:253 G:196 B:153
  //Celeste claro R:138 G:178 B:190
  //Celeste medio R:112 G:164 B:177
  //Celeste oscuro R:43 G:134 B:152
  //Beige claro R:204 G:186 B:162
  //Beige oscuro R:183 G:153 B:120
  //Amarillo oscuro R:246 G:135 B:53
  //Amarillo claro R:250 G:162 B:99

  //Rectangulos y cuadrados
  strokeWeight(0);
  fill(247, 151, 109);
  rect(0, 0, 100, 54);
  fill(238, 84, 34);
  rect(100, 0, 86, 54);
  fill(138, 178, 190);
  rect(186, 0, 92, 54);
  fill(242, 124, 74);
  rect(278, 0, 86, 54);
  fill(138, 178, 190);
  rect(364, 0, 36, 96);
  fill(112, 164, 177);
  rect(0, 55, 137, 67);
  fill(138, 178, 190);
  rect(0, 122, 72, 98);
  fill(183, 153, 120);
  rect(0, 319, 71, 33);
  fill(238, 84, 34);
  rect(71, 319, 66, 33);
  fill(43, 134, 152);
  rect(138, 319, 92, 33);
  fill(250, 162, 99);
  rect(230, 319, 67, 33);
  fill(43, 134, 152);
  rect(296, 319, 68, 33);
  fill(43, 134, 152);
  rect(0, 353, 100, 47);
  fill(250, 162, 99);
  rect(100, 353, 86, 47);
  fill(246, 135, 53);
  rect(186, 353, 92, 47);
  fill(242, 124, 74);
  rect(278, 353, 86, 47);
  fill(247, 151, 109);
  rect(364, 353, 36, 47);
  fill(247, 151, 109);
  rect(230, 55, 134, 68);
  fill(112, 164, 177);
  rect(364, 149, 36, 204);
  fill(43, 134, 152);
  rect(364, 96, 36, 53);
  fill(253, 196, 153);
  rect(139, 123, 91, 197);

  //Triangulos
  fill(247, 151, 109);
  triangle(139, 123, 139, 56, 184, 56);
  fill(247, 151, 109);
  triangle(185, 55, 230, 55, 230, 115);
  fill(43, 134, 152);
  triangle(142, 123, 185, 58, 226, 123);
  fill(43, 134, 152);
  triangle(71, 212, 71, 123, 135, 123);
  fill(112, 164, 177);
  triangle(0, 314, 0, 221, 67, 221);
  fill(112, 164, 177);
  triangle(0, 319, 138, 128, 138, 319);
  fill(238, 84, 34);
  triangle(297, 319, 297, 230, 360, 319);
  fill(43, 134, 152);
  triangle(304, 225, 363, 225, 363, 313);

  //Cuadrilateros
  fill(204, 186, 162);
  quad(234, 123, 364, 123, 364, 225, 298, 225);
  fill(247, 151, 109);
  quad(230, 129, 298, 222, 298, 319, 230, 319);

  //Lineas negras gruesas
  strokeWeight(8);  
  line(0, 0, 0, 400);
  line(0, 54, 363, 54);
  line(364, 0, 364, 400);
  line(100, 0, 100, 53);
  line(186, 0, 186, 53);
  line(279, 0, 279, 53);
  line(365, 96, 400, 96);
  line(0, 123, 363, 123);
  line(0, 320, 363, 320);
  line(0, 320, 185, 55);
  line(185, 55, 363, 320);
  line(0, 353, 400, 353);
  line(100, 354, 100, 400);
  line(186, 354, 186, 400);
  line(279, 354, 279, 400);
  line(138, 55, 138, 352);
  line(230, 55, 230, 352);
  line(71, 55, 71, 218);
  line(71, 321, 71, 352);
  line(298, 321, 298, 352);
  line(0, 220, 70, 220);
  line(300, 225, 363, 225);
  line(297, 225, 297, 319);
  line(365, 149, 400, 149);
  line(400, 149, 400, 213);
  line(399, 148, 407, 130);

  //Linea curva
  //???

  if (keyPressed) {
    image(img, 0, 0, width, height);
  }
}