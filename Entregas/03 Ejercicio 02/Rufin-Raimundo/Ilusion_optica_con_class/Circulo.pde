class Circulo {
  float posX, posY, diam;
  color c;

  Circulo(float _posX, float _posY, float _diam) {
    posX = _posX;
    posY = _posY;
    diam = _diam;
    
    c = color(random(150),random(200,255),random(150,200));

  }

  void actualizar() {
  }

  void revisarDistancia() {
  }

  void mostrar() {
    stroke(c);
    strokeWeight(5);
    noFill();
    ellipse(posX, posY, diam, diam);
  }
}