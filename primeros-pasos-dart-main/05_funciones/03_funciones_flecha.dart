void main() {
  int a = 100, b = 200, a1 = 0, a2 = 200;
  int resultado = sumarFlecha(a1, b);

  print(resultado);

  List<int> listado = [10, 20, 30, 40, 50, 6, 6, 7, 8, 9, 1, 1, 10];

  List<String> listadoString = ["Cursos", "Dart"];

  // var nuevoListado = listado.where( (numero) {
  //    return numero > 10;
  // });

  var nuevoListado = listadoString.where((n) => n != "Bienvenid@");

  print(nuevoListado);

  print(nuevoListado.toSet().toList());
}

int sumar(int x, int y) {
  return x + y;
}

int sumarFlecha(int x, int y) => x + y;

// void main() {
//   print(sumar(9, 7));
// }

// int sumar(int x, int y) => x + y;

// int sumar4() => 4;