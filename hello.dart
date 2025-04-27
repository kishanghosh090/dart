import 'dart:core';

void main() {
  // sum of 2 numbers
  int a = 1;
  int b = 2;

  // print sum
  int sum = a + b;

  var firstName = 'John';
  String lastName = 'Doe';

  print(firstName + ' ' + lastName);
  print('Hello, World!${sum} ${DateTime.now()}');
}

int sum(int a, int b) {
  return a + b;
}
