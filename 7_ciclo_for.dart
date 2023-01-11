// // ----------------------EJEMPLO----------------------
// main() {
//   for (var i = 0; i <= 10; i++) {
//     print("Imprimo linea # $i");
//   }
// }

// // ----------------------EJEMPLO----------------------
// main() {
//   for (var i = 0; i <= 10;i++) {
//     var suma = i + i;
//     print("suma $i + $i = $suma");
//   }
// }

// // ----------------------EJEMPLO----------------------
// main() {
//   for (var i = 0; i <= 100; i++) {
//     var total = i * i;
//     print("$i x $i =$total");
//   }
// }

// // ----------------------EJEMPLO----------------------
// main() {
//   for (var a = 0; a <= 10; a++) {
//     print("Tabla del $a");
//     for (var b = 0; b <= 10; b++) {
//       var total = a * b;
//       print("$a x $b = $total");
//     }
//   }
// }

// // ----------------------EJEMPLO----------------------
// main() {
//   var a = 2;
//   print("Tabla del $a");
//   for (var b = 0; b <= 10; b++) {
//     var total = a * b;
//     print("$a x $b = $total");
//   }
// }

// // ----------------------EJEMPLO----------------------
// Rectangulo
// main() {
//   var x = 5;
//   var y = "* ";

//   for (var i = 1; i <= x; i++) {
//     print(y * i);
//   }
// }

// // ----------------------EJEMPLO----------------------
// main() {
//   var x = 5;
//   var y = "* ";

//   for (var i = x; i > 0; i--) {
//     print(y * i);
//   }
// }


// // ----------------------EJEMPLO----------------------
// main() {
//   var x = 5;
//   var y = "* ";

//   for (var i = 0; i < x; i++) {
//     print(y * i);
//   }

//   for (var i = x; i > 0; i--) {
//     print(y * i);
//   }
// }


// // ----------------------EJEMPLO----------------------
// //cuadrado
// main() {
//   var x = 5;
//   var y = "* ";

//   for (var i = 1; i <= x; i++) {
//     print(y * x);
//   }
// }

// // ----------------------EJEMPLO----------------------
// main() {
//   var x = 9;
//   var ext = "# ";
//   var inte = "* ";

//   print(ext * x);
//   for (var i = 0; i < x - 2; i++) {
//     var interior = x - 2;
//     print("$ext" + inte * interior + "$ext");
//   }
//   print(ext * x);
// }

// // ----------------------EJEMPLO----------------------
// main() {
//   var num1 = 10;
//   var num2 = 10;

//   for (var i = 0; i <= num1; i++) {
//     print("Tabla del $i");
//     for (var j = 0; j <= num2; j++) {
//       if (j == 0) {
//         print("$i / $j = No se puede dividir entre cero");
//       } else {
//         var resultado = i / j;
//         print("$i / $j = $resultado");
//       }
//     }
//   }
// }
