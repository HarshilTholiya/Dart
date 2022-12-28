import 'dart:io';

void main(List<String> args) {
  print("Enter Distanc in Meter");
  double meter = double.parse(stdin.readLineSync()!);
  double feet = (meter * 1000) / 30.48;
  print("Feet: $feet");
}
