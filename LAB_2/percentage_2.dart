import 'dart:io';

void main(List<String> args) {
  print("Enter First subject Mark");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter Second subject Mark");
  int b = int.parse(stdin.readLineSync()!);
  print("Enter Third subject Mark");
  int c = int.parse(stdin.readLineSync()!);
  print("Enter Fourth subject Mark");
  int d = int.parse(stdin.readLineSync()!);
  print("Enter Fifth subject Mark");
  int e = int.parse(stdin.readLineSync()!);

  int total = a + b + c + d + e;
  double per = total / 5;

  if (per < 35) {
    print("You Failed in Exam ");
  } else if (per > 35 && per <= 45) {
    print("Pass cCass");
  } else if (per > 45 && per <= 60) {
    print("Second  Class");
  } else if (per > 60 && per <= 70) {
    print("First Class");
  } else if (per > 70) {
    print("Distinction");
  } else {
    print("Your Input is Wrong");
  }
}
