class Rayo{
float x = random(width);
float y = random(-400,0);
float yvelocidad = random(4,8);

void caer(){
y=y+yvelocidad;
if (y>height){
  y=random(-400,0); //esta regla hace que se creen muchos rayos
}
}
void mostrar(){

stroke(247,108,0);
strokeWeight(10);
fill(random(200,255),random(200,255),0);
line(x,y,x-20,y+20);
line(x-20,y+20,x-5,y+25);
line(x-5,y+25,x-28,y+50);
}
}