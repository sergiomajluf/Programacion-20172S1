// Como me costaba entender cómo funcionaban las condiciones dentro del programa, decidí ver un video en youtube
//Creo que aprendí a hacer una pelota que rebota dentro de la pantalla, ahora veremos cómo funciona

//Importante saber que hay muchas mas condiciones.
//Cada ves que la pelota choque con algun extremo, cambiara su tamano y el fondo tambien.
//Le agregue stroke weight 5 a la pelota para que se identificara facilmente del fondo, ya que podrian quedar en colores muy parecidos con el fondo y perderse.
//Cada verz que se aprete la tecla espacio la pelota aumentara su tamano en 5, pero su tamano se limita a los 100 puntos.


float circulo_x = 0;
float circulo_y = 0;
float muevex=random(-2, 2);  // aqui se define el valor de que tanto cambiara lo que se mueve el circulo en x
float muevey=random(-2, 2); //aqui se define el valor de que tanto cambiara lo que se mueve el circulo en y
float fondo1 = 255;
float fondo2 = 255;
float fondo3 = 255;
float color1 = random(250);
float color2 = random(250);
float color3 = random(250);
float tam1 = 20;
float tam2 = 20;

void setup () {
  size (400, 400); // Se define el tamano del area de trabajo
}

void keyPressed () {    // Cada vez que se aprete la tecla espacio, la pelota aumentara su tamano en 5.
  if (key==' ') {
    tam1=tam1+5;
    tam2=tam2+5;
  }
}

void draw() {    //lo que se escriba aqu'i se ira repitiendo como si fuese una animacion
  smooth();
  background(fondo1, fondo2, fondo3);  // Se define el color del fondo
  fill (color1, color2, color3); //se define el color del circulo
  strokeWeight(5);
  ellipse ( circulo_x, circulo_y, tam1, tam2);  //se define la elipse
  circulo_x=circulo_x+muevex; // Aqui se indica que el circulo ira cambiando su posicion en x
  circulo_y=circulo_y+muevey; // Aqui se indica que el circulo ira cambiando su posicion en y

  //Ahora viene la parte de las condiciones

  if (circulo_x>width) {     // Las condiciones de aqu'i restringen el espacio en donde la pelota se ira moviendo.
    // circulo_x=width;
    muevex= -muevex;
    fondo1 = random(250);
    fondo2 = random(250);
    fondo3 = random(250);
    color1 = random(250);
    color2 = random(250);
    color3 = random(250);
  }

  if (circulo_x<0) {
    // circulo_x=0;
    muevex= -muevex;
    fondo1 = random(250);
    fondo2 = random(250);
    fondo3 = random(250);
    color1 = random(250);
    color2 = random(250);
    color3 = random(250);
  }

  if (circulo_y<0) {
    //  circulo_y=0;
    muevey= -muevey;
    fondo1 = random(250);
    fondo2 = random(250);
    fondo3 = random(250);
    color1 = random(250);
    color2 = random(250);
    color3 = random(250);
  }

  if (circulo_y>height) {
    // circulo_y=height;
    muevey= -muevey;
    fondo1 = random(250);
    fondo2 = random(250);
    fondo3 = random(250);
    color1 = random(250);
    color2 = random(250);
    color3 = random(250);
  }

  if (tam1>100) {     //Esta condicicion controla el tamano de la pelota, si es mayor a 100, volvera a ser 20.
    tam1=20;
    tam2=20;
  }
}