// enum Audio { bajo, medio, alto }

// main() {
//   // int volumen = 2;
//   Audio volumen = Audio.bajo;

//   switch (volumen) {
//     case Audio.bajo:
//       print('Volumen bajo');
//       break;
//     case Audio.medio:
//       print('Volumen medio');
//       break;
//     case Audio.alto:
//       print('Volumen alto');
//       break;
//   }
// }

List<String> cursos = ["Flutter", "Dart", "Figma"];

List<String> peliculas = [
  "El hombre mas rico de Babilonia",
  "Origen",
  "El lobo de Wall Street"
];

List<String> series = ["Juego de tronos", "Big Bang Theory", "Rick y Morty"];

enum Listas { cursos, series, peliculas }

Listas listas = Listas.cursos;

main() {
  switch (listas) {
    case Listas.cursos:
      print(cursos);
      break;

    case Listas.series:
      print(series);
      break;
    case Listas.peliculas:
      print(peliculas);
      break;
  }
}
