void setup() {
  size(400,400);
  background(200);
  smooth();
noStroke();
}

void draw() {
  for (int a=0; a<=width; a=a+40){
      for (int b=0; b<=height; b=b+40){
       
    
   rect(a,b,100,100);
        fill(random(255),random(255),random(255));
       }
  }
  }