void main() {
  // Map<dynamic, dynamic> personas = {
  //   1: "Pedro",
  //   2: "Maria",
  //   3: "Lucia",
  //   "nombre": "Open",
  //   10: "Webinars",
  //   "is@dmin": true,
  // };

  // Map<int, int> personas2 = {2: 10000, 12: 50000};

  // personas.addAll(personas2);

  // print(personas);

  //List<String> aficiones = ["crossfit", "natación"];

  Map<String, dynamic> aficiones = {
    "deportes": ["crossfit", "piraguismo"],
    "pintar": true,
    "series": 10
  };

  Map<String, dynamic> jose = {"nombre": "jose", "aficiones": aficiones};

  print(jose["aficiones"]["deportes"]);

  //TODO: Ampliar el apartado
}
