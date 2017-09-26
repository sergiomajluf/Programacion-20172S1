// referente : DIY Girls 17
// openprocessing.org


void setup () {

  size (600, 600);
  noSmooth ();
  background (0);
}

void draw () {
  if (mousePressed) {
    stroke(150, 40, 80);
  } else {
    stroke (50, 70, 80);
  }
  line (mouseX, mouseY, 0, 0);
    
  line(mouseX, mouseY , 600,600);
  }

void keyPressed () {
  if (key == 's') {
    background (0);
  }
}