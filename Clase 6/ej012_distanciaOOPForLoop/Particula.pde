class Particula {
  // variables globales
  float posX, posY, diam;
  color miColor;

  // "setup", se llama constructor
  Particula(float _posX, float _posY, float _diam) {
    posX = _posX;
    posY = _posY;
    diam = _diam;

    miColor = color(200, 43, 145);
  }

  // funciones
  void actualizar() {
  }

  void revisarDistancia() {
  }

  void mostrar() {
    noStroke();
    fill(miColor);
    ellipse(posX, posY, diam, diam);
  }
}