main() {
  var a = 10;
  var b = 7;
  var c = -1000;

  print("IF SIMPLE");
  if (a > b) {
    print("Correcto $a mayor $b");
  }
  
  print("\nIF SIMPLE");
  if (a > b || c > a) {
    print("Correcto $a mayor $b o $c mayor $a");
  }

  print("\nIF DOBLE");
  if (a > b && c > a) {
    print("Correcto $a mayor $b y $c mayor $a");
  } else {
    print("No cumple con la condicion");
  }

  print("\nIF ANIDADO");
  if (a >= 7 && b >= 7) {
    print('1er if: Correcto $a mayor o igual que 7 y $b mayor o igual que 7');
  } else {
    if (a >= 7 && b <= 5) {
      print('2do if: Correcto $a mayor o igual que 7 y $b menor o igual que 5');
    }
  }
}
