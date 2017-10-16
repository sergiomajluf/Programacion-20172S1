ArrayList<Float> radiouses;
ArrayList<Float> angles;
float fondo, d;
color a,b,c,f;
void setup(){
  size(800,600);  
  smooth();
  noStroke();
  setCircles();
  fondo = 255;
  d = 50;
  a = color(129,255,252);
  b = color(26,21,103);
  c = color(255,116,167);
  f = color(116,255,138);
}

void setCircles(){
  radiouses = new ArrayList<Float>();
  angles = new ArrayList<Float>();
  for(int i = 0; i < 15; i++){
    float angle = random(TWO_PI);
    for(int j = 0; j < 10; j++){
      float radious = map(sqrt(j / 15.0), 0, 1, 0, 350);
      radiouses.add(radious);
      angles.add(angle);
      angle += random(-PI / 16, PI / 16);
      angles.add(angle);
    }
  }
}

void draw(){
  background(fondo);
  translate(width / 2, height / 2);
  float time = PI * (frameCount % 100) / 100.0 + HALF_PI;
  for(int i = 0; i < radiouses.size(); i++){
    switch(i % 4){
      case 0:
        fill(a);
        break;
      case 1:
        fill(b);
        break;
      case 2:
        fill(c);
        break;
      case 3:
        fill(f);
        break;
    }
    float radious = radiouses.get(i) * (1.0 - abs(sin(time)));
    float angle = angles.get(i);
    float diameter = map(radious , 0, 350, d, d);
    ellipse(radious * cos(angle), radious * sin(angle), diameter, diameter);
  }
  if(frameCount % 100 == 0){
    setCircles();
  }
  
}

void keyPressed() {
  if (key == 'a') {
  fondo = 20;
} if (key == 'b') {
 fondo = 250;
}
  if (key == 'c') {
  a = color(129,255,252);
  b = color(26,21,103);
  c = color(255,116,167);
  f = color(116,255,138);
}
}
void mousePressed() {
  if (mouseButton == LEFT) {
    d += 20;
  } else if (mouseButton == RIGHT) {
    d -= 20;
}
}

void mouseWheel(MouseEvent event) {
  a = color(random(245,220),random(250,247),random(10,102));
  b = color(random(17,140),random(7,136),random(227,240));
  c = color(random(250,255),random(83,116),random(133,167));
  f = color(random(82,116),random(180,255),random(97,138));
}