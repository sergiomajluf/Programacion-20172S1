/*
Ejercico de For Loop
por Sergio Majluf
Ocubre 2017
*/

int total = 40;

void setup() {
  size(400,400);
  println("Ocurre solo una vez");
}

void draw() {
  //println("Ocurre muchas veces... infinitas");
  
  stroke(0); // NEGRO
  for(int i = 0; i < total; i++){
    // acá ocurre la magia
    line(10, i*2, 380, i*2);
    //println(i + " - " + i*2);
  }
  
  stroke(255,0,0); //ROJO
  for(int i = 0; i < total; i+=10){
    // acá ocurre la magia
    line(10, i*2, 380, i*2);
    //println(i + " - " + i*2);
  }
  
  // Cómo generar margen, o espaciado...
  stroke(0,200,100); //VERDE
  for(int i = 0; i < total; i++){
    line(10, 90+(i*2), 380, 90+(i*2));
    //line(10, 90+(i*5), 380, 90+(i*5));
  }
}