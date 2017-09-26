float r;
float g;
float b;

float diam;
float x;
float y;

void setup() {
size (400, 400);
background(0);
smooth();
}

void draw() {
r = random(10);
g = random(30);
b = random(300);
diam = random(100);
x = random(width);
y = random(height);

noStroke();
fill(r, g, b); 
ellipse(x, y, diam, diam);
}