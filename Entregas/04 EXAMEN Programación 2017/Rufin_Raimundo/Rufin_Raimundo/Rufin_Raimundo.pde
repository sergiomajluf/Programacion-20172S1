//1 solo array para todas las hojas
int[] hoja = {25, -35, 40, -45, 50, -50, 50, -50, 50, -45, 40, -35, 25, -30, 20, -20, 10, -10, 0};
float[] angulo = {0, 45, 90}; //angulos de rotacion

float X, Y, M, N; //variables de tamaño para flor centralXY y chicasMN
color flor; //relleno de flor
color flor2; //color de linea


//variables de entrelazado
float[] ang = {0, 0, 0, 0};
float[] posX = {-100, 900};
float[] posY = {450, 380, 220, 150};




void setup() {
  size(800, 600);
  background(30, 80, 40);

  rectMode(CENTER);
  stroke(40, 180, 10);

  // HOJAS
  for (int i = 0; i < hoja.length; i++) {

    //flor central
    pushMatrix();
    translate(width/2, height/2);
    rotate(radians(angulo[1]));
    strokeWeight(8);
    line(0, 0, hoja[i], (i+1)*-15);
    line(0, 0, hoja[i], (i+1)*15);
    line(0, 0, (i+1)*15, hoja[i]);
    line(0, 0, (i+1)*-15, hoja[i]);
    popMatrix();

    //esquina superior izquierda
    pushMatrix();
    translate(width/8, height/8);
    rotate(radians(angulo[1]));
    strokeWeight(4);
    line(0, 0, hoja[i]/3, (i+1)*-15/3);
    line(0, 0, hoja[i]/3, (i+1)*15/3);
    line(0, 0, (i+1)*15/3, hoja[i]/3);
    line(0, 0, (i+1)*-15/3, hoja[i]/3);
    popMatrix();

    //esquina superior derecha
    pushMatrix();
    translate(width*7/8, height/8);
    rotate(radians(angulo[1]));
    strokeWeight(4);
    line(0, 0, hoja[i]/3, (i+1)*-15/3);
    line(0, 0, hoja[i]/3, (i+1)*15/3);
    line(0, 0, (i+1)*15/3, hoja[i]/3);
    line(0, 0, (i+1)*-15/3, hoja[i]/3);
    popMatrix();

    //esquina inferior izquierda
    pushMatrix();
    translate(width/8, height*7/8);
    rotate(radians(angulo[1]));
    strokeWeight(4);
    line(0, 0, hoja[i]/3, (i+1)*-15/3);
    line(0, 0, hoja[i]/3, (i+1)*15/3);
    line(0, 0, (i+1)*15/3, hoja[i]/3);
    line(0, 0, (i+1)*-15/3, hoja[i]/3);
    popMatrix();

    //esquina inferior derecha
    pushMatrix();
    translate(width*7/8, height*7/8);
    rotate(radians(angulo[1]));
    strokeWeight(4);
    line(0, 0, hoja[i]/3, (i+1)*-15/3);
    line(0, 0, hoja[i]/3, (i+1)*15/3);
    line(0, 0, (i+1)*15/3, hoja[i]/3);
    line(0, 0, (i+1)*-15/3, hoja[i]/3);
    popMatrix();
  }
}
void draw() {

  //rotate para la flor
  pushMatrix();
  translate(width/2, height/2);
  rotate(radians(angulo[0]));
  strokeWeight(1);
  stroke(flor2);
  fill(flor);  
  rect(0, 0, X, Y);

  angulo[0]+=0.1;
  popMatrix();

  //rotate para la flor superior izquierda
  pushMatrix();
  translate(width/8, height/8);
  rotate(radians(angulo[0]*-1));
  strokeWeight(0.5);
  stroke(flor2);
  fill(flor);  
  rect(0, 0, M, N);

  angulo[0]+=0.1;
  popMatrix();

  //rotate para la flor superior derecha
  pushMatrix();
  translate(width*7/8, height/8);
  rotate(radians(angulo[0]*-1));
  strokeWeight(0.5);
  stroke(flor2);
  fill(flor);  
  rect(0, 0, M, N);

  angulo[0]+=0.1;
  popMatrix();

  //rotate para la flor inferior izquierda
  pushMatrix();
  translate(width/8, height*7/8);
  rotate(radians(angulo[0]*-1));
  strokeWeight(0.5);
  stroke(flor2);
  fill(flor);  
  rect(0, 0, M, N);

  angulo[0]+=0.1;
  popMatrix();

  //rotate para la flor inferior derecha
  pushMatrix();
  translate(width*7/8, height*7/8);
  rotate(radians(angulo[0]*-1));
  strokeWeight(0.5);
  stroke(flor2);
  fill(flor);  
  rect(0, 0, M, N);

  angulo[0]+=0.1;
  popMatrix();

  // Deshabilitar la influencia del mouse sobre las flores
  if (key == 'n' || key == 'N') { //NO
    X = 0;
    Y = 0;
    M = 0;
    N = 0;
  }
  //cambiar colores de flor
  if (key == 'r' || key == 'R') { //rojo
    flor = color(200, 20, 20);
    flor2 = color(120, 30, 50);
    X = mouseX/4;
    Y = mouseY/4;
    M = mouseX/8;
    N = mouseY/8;
  } else if (key == 'a' || key == 'A') { //amarillo
    flor = color(250, 255, 0);
    flor2 = color(255, 170, 0);
    X = mouseX/4;
    Y = mouseY/4;
    M = mouseX/8;
    N = mouseY/8;
  } else if (key == 'b' || key == 'B') { //azul
    flor = color(20, 0, 200);
    flor2 = color(0, 0, 80);
    X = mouseX/4;
    Y = mouseY/4;
    M = mouseX/8;
    N = mouseY/8;
  }



  //entrelazado
  noStroke();
  fill(60, 20, 30);
  // 1
  pushMatrix();
  translate(posX[0], posY[1]);
  rotate (radians(ang[0]));
  ellipse(20, 20, 10, 10);

  posX[0]+=1;
  posY[1]-=1.5;
  ang[0]+=1.5;
  popMatrix();

  pushMatrix();
  translate(posX[0]-100, posY[0]);
  rotate (radians(ang[1]*-1));
  ellipse(20, 20, 10, 10);

  posX[0]+=1;
  posY[0]-=1.5;
  ang[1]+=1.5;
  popMatrix();
  // 2
  pushMatrix();
  translate(posX[1], posY[1]);
  rotate (radians(ang[1]*-1));
  ellipse(-20, 20, 10, 10);

  posX[1]-=1;
  popMatrix();

  pushMatrix();
  translate(posX[1]+100, posY[0]);
  rotate (radians(ang[0]));
  ellipse(-20, 20, 10, 10);

  posX[1]-=1;
  popMatrix();
  //3
  pushMatrix();
  translate(posX[1], posY[2]);
  rotate (radians(ang[1]*-1));
  ellipse(-20, 20, 10, 10);

  posY[3]+=1.5;
  popMatrix();

  pushMatrix();
  translate(posX[1]+100, posY[3]);
  rotate (radians(ang[0]));
  ellipse(-20, 20, 10, 10);

  posY[2]+=1.5;
  popMatrix();
  //4
  pushMatrix();
  translate(posX[0], posY[2]);
  rotate (radians(ang[0]));
  ellipse(20, 20, 10, 10);
  popMatrix();

  pushMatrix();
  translate(posX[0]-100, posY[3]);
  rotate (radians(ang[1]*-1));
  ellipse(20, 20, 10, 10);
  popMatrix();
}

//hojas con click
void mousePressed() {
  pushMatrix();
  translate(mouseX, mouseY);
  rotate(radians(random(360)));
  stroke(0, 255, 0);
  strokeWeight(5);
  line(0, 0, 50, 0);
  line(0, 0, 30, 10);
  line(0, 0, 30, -10);
  line(0, 0, 15, 15);
  line(0, 0, 15, -15);
  popMatrix();
}

void keyPressed() { //capturar
  if (key == 'p') {
    saveFrame("img_#####.jpg");
  }
}