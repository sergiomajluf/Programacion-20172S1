int adultos = 100;
int ninos = 200;

void setup() {
size(800,600);
}

void draw(){
  if(keyPressed){
    background(238,137,29);
    noStroke();
    rect(250,150,300,300);
  } else if(mousePressed){
    background(138,120,172);
  } else{
    background(255,120,100);
    noStroke();
    fill(255,255,255);
    ellipse(400,300,300,300);
    fill(random(255),random(255),random(255));
    ellipse(400,300,100,100);
  }
  }