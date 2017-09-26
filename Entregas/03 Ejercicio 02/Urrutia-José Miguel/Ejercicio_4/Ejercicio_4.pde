//De los ejercicios, considero que este es el mas facil, pero el mas interesante, ya que genera una ilusion optica.
//En Semiotica de la visualidad estamos viendo las leyes de la Gestalt, y esta ley podria ser la Ley de movimiento comun.


size (400, 400); // Se parte determinando el area de trabajo.
noStroke(); // aqui se dice que todas las figuras que se dibujen, no tendran contorno, a menos que se especifique mas adelante que si.
background(0); // se define que el fondo es de color negro.
smooth(); // todas las figuras dibujadas estaran suavizads
float x = 0; //se determina la primera variable, x es igual al numero 0/ 

while (x<width) { // algo ocurrira mientras x sea menor al ancho del area de trabajo.
  float y=0; // determinamos que nuestra variable y es igual a cero.
  while (y<height) { // algo ocurrira mientras y sea menos a la altira del area de trabajo.
    fill(random(0, 105)); // aqui decimos que se llenaran los objetos dibujados a continuacion con colores que van desde el cero a tonalidades de grises.
    ellipse(x+20, y+20, 44, 44); // dibujamos una ellpise, pero en realidad es una grilla de ellipses ya que al estar alterada con el valor de x e y, y al estar dentro de,
    // "mientras", se dibujaran multiples elllipses.
    y=y+3; // aqui decimos que el valor de y cambiara cada fotograma.
  }
  x=x+44; // aqui decimos que el valor de x cambiara cada fotograma.
}