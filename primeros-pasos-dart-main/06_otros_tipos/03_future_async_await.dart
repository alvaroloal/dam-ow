import 'dart:io';

void main() async {
  String path = Directory.current.path +
      '/06_otros_tipos/assets/cursos.txt'; //Importar un archivo txt con varios nombres de personas en el directorio indicado.

  String texto = await leerArchivo(path);
  print(texto);

  print('Fin del main');
}

Future<String> leerArchivo(String path) async {
  File file = new File(path);
  return file.readAsString();
}


// int timer = 6;
// void main() async {∫∫
//   print("Quedan ${timer * 2} segundos");

//   await Future.delayed(Duration(seconds: timer), () {
//     print('Qudan $timer segundos');
//     Future.delayed(Duration(seconds: timer), () {
//       print('¡CORREEEE!');
//     });
//   });
// }