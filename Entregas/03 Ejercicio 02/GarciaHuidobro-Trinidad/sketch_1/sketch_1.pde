//SWEET DOTS

int i=0;
void setup (){
  size(400,400);
  background(175,202,213);
  
  //lineas,colores
  stroke(117,151,233);
  line(0,0,400,400);
  line(0,400,400,0);
  line(200,0,200,400);
  line(0,200,400,200);
  
  //triangles
  fill(254,251,210);
  triangle(0,0,200,200,0,200);
  triangle(200,0,400,0,200,200);
  triangle(200,200,400,200,400,400);
  triangle(200,200,200,400,0,400);
}
void draw(){
  for(int i = 0; i<width; i++){
    for(int j = 0; j<height; j++){
      ellipse (i*50,j*50,30,30);
      fill(219,184,213);
    }}}