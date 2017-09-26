int columnas = 10;
int filas = 10;
int p = 50; //ancho, alto del circulo
int col = 10;
int fil = 10;
int d = 20;

color [] [] micolor  = new color [filas] [columnas]; //le estoy agregando dos corchetes al principio porque tengo dos variables
//color micolor = new color (255)

color [] [] lol = new color [fil] [col];

void setup() {
  size(500, 500);
  background(255);
 
}

void draw() {
  background(240,185,200);
  
   for(int i = 0; i < filas; i++){
     for(int j = 0; j < columnas; j++){
    micolor [i][j] = color (160,240,215);
     }
  }
  //for es para repetir
  // + + significa mas 1
  for (int i = 0; i < columnas; i++) {
    for (int j = 0; j < columnas; j++) {
      noStroke();
      ellipseMode(CORNER); //este modo hace que las elipses parta desde el vertice 0,0
      fill(micolor[i][j]);
      ellipse(i*p, j*p, p, p); //lo multiplico por 100 para qu etenga el espacio entremedio
      //i*p lo multiplique en tamaño
     
    }
  }
    for(int i = 0; i < fil; i++){
     for(int j = 0; j < col; j++){
    lol [i][j] = color (240,145,175);
     }
  }
  //for es para repetir
  // + + significa mas 1
  for (int i = 0; i < col; i++) {
    for (int j = 0; j < col; j++) {
      noStroke();
      ellipseMode(CORNER); //este modo hace que las elipses parta desde el vertice 0,0
      fill(lol[i][j]);
      ellipse(i*50, j*50, d, d); //lo multiplico por 100 para qu etenga el espacio entremedio
      //i*p lo multiplique en tamaño
     
    }
  }
}