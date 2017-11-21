/*
 Arrays Multidimensionales
 por Sergio Majluf
 Noviembre 2017
 
 
Podemos entender los arrays multidimensionales como "un array dentro de otro array"
Entoces, para obtener la información de cada elemento, tendremos que llamarlo
combinado "x e y" de la tabla de datos.
*/

// Definimos que queremos almacenar variables tipo
// String, en un array doble, llamado alumnos

String[][] alumnos = {
  {"Ignacia", "Pérez",   "19", "rojo"},
  {"Francisca", "Campos", "18", "azul"},
  {"Josefina", "López", "20", "verde"}
};

for (int i=0; i < alumnos.length; i++){
  // Ignacia tiene 19 años y su color favorito es el rojo
  String nombre  = alumnos[i][0];
  String apellido= alumnos[i][1];
  String edad    = alumnos[i][2];
  String col     = alumnos[i][3];
  
  print(nombre);print(" ");print (apellido); print(", ");print("tiene "); print(edad); print(" años y su color favorito es el ");
  print(col);println(".");
}