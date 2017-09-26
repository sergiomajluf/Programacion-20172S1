// este ejercicio fue un accidente. Estaba jugando con lo que habia aprendidio en los ejercicios anteriores y vi una estructura que me parecio,
//similar a un vinilo. Desede ese momento quise hacer una composicion que representara un vinilo. Este es el resultado.



float i=0;  // ya que estamos usando WHILE, al igual que en las otras dos composiciones, necesitamos una variable que vaya cambiando.

void setup() { // en void set up ponemos los valores del lugar de trabajo, del fondo y suavizamos vualquier cosa que se dibuje.
  background(250);
  size(400, 400);
smooth();
}


void draw() { 
  while (i<200) {  // aqui tenemos nuestra "condicion", mientras el valor de i sea menor a 200, algo sucedera.
    i=i+2; // aqui indicamos que cada fotograma el valor de i cambia en dos pixeles.
    fill(0,100, 0+i/2); // aqui indicamos el color de la elipse que se dibujara.
    ellipse(width/2, height/2-40, 300-i, 300-i); // esta es la ellipse, y vemos que en si tamano, no posicion, tiene los valores de i.
    //Esto significa que su tamano variara cada fotograma, y se hara mas pequeno.
    
    fill(0); // luego que quedo la forma de un vinilo, agregamosel color de la elipse del centro.
ellipse(width/2, height/2-40, 40, 40); // elipse del centro.
  }
  
  textSize(80);  // luego, aprendi a poner textos gracias a un video de youtube. https://www.youtube.com/watch?v=0E_oFm9EzDE ese es el video.
  text("VINYL", width/4,380);
}