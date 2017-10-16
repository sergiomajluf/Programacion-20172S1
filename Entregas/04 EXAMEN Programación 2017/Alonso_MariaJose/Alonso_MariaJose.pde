//VARIABLES
float rotacion = 0;
import ddf.minim.*; //ME PERMITE IMPORTAR UNA BIBLIOTECA MUSICAL
Minim gestor;
AudioPlayer musica_fondo;
PImage img;

void setup() {
  size(800, 600, P3D);
  img=loadImage("empire2.jpg"); //IMPORTO UNA IMAGEN
  background(img); // FONDO ES LA IMAGEN IMPORTADA
  gestor=new Minim(this);
  musica_fondo=gestor.loadFile("song.mp3"); //AGREGO UNA CANCION ESPECIFICA
  musica_fondo.setGain(-10); //AJUSTO EL VOLUMEN DE LA CANCION
}

void draw() { 

  background(img);
  lights();
  noStroke();
  //LINES 23 A LA 26 ME PERMITEN CREAR EL MOVIMIENTO DEL CUBO + LA REGLA
  translate(width/2, height/2, 0); 
  rotateX(rotacion/2);
  rotateY(rotacion);
  rotateZ(rotacion/4);
  miCubo();

  if (mouseX<400) {    //CONDICION CON MOUSE PARA CAMBIAR COLOR DE FONDO
    background(95, 66, 122); //SE CAMBIARA EL FONDO Y GENERA CONTRASTE CON CUBO
    fill(253, 254, 67);
    miCubo();
  } else if (mouseY > 400) { //CONDICION CON MOUSE PARA CAMBIAR COLOR DE FONDO
    background(253, 254, 67); //SE CAMBIARA EL FONDO Y GENERA CONTRASTE CON CUBO
    fill(95, 66, 122);
    miCubo();
  }

  rotacion+=0.1; //REGLA PARA DAR VELOCIDAD AL CUBO
}

void miCubo () {
  box(180); //ESTRUCTURA CUBO
}

void keyPressed() { //CONDICIONES DE TECLADO
  if (key=='1') { //SI APRIETO LA TECLA 1 COMIENZA LA CANCION
    musica_fondo.play();
  }
  if (key=='2') { //SI APRIETO LA TECLA 2 SE PAUSA LA CANCION
    musica_fondo.pause();
  }
  if (key=='3') { //SI APRIETO LA TECLA 3 EL CUBO CAMBIA DE COLOR
 fill(255); //COLOR BLANCO
 miCubo();
 
  }
} 

 