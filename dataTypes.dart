main() {
  /*
    int 
    double
    String
    bool
    dynamic
  */
  int amount1 = 12;
  amount1 = 123;
  var amount2 = 13;

  print(amount1 + amount2);

  double dAmount = 12.3;
  var dAmount2 = 12.3;

  String name = "John";
  var name2 = "John";

  bool isTrue = true;
  var isTrue2 = true;

  dynamic dAmount3 = 12.3;
  dAmount3 = "John";

  dAmount3 = null;
  print(dAmount3);

  var raw = r'raw string \n new line';
  print(raw);
}
