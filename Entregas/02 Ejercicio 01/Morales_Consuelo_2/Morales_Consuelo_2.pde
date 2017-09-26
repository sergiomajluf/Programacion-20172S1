int A;
int B;
int C;
int D;

void setup(){
size(800,600);
A = 150;
B = 300;
C = 500;
D = 0;
}

void draw() {
  background (255);
  strokeWeight(4);
  rect(10,10,780,580); // rectangulo 1
if(mousePressed){
  fill(250,40,187);} //lila o fucsia
else {
  fill(40,227,250);} // celeste
  
  rect(30,30,740,540); // rectangulo 2
  if(mousePressed) {
    fill(48,148,252); } //azul
   else {
     fill(30,245,96); } //verde
     rect(50,50,700,500);
  if(mousePressed) {
    fill(40,209,188); } // esmeralda
   else {
     fill(247,247,65); } //amarillo
     
   rect(70,70,660,460);
   if(mousePressed) {
     fill(237,55,58); } //rojo
   else {
     fill (255,122,21); } //naranjo
     
    rect(90,90,620,420);
    if(mousePressed) {
      fill(0,20,255); } //azul
      else {
        fill(255,21,146); } //fucsia
     
   line(90,90,708,507);  //separacion en diagonal
   
  if (mouseX < A) {
    ellipse(200,B,100,100);}
  if (mouseY > B) {
    ellipse (400,300,100,100);}
  else  if (mouseY<C) {
     ellipse(600,B,100,100);}

 //if (keyPressed) { 
   //(rect(D,400,100,100);
   //rect(D,100,100,100);}
   
     
     
}    
   void keyPressed (){
     if(key== CODED) {
      if (keyCode == RIGHT){
        rect(D,400,100,100);
        rect(D,100,100,100);
         D +=10;}
      if(keyCode == UP){
        ellipse(200,B,100,100);
        ellipse(600,B,100,100);
        B -= 10;
     }
   }
   }