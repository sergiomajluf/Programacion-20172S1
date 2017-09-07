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

public class mix extends PApplet {

/*
Funciones dentro de For Loop
Sergio Majluf
*/


int cols, filas, radio, margen, counter;
int[] angulos = new int[300];

public void setup() {
  
  cols = 16;
  filas = 11;
  radio = 20;
  margen = 20;

  for(int i=0; i< angulos.length; i++){
    angulos[i] = PApplet.parseInt(random(300));
  }

  colorMode(HSB);
  stroke(155,100,10);
}
public void draw() {
  background(250);
  fill(0);

  if (counter < 360){
    counter += 2;
  } else {
    counter = 0;
  }

  for (int x=0; x< cols; x++) {
    for (int y=0; y< filas; y++) {
      relojito(x*40, y*40, radio, angulos[x]+counter);
    }
  }

}

public void mousePressed( ) {
  println(angulos[PApplet.parseInt(random(cols))]);
}


public void relojito(float _x, float _y, float _r, float _a) {
  noFill();
  stroke(255,100,10);
  //translate(_x, _y);
  float px = cos(radians(_a)) * _r/2;
  float py = sin(radians(_a)) * _r/2;

  ellipse(_x,_y,_r,_r);
  line(_x,_y, px+_x, py+_y);
}
  public void settings() {  size(600, 400); }
  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "mix" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
