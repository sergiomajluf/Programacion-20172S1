PImage img;

void setup(){
  // Tamaño cuadrícula de trabajo
size(400,400);
  img = loadImage("clonarte.jpeg");
}

void draw(){
background(42,162,52);//verde
noStroke();
fill(91,66,70); //cafe
arc(165,157,80,85,radians(180),radians(360));
rect(48,0,352,62);
fill(35,130,176);//azul
arc(92,62,77,72,radians(180),radians(360));
arc(268,62,77,72,radians(180),radians(360));
fill(252,239,0); //amarillo
arc(180,62,77,72,radians(180),radians(360));
arc(355,62,77,72,radians(180),radians(360));
fill(91,66,70);
rect(165,244,117,160);
strokeWeight(6);
fill(206,153,145);//rosado
noStroke();
quad(139,98,138,106,330,156,330,148);
noStroke();
fill(242,161,164);
rect(282,244,120,156);
noStroke();
fill(35,130,176);//azul
triangle(170,0,179,22,186,0);
triangle(345,0,354,22,362,0);
triangle(210,176,210,244,156,244);
ellipse(107,297,104,102);
fill(252,239,0); //amarillo
triangle(257,0,266,22,274,0);
triangle(84,0,92,22,99,0);
rect(99,157,243,20);
rect(48,244,117,160);
rect(0,0,48,115);
rect(8,5,2,2);
fill(231,184,16); //amarillo oro
ellipse(251,211,66,66);
fill(35,130,176);
ellipse(107,297,104,102);
triangle(204,400,220,351,237,400);
fill(252,239,0); 
ellipse(222,297,104,102);
fill(91,66,70); 
ellipse(340,297,104,102);
triangle(88,400,105,351,122,400);
fill(228,51,45);
triangle(324,400,339,351,357,400);
rect(0,115,49,285);
fill(91,66,70); //cafe
stroke(91,66,70);
line(0,5,9,5);
fill(42,162,52);//verde
noStroke();
rect(0,344,19,22);
fill(252,239,0); //amarillo
rect(10,2,10,10);
if (keyPressed){
  image(img, 0,0, width, height);
}
}