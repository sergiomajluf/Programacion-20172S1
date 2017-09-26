int a = 0;
int b = 10;

void setup(){
  size(600,600);
  
}

void draw(){
  background(255);
  
  //lineas negras
  strokeWeight(1);
  stroke(0);
  line(a,b,width,b);
    strokeWeight(2);
  line(a,(b+10),width,(b+10));
    strokeWeight(3);
  line(a,(b+20),width,(b+20));
    strokeWeight(4);
  line(a,(b+30),width,(b+30));
    strokeWeight(5);
  line(a,(b+40),width,(b+40));
    strokeWeight(6);
  line(a,(b+50),width,(b+50));
     strokeWeight(7);
  line(a,(b+60),width,(b+60));
  
  //lineas rojas
   strokeWeight(7);
   stroke(255,100,100);
   line(b,a,b,width);
    strokeWeight(6);
    line((b+10),a,(b+10),width);
   strokeWeight(6);
    line((b+20),a,(b+20),width);
    strokeWeight(5);
    line((b+30),a,(b+30),width);
     strokeWeight(4);
    line((b+40),a,(b+40),width);
     strokeWeight(3);
    line((b+50),a,(b+50),width);
      strokeWeight(2);
    line((b+60),a,(b+60),width);
      strokeWeight(1);
    line((b+70),a,(b+70),width);
    
     stroke(255,100,100);
  for(int i =50; i<400; i++){
    line(100,150,800,i*10);
  }
       stroke(0);
  for(int i =100; i<400; i++){
    line(100,150,800,i*10);
  }

   stroke(0);
     strokeWeight(2);
  for(int i =30; i<300; i++){
    line(i*10,70,0,i*10);
}}