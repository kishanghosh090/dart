main() {
  /// String
  String name = 'John Doe';
  print(name);

  /// int
  int age = 20;
  print(age);

  /// double
  double height = 1.8;
  print(height);

  var onePointOne = double.parse('$age');
  print(onePointOne);

  String oneAsString = 1.toString();
  assert(oneAsString == '1');

  String piAsString = 3.1423.toStringAsFixed(2);
  print(piAsString);
}
