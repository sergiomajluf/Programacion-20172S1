int posX=100;
int posY=100; 

//mesa de trabajo
void setup() {
  size(800,600);
  background(254, 97, 82);

  }


void draw() {

 //circulo rojo del centro
 noFill();
  strokeWeight(4);
  stroke(0,0,0);
  ellipse(width/2, height/2, 60,60);
  //laberinto
  stroke(255, 137, 103);
  //cuadrado 1
  //apertura
  line(300,200, 350,200);
  line(450, 200, 500,200);
  line(300,200, 300,400);
  line(500, 200, 500, 400);
  line(300,400, 500,400);
  //cuadrado 2
  line(200,100, 600, 100);
  line (600,100, 600, 500);
  //apertura
  line(600, 500, 450, 500);
  line(350, 500, 200, 500);
  line(200, 500, 200, 100);

  
  //circulos 
  fill (random(254), random(97), random(82));
  noStroke();
  ellipse(mouseX,mouseY,40,40);
  
  if(mouseX < 430 && mouseX > 370 && mouseY< 330 && mouseY> 270){
    background(0);
  }
  

  
}


   void mousePressed(){
strokeWeight (15);
stroke(43,97,82);
//happy
//H
line(150,100, 150, 200);
line(250, 100, 250, 200);
line(150, 150, 250, 150);
line(250, 150, 220, 150);

//A
line(300, 200, 350, 100);
line(350, 100, 400, 200);
line(330, 150, 370, 150);
//P1
line(430, 200, 430, 100);
line(430, 100, 460, 100);
line(460, 100, 460, 130);
line(460, 130, 430, 130);
//P2
line(500, 200, 500, 100);
line(500, 100, 530, 100);
line(530, 100, 530, 130);
line(530, 130, 500, 130);
//Y
line(580, 100, 630, 150);
line(630, 150, 680, 100);
line(630,150, 630, 200);
  }

  
  
  //limpieza de pantalla
  void keyPressed(){
     ellipse(mouseX,mouseY,2000,2000);
  }
  
  