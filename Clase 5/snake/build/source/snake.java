import processing.core.*; 
import processing.data.*; 
import processing.event.*; 
import processing.opengl.*; 

import java.util.HashMap; 
import java.util.ArrayList; 
import java.io.File; 
import java.io.BufferedReader; 
import java.io.PrintWriter; 
import java.io.InputStream; 
import java.io.OutputStream; 
import java.io.IOException; 

public class snake extends PApplet {

/*
Juego de la culebra Snake
Desarrollado en Coding Challenge #3
Versi\u00f3n Javascript
https://www.youtube.com/watch?v=AaGK-fj-BAM
*/

Snake s;
int escala = 20; // tama\u00f1o de la celda
PVector comida;
int highscore;
boolean juego = true;

public void setup() {
  

  textAlign(LEFT);
  textFont("Monaco",14);

  s = new Snake();
  frameRate(10);
  eligePosicion();
}

public void draw() {
  background(51);

  s.morir();
  s.actualizar();
  s.mostrar();

  fill(255,0,255);
  rect(comida.x, comida.y, escala,escala);

  if (s.comer(comida)) {
    eligePosicion();
  }

  if(juego){
    fill(255);

    text("HIGH SCORE:", 50, 50);
    text(highscore, 50, 60);

    text("YOUR SCORE:", 50, 80);
    text(s.total, 50, 90);

  }
}

//Solo para probar aumentando el largo de la culebra
public void mousePressed( ) {
  s.total++;
}

public void eligePosicion(){
  int cols = width/escala;
  int filas = height/escala;
  comida = new PVector(floor(random(cols)), floor(random(filas)));
  comida.mult(escala);
}

public void keyPressed(){
  if(keyCode == UP) {
    s.dir(0,-1);
  } else if(keyCode == DOWN) {
    s.dir(0,1);
  } else if(keyCode == RIGHT) {
    s.dir(1,0);
  } if(keyCode == LEFT) {
    s.dir(-1,0);
  }

}
class Snake{
  float x = 0;
  float y = 0;
  float velX = 1;
  float velY = 0;
  int total = 0;
  ArrayList<PVector> cola = new ArrayList<PVector>();

  Snake(){
  }

  public boolean comer(PVector pos) {
    float d = dist(x,y,pos.x, pos.y) ;
    if (d <1){
      total++;
      return true;
    } else {
      return false;
    }

  }

  // Definimos la direcci\u00f3n de la snake seg\u00fan valores -1 o 1
  public void dir(float x, float y) {
    velX = x;
    velY = y;
  }

  public void morir(){
    for (int i = 0; i < cola.size(); i++) {
      PVector pos = cola.get(i);
      float d = dist(x, y, pos.x, pos.y);
      if (d < 1) {
        println("Volver a empezar");
        if (total > highscore){
          highscore = total;
        }
        total = 0;
        cola.clear();
        this.dir(0,0);
      }
    }
  }



  public void actualizar() {
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

  public void mostrar() {
    float opacidad = 100;

    // Por cada PVector "v" en el ArrayList "cola"
    // haz lo siguiente
    for (PVector v : cola){
      fill(255, opacidad);
      opacidad /= 0.9f;
      rect(v.x, v.y, escala,escala);
    }

    fill(255);
    rect(this.x, this.y, escala,escala);

  }


}
  public void settings() {  size(600,600); }
  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "snake" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
