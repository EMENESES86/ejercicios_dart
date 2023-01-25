// main() {
//   List personajes = ['batman', 'superman'];
//   print(personajes.length);
//   print(personajes);
// }

// main(){
//   print("------------");
//   List<int> num = [1, 5, 2, 3, 4, 5, 6, 5];
//   print(num);
// }

// main(){
//   print("------------");
//   List personajes = ['batman', 'superman'];
//   personajes.add("Edison");
//   print(personajes);
// }

// main(){
//   print("------------");
//   List<int> num = [1, 5, 2, 3, 4, 5, 6, 5];
//   num.add(15);
//   print(num);
// }

// main(){
//     print("------------");
//   List<int> num = [1, 5, 2, 3, 4, 5, 6, 5];
//   List personajes = ['batman', 'superman'];
//   print(num[3]);
//   print(personajes[1]);
// }

// main(){
//   print("------------");
//   List<int> num = [1, 5, 2, 3, 4, 5, 6, 5];
//   num.remove(5);
//   print(num);
// }

// main(){
//   print("------------");
//   List personajes = ['batman', 'superman'];
//   personajes.remove("batman");
//   print(personajes);
// }

// main(){
//   // eliminar datos repetidos
//   print("------------");
//   List<int> listaOriginal = [1, 2, 3, 3, 4, 5, 5];
//   List<int> listaSinDuplicados = listaOriginal.toSet().toList();
//   print(listaOriginal);
//   print(listaSinDuplicados);
// }

// Usando la función Set.from() y toList()
// main() {
//   List<int> listaOriginal = [1, 2, 3, 3, 4, 5, 5];
//   Set<int> setSinDuplicados = Set.from(listaOriginal);
//   List<int> listaSinDuplicados = setSinDuplicados.toList();
//   print(listaOriginal);
//   print(listaSinDuplicados); // Imprime [1, 2, 3, 4, 5]
// }

// Usando la función toSet() y toList()
// main(){
//   List<int> listaOriginal = [1, 2, 3, 3, 4, 5, 5];
//   List<int> listaSinDuplicados = listaOriginal.toSet().toList();
//   print(listaOriginal);
//   print(listaSinDuplicados); // Imprime [1, 2, 3, 4, 5]
// }

// Usando la función where() y toList()
// main(){
//   List<int> listaOriginal = [1, 2, 3, 3, 4, 5, 5];
// List<int> listaSinDuplicados = listaOriginal.where((e) => listaOriginal.indexOf(e) == listaOriginal.lastIndexOf(e)).toList();
// print(listaOriginal);
// print(listaSinDuplicados); // Imprime [1, 2, 3, 4, 5]
// }

// Usando un Map
// main(){
//   List<int> listaOriginal = [1, 2, 3, 3, 4, 5, 5];
//   Map<int, bool> mapSinDuplicados = Map<int, bool>();
//   listaOriginal.forEach((element) {
//     mapSinDuplicados[element] = true;
//   });
//   List<int> listaSinDuplicados = mapSinDuplicados.keys.toList();
//   print(listaOriginal);
//   print(listaSinDuplicados); // Imprime [1, 2, 3, 4, 5]
// }