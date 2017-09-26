//Variables
Gota[] gotas = new Gota[1000];//cantidad de gotas que quiero
Rayo[] rayos = new Rayo[5];
int i;
void setup(){
  size(400,400);
 for (int i=0; i < gotas.length; i++){
  gotas[i]=new Gota();
  }
  for(int i=0; i< rayos.length; i++){
    rayos[i]=new Rayo();
  }
}


void draw(){
  background(255);
  for (int i=0; i < gotas.length; i++){
  gotas[i].caer();
  gotas[i].mostrar();
  }  
  for(int i=0; i<rayos.length;i++){
    rayos[i].caer();
    rayos[i].mostrar();
  }
  //Figura de nube para la tormenta
  noStroke();
  fill(random(150,255)); 
  ellipse(width/2,0,200,80);
  ellipse(50,0,120,60);
  ellipse(350,0,150,60);
}