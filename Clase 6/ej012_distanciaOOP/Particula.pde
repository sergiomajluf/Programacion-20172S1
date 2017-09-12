class Particula {
  // variables globales
  float posX, posY, diam;

  // "setup", se llama constructor
  Particula(float _posX, float _posY, float _diam) {
    posX = _posX;
    posY = _posY;
    diam = _diam;
  }

  // funciones
  void actualizar() {
  }

  void revisarDistancia() {
  }

  void mostrar() {
    ellipse(posX, posY, diam, diam);
  }
}