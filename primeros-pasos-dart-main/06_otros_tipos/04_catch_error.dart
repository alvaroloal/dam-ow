void main() {
  Future<String> timeOut = Future.delayed(Duration(seconds: 5), () {
    if (1 == 1) {
      throw '¡Corre lo mas rápido que puedas!';
    }

    return 'Retorno del future';
  });

  // timeOut.then((texto) => print(texto));
  timeOut.then(print).catchError((error) => print(error));

  print('Fin del main');
}
