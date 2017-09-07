
float[] posX = {10, 40, 66, 84, 205, 280, 340};
String[] nombres = {"Sofia", "Sergio", "Fran", "Raimundo", "Felipe" };

void setup() {
  size(400, 400);
}
void draw() {
  nombres = splice(nombres, "Consuelo", 2);
  printArray(nombres);
}