int horaActual = 10;
int anochecer = 20;

void setup(){
  size(400,400);
}

void draw(){
  
  // Solo pueden dormir quienes lleven 15 horas despiertos
  if(horaActual > anochecer){
    // haz algo
    background(0);
  } else if(horaActual == anochecer){
    background(0,0,255);
  }
  else {
    background(120);
  }
  
  println(horaActual);
  
}

void mousePressed(){
  // aca adentro SOLO ocurre
  // cuando hago click
  //horaActual = horaActual + 1;
  //horaActual += 1;
  horaActual ++;
}

void keyPressed(){
  horaActual --;
}