
// definición de variables:
int posX = 50;
int posY = 1;
int diametro = 100;
int posicionX = 750; 


void setup() {
  size(800, 600);
  background(255);
  noLoop(); 
  noStroke();
  }

void draw() {
 
  //círculos rojos a la izquierda (de arriba hacia abajo)
  fill(random(0,85),0,0);
  ellipse(posX,(posY*50),diametro,diametro); 
  
  fill(random(85,170),0,0);
  ellipse(posX,(posY*250),diametro,diametro);
  
  fill(random(170,255),0,0);
  ellipse(posX,(posY*450),diametro,diametro);
  
  //círculos verdes a la derecha (de arriba hacia abajo)
  fill(0,random(170,255),0);
  ellipse(posicionX,(posY*150),diametro,diametro); 
  
  fill(0,random(85,170),0);
  ellipse(posicionX,(posY*350),diametro,diametro);
  
  fill(0,random(0,85),0);
  ellipse(posicionX,(posY*550),diametro,diametro);

  if ((posX < 400) && (posicionX > 400)) {  
  posX+=1;
  posicionX-=1;
// Relleno con colores random para círculos que parten desde la izquierda      
  fill(random(0,85),0,0);
  ellipse(posX,(posY*50),diametro,diametro);
  
  fill(random(85,170),0,0);
  ellipse(posX,(posY*250),diametro,diametro);
  
  fill(random(170,255),0,0);
  ellipse(posX,(posY*450),diametro,diametro);
  
// Relleno con colores random para círculos que parten desde la derecha     
  fill(0,random(170,255),0);
  ellipse(posicionX,(posY*150),diametro,diametro); 
  
  fill(0,random(85,170),0);
  ellipse(posicionX,(posY*350),diametro,diametro);
  
  fill(0,random(0,85),0);
  ellipse(posicionX,(posY*550),diametro,diametro);
  } 
 
  else if ((posX == 400) && (posicionX == 400)){
  posX+=1;
  posicionX-=1; 
    
// Rellena todas las figuras con blanco 
  background(255);
  fill(255); 
  ellipse(posX,(posY*250),diametro,diametro);
  ellipse(posicionX,(posY*350),diametro,diametro);  
  }
  
  else if ((posX > 400) && (posicionX < 400)){ 
  posX+=1;
  posicionX-=1;
  
// Rellena fondo con colores random
  background(random(0,255),random(0,255),random(0,255));

// Rellena todas las figuras con random grises, con línea blanca  
  stroke(255);
  fill(random(0,255));
  
  ellipse(posX,(posY*50),diametro,diametro); 
  ellipse(posX,(posY*250),diametro,diametro);
  ellipse(posX,(posY*450),diametro,diametro);
  
  ellipse(posicionX,(posY*150),diametro,diametro); 
  ellipse(posicionX,(posY*350),diametro,diametro);
  ellipse(posicionX,(posY*550),diametro,diametro);
  }
  }
 
void mousePressed(){
// Al apretar el mouse avanzan los círculos
  loop(); 
  noStroke();
  }

void mouseReleased(){ 
// Se detienen los círculos
  noLoop();
  }

void keyPressed() {
// con barra espaciadora el draw se realiza desplazandose 10 veces
  if (key == ENTER);
  loop();
  redraw();
  posX+=10;
  posicionX-=10;
  }

void keyReleased(){
// al soltar la tecla apretada aparecen nuevas figuras estáticas en fondo blanco
  noLoop();
  background(255);
  fill(255);
  stroke(0);
  strokeWeight(10);
 
  quad(100,100,700,100,700,500,100,500);
  quad(200,200,600,200,600,400,200,400);
  line(300,300,500,300);  }