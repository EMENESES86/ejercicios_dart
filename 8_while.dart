// -----------------Ejercicio-------------------
// main() {
//   int x = 0;
//   while (x <= 10) {
//     print("Imprimo la secuencia $x");
//     x++;
//   }
// }

// -----------------Ejercicio-------------------
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

// -----------------Ejercicio-------------------
// import 'dart:io';

// main() {
//   stdout.write("Quiere continuar si/no: ");
//   String? respuesta = stdin.readLineSync();
//   while (respuesta != "no") {
//     if (respuesta == "si") {
//       print("Ingreso al programa");
//       int x = 1;
//       while (x <= 10) {
//         print("La tabla del $x");
//         int y = 1;
//         while (y <= 10) {
//           int mult = x * y;
//           print("$x x $y = $mult");
//           y++;
//         }
//         x++;
//       }
//     }
//     break;
//   }
//   print("Salio del programa");
// }

// -----------------Ejercicio-------------------
// import 'dart:io';

// main() {
//   while (true) {
//     stdout.write("Quiere continuar si/no: ");
//     String? respuesta = stdin.readLineSync();
//     if (respuesta == "si") {
//       print("***************Ingreso al programa******************");
//       stdout.write("cuantas tablas: ");
//       int tablas = int.parse(stdin.readLineSync().toString());
//       stdout.write("cuantos valores: ");
//       int maximo = int.parse(stdin.readLineSync().toString());
//       int x = 1;
//       while (x <= tablas) {
//         print("La tabla del $x");
//         int y = 0;
//         while (y <= maximo) {
//           if (y > 0) {
//             var mult = x / y;
//             print("$x / $y = $mult");
//           } else {
//             print("$x / $y = no existe div para cero");
//           }
//           y++;
//         }
//         x++;
//       }
//     } else {
//       print("Salio del programa");
//       break;
//     }
//   }
// }


// Ejercicio en clases con WHILE
// 1.	Realizar un menú que muestre las cuatro operaciones básicas suma, resta, multiplicación y división
// 2.	Seleccionar por teclado que operación se va a realizar
// 3.	Ingresar por teclado la cantidad de tablas
// 4.	Ingresar por teclado la cantidad de operaciones que va a haber en cada tabla
// 5.	Validar la división
// 6.	Me vuelva a preguntar si se quiere realizar otra operación