import 'dart:io';

void main(List<String> args) {
  print("Enter value of a");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter value of b");
  int b = int.parse(stdin.readLineSync()!);
  print("sum: ${a + b}");
}
