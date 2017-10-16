

float A = 5;
float P = 0;
float f=0;

void setup() {
  size(800, 600); // Primero fijamos el tamano del area de trabajo en pixeles.
   background(0, 0, 0);
}


void draw() {
  fill(0,60);
  rect (0,0,width,height);
  
  noFill(); // aqui estamos diciendo que no queremos que haya relleno en las figuras que se dibujaran.
  
  //float i=0; // aqui estamos definienfo la variable i, que tendra un valor de 0.
  float m=4;
  float r=0;
  float c=100;

  
  m = map(A, P, width, P, 2);
  
  
  if(key=='q'){
    P=P-0.01;
  }
  
  if(key=='w'){
    P=P+0.01;
  }
  
  if(key=='e'){
    A=A-0.01;
  }
  
if (key=='a'){
 c = map(A, P, width, P, 2);
  
}

if(key==' '){
f=0;
}

if(mouseX >0 && mouseX<800 && mouseY>0 && mouseY<600){
noStroke();
  fill (f);
f=250;
ellipse(random(width), random(height), 3, 3);
ellipse(random(width), random(height), 4, 4);
ellipse(random(width), random(height), 5, 5);
} 



  
    for(int i=0; i<100; i=i+2){
      
      noFill();
    stroke(200, 100);
    ellipse(width/2+i, height/2, c+i, c-i*m);  // aqui estamos dibujando una ellipse que se ira dibujando diferente cada vez que pase un frame porque el estar sus
    ellipse(width/2+i, height/2, c-i, c+i*m); //medidas alteradas con i, e i cambia cada frame, ira aumentando o disminuyendo cada vez

    ellipse(width/2-i, height/2, c+i, c-i*m);   // el resto de las elipses son iguales a la primera y la segunda pero en vez de sumarse con i o multiplicarse, se dividen y sustraen.
    ellipse(width/2-i, height/2, c-i, c+i*m);

    ellipse(width/2-i/2, height/2, c+i, c-i*m);
    ellipse(width/2-i/2, height/2, c-i, c+i*m);

    ellipse(width/2+i/2, height/2, c+i, c-i*m);
    ellipse(width/2+i/2, height/2, c-i, c+i*m);

    ellipse(width/2-i*2, height/2, c+i, c-i*m);
    ellipse(width/2-i*2, height/2, c-i, c+i*m);

    ellipse(width/2+i*2, height/2, c+i, c-i*m);
    ellipse(width/2+i*2, height/2, c-i, c+i*m);
    
    
    }
}

void keyPressed(){
if(key=='s'){
  saveFrame();
}

}