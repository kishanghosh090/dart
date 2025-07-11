void main() {
  const names = ['John', 'Doe', 'Jane'];
  const names2 = [...names];
  print(names2);
  // names.add('Doe');
  print(names);
  print(names[0]);
  print(names[1]);
  print(names[2]);
  // print(names[3]);

  const List<int> numbers = [1, 3, 4, 5];

  numbers.forEach((val) => print(val));

  const chai = ["green tea", "chai latte", "chai latte", "chai latte"];
  const chai2 = [...chai];
  print(chai2);

  // sets ------
  Set<String> fruits = {'apple', 'banana'};

  print(fruits);
}
