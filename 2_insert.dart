

//Importamos libreria para input y output dart:io
import 'dart:io';

void main() {
  stdout.write("Cual es tu nombre: ");
  String? nombre = stdin.readLineSync();
  stdout.write("Hola $nombre");
}
