PImage imagen;
PImage foto;

void setup() {
  size(400,400);
background(165,235,231);
foto = loadImage("foto.png");
imagen = loadImage("programacionnnn.jpg");
}

void draw() {
  imageMode(CENTER);
image(imagen,200,160);
  stroke(255);
  strokeWeight(1);
line(79,223,270,325);
strokeWeight(4);
line(86,176,304,294);
strokeWeight(8);
line(95,124,334,260);
strokeWeight(4);
line(102,81,370,226);
strokeWeight(2);
line(168,68,358,176);
strokeWeight(1);
line(330,115,222,55);

imageMode(CENTER);

image(foto,200,200);

}