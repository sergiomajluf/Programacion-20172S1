void setup() {
  size(400,400);
 
}

void draw() {
  
  if(mousePressed){
    background(61,33,228);
    //triangulo fucsia
  fill(200,45,100);
  noStroke();
  triangle(200,200,200,350,100,275);
  //triangulo verde
  fill(61,176,137);
  triangle(200,200,200,50,300,125);
  //triangulo negro
  fill(0);
  triangle(200,200,200,50,50,50);
  //triangulo blanco
  fill(255);
  triangle(200,200,200,350,350,350);
  //lineas negras
  stroke(0);
  line(200,50,400,200);
  line(200,55,400,205);
  line(200,60,400,210);
  line(200,65,400,215);
  line(200,70,400,220);
  line(200,75,400,225);
  line(200,80,400,230);
  line(200,85,400,235);
  line(200,90,400,240);
  line(200,95,400,245);
  line(200,100,400,250);
  line(200,105,400,255);
  //lineas blancas
  stroke(255,255,255);
  line(200,350,0,200);
  line(200,345,0,195);
  line(200,340,0,190);
  line(200,335,0,185);
  line(200,330,0,180);
  line(200,325,0,175);
  line(200,320,0,170);
  line(200,315,0,165);
  line(200,310,0,160);
  line(200,305,0,155);
  line(200,300,0,150);
  line(200,295,0,145);
  //Cambio de Fondo
}else {
  background(253,255,127);
 //triangulo fucsia
  fill(200,45,100);
  noStroke();
  triangle(200,200,200,350,100,275);
  //triangulo verde
  fill(61,176,137);
  triangle(200,200,200,50,300,125);
  //triangulo negro
  fill(0);
  triangle(200,200,200,50,50,50);
  //triangulo blanco
  fill(255);
  triangle(200,200,200,350,350,350);
  //lineas negras
  stroke(0);
  line(200,50,400,200);
  line(200,55,400,205);
  line(200,60,400,210);
  line(200,65,400,215);
  line(200,70,400,220);
  line(200,75,400,225);
  line(200,80,400,230);
  line(200,85,400,235);
  line(200,90,400,240);
  line(200,95,400,245);
  line(200,100,400,250);
  line(200,105,400,255);
  //lineas blancas
  stroke(255,255,255);
  line(200,350,0,200);
  line(200,345,0,195);
  line(200,340,0,190);
  line(200,335,0,185);
  line(200,330,0,180);
  line(200,325,0,175);
  line(200,320,0,170);
  line(200,315,0,165);
  line(200,310,0,160);
  line(200,305,0,155);
  line(200,300,0,150);
  line(200,295,0,145);
}
}