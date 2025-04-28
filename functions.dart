void greet() {
  print('Hello!');
}

int multiply(int a, int b) => a * b;

// var numbers = [1, 2, 3];
// numbers.forEach((number) {
//   print(number);
// });

void operation(Function task) {
  task();
}

void sayHello() {
  print('Hello Dart!');
}

int main() {
  operation(sayHello);
  return 0;
}
