
PImage  particula;


// mX = medio eje x, mY = medio eje y
int mX;      
int mY;      
int Rot = 0; // rotacion objetos 


//LIMITES CENTRALES  

//limte entre pelotitas 
int r = 100;  
int g = 145;  
int t = 200;  
int h = 250; 
int y = 300;
int u = 350;  

// esta variable es para mutar algunos valores cuando reciono la tecla w 
int XX = 0 ; 
int YY = 0 ; 


// VARIABLES RESERT
float tx = 250; 
float ty = 250; 
float sx =  50; 
float sy = 250; 

// VARIABLES DE CANTIDAD
// nC = muchas pelotitas, nV = pocas pelotitas

float nC = 30;  // circulos chicos celestes
float nV = 14; // celula
float nB = 20; // circulos de afuera

// VARIABLES QUE REACCIONAN AL APRETAR UNA TECLA

int   a = 0;   // esta es la velocidad y el eje de rotacion
float b = 0;   // esta es la velocidad y el eje de rotacion, velocidad distinta
int   c = 0;   // Esta variable es la que gira los ejes de rotacion (Cuando apretas la tecla "t")
int   n = 0;   // Esta variable deforma la rotacion en si (Cuando apretas la teca "y")



//////////////// CONSTRUCCION DEL SKETCH ///////////////////

void setup() {

  size(1200, 800);
  background(0);
  noStroke()   ;

  //centrar
  mX = width/2;
  mY = height/2;

 //circulo rojo con verde
  particula = loadImage ("particula.png");
  
}


////////////////// DIBUJOS Y FUNCIONES ////////////////////////////

void draw() {
  //imagenen
  imageMode(CENTER);


  // Fondo
  fill(3, 23, 39); 
  rect(0, 0, width, height); 

  //Velocidad
  a = a +1;   
  b = b +0.2;

  //Funcion que repite ñas pelotitas
  for (int i = 1; i <= nC; i++) { 




    // ZONA DE DIBUJOS
    /* 
     1.- a y b = representan la velocidad y el eje de rotacion
     2.- c = representa un numero, que se le suma o se resta a "a" o a "b" para que este eje y velocidad cambie (Presiona la tecla "t")
     3.- nC y nV =  es la variable de cantitad de pelotitas que tiene cada secuencia, puede deformar el radio de dicha secuencia. (Apretar tecla "y")
     4.- Cos y sin = son la direccion de rotacion, la direccion se invierte
     5.- Radian = no tiene una funcion especifica, solo sirve para decirle al computador que estampos trabajando con ellipses, radios y angulos
     6.- 10*(r/100) == esta ultima parte de cada figura es importante, determina el tamaño de las pelotitas, no tienes que tocar los que
     esta adentro, solo cambiar el numero de la multiplicacion, por ejemplo "100*(u/100);" van a salir pelotas enormes
     */


    //pelotitas que giran en "r"

    fill(18, 104, 114);  
    ellipse(mX+sin(radians((a+c)+(360/(nC+n))*i))*(r+XX), mY+cos(radians(a+(360/nC)*i))*(r+YY), 10*(r/100), 10*(r/100)); // Con limite de centro de 100 "r"

    fill (136, 249, 212);
    ellipse(mX+sin(radians((a-c)+(360/(nC+n))*i))*(t+XX), mY+cos(radians(a+(360/nC)*i))*(t+YY), 15*(t/100), 15*(t/100)); // Con limte de centro de 200 "t"

    fill (24, 194, 156);
    ellipse(mX+cos(radians((a+c)+(360/(nB+n))*i))*(u+XX), mY+sin(radians(a+(360/nB)*i))*(u+YY), 20*(u/100), 20*(u/100)); // Con limte de centro de 200 "t"

    fill (136, 249, 212);
    ellipse(mX+sin(radians((a+c)+(360/(nC+n))*i))*(y+XX), mY+cos(radians(a+(360/nC)*i))*(y+YY), 10*(y/100), 10*(y/100)); // Con limte de centro de 200 "t"

    image(particula, mX+cos(radians((b+c)+(360/(nV+n))*i))*(g+XX), mY+sin(radians(b+(360/nV)*i))*(g+YY), 75*(g/100), 75*(g/100));

    fill (11, 135, 125);
    ellipse(mX+cos(radians((b-c)+(360/(nC+n))*i))*(h+XX), mY+sin(radians(b+(360/nC)*i))*(h+YY), 15*(h/100), 15*(h/100));
  }


  //////////////// INTERACCION TECLADO//////////////////




  //funcion letra q

  if (keyPressed) {
    if (key == 'q' ) {
      ty += ty +0.2;
      tx += tx +0.2;
    }
  } else { 
    ty -= ty -1;
    tx -= tx -1;
  }

  // funcion letra w

  if (keyPressed) {
    if (key == 'w' ) {
      XX = XX +5;
    }
  }

  // Funcion letra e
  if (keyPressed) {
    if (key == 'e') {
      YY = YY +5;
    }
  }


  // resert con la r
  if (keyPressed) {
    if (key == 'r') {
      XX = 0;
      YY = 0;
      n  = 0;
      a = 0;
      c = 0;

      ty = ty +150;
      tx = tx +150;
    }
  } else { 
    ty = 0;
    tx = 0;
  }


  // funcion letra t
  if (keyPressed) {
    if (key == 't' ) {
      c = c +1;
    }
  }
 
 //funcion del mouse
  if (mousePressed) {
    y -= 5;
    r += 5;
    h += 5;
    u -= 5;
  } else if (r > 100) { // limite de la figuras que rotan

    y += 10;
    r -= 10;            //las pelotitas vuelen a su valor inicial
    h -= 10;  
    u += 10;
  }
}

void keyPressed(){

  if (key=='p'){
       saveFrame ("img_#####.jpg");
  }
}