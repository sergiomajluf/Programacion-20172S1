// Estoy muy confundido con el encargo. Josefa no supo decirnos que habia que hacer exactamente. Por eso hare una mezcla de las dos posibilidades del encargo, y posiblemente mas.
//Nos dijo que teniamos que hacer composiciones bonitas. Tome parte de un video que vi en youtube y lo transforme para que fuese mas atractivo. Con este video, aprendi a usar 
//while, que para mi gusto, es parecido a lo que es un for loop. Si estoy equivocado, por favor aclararme esta pequena duda.

size(400, 400); // Primero fijamos el tamano del area de trabajo en pixeles.

background(random(155), random(50, 100), random(50, 100)); // aqui estamos dando los parametros para que se genere el color del fondo, que es aleatorio, pero esta controlado.
noFill(); // aqui estamos diciendo que no queremos que haya relleno en las figuras que se dibujaran.
stroke(255, 100); // aqui estamos indicando el color del stroke.
float i=0; // aqui estamos definienfo la variable i, que tendra un valor de 0.


while (i<100) {   // aqui sucede la magia. No se muy bien como explicarlo, pero mientras la constante i sea mayor a 100, una accion sucedera.
  // ellipse(100+i*2, 100+i*2, 100+i, 100-i*2);
  i=i+2; // aqui estamos diciendo que la variable i aumentara en dos cada frame.

  ellipse(width/2+i, height/2, 100+i, 100-i*2);  // aqui estamos dibujando una ellipse que se ira dibujando diferente cada vez que pase un frame porque el estar sus
  ellipse(width/2+i, height/2, 100-i, 100+i*2); //medidas alteradas con i, e i cambia cada frame, ira aumentando o disminuyendo cada vez

  ellipse(width/2-i, height/2, 100+i, 100-i*2);   // el resto de las elipses son iguales a la primera y la segunda pero en vez de sumarse con i o multiplicarse, se dividen y sustraen.
  ellipse(width/2-i, height/2, 100-i, 100+i*2);
  
  ellipse(width/2-i/2, height/2, 100+i, 100-i*2);
  ellipse(width/2-i/2, height/2, 100-i, 100+i*2);
  
  ellipse(width/2+i/2, height/2, 100+i, 100-i*2);
  ellipse(width/2+i/2, height/2, 100-i, 100+i*2);
  
  ellipse(width/2-i*2, height/2, 100+i, 100-i*2);
  ellipse(width/2-i*2, height/2, 100-i, 100+i*2);
  
  ellipse(width/2+i*2, height/2, 100+i, 100-i*2);
  ellipse(width/2+i*2, height/2, 100-i, 100+i*2);
}


// al final, queda la composicion que vemos al apretar play.