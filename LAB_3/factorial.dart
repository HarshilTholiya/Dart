import 'dart:io';

void main(List<String> args) {
  print("Enter Value of a");
  int a = int.parse(stdin.readLineSync()!);
  int fact = 1;

  for (int i = 1; i <= a; i++) {
    fact = fact * i;
  }
  print("$fact");
}
