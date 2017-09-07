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

public class arrays_02 extends PApplet {

//int pX1 = 10;
//int pX2 = 40;
//int pX3 = 66;
//int pX4 = 84;

//int[] posX = new int[4];
int[] posX = {10, 40, 66, 84, 205, 280, 340};
int[] posY = {20, 80, 120, 33, 210, 70, 300};

public void setup() {
  
}
public void draw() {
  //rect(posX[0], 50, 20, 20);
  //rect(posX[1], 50, 20, 20);
  //rect(posX[2], 50, 20, 20);
  //rect(posX[3], 50, 20, 20);

  for (int i=0; i<posX.length; i++) {

    if (posX[i] > 200) {
      fill(30, 200, 20);
    } else {
      fill(255);
    }

    rect(posX[i], posY[i], 20, 20);
  }
}
  public void settings() {  size(400, 400); }
  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "arrays_02" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
