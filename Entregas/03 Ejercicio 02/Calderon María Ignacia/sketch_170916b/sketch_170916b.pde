// Referente: Ana Carolina Villa / RED SQUARES
// openprocessing.org

void setup() {
  size (600, 600);
  background (0);
  smooth ();
}


void draw () { // movement of circles 
  fill (random (135));
  rectMode (CENTER);
  if ( mousePressed && ( mouseButton == LEFT )) {
    noFill ();
    stroke (84, 96, 135); // purple
    strokeWeight (1.0);
    ellipse (mouseX, mouseY, 40, 40);
  } else if (mousePressed && (mouseButton == RIGHT)) {
    noFill ();
    stroke(148, 143, 199); // Light pink
    ellipse (mouseX, mouseY, 40, 40);
  }
}


void keyPressed () {
  if (key == 's') {
    fill (random (0));
    ellipse (40, 40, 100, 100);
    ellipse(500, 500, 400, 400);
    ellipse (250, 250, 30, 30);
  } else if (key == 'a' ) {  // back to original background
    background(0);
  }
}