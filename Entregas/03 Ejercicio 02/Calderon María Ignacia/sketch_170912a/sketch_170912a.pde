//Referente: Rianne Links / Create design with cursor
// openprocessing.org


float a;
float b;
float c;
float d;
float e;
float f;
float g;

void setup () { 
  size (600, 600);
  background (255);
}

void draw () {
  a = random (20);
  b = random (40);
  c = random (256);
  d = random (179);
  e = random (209);
  f = random (228);
  g = random (30);
  a = a + 1;


  fill (random (135));
  rectMode (CENTER);
  if ( mousePressed && ( mouseButton == LEFT )) {
    fill (84, 96, 135);  // Purple
    ellipse (mouseX, mouseY, a, a); 
  } else if (mousePressed && (mouseButton == RIGHT)) {
    fill (148, 143, 199); // Light pink
    rect (mouseX, mouseY, b, b);
  }
}
void mouseMoved () {  // movement of squares and circles
  noStroke();
  fill(d, a, c);
  rect(mouseX + b, mouseY + b, a, a);
  fill (a, g, d);
  ellipse( mouseX + b, mouseY + b, g, g);
}


void keyPressed () {    // back to original background
  if (key == 'a') {
    background (255);
  }
}