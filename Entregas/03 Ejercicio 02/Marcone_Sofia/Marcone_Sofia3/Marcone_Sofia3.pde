int a = 50;

void setup(){
  size(400,400);
}
void draw(){
  background(33,205,217);
  stroke(0);
  strokeWeight(4);
  for(int i = 0; i < a; i++){
    line(0, i*20, 400, i*20);
    //TRIANGULOS
    
    stroke(255);
    triangle(0,150,0,250,200,200);
      stroke(255);
    triangle(300,200,a,150,200,200);
    triangle(300,200,a,250,200,200);
    line(0,100,300,200);
    line(0,300,300,200);
    stroke(255);
    strokeWeight(4);
    line(300,200,400,200);
    //CIRCULO
    
    fill(255,55,50);
    ellipse(400,200,200,200);
    
  }
  }