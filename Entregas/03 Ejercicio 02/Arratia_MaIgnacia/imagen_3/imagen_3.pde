void setup(){
  size(400,400);
  background(230,221,238);
  }
  void draw(){
  for(int j=0; j<400 ; j=j+3){
    line(j,200,j,400);
    stroke(0);
    for(int i=0 ; i<400 ; i =i+2)
    line(0,i,200,i);
   stroke(255);
    fill(255,8);
   ellipse(200,200,200,200);
    }}