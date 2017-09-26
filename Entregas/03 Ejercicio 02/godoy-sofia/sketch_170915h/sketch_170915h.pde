//efecto optico: los cuadradados de la esquina inferior derecha se ven de 
//distinto que los rectangulos cercanos al "sol", pero son el mismo

float c=0;

//tablla de trabajo
size(400,400);
noStroke();
smooth();
background(19,141,117);


//sol
while(c<50){
  fill(241, 196, 15);
  rect(0,0,600,3);
  
//circulo
  fill(248,196,113);
  rect(300,10,10,5);
 
 //segundo circulo 
  fill(248,196,113);
  rect(400,90,5,4);
 
  rotate(0.05);
  c=c+1;
}