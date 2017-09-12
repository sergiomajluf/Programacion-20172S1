class Particula
{
  //Globales
  float px, py, r, gravedad;
  color c;
  float velX, velY, accelX, accelY, g;
  
  //Constructor: cómo se crea una particula
  //        posX,      posY,      color,    forma,  accelX,    accelY
  Particula(float ipx, float ipy, color ic, int ir, float iax, float iay) { 
    px=ipx;
    py=ipy; 
    c=ic;
    r=ir;
    velX = random(-2,2);
    velY = random(-2,2);
    accelX = iax;
    accelY = iay;
    gravedad = 1.007;

  }

  void mover() { 
    
    // Si estamos en un borde, mueve
    // en dirección opuesta
    if(px<0||px>width) velX*=-1;
    if(py<0||py>height) velY*=-1;
    
    // posición + (velocidad * aceleracion)
    px += velX * accelX; 
    py += velY * accelY;
    
    // Aplica gravedad al eje Y
    if (py < height-5) { py *= gravedad; }
    
    // Limita posiciónY para que no se salga de pantalla
    constrain(py, 0, height-100);
    
    //accelX *= 0.99;
    //accelY *= 0.99;
  }

  void mostrar() {
    if (r==1) {
      stroke(c, 150);
      strokeWeight(4);
      point(px, py);
    } else if (r==2) {
      noStroke();
      fill(c, 150);
      ellipse(px, py, 10, 10);
    } else if (r==3) {
      noStroke();
      fill(c, 150);
      triangle(px-2, py+6, px-4, py-4, px+8, py);
    } else {
      noStroke();
      fill(c, 150);
      rectMode(CENTER);
      rect(px, py, 10, 10);
    }
  }
}