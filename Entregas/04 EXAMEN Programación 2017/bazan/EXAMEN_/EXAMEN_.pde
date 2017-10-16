int columnas = 10;
int filas = 10;
int p = 60; //ancho, alto del circulo
int col = 10;
int fil = 10;
int d = 20;
//color micolor = color (249, 251, 185);
//color lol = color (245, 217, 0);

color micolor =  color(160, 240, 215);
color lol =  color(240, 145, 175);

void setup() {
  size(600, 450);
}

void draw() {
  background(240, 185, 200);


  if (mousePressed) {
    background(248, 231, 162);
  }

  //for es para repetir
  // + + significa mas 1
  for (int i = 0; i < columnas; i++) {
    for (int j = 0; j < columnas; j++) {
      noStroke();
      ellipseMode(CORNER); //este modo hace que las elipses parta desde el vertice 0,0
      fill(micolor);
      ellipse(i*p, j*p, p, p); //lo multiplico por 100 para qu etenga el espacio entremedio
      //i*p lo multiplique en tamaño
    }
  }

  //for es para repetir
  // + + significa mas 1
  for (int i = 0; i < col; i++) {
    for (int j = 0; j < col; j++) {
      noStroke();
      ellipseMode(CORNER); //este modo hace que las elipses parta desde el vertice 0,0
      fill(lol);

      ellipse(i*p, j*p, d, d); //lo multiplico por 100 para qu etenga el espacio entremedio
      //i*p lo multiplique en tamaño
    }
  }
}
void keyPressed() {
  if (key=='q') {
    micolor = color(160, 240, 215);
    lol = color(240, 145, 175);
  } else if (key=='m') {
    micolor = color(203, 254, 255);
    lol = color(51, 133, 134);
  } else if (key=='p') {
    micolor = color(203, 254, 197);
    lol = color(99, 203, 86);
  }
}