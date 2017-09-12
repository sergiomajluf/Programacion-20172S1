//def     nombre                    //posX, posY, diam
Particula pelotita_1 = new Particula(200, 100, 30);
Particula pelotita_2 = new Particula(200, 200, 10);
Particula pelotita_3 = new Particula(200, 300, 60);


void setup() {
  size(400, 400);
}

void draw() {
  background(220);
  
  pelotita_1.posX = mouseX;
  pelotita_2.posY = mouseY;
  
  pelotita_1.mostrar(); 
  pelotita_2.mostrar(); 
  pelotita_3.mostrar(); 

}

void mousePressed() {
/*
float distancia = dist(mouseX, mouseY, posX, posY); //<>// //<>//
  if (distancia < diam/2) {
    //estoy sobre el CENTRO de la ellipse
    println("dentro");
  } else {
    println("fuera");
  }
  */
}