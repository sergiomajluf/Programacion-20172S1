//Referente "Lines" de Grason Gaskin
//Modificado por Sofia I. Albers A.

void setup(){
size(800,600);
background(0,0,0,20);
frameRate(10);

}

void draw(){
  //Cambio de colores constantemente
  stroke(random(255),random(255),random(255), 50);
  //Cambio de tamanos de las lineas
  strokeWeight(random(5));
  line(mouseX, mouseY,random(800), random(600)); 
} 
void keyPressed(){ 
   if (key == 'q'){
    //Cambio de color a escala de rosados
  stroke(random(255), random(100),random(100));
  //Cambio de tamanos de las lineas
  strokeWeight(random(5));
  line(mouseX, mouseY,random(800), random(600)); 
  } else if (key == 'w'){
    //Cambio de color a escala de rosados
  stroke(random(255), random(255),random(100));
  //Cambio de tamanos de las lineas
  strokeWeight(random(5));
  line(mouseX, mouseY,random(800), random(600)); 
  }
  //Ellipses Rosados
  else if (key == 'a'){
    noStroke();
    fill(155,57,80,70);
    ellipse(mouseX, mouseY,400,400);
  }
  //Ellipses Azules
  else if (key == 's'){
    noStroke();
    fill(147,217,209,70);
    ellipse(mouseX, mouseY,250,250);
  } else if (key == 'p'){
    //'p' de Print
    saveFrame("img_###.jpg");
  }
}

void mousePressed(){
  if (mousePressed){
    //fondo claro
  fill(255);
 rect(0,0, 800,600);
  }
}