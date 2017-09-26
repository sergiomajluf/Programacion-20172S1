//inspirado y con ayuda de josefa mendez
//rotación
float r = 0;

//mesa de trabajo
void setup() {
size (400,400);
background (0);
strokeWeight (3);
noFill();
}


void draw (){
stroke(random(255));

//pa que el circulo este al medio
translate(width/2, height/2);

//circulisho
if (mousePressed){
  rotate (r);
  ellipse(0 + r,1,40,40);
  //distancia entre circulos
  r = r + 3;
}
}