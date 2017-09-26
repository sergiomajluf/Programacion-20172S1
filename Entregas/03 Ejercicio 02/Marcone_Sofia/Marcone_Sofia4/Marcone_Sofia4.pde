int b = 50;

void setup(){
size(400,400);
//background(90,255,200);
}

void draw() {
  //LINEAS 
  
  background(90,255,200);
  stroke(239,107,166);
  strokeWeight(1);
  for(int i = 0; i < b; i++){
    line(200,200,0, i*10);
  } for(int i = 0; i < b; i++){
    line(200,200,400, i*10);
  }
  //CAMBIO DE FONDO
  if(mousePressed){
    background(0);
      for(int i = 0; i < b; i++){
    line(200,200,0, i*10);
  } for(int i = 0; i < b; i++){
    line(200,200,400, i*10);
  }
  }

}
  