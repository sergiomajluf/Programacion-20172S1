/*Utilizando un fondo que pasa por una amplia gama de colores claros
junto con circulos negros que generen contraste se genera una pequeña ilusion
que hace pensar que la imagen no tiene ningun efecto alguno, pero si se hace click
sobre ella se puede ver que existen circulos que parpadean con distintas
transparencias.
Ademas se confunde que es figura y que es fondo*/
int t;

void setup() {
  size (500, 500);
  colorMode(HSB);
  
}
void draw() {

  scale(2);
  for (int i = 0; i < 250; i++) { //hacer un cuadrado en cada pixel para tener
    for (int j = 0; j < 250; j++) { //todos los colores en HSB
      stroke(i, j, 360);
      rect(i, j, 1, 1);
    }
  }

  for (int i = 0; i<5; i++) {
    for (int j = 0; j<5; j++) {
      noStroke();
      ellipseMode(CORNER);
      fill(random(255), 5);
      ellipse(i*50, j*50, 50, 50);
    }
  }

  for (int i = 0; i<6; i++) {
    for (int j = 0; j<6; j++) {
      noStroke();
      ellipseMode(CENTER);
      fill(0,t);
      ellipse(i*50, j*50, 50, 50);
    }
  }
  
  if(mousePressed){
    t = 0;
  }else{
    t = 255;
  }
}