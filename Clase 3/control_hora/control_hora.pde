/* //<>//
 Estructuras de control, y comparadores lógicos
 por Sergio Majluf
 
 referencia a hour() en https://processing.org/reference/hour_.html
 
 */

float divHora, divMin, divSeg;
boolean recording;
int a=0;
// creamos variable para asignar diferencia de posición
float difS;
float difM;
float difH;

color miColor;


void setup() {
  size(800, 800);
  // Vamos a dibujar cada minuto y cada segundo
  // Pero lo haremos en relación al tamaño del sketch
  // Por eso, dividimos el ancho, por las horas y minutos 
  divHora = width / 23;
  divMin = width / 59;
  divSeg = width / 59;

  strokeCap(SQUARE);
}
void draw() {


  // Obtiene los datos del reloj del computador
  int s = second();  // Values from 0 - 59
  int m = minute();  // Values from 0 - 59
  int h = hour();    // Values from 0 - 23

  // define un color en base al tiempo
  miColor = color(s*4.25, m*4.25, h*10.6);

  background(miColor);


  // Dibuja las divisones verticales de s, m y h
  stroke(255, 200);

  for (int i=0; i<62; i++) {
    // segundos
    strokeWeight(0);
    line(divSeg*i, 0, divSeg*i, height/3);

    // minutos
    strokeWeight(0.5);
    line(divMin*i, height/3, divMin*i, 2*height/3);
  }


  // horas
  strokeWeight(1);
  for (int i=0; i<24; i++) {
    line(divHora*i, 2*height/3, divHora*i, height);
  }

  // Creamos variables de posición horizontal
  // Multiplicando el tiempo actual, por el espacio entre cada divisor vertical
  float posS = divSeg*s;
  float posM = divMin*m;
  float posH = divHora*h;



  // actualizamos variable de acuerdo al valor de s
  if (s < 30) {
    difS = 0;
  } else {
    difS = -30;
  }

  // actualizamos variable de acuerdo al valor de m
  if (m < 30) {
    difM = 0;
  } else {
    difM = -30;
  }

  // actualizamos variable de acuerdo al valor de h
  if (h < 12) {
    difH = 0;
  } else {
    difH = -30;
  }

  // Dibujamos rect negros, para darle contraste al texto
  fill(miColor); 
  noStroke();
  rect(posS+difS, 10, 30, 20);
  rect(posM+difM, 10+(height/3), 30, 20);
  rect(posH+difH, 10+(2*height/3), 30, 20);

  // Dibujamos los textos blancos
  fill(255);
  text(s, posS+5+difS, 25);
  text(m, posM+5+difM, 25+(height/3));
  text(h, posH+5+difH, 25+(2*height/3));

  // Dibujamos las manecillas del reloj
  stroke(255, 210);
  strokeWeight(2);  
  line(posS, 0, posS, height/3);
  strokeWeight(4);  
  line(posM, height/3, posM, 2*height/3);
  strokeWeight(6);  
  line(posH, 2*height/3, posH, height);


  if (recording) {

    if (frameCount % 5 == 0) {
      saveFrame("reloj-####.png");
    }
  }
}


void keyPressed() {
  if (key == 'r') {
    if (recording) {
      println("Recording stopped.");
      recording = false;
    } else {
      println("Recording started.");
      recording = true;
    }
  } else if (key == 'q') {
    if (recording) {
    }
    exit();
  }
}