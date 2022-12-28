import 'dart:io';

void main(List<String> args) {
  print("Enter tempracture in Fahrenheit");
  double F = double.parse(stdin.readLineSync()!);
  double C = ((F - 32) * 5) / 9;
  print("Celsius: $C");
}
