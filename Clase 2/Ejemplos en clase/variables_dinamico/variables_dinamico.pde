/*
Ejemplo de Random
Random = aleatorio
random(1 parametro);
random(p1, p2);

*/

float miRojo = random(120);
float miG = random(120);
float miB = random(255);
// miHue vale 12,5

// int significa entero
int ancho = 300;
// float significa decimal
float alto = 2.5;

size(500,300);
rectMode(CENTER);
fill(miRojo,miG,miB);
//rect(200, 200, 300, 50);
rect(width/2, height/2, ancho, alto*5);
rect(width/2, 200, ancho, alto*2);