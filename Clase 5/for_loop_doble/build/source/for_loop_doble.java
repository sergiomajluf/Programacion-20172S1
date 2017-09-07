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

public class for_loop_doble extends PApplet {

int col, filas;

public void setup() {
  
  col = 80;
  filas = 40;
  noStroke();
  colorMode(HSB);
}
public void draw() {
  background(250);
  fill(0);
  for (int x=0; x< col; x++) {
    for (int y=0; y< filas; y++) {
      fill(mouseY, mouseX,100);
      ellipse(x*20, y*20, 20, 20);
    }
  }
}
  public void settings() {  size(600, 400); }
  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "for_loop_doble" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
