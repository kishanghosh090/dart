main() {
  // standerd for loop
  for (int i = 0; i < 10; i++) {
    print(i);
  }

  // while loop
  int i = 0;
  while (i < 10) {
    print(i);
    i++;
  }

  // do while loop
  int j = 0;
  do {
    print(j);
    j++;
  } while (j < 10);

  // for in loop
  List<String> names = ['John', 'Doe', 'Jane', 'Doe'];
  List<int> numbers = [1, 2, 3, 4];
  for (String name in names) {
    print(name);
  }

  // for each loop
  names.forEach((name) => print(name));

  print(names.asMap());
  // for each loop with index
  names.asMap().forEach((index, name) => print('$index: $name'));

  // for each loop with index
  names.asMap().forEach((index, name) => print(' $index: $name'));
}
