int array [ ];

void setup() {
  size (400, 400);
  background (240,34,206);
  stroke(255);
  array = new int [5];
  for (int i = 0; i < 5; i++) {
    int colores = (int)random(200);
    array[i] = colores;
  }
}
void draw() {
  int x = width/2;

  for (int i=0; i<=4 ; i++) {
    int y = i;
    fill (array[i]);
    ellipse (x, y*80+35, 100, 100);
    if (array[i] >= 255) {
      array[i] = 0;
    } 
    else {
      array[i]++;
    }
  }
}