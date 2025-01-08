import 'dart:math' as math;

void main() {
  //Sumar numeros enteros
  int numero1 = 3;
  int numero2 = 9;

  int suma = numero1 + numero2;

  print(suma);

  //Retornar el valor suma como string
  String suma2 = suma.toString();
  print(suma2);

  //Inicializar un número como si fuera un String y transformarlo en un Int
  String strNumero = "5";
  int strNumero2 = int.parse(strNumero);
  print(strNumero2);

  /*
  ¿Cuál es la diferencia entre un "int" y un "double"?
    - int - Es un número sin decimales
    - double - Es un número con decimales
  */

  //Importar el paquete math de Dart: import 'dart:math' as math

  //Calcular el perímetro de una circunferencia: Perimetro = 2*PI*r
  int radioCir = 2;
  double perimetroCir = 2 * math.pi * radioCir;
  print(perimetroCir);

  /*

  var numero = 35
  
  Suma	+	var numero + 2;	37
	Resta	-	var numero – 2;	33
	Multiplicación	*	var numero * 3;	105
	División	/	var numero / 7;	5
	Divide y retorna un resultado entero	~/ (el símbolo se encuentra en option + ñ)	var 37 ~/ 7;	5
	Asigna suma 	+=	var numero += 6	41
	Asigna resta	-=	var numero -= 7	28
	Asigna producto	*=	var numero *= 2	70
	Asigna división	/= 	var división /= 7	5
  
  */

  //Divide el numero 37.666 entre 2 y retorna un número entero.

  double numeroR = 37.666;

  print(numeroR ~/ 2);

  print((numeroR / 7).truncate());

  var b = double.parse("9");

  print(b);
}
