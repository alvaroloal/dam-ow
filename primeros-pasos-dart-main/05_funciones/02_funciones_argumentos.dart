void main() {
  //saludar('Hola! mi nombre es Jose', 'User');
  // saludar2(
  //   mensaje: "¡Bienvenid@!",
  //   nombre: 'User',
  // );
  //saludar3(mensaje: "OpenWebinars", veces: 3);

  saludar2(mensaje: 'Bienvenid@', nombre: 'User');
}

// void saludar(String mensaje, [String nombre = '<insertar nombre>']) {
//   print('$mensaje $nombre');
// }

void saludar(String mensaje, [String nombre = '<insertar nombre>']) {
  print("$mensaje   $nombre");
}

void saludar2({required String nombre, required String mensaje}) {
  print("$mensaje   $nombre");
}

void saludar3({String? nombre, required String mensaje, required int veces}) {
  for (var i = 0; i < veces; i++) {
    print('$mensaje $nombre');
  }
}
