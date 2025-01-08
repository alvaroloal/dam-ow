void main() {
  List<dynamic> listDynamic = ["hola", 2, 2.5, true];
  print(listDynamic);

  List<int> listInt = [1, 2, 3];
  List<double> listDouble = [1.0, 2.0, 3.9];

  print(listInt.first);
  print(listInt.last);

  List<String> palabras = ["esta", "es", "una", "lista", "de", "Strings"];
  print(palabras);

  //Añadir palabras
  // palabras.addAll(["otras", "palabras"]);
  // print(palabras);
  List<String> palabras2 = ["otras", "palabras"];
  palabras.addAll(palabras2);
  print(palabras);

  palabras.add("otro valor");
  palabras.add("otro valor");
  palabras.add("otro valor");
  print(palabras);

  palabras.removeRange(4, palabras.length);
  print(palabras);

  palabras.remove("esta");
  print(palabras);

  // listInt.addAll(listDouble);

  //TODO: Revisar y ampliar el apartado
}
