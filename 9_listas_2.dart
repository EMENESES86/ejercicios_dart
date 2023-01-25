// Suma de elementos en una lista
// main(){
//   List<int> lista = [1, 2, 3, 4, 5];
//   int suma = 0;
//   for (int num in lista) {
//     suma += num;
//   }
//   print(suma); // Imprime 15
// }

// Contar el número de veces que aparece un elemento específico en una lista
// main(){
//   List<int> lista = [1, 2, 3, 2, 4, 2, 5];
//   int contador = 0;
//   int elementoBuscado = 2;
//   for (int num in lista) {
//     if (num == elementoBuscado) {
//       contador++;
//     }
//   }
//   print(contador); // Imprime 3
// }

// Reemplazar todas las ocurrencias de un elemento específico en una lista con otro elemento
// main(){
//   List<int> lista = [1, 2, 3, 2, 4, 2, 5];
//   int elementoViejo = 2;
//   int elementoNuevo = 9;
//   for (int i = 0; i < lista.length; i++) {
//     if (lista[i] == elementoViejo) {
//       lista[i] = elementoNuevo;
//     }
//   }
//   print(lista); // Imprime [1, 9, 3, 9, 4, 9, 5]
// }

// Encuentra el elemento máximo en una lista
// main(){
//   List<int> lista = [1, 2, 3, 4, 5];
//   int max = lista[0];
//   for (int num in lista) {
//     if (num > max) {
//       max = num;
//     }
//   }
//   print(max); // Imprime 5
// }