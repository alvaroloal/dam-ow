# primeros-pasos-dart

## Cuestionario

1. ¿Qué es una variable?

- Una cadena de caracteres.
- Un número.
- Cualquier tipo de variable.
- ### **Todas las anteriores**

2. ¿Qué es un String?

- Un número decimal.
- Un número entero.
- ### **Una cadena de caracteres**
- Todas las anteriores.

3. ¿Cómo se define un int?

- var numero = 2;
- ### **int numero = 2;**
- int número = 2;
- int numero = 2.0;

4. ¿Cómo se define un double?

- var pi = 3.1416;
- double pi = 3.14.16;
- ### **double pi = 3.1416;**
- double pi = "3.1416";

5. ¿Cómo se define un string?

- string palabra = "OpenWebinars";
- ### **String palabra = "OpenWebinars";**
- String palabra = OpenWebinars;
- String palabra = [OpenWebinars];

6. Señala cual de las opciones es correcta

- List<dynamic> listDynamic = ["hola", 2, 2.5, true];
- List<int> listInt = [1, 2, 3];
- List<double> listDouble = [1.0, 2.0, 3.9];
- ### **Todas son correctas**

7. ¿Cuál es la diferencia entre un set y list?

- ### **El set solo contiene elementos únicos entre si.**
- El list solo contiene elementos únicos entre si.
- Se diferencian unicamente en los métodos que tiene.
- No hay ninguna diferencia.

8. ¿Cuál es la forma de expresar un set?

- List<String> palabras = ["Bienvenido", "a", "OpenWebinars"];
- ### **Set<String> palabras = {"Bienvenido", "a", "OpenWebinars"};**
- Set<String> palabras3 = ["Bienvenido", "a", "OpenWebinars"];
- Todas las anteriores.

9. ¿Cómo transformarías una list en un set?

- ### **Set<String> palabras2 = palabras.toSet();**
- List<String> palabras2 = palabras.toSet();
- Set<String> palabras2 = palabras.toList();
- set<String> palabras2 = palabras.toSet();

10. ¿Qué es un map?

- ### **Son pares de valores definidos por una llave y un valor.**
- Son listas de valores dinámicos.
- Son variables con valores inmutables.
- Son modelos con pares de valores.

11. ¿Cómo definirías un map?

- map<String, dynamic> jose = {"nombre": "jose", "aficiones": aficiones};
- ### **Map<String, dynamic> jose = {"nombre": "jose", "aficiones": aficiones};**
- Map<String, String> jose = {"nombre": "jose", "aficiones": aficiones};
- Map<String, dynamic> jose = ["nombre": "jose", "aficiones": aficiones];

12. ¿Con qué función imprimirías información en la terminal?

- ### **stdout.writeln('¡Hola! ¿Cuál es tu nombre?');**
- String? nombre = stdin.readLineSync();

13. ¿Con qué función leerías información de la terminal?

- stdout.writeln('¡Hola! ¿Cuál es tu nombre?');
- ### **String? nombre = stdin.readLineSync();**

14. ¿Cuál sería la respuesta del siguiente código?

String nombre = "Jose";

if (nombre == "Jose") {
print("Tu nombre es" + "$nombre");
  } else if (nombre == "Maria") {
    print("Tu nombre es" + "$nombre");
} else {
print("NO estás registrado");
}

- Tu nombre es "$nombre"
- ### **Tu nombre es Jose**
- Tu nombre es Maria
- NO estás registrado

15. ¿Cuál sería la respuesta del siguiente código?

String nombre = "Pedro";

if (nombre == "Jose") {
print("Tu nombre es" + "$nombre");
  } else if (nombre == "Maria") {
    print("Tu nombre es" + "$nombre");
} else {
print("NO estás registrado");
}

- null
- ### **NO estás registrado**
- Tu nombre es "$nombre"
- Tu nombre es Pedro

16. ¿Cuál sería la respuesta del siguiente código?

String nombre = "Maria";

if (nombre == "Jose") {
print("Tu nombre es" + "$nombre");
  } else if (nombre == "Maria") {
    print("Tu nombre es" + "$nombre");
} else {
print("NO estás registrado");
}

- NO estás registrado
- Tu nombre es $nombre
- null
- ### **Tu nombre es Maria**

17. ¿Cuál es la respuesta del siguiente código?

for (int i = 1; i <= 10; i++) {
stdout.writeln('$base _ $i = ${i _ base}');
}

- ### **Una tabla de multiplicar en función de la base.**
- Un número infinito de números.
- 10 números seguidos comenzando por el número definido como base.
- null

18. ¿Cuál es la respuesta del siguiente código?

List<String> listado = ['Curso', 'Introducción a Dart', 'OpenWebinars'];
for (String nombre in listado) {
print(nombre);
}

- Curso
- ### **Curso Introducción a Dart Open Webinars**
- OpenWebinars
- null

19. ¿Cuál es la diferencia entre el ciclo while y el ciclo do - while?

- El ciclo while se ejecuta siempre al menos una vez en el ciclo do-while puede no cumplirse la condición y por tanto no ejecutarse
- ### **El ciclo do-while se ejecuta siempre al menos una vez en el ciclo while puede no cumplirse la condición y por tanto no ejecutarse**
- No hay ninguna diferencia.
- El ciclo while no existe.

20. ¿Qué retorna la siguiente función?

saludar() {
String mensaje = "¡Bienvenid@ a OpenWebinars!";
// print(mensaje);

return mensaje;
}

- Un int
- null
- ### **Un String**
- Un double

21. ¿Qué retorna la siguiente función?

sumar({required int numero1, required int numero2}) {
return numero1 + numero2;
}

- ### **Un int**
- Un double
- Un String
- null

22. ¿Cual de las siguientes opciones en una función de flecha?

- ### **Opción 1**

int sumar(int x, int y) => x + y;

- Opción 2

int sumar({required int numero1, required int numero2}) {
return numero1 + numero2;
}

23. ¿Qué es un call back?

- ### **Un Callback es una función que se ejecutará dentro de otra función**
- Es un tipo de variable.
- Es una clase dentro de dart.
- Es una lista de variables.

24. ¿Qué opción sería realmente un callback?

- Opción 1

callback(int x, int y) => x + y;

- Opción 2

callback({required int numero1, required int numero2}) {
return numero1 + numero2;
}

- Opción 3

callback() {
String mensaje = "¡Bienvenid@ a OpenWebinars!";
// print(mensaje);

return mensaje;
}

- ### **Opción 4**

void obtenerUser(String id, Function callback) {
Map user = {'id': id, 'nombre': 'User'};

callback(user);
}

25. ¿Qué argumentos son obligatorios definir en la siguiente función?

void saludar({required String nombre, required String mensaje}) {
print("$mensaje $nombre");
}

- El nombre.
- El mensaje.
- ### **El nombre y el mensaje.**
- No es obligatorio definir ningún argumento.

26. ¿Qué argumentos son obligatorios definir en la siguiente función?

void saludar({String? nombre, required String mensaje}) {
print("$mensaje $nombre");
}

- El nombre.
- ### **El mensaje.**
- El nombre y el mensaje.
- No es obligatorio definir ningún argumento.

27. ¿Qué argumentos son obligatorios definir en la siguiente función?

void saludar({String? nombre, String? mensaje}) {
print("$mensaje $nombre");
}

- El nombre.
- El mensaje.
- El nombre y el mensaje.
- ### **No es obligatorio definir ningún argumento.**

28. ¿Cómo definirias un enum?

- ### **enum Listas { cursos, series, peliculas }**
- enum Listas = { cursos, series, peliculas }
- enum Listas [ cursos, series, peliculas ]
- enum Listas = [ cursos, series, peliculas ]

29. ¿Qué imprime el siguiente código?

Future<String> timeOut = Future.delayed(Duration(seconds: 3), () {
print('Cuando pasen 3 segundos...');
return '¡Aquí está!';
});

timeOut.then(print); //simplificación de la funcion

print('Fin del código');

- ### **Fin del código Cuando pasen 3 segundos... ¡Aquí está!**
- Cuando pasen 3 segundos... Fin del código ¡Aquí está!
- ¡Aquí está! Cuando pasen 3 segundos... Fin del código
- null

30. En la siguiente función ¿cuánto tiempo tienes para correr?

int timer = 12;
void main() async {
print("Quedan ${timer \* 2} segundos");

await Future.delayed(Duration(seconds: timer), () {
print('Qudan $timer segundos');
Future.delayed(Duration(seconds: timer), () {
print('¡CORREEEE!');
});
});
}

- 12 segundos
- 6 segundos
- ### **24 segundos**
- 1 hora

31. ¿Qué hace el throw?

- ### **Lanza un error a consola y la función deja de ejecutarse.**
- Lanza un error a consola pero la función continúa ejecutandose.
- No tiene ninguna utilidad.
- Retorna un String.

32. ¿Qué funcion utilizarías para controlar un error?

- if - else
- for - in
- ### **try - catch**
- future - async

33. ¿Qué función utilizarías si necesitaras ejecutar un código que tardaría 2 segundos en ejecutarse pero es necesario para continuar con la función?

- if - else
- for - in
- try - catch
- ### **future - async**

34. ¿Que tipo de datos se definen dentro de un enum?

- ### **No se define ningún tipo de dato**
- son variables dinámicas
- son strings
- son booleanos

35. Dado el siguiente caso ¿Qué se imprimiría en pantalla?

int rnd = 24 - 2 - 12 -5 -5;
switch (rnd) {
case 0:
print('Lunes');
break;

    case 1:
      print('Martes');
      break;

    case 2:
      print('Miércoles');
      break;

    case 3:
      print('Jueves');
      break;

    case 4:
      print('Viernes');
      break;

    case 5:
      print('Sábado');
      break;

    case 6:
      print('Domingo');
      break;

    default:
      print('No es un día de la semana');

}

- null
- domingo
- No es un día de la semana
- ### **lunes**

36. ¿Qué imprime el siguiente código?

int rnd = Random().nextInt(7);

- un número random.
- ### **un número random de 0 a 7**.
- un número random limitado por 7.
- null.

37. ¿Cómo definirias múltiples líneas?

- " ".
- ' '.
- [ ].
- ### **""" """.**

38. ¿Qué retorna la siguiente función?

saludar() {
int mensaje = 2;

return mensaje;
}

- Un String.
- Un double.
- ### **Un int**
- null.

39. ¿Qué retorna la siguiente función?

saludar() {
String mensaje = "mensaje";
}

- Un String.
- Un double.
- Un int
- ### **null.**

40. ¿Qué es resultado?

int sumar({required int numero1, required int numero2}) {
return numero1 + numero2;
}

void main() {
int resultado = sumar(numero1: 10, numero2: 20);
print(resultado);
}

- **int resultado = 30**
- double resultado = 30.0
- String resultado = 30
- null
