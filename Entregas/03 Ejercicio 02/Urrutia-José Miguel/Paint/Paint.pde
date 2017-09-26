// Paint Interactivo

// ------------> La motivacion por crear este paint fue mejorar la segunda entrega, en donde me saque un 6 porque habia mucho random, creo, en mi 'composicion'. Una de las sugerencias fue tener mas control.
//Espero haber logrado ese control.
 
 
//La idea es poder crear un programa que permita dibujar y guardar los dibujos hechos. Tambien que se seleccione el color que se usara y que se puedan borrar partes del dibujo.

//Ahora, quedo en un programa pequeno de dibujo, es mas grande que 400x400 para que hayamas espacio de trabajo.
//hay una paleta cromatica disponible que genera valores random para poder dibujar, hay dos colores fijos, el blanco, que se usa como goma de borrar, ya que el pincel aumenta su tamano al apretarse y  permitir borrar
//facilmente. La paleta cromatica disponible puede cambiar al apretarse la tecla SPACE, pero los colores de la goma y el negro, que es el basico de dibujo, quedan fijos en todo momento.
//Hay un ligero problema. Al menos en mi computador tengo que hacer doble click para que los colores se cambien, pero no se por que. Quizas una mana de mi mouse.


float tmx = 2;
float tmy = 2;
float Color = (0);
float Color2= (0);
float Color3= (0);
float random1 = random(255);
float random2 = random(255);
float random3 = random(255);
float random4 = random(255);

void setup() {
  ;
  size (800, 800);
  frameRate(70);
  background(255);

}
void draw() {

  if (mousePressed==true) { //Se dibuja una ellipse de color negra cuando se presione el click izquierdo del mouse.
    noStroke();
    fill(Color, Color2, Color3);
    ellipse(mouseX, mouseY, tmx, tmy);
  }

  if (key=='s') { //Se guarda el dibujo como un archivo jpg.
    save ("MiDibujo.jpg");
  }
  fill(50); //El rectangulo en donde se almacenan las herramienteas
  rect(0, 700, width, height);

  fill(255);  // Cuadrado para borrar.
  rect(20, 750, 30, 30);

  fill(0);
  rect(70, 750, 30, 30); // cuadrado para pintar negro.

  fill(random1, random2, random3);
  rect(120, 750, 30, 30);

  fill(random2, random3, random1);
  rect(170, 750, 30, 30);

  fill(random3, random2, random1);
  rect(220, 750, 30, 30);
  
}

void keyPressed () {    //cada vez que se aprete la tecla espacio, los colores disponibles en la paleta cromatica cambiaran.
  if (key==' ') {
    random1 = random(255);
    random2 = random(255);
    random3 = random(255);
    random4 = random(255);
  }
}

void mouseClicked() {

  if (mouseX >20 && mouseX<50 && mouseY>750 && mouseY<780) {  //Esta es la goma de borrar, hace crecer el pincel.
    Color= 255;
    Color2=255;
    Color3=255;
    tmx= 20;
    tmy=20;
  }

  if (mouseX >70 && mouseX<100 && mouseY>750 && mouseY<780) { //Esta es la herramienta que te deja volve a pintar. Hace disminuir el tamano del pincel.
    Color= 0;
    Color2=0;
    Color3=0;
    tmx= 2;
    tmy=2;
  }

  if (mouseX >120 && mouseX<150 && mouseY>750 && mouseY<780) { //Esta es la herramienta que cambia el color.
    Color= random1;
    Color2= random2; 
    Color3= random3;
    tmx= 2;
    tmy=2;
  }

  if (mouseX >170 && mouseX<200 && mouseY>750 && mouseY<780) { //Esta es la herramienta que cambia el color.
    Color= random2;
    Color2= random3; 
    Color3= random1;
    tmx= 2;
    tmy=2;
  }

  if (mouseX >220 && mouseX<250 && mouseY>750 && mouseY<780) { //Esta es la herramienta que cambia el color.
    Color= random3;
    Color2= random2; 
    Color3= random1;
    tmx= 2;
    tmy=2;
  }
} 