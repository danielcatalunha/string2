import 'dart:io';

void main() {
  print('Enter a word');
  String? digitado = stdin.readLineSync();
  print('The word digited is $digitado');
  print('Now in lowercase is ${digitado!.toLowerCase()}');
}
