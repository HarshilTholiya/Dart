import 'dart:io';

void main(List<String> args) {
  print("Enter Value of a");
  int a = int.parse(stdin.readLineSync()!);
  int b = 0;
  int rev = 0;

  while (a != 0) {
    b = a % 10;
    rev = rev * 10 + b;
    a = a ~/ 10;
  }
  print("$rev");
}
