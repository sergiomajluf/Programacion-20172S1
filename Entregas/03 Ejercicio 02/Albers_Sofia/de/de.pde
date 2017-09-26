int d = 50;
int q = 100;

void setup(){
  size(500,500);
}

void draw(){
  if(mousePressed){
    background(96,252,202);
    
    //for loop con rayas
    strokeWeight(5);
    stroke(250,223,50);
    for(int i = 0; i < d;i++){
      line(0, i*d, 500, i*d);
    }
    
    noStroke();
    triangle(125,175,275,175,200,325);
    triangle(300,175,225,325,375,325);
  } else{
    background(228,255,46);
    noStroke();
    triangle(275,150,125,150,200,0);
    triangle(125,175,275,175,200,325);
    triangle(300,175,225,325,375,325);
    triangle(225,350,375,350,300,500);
  }
}