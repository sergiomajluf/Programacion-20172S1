class Snake{
  float x = 0;
  float y = 0;
  float velX = 1;
  float velY = 0;
  int total = 0;
  ArrayList<PVector> cola = new ArrayList<PVector>();

  Snake(){
  }

  boolean comer(PVector pos) {
    float d = dist(x,y,pos.x, pos.y) ;
    if (d <1){
      total++;
      return true;
    } else {
      return false;
    }

  }

  // Definimos la dirección de la snake según valores -1 o 1
  void dir(float x, float y) {
    velX = x;
    velY = y;
  }

  void morir(){
    for (int i = 0; i < cola.size(); i++) {
      PVector pos = cola.get(i);
      float d = dist(x, y, pos.x, pos.y);
      if (d < 1) {
        println("Volver a empezar");
        juego = false;
        if (total > highscore){
          highscore = total;
        }
        total = 0;
        cola.clear();
        this.dir(0,0);
      }
    }
  }



  void actualizar() {
    //println(total + " " + cola.size());
    if (total > 0) {
      if (total == cola.size() && !cola.isEmpty()) {
        cola.remove(0);
      }
      cola.add(new PVector(x, y));
    }

    this.x = this.x + this.velX * escala;
    this.y = this.y + this.velY * escala;

    this.x = constrain(this.x, 0, width - escala);
    this.y = constrain(this.y, 0, height - escala);

  }

  void mostrar() {
    float opacidad = 150;

    // Por cada PVector "v" en el ArrayList "cola"
    // haz lo siguiente
    for (PVector v : cola){
      fill(255, opacidad);
      opacidad /= 0.68;
      rect(v.x, v.y, escala,escala);
    }

    fill(255);
    noStroke();
    rect(this.x, this.y, escala,escala);

  }


}