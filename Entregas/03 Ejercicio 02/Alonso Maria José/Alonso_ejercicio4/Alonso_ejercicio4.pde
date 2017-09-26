//Variables
int x = 0;
int y = 0;
int col, filas, total;

void setup(){
 size(400,400);
 background(255);
 col = 50;
 filas = 50;
}

void draw(){
 for(int x = 0; x < col; x++){
 for(int y = 0; y < filas; y++){  
   fill(random(120,255),random(120,255),random(120,255));
  ellipse(x*15,y*15,10,10);
 }}
  noStroke();
  fill(0);
  textSize(100);
  textAlign(CENTER); //texto centrado
  text("Ejercicio", width/2, 150);
  text("4", width/2,300); 
}