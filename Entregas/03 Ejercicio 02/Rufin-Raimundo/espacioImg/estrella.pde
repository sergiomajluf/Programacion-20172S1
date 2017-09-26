class Estrella {

  float pX, pY, diam;
  color c;

  Estrella(float _pX, float _pY, float _diam) {
    pX = _pX;
    pY = _pY;
    diam = _diam;

    c = color(255,random(255));
  }

  void actualizar() {
  }

  void revisarDistancia() {
  }

  void mostrar() {
    noStroke();
    fill(c);
    ellipse(pX, pY, diam, diam);
  }
}