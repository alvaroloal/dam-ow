void main() {
  obtenerUser('100', (Map persona) {
    print(persona);
  });
}

void obtenerUser(String id, Function callback) {
  Map user = {'id': id, 'nombre': 'User'};

  callback(user);
}

// void main() {
//   obtenerUser(
//     id: "User1",
//     onTap: (Map persona) {
//       print(persona);
//     },
//     // onDoubleTap: (Map persona) {
//     //   print(persona);
//     // }
//   );
// }

// void obtenerUser(
//     {required String id, required Function onTap, Function? onDoubleTap}) {
//   Map usuario = {'id': id, 'nombre': 'User'};

//   onTap(usuario);
//   onDoubleTap!(usuario);
// }
