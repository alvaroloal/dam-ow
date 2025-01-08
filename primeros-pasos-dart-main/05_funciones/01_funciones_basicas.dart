// void main() {
//   var mensaje = saludar();

//   print(mensaje);
// }

// String saludar() {
//   return 'Hola!! mi nombre es Jose';
// }

int sumar({required int numero1, required int numero2}) {
  return numero1 + numero2;
}

String saludar() {
  String mensaje = "¡Bienvenid@ a OpenWebinars!";

  return mensaje;
}

String saludo = saludar();
void main() {
  // String mensaje = "¡Bienvenid@ a OpenWebinars!";
  // print(mensaje);

  // int suma = 101;
  int resultado = sumar(numero1: 101, numero2: 202);
  print(resultado);
}
