class triangulos {
  //variables globales
  float posX, posY, diam;
  color c;
  
  //setup = constructor
  triangulos (float _posX, float _posY, float _diam){
    posX= _posX;
    posY= _posY;
    diam= _diam;
    
    c = color(0);
    
  } 
  
  //funciones
  void actualizar(){
  }
  
  void mostrar(){
    noFill();
    stroke(0);
    strokeWeight(3);
    ellipse(posX,posY,diam,diam);
  }
}