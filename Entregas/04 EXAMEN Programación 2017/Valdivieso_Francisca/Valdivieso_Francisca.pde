//SEA SHELL, By Michael Pinn
//www.openprocessing.org

//Rosado = (254,200,200);
//Celeste = (0,200,200);
//Mezcla = (195,201,201);

void setup() {
  size(800, 600);
  strokeWeight(1);
  rectMode(CENTER);
  background(255);
}

void draw() {

  float radio = map(mouseX, 0, width, 100, 250);
  translate(width/2, height/2);
  for (int i = 0; i < 360; i+=20) {
    float x = sin(radians(i))*radio;
    float y = cos(radians(i))*radio;
    pushMatrix();
    translate(x, y);
    rotate(radians(-i+frameCount));
    noStroke();
    fill(sin(radians(i/2))*255, 200, 200);
    rect(0, 0, 120, 20, 25);    
    popMatrix();
  }

  for (int i = 0; i < 360; i+=20) {
    float x = sin(radians(i))*radio;
    float y = cos(radians(i))*radio;
    pushMatrix();
    translate(x, y);
    rotate(radians(-i+frameCount+90));
    stroke(255);
    fill(sin(radians(i/2))*255, 200, 200);
    rect(0, 0, 120, 20, 25);    
    popMatrix();
  }
}

void keyPressed() {
  if (key == 'q') {
    background(255);
  }

  if (key == 'a') {
    background(0,200,200);
    fill(195,201,201);
    ellipse(0, 0, 150, 150);
  }

  if (key == 'z') {
    background(254,200,200);
    fill(195,201,201);
    ellipse(0, 0, 150, 150);
  }
  if (key == 'p') {
    saveFrame("Examen Francisca Valdivieso-####.jpg");
  }
}