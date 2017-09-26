int columnas= 20;
int filas=50;
int p=50;//ancho y alto del circulo

void setup() {
size(500,500);
background(255);

}
void draw(){
for(int i=0; i<columnas; i++){
 for(int j=0; j<columnas; j++){
;
  ellipseMode(CORNER);
  ellipse(i*p,j*p,p,p);
 
   }
  }
}
void mouseMoved(){
  fill(random(255),0,0);

}