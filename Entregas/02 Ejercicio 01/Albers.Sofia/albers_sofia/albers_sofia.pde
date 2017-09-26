                                  
float circulo = 40;
float cuadrado = 50;

void setup() {
  size(800,600);
}

void draw(){
  
  line(4000,0,400,600);
   if(keyPressed){
    background(random(255),random(255),random(255));
    noStroke();
    ellipse(200,150,100,100);
    ellipse(400,150,100,100);
    ellipse(600,150,100,100);
    ellipse(200,300,100,100);
    ellipse(200,450,100,100);
    ellipse(400,300,100,100);
    ellipse(400,450,100,100);
    ellipse(600,300,100,100);
    ellipse(600,450,100,100);
   
   }else {
    background(56,223,240);
  }
  
  if(mousePressed && mouseX > 400){
    background(144,34,63);
    noStroke();
    rect(350,250,100,100);
    rect(350,400,100,100);
    rect(550,250,100,100);
    rect(550,100,100,100);
    rect(350,100,100,100);
    rect(550,400,100,100);
    rect(150,100,100,100);
    rect(150,250,100,100);
    rect(150,400,100,100);
  }
  if(mousePressed && mouseX < 400){
    background(230,127,208);
    noStroke();
    rect(150,100,100,100);
    rect(350,100,100,100);
    rect(550,100,100,100);
    rect(150,250,100,100);
    rect(150,400,100,100);
    rect(350,250,100,100);
    rect(350,400,100,100);
    rect(550,250,100,100);
    rect(550,400,100,100);
  }
}