float x1;
float x2;
int a=20;
void setup() {

  size(800,600);
  
x1= width/3;
strokeWeight(4);
x2= 2*width/3;
strokeWeight(4); 
background(255);
line(width/3, 0, width/3, height);
line(2*(width)/3, 0, 2*(width)/3, height);
noStroke();
}
void draw(){
  
 
//azul,primer cuadrante
if (mouseX<(width)/3){
fill(0,0,255);
//click amarillo
if(mousePressed){
 fill(255,255,0);}}
 
//verde,segundo cuadrate
 if (mouseX>(width)/3){
   fill(0,255,0);
//click naranjo
 if(mousePressed){
   fill(255,128,0);}}
 
//rojo, tercer cuadrante
if(mouseX>2*(width)/3){
 fill (255,0,0);
 //click morado
 if(mousePressed){
 fill(128,0,255);}}

//circulo que cambia de color y despliega por pantalla cuando esta el click(true)/(false) 

  ellipse(mouseX, mouseY, a, a);
  x1= mouseX;
  println(mousePressed);
  
}

 void keyPressed() {
 int val=0;
 if (val==0){
 fill(0,0,0);
 }
  }