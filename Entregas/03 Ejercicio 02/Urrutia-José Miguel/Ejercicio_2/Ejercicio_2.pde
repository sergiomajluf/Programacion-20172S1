//En este segundo ejercicio, estoy aplicando while, al igual que en el ejercicoo anterios, pero modifique la composicion, ahora con un mayor entendimiento de como aplicar la herramienta.



float i=0;  // aqui se define la variable que ira cambiando a medida que van pasando los frames.


background(random(155), random(50, 100), random(50, 100)); // aqui se restringen los colores que ira tomando el fondo.
size(400, 400); //aqui definimos el tamano del area de trabajo
noFill(); // aqui se dice que cualquier figura dibujada no tendra rellano.
stroke(255, 100); //aqui definimos el color del contorno de las figuras

while (i<80) {  // aqui sucede la magia. eL Codigo dice que MIENTRAS nuestra variable i seamenos a 80, algo sucedera.
  i=i+1;  // cada fotograma, i aumentara su valor en uno.
  ellipse(width/2+i*2, height/2+i*2, 100+i, 100-i*2);   // lo que sucede es que se dibujan estas elipses. Cada fotograma se dibujaran de una manera diferente ya que en la linea de arriba, se especifica que
  ellipse(width/2-i*2, height/2+i*2, 100+i, 100-i*2);    // cada fotograma i aumentara en uno su valor.
  ellipse(width/2-i/2, height/2+i*2, 100+i, 100-i*2);
  ellipse(width/2+i/2, height/2+i*2, 100+i, 100-i*2);

  ellipse(width/2+i*2, height/2+i/2, 100+i, 100-i*2);
  ellipse(width/2-i*2, height/2+i/2, 100+i, 100-i*2);


  ellipse(width/2+i*2, height/2+i*2, 100+i, 100-i*2);
  ellipse(width/2-i*2, height/2+i*2, 100+i, 100-i*2);
  ellipse(width/2-i/2, height/2+i*2, 100+i, 100-i*2);
  ellipse(width/2+i/2, height/2+i*2, 100+i, 100-i*2);

  ellipse(100, 100, 100+i, 100-i*2);
  ellipse(300, 100, 100+i, 100-i*2);
}


// PD: Me imagino alguna especie de Dios griego. Un hombre con una barba y ojos grandes.