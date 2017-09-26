color fondo = color(140, 157, 180);

void setup() {
  size(400, 400);
  background(fondo);
}

void draw() {
  stroke(255);
  rect(90, 75, 58, 50);
  rect(174, 175, 51, 115);

  for (int i=100; i<250; i = i+5) {
    line(i, 50, i, 200);
  }

  for (int j=150; j<300; j = j+3) {
    line(200, j, 300, j);
  }

  for (int i=245; i<325; i = i+5) {
    line(i, 200, i, 350);
  }

  for (int i=75; i<350; i = i+4) {
    line(i, 250, i, 275);
  }

  stroke(fondo);
  for (int i=175; i<225; i = i+5) {
    line(i, 175, i, 200);
  }

  for (int i=100; i<150; i = i+5) {
    line(i, 75, i, 125);
  }

  for (int j=174; j<300; j = j+3) {
    line(200, j, 225, j);
  }

  for (int i=175; i<225; i = i+4) {
    line(i, 250, i, 275);
  }
}