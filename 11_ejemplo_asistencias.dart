// pasar
// nota>=7 && nota<=10 && asistencia>=7 && asistencia<=10
// suple
// nota>=5 && nota<7 && asistencia>=7 && asistencia<=10
// pierde
// nota>=0 && nota<5 && asistencia>=7 && asistencia<=10 //pierde por notas
// nota>=7 && nota<=10 && asistencia>=0 && asistencia<7 //pierde por asistencia

main() {
  double nota = 10;
  double asistencia = 5;

  if (nota >= 0 && nota <= 10 && asistencia >= 0 && asistencia <= 10) {
    if (nota >= 7 && nota <= 10 && asistencia >= 7 && asistencia <= 10) {
      print("Pasa por notas y asistencia");
    } else {
      if (nota >= 5 && nota < 7 && asistencia >= 7 && asistencia <= 10) {
        print("Sumpletorio");
      } else {
        if (nota >= 0 && nota < 5 && asistencia >= 7 && asistencia <= 10) {
          print("Pierde por notas");
        } else {
          if (nota >= 7 && nota <= 10 && asistencia >= 0 && asistencia < 7) {
            print("Pierde por asistencia");
          } else {
            print("pierde por asistencia y por notas");
          }
        }
      }
    }
  } else {
    print("No existe ese valor en el rango de 0 a 10");
  }
}
