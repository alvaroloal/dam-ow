import 'dart:io';

void main() {
  // for (int i = 0; i <= 10; i++) {
  //   //print('index i:  ${5 * 10}');

  //   print('index $i:  ${5 * 10}');
  // }

  /*
    Dato de entrada: La base de la tabla de multiplicar
    (este dato debe de ser capturado por el usuario)
    ej: 7      7, 14, 21, 28, 35
    La salida esperada sería
    7 * 1 = 7
    7 * 2 = 14
    7 * 3 = 21
    ..
    7 * 10 = 70
  */

  stdout.writeln('¿Cuál es la base de la tabla de multiplicar?');
  int base = int.parse(stdin.readLineSync() ?? '4');

  for (int i = 1; i <= 10; i++) {
    stdout.writeln('$base * $i = ${i * base}');
  }
}
