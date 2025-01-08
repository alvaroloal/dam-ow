/*
¿Qué es una variable?
var - puede ser cualquier cosa

¿Qué es un String?
La variable String es una cadena de caracteres, siendo un carácterr cualquier tipo 
de letra o símbolo
*/

void main() {
  var varNombre = "Un nombre";
  //Imprimir en pantalla "Hola mundo"
  print("Hola mundo");
  //Iprimir en pantalla 3 nombres en 3 variables diferentes
  String nombre = "Jose";
  //String nombre = "otro";
  // print(nombre);
  // nombre = "otro";
  // print(nombre);
  String nombre2 = "Pedro";
  String nombre3 = "Teresa";

  // CONCATENACIÓN DE STRINGS

  // print("$nombre" + "$nombre2" + "$nombre3");

  // String espacio = " ";

  // print("$nombre" + "$espacio" + "$nombre2" + "$espacio" + "$nombre3");

  // print("$nombre" + "\n" + "$nombre2" + "\n" + "$nombre3");

  print("$nombre\n$nombre2\n$nombre3");

  //MULTIPLE LÍNEA

  String frase = "Esto es una línea";
  String fraseMultiple = """ Esta es una frase
  en múltiples líneas""";
  print(fraseMultiple);

  //Escribir los nombres con las letras en minúscula

  // nombre = "JOSE";
  // print(nombre);
  // nombre = nombre.toLowerCase();
  // print(nombre);

  // nombre2 = "PEDRO";
  // print(nombre2);
  // nombre2 = nombre2.toLowerCase();
  // print(nombre2);

  // nombre3 = "TERESA";
  // print(nombre3);
  // nombre3 = nombre3.toLowerCase();
  // print(nombre3);

  //Escribir los nombres con las letras en mayúsculas

  nombre = "jose";
  print(nombre);
  nombre = nombre.toUpperCase();
  print(nombre);

  nombre2 = "pedro";
  print(nombre2);
  nombre2 = nombre2.toUpperCase();
  print(nombre2);

  nombre3 = "teresa";
  print(nombre3);
  nombre3 = nombre3.toUpperCase();
  print(nombre3);

  //Imprimir la primera letra de cada nombre
  print("${nombre[0]}\n${nombre2[0]}\n${nombre3[0]}");

  //Propiedades en los Strings

  print(nombre.length);

  String replaceName = "harascapa";
  replaceName = replaceName.replaceAll("a", "o");

  print(replaceName);

  /*Corroborar con "true" o "false" si la frase "Esta es una linea" contiene 
  las palabras "Esta" y "Hola"*/

  String containFrase = "Esta es una linea";

  print(containFrase.contains("Esta"));
  print(containFrase.contains("Hola"));
}
