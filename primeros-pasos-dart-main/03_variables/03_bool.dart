void main() {
  bool encendido = false;

  bool apagado = !encendido;

  bool isAdmin = true;

  print(apagado);

  if (isAdmin == true) {
    print("Tu mandas eres el Admin!");
  }

  if (encendido == true) {
    print("La luz está encendida");
  } else {
    print("¡Estamos a oscuras!");
  }

  bool estudiante = true;

  if (estudiante == true && isAdmin == true) {
    print("Puedes estudiar y crear cualquier curso");
  } else if (estudiante == true && isAdmin == false) {
    print("Solo tienes acceso de lectura");
  } else {
    print("suscribete para tener acceso a los cursos");
  }
}
