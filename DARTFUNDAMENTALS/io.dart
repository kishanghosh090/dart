import 'dart:io';

main(){
  /// readLineSync
  stdout.writeln('Enter your name: ');

  String? name = stdin.readLineSync();

  print('Hello $name');
}