class Gota {
float x = random(width);
float y = random(-400,0);
float yvelocidad = random(2,6);

void caer(){
y=y+yvelocidad;
if (y>height){
  y=random(-400,0); //esta regla hace que se creen infinitas gotas
}
}
void mostrar(){

noStroke();
line(x,y,x,y+10);
fill(46,200,194); //color celeste más oscuro
ellipse(x,y+8,5,5); //parte redondeada de la gota
fill(135,236,234); //color celeste más claro
triangle(x,y,x+3,y+8,x-3,y+8); //punta de la gota
}
}