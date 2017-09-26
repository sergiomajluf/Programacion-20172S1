PImage img;

void setup(){
  size(400,400);
background(236,232,220);
img = loadImage("programacion400x400.jpg");
}

void draw(){
// círculo esquina izq arriba café
fill(24,26,13);
noStroke();
ellipse(58,98,160,160);

// círculo arriba celeste
fill(117,201,201);
noStroke();
ellipse(134,15,111,111);

// esquina izq arriba verde
noStroke();
fill(23,81,57);
quad(0,0,102,0,147,24,0,92);

// esquina izq arriba transparente
fill(255,150);
noStroke();
quad(0,0,0,4,26,4,28,0);

// círculo esquina inferior izq celeste
fill(117,201,201);
ellipse(-28,330,164,164);

// triangulo lado izq abajo café
fill(24,26,13);
triangle(0,307,15,324,0,340);

//triangulo lado izq transparente
fill(255,150);
triangle(0,47,122,182,0,259);

// color circulo café arriba 
fill(221,205,192);
arc(58,98,160,160,radians(55),radians(215));

//traingulo verde 
fill(23,81,57);
triangle(28,77,0,46,0,91);

//triangulo tranparente
fill(255,150);
triangle(28,77,0,46,0,91);

//cover up
fill(23,26,13);
triangle(28,77,83,90,104,162);

// color círculo celeste
fill(221,205,192);
quad(0,340,15,324,8,315,0,333);

// trapecio esquina izq abajo transparente
fill(255,150);
quad(-28,400,27,267,101,262,48,400);

// triangulo arriba trasparente
triangle(101,0,178,0,147,23);

// trapecio esquina derecha arriba verde
noStroke();
fill(23,81,57);
quad(263,0,222,21,400,102,400,0);

// trapecio esquina derecha arriba café
fill(24,26,13);
noStroke();
quad(355,0,400,26,400,75,339,17);

// triángulo esquina derecha arriba crema
fill(221,205,192);
triangle(355,0,400,0,400,26);

// trapecio lado derecho verde
noStroke();
fill(23,81,57);
quad(382,93,400,101,400,255,223,168);

// linea oscura superior
stroke(6,46,27);
line(380,92,400,101);

// trapecio esquina abajo derecha verde
noStroke();
quad(400,255,400,400,220,317,372,241);

// linea oscura inferior
stroke(6,46,27);
line(372,241,400,254);

// triangulo arriba café
fill(24,26,13);
noStroke();
triangle(193,34,256,96,194,160);

// triangulo abajo café
triangle(193,306,194,181,257,245);

// triángulo abajo celeste
fill(117,201,201);
noStroke();
triangle(193,306,194,181,132,240);

// trapecio medio inferior transparente
fill(255,150);
quad(69,181,159,181,211,400,122,400);

// trángulo medio inferior transparente
fill(255,150);
triangle(223,168,298,206,146,380);

// cuadrado esquina derecha inferior café
fill(24,26,13);
noStroke();
rect(312,310,88,89);

// triángulo lado derecho arriba transparente
fill(255,150);
triangle(182,79,400,126,400,215);

// color triángulo café arriba
fill(221,205,192);
quad(256,96,239,114,192,86,193,82);

// triángulo esquina inferior derecha transparente
fill(255,150);
triangle(352,400,211,400,344,180);

// color cuadrado café
fill(221,205,192);
quad(312,310,349,310,352,398,312,399);

// color triángulo café abajo
fill(221,205,192);
quad(213,200,257,245,193,306,194,251);

if (keyPressed) {
    image(img, 0, 0, width, height);
  }
  
}