// Comando para ejecutar en el terminal
// dart insert.dart
main() {
  var a = 6;
  var mitad = a / 2;

  for (var i = 0; i <= a; i++) {
    if (i < mitad) {
      print("$i Edison");
    } else {
      if (i > mitad) {
        print("$i Meneses");
      } else {
        print("La mitad de $a es $mitad");
      }
    }
  }
}
