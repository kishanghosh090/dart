import 'dart:core';
import 'dart:io';

main() {
  print("Hallo from chai");
  String? input = stdin.readLineSync();
  print("this chai type is $input");
  print("this chai type is ${input.runtimeType}");
}
