import 'dart:io';

void main(List<String> args) {
  print("Enter Weight in pound");
  double pound = double.parse(stdin.readLineSync()!);
  print("Enter Height in Inch");
  double inch = double.parse(stdin.readLineSync()!);

  double kg = pound * 45359237;
  double meter = inch * 0.254;
  double BMI = kg / (meter * meter);

  print("Answer: $BMI");
}
