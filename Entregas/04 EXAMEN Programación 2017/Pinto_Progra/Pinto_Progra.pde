int n;
float w; 
int num_lines;
int b;
float r;
float u;
void setup() {

  size(800, 600);
  r=0;
  noStroke();
  frameRate(5);
  w = width / 2.2;
}
void draw() {
  stroke(255);
  background(0);

  if (key=='a') {
    background(0, 255, 255);
    stroke(0);
    strokeWeight(6);
  }

  if (key=='b') {
    background(255, 50, 147);
  }
  //figura que gira
  if (key=='c') {
    pushMatrix();
    stroke(255, 50, 147);
    translate(width/2, height/2);
    rotate(radians(r));
    figura (-130, -130);
    r+=10;

    popMatrix();
  }
  if (key=='d') {
    pushMatrix();
    stroke(255, 20, 147);
    background(106, 90, 205);
    strokeWeight(3);
    translate(width/2, height/2);
    rotate(radians(r));
    figura_ (200, -100);
    figura_ (-600, 100);
    r+=10;
    popMatrix();
  }
  // figuras dibujadas
  figura (210, 150);
}

//primeras dos figuaras
void figura (float _x, float _y) {
  translate(_x, _y);

  pushMatrix();

  scale(0.5);
  n = int(map(mouseX, 0, width, 0, 12));
  num_lines = (n)*(n-1)/2;

  for (float t = 0; t < TWO_PI; t += TWO_PI/n)
  {
    float x = width/2 + w * cos(t);
    float y = height/2 + w * sin(t);

    for (float t2 = t; t2 < TWO_PI; t2 += TWO_PI/n)
    {

      float xn = width / 2 + w * (cos(t2 + TWO_PI/n));
      float yn = height / 2 + w * (sin(t2 + TWO_PI/n));
      line(x, y, xn, yn);
    }
  }
  popMatrix();
}


//otras dos figuras
void figura_ (float _i, float _r) {
  translate(_i, _r);
  pushMatrix();
  scale(0.2);
  n = int(map(mouseX, 0, width, 0, 12));
  num_lines = (n)*(n-1)/2;

  for (float t = 0; t < TWO_PI; t += TWO_PI/n)
  {
    float x = width/2 + w * cos(t);
    float y = height/2 + w * sin(t);

    for (float t2 = t; t2 < TWO_PI; t2 += TWO_PI/n)
    {

      float xn = width / 2 + w * (cos(t2 + TWO_PI/n));
      float yn = height / 2 + w * (sin(t2 + TWO_PI/n));
      line(x, y, xn, yn);
    }
  }

  popMatrix();
}