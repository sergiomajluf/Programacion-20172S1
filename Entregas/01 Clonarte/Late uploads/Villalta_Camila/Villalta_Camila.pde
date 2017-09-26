PImage img;
void setup() {
  // Información General
  size(600,600);
  img = loadImage("Kandinsky.jpg");
}

void draw() {
//KANDISNKY
background(214,204,169);

//TRIANGULO
fill(214,165,70);
strokeWeight(0);
triangle(300,150,350,350,150,300);

//CUADRADO
fill(128,36,23);
strokeWeight(3);
rect(423,450,85,75);

//LINEAS CUADRADO
strokeWeight(4);
line(475,485,525,485);
line(475,500,525,500);

//CIRCULOVERDE
fill(154,161,128,210);
strokeWeight(0);
ellipse(320,400,230,230);
//CIRCULOMORADO
fill(131,109,148);
strokeWeight(0);
ellipse(70,275,130,130);

//LINEAS
strokeWeight(3);
line(275,0,600,580);
line(0,275,275,275);
strokeWeight(5);
line(325,0,407,150);
strokeWeight(4);
line(0,140,320,140);
line(375,0,400,50);
strokeWeight(4);
line(0,475,300,470);
line(0,50,150,550);
strokeWeight(6);
line(0,50,325,375);

if (keyPressed) {
    image(img, 0, 0, width, height);
  }
}