import 'dart:io';

void main(List<String> args) {
  print("Enter Value of a");
  int a = int.parse(stdin.readLineSync()!);

  if (a % 2 == 0) {
    print("Number is not prime");
  } else {
    print("Number is prime");
  }
}
