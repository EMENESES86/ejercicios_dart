main() {
  List personajes = ['batman', 'superman'];
  print(personajes.length);
  print(personajes);

  print("------------");
  List<int> num = [1, 5, 2, 3, 4, 5, 6, 5];
  print(num);

  print("------------");
  personajes.add("Edison");
  print(personajes);

  print("------------");
  num.add(15);
  print(num);

  print("------------");
  print(num[3]);
  print(personajes[1]);

  print("------------");
  num.remove(5);
  print(num);
  personajes.remove("batman");
  print(personajes);

}
