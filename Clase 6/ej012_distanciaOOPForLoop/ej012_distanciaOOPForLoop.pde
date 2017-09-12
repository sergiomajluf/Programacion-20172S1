int total = 20; //<>//
ArrayList<Particula> pelotitas = new ArrayList<Particula>();

void setup() {
  size(600, 400);

  for (int i=0; i<60; i++) {
    for (int j=0; j<40; j++) {
      float pX = i*12;
      float pY = j*12;
      float d = 10;
      
      Particula p_temporal = new Particula(pX, pY, d);
      
      pelotitas.add(p_temporal);
    }
  }
}

void draw() {
  background(220); 

  for (Particula cool : pelotitas) {
    cool.mostrar();
  }
  
}

void mouseMoved(){
  pelotitas.remove(0);
}