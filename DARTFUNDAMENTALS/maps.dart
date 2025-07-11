void main() {
  // map
  Map<String, int> ages = {'John': 20, 'Doe': 22, 'Jane': 25};

  print(ages['John']);

  ages['John'] = 21;

  print(ages['John']);

  ages.remove('Doe');

  print(ages);

  ages.forEach((name, age) => print('$name: $age'));

  print(ages.keys);

  print(ages.values);

  print(ages.containsKey('Jane'));

  print(ages.containsValue(25));

  print(ages.isEmpty);

  print(ages.isNotEmpty);

  ages.clear();

  print(ages);
}
