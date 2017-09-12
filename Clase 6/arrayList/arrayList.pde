/*
  Ejemplo de Objetos y ArrayLists 
  Sergio Majluf
  Septiembre 2017
 */

// Crear objeto tipo Particula
Particula pr = new Particula(200, 200, color(255, 0, 0), 4, 0, 0);

// Crear ArrayList de Particulas
ArrayList<Particula> particulas = new ArrayList<Particula>();


void setup() {
  size(400, 400);
  particulas.add(pr);  // Agregar elementos usando add();

  // Crear 100 particulas y agregarlas
  for (int i=0; i<100; i++) {
    particulas.add(
      new Particula(
      random(width), 
      random(height), 
      color(random(10, 200), random(10, 200), random(100, 200)), 
      (int)random(4), 
      random(0.05, 0.8), 
      random(0.05, 0.8)
      )
      );
  }
}

void draw() {
  background(250);

  // Este es un for loop mejorado
  for (Particula p : particulas) {
    p.mover();
    p.mostrar();
  }

  if (mousePressed) {
    // crearemos particulas en la posición del mouse
    particulas.add(
      new Particula(
      mouseX, 
      mouseY, 
      color(random(10, 200), random(10, 200), random(100, 200)), 
      (int)random(4), 
      random(0.05, 1.8), 
      random(0.05, 1.8)
      )
      );
  }
  
  println("fr:" + frameRate + "\t total:" + particulas.size()); 
}


// Eliminar la más nueva al mover el mouse
void mouseMoved() {
  int total = particulas.size();
  if (particulas.size() > 1) {
    particulas.remove(total-1);
  }
}


// Rotar el dibujo toas las particula
void keyPressed() {

  float r = 0;
  if (key == '0') {
    r = 0;
  } else if (key == '1') {
    r = 1;
  } else if (key == '2') {
    r = 2;
  } else if (key == '3') {
    r = 3;
  }
  
  for (Particula p : particulas) {
      p.r = r;
  }
    
}