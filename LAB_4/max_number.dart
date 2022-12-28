import 'dart:io';

void main(List<String> args) {
  print("Enter Value of a");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter Value of b");
  int b = int.parse(stdin.readLineSync()!);

  // max(a, b);
  max1(a);
  // max2(a: a, b: b);
}

void max(int a, int b) {
  if (a > b) {
    print("a is maximum");
  } else {
    print("b is maximum");
  }
}

void max1(int a, [int b = 100]) {
  if (a > b) {
    print("a is maximum");
  } else {
    print("b is maximum");
  }
}

void max2({int? a, int? b}) {
  if (a! > b!) {
    print("a is maximum");
  } else {
    print("b is maximum");
  }
}
