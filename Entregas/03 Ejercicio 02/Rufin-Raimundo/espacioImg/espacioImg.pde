
int[] posX = {40, 600, 750, 320}; 
int[] posY = {40, 350, 180, 120};

color[] c = {color(240, 120, 240), color(50, 200, 90), color(240, 60, 40), color(30, 180, 200)};

PImage img;


void setup() {
  size(800, 600);
  frameRate(15);

  img = loadImage("1.jpg");
  noStroke();
  

}
void draw() {
  
   background(0);
  
Estrella  O_1 = new Estrella(random(width), random(height), 5);
Estrella  O_2 = new Estrella(random(width), random(height), 5);
Estrella  O_3 = new Estrella(random(width), random(height), 5);
Estrella  O_4 = new Estrella(random(width), random(height), 5);



  
  O_1.mostrar();
  O_2.mostrar();
  O_3.mostrar();
  O_4.mostrar();
  
  
  for (int i = 1; i < posX.length+1; i++) {
    fill(230, 20, 100);
    ellipse(posX[i-1], posY[i-1], i*60, i*60);
    imageMode(CENTER);
    image(img, 400, 500);
  }
}