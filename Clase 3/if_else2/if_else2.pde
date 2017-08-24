int horaActual = 19;
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
  
  if(mouseX < 100){
    horaActual = 18;
  } else if (mouseX >100 && mouseX < 300) {
    horaActual = 20;
  } else {
    horaActual = 21;
  }
  
  println(horaActual);
  
}