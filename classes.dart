class Person {
  String name;
  int age;

  Person(this.name, this.age); // Constructor

  void showInfo() {
    print('$name is $age years old');
  }
}

void main() {
  var p = Person('John', 30);
  p.showInfo();
}
