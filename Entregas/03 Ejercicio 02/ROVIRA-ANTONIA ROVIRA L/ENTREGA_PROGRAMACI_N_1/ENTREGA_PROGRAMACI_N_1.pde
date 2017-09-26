//Antonia Rovira, PROGRAMACIÓN
//ENTREGA 15 SEPTIEMBRE 2017

void setup() {
  size(400,400);
}

void draw() {
  
  //cuadrado naranjo claro
  noStroke();
  fill(246,207,0);
 rect(0,100,100,300);
 
  //cuadrado amarillo
  noStroke();
  fill(245,230,0);
 rect(100,0,300,100);
 
  //triangulo naranjo
 noStroke();
 fill(253,159,0);
 triangle(0,0,100,0,0,100);
 
 //triangulo blanco
 noStroke();
 fill(255);
 triangle(100,100,100,0,0,100);
 
 //lineas
  stroke(0);
  for(int i =0; i<400; i++){
    line(i*10,0,100,i*10);
    
     for(int e =0; e<400; e++){
    line(e*5,100,100,e*5);
  }
  
}}