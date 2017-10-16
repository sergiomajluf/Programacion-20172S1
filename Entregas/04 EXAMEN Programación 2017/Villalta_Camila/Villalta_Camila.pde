PImage photo;
color fondo = color(255);

void setup() {
  size(800, 600);
  background(fondo);
  photo = loadImage("buho.png");
}

  void draw() {
 //Imagen buho que va a ser el protagonista del afiche
  image(photo, 0, 0);
  //Ojo del buho intervenido para poder interactuar con el mouse
  fill (238,152,53);
  noStroke();
  ellipse (290,264.5,81.5,81.5);
  ellipse (510,265.52,81.5,81.5);
  //Pupila es la que se va a mover 
  fill (78,57,54);
  ellipse (290,264.5,45,45);
  ellipse (510,265.52,45,45);
  
  
   
    // al apretar el mouse, los ojos se pondran rojos y saldran cejas enojadas
    if (mousePressed) {
    fill (251,194,79);
    ellipse (290,264.5,81.5,81.5);
    ellipse (510,265.52,81.5,81.5);
    fill (95,22,31);
    ellipse (290,264.5,45,45);
    ellipse (510,265.52,45,45);
    fill (0);
    stroke(4);
    line (355,236,260,184);
    line (444,235,540,186);
 
    }}
    
   void keyPressed (){
   // las teclas "q", "w" y "e" cambiarán el color de fondo
  if (key=='q') {
    background (34,6,30);
  } else if (key=='w') {
    background (13,35,20);
  } else if (key=='e') {
    background (0,0,53);
  } 
  }