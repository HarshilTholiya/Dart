import 'dart:ffi';
import 'dart:io';

void main(List<String> args) {
  print("Enter Value of a");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter Value of b");
  int b = int.parse(stdin.readLineSync()!);

  print("Enter + for Addtoin");
  print("Enter - for Subtration");
  print("Enter * for Multiplication");
  print("Enter / for Division");
  String char = stdin.readLineSync()!;

  if (char == '+') {
    print("Addtion: ${a + b}");
  } else if (char == '-') {
    print("Subtration: ${a - b}");
  } else if (char == '*') {
    print("Multiplication: ${a * b}");
  } else if (char == '/') {
    print("Division: ${a / b}");
  }
}
