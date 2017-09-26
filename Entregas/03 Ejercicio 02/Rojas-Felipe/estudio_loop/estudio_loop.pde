void setup(){
size(400,400);
background ((250));
}
void draw(){
  for(int i = 0; i<width; i ++){
  for(int j = 0; j<height; j ++){
   
    fill (random(200),random(200),random(200));
    ellipse (i*(100),j*(50),30,90);
    fill (random(200),random(200),random(200));
    ellipse (i*(50),j*(50),90,30);
    
  }}}