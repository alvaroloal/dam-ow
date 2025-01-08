void main() {
  List<String> listado = ['Curso', 'Introducción a Dart', 'OpenWebinars'];

  // for (int i = 0; i < listado.length; i++) {
  //   print(listado[i]);
  // }
  // print(listado.length);
  for (String nombre in listado) {
    print(nombre);
  }
}
