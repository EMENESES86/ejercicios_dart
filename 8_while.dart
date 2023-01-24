// main() {
//   int x = 0;
//   while (x <= 10) {
//     print("Imprimo la secuencia $x");
//     x++;
//   }
// }

// main() {
//   int x = 1;
//   while (x <= 10) {
//     print("La tabla del $x");
//     int y = 1;
//     while (y <= 10) {
//       int mult = x * y;
//       print("$x x $y = $mult");
//       y++;
//     }
//     x++;
//   }
// }

import 'dart:io';

main() {
  stdout.write("Quiere continuar: ");
  String? respuesta = stdin.readLineSync();
  while (respuesta != "no") {
    if (respuesta == "si") {
      print("Ingreso al programa");
      int x = 1;
      while (x <= 10) {
        print("La tabla del $x");
        int y = 1;
        while (y <= 10) {
          int mult = x * y;
          print("$x x $y = $mult");
          y++;
        }
        x++;
      }
    }
    break;
  }
  print("Salio del programa");
}
