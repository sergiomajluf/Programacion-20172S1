PImage img;

void setup() {
  size(400, 400);
  img = loadImage("Composition-46-Abstract-Geometric-Art-Painting-by-Bryce-Hudson-16x20.jpg");
}

void draw() {
background(14,10,7);

//fondo gris
stroke(199,196,194);
fill(199,196,194);
rect(0,170,400,400);

//linea roja para abajo
stroke(208,0,19);
fill(208,0,19);
rect(250,0,25,169);

//primer rectangulo gris
stroke(199,196,194);
fill(199,196,194);
rect(100,40,400,80);

//primer rectangulo rojo
stroke(208,0,19);
fill(208,0,19);
rect(100,40,25,80);

//segundo rectangulo gris oscuro
stroke(160,166,171);
fill(160,166,171);
rect(0,150,190,90);

//segundo rectangulo rojo
stroke(208,0,19);
fill(208,0,19);
rect(0,175,115,35);

//tercer rectangulo gris oscuro
stroke(160,166,171);
fill(160,166,171);
rect(276,190,400,14);

//rectangulo negro
stroke(14,10,7);
fill(14,10,7);
rect(276,205,400,30);

//rectangulo rojo abajo iquierda
stroke(208,0,19);
fill(208,0,19);
rect(0,280,250,25);

//rectangulo negro abajo
stroke(14,10,7);
fill(14,10,7);
rect(0,300,250,50);

//rectangulo negro abajo derecho
stroke(14,10,7);
fill(14,10,7);
rect(275,280,400,20);

//rectangulo rojo abajo derecha
stroke(208,0,19);
fill(208,0,19);
rect(275,300,400,50);

//ultimo rectangulo negro abajo
stroke(14,10,7);
fill(14,10,7);
rect(100,350,125,50);

//ultimo rectangulo rojo
stroke(208,0,19);
fill(208,0,19);
rect(250,350,25,50);

//ultimo rectangulo gris oscuro
stroke(160,166,171);
fill(160,166,171);
rect(275,350,400,400);


  if (keyPressed) {
    image(img, 0, 0, width, height);
  }
}