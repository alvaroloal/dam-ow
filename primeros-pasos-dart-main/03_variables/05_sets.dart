void main() {
  List<String> palabras = ["Bienvenido", "a", "OpenWebinars"];

  palabras.add("yo");
  palabras.add("yo");
  palabras.add("yo");
  palabras.add("yo");
  palabras.add("yo");
  palabras.add("yo");

  print(palabras);

  Set<String> palabras2 = palabras.toSet();

  print(palabras2.toList());

  Set<String> palabras3 = {"Bienvenido", "a", "OpenWebinars"};

  palabras3.add("yo");
  palabras3.add("yo");
  palabras3.add("yo");
  palabras3.add("yo");
  palabras3.add("yo");

  print(palabras3);

  //TODO: Ampliar el apartado
}
