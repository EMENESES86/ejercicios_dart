// Calculadora
// 1. Quemar dos variables num1 y num2
// 2. Determinar que tipo de dato debo utilizar para estas variables
// 3. Mostrar un menú con print 1. suma 2. resta 3. mult 4. div
// 4. Seleccionar con una variable op la operación que voy a realizar validar las opciones con operador logico and y or
// 5. Con if anidados realizar la operación según la op seleccionada
// 6. En la div validar el denominador
main() {
  double num1 = 5;
  double num2 = 1;

  print("1. suma");
  print("2. resta");
  print("3. mult");
  print("4. div");

  int op = 3;

  if (op >= 1 && op <= 4) {
    if (op == 1) {
      double suma = num1 + num2;
      print(suma);
    } else {
      if (op == 2) {
        double resta = num1 - num2;
        print(resta);
      } else {
        if (op == 3) {
          double mult = num1 * num2;
          print(mult);
        } else {
          if (op == 4) {
            if (num2 == 0) {
              print("No existe div para cero");
            } else {
              double div = num1 / num2;
              print(div);
            }
          } else {
            print("Algo salio mal");
          }
        }
      }
    }
  } else {
    print("No existe esa operacion");
  }
}
