void main() {
  Future<String> timeOut = Future.delayed(Duration(seconds: 3), () {
    print('Cuando pasen 3 segundos...');
    return '¡Aquí está!';
  });

  // timeout.then( (texto) => print(texto) );
  timeOut.then(print); //simplificación de la funcion

  print('Fin del código');
}
