import 'dart:io';

void main(List<String> args) {
  print("Enter Value of p");
  int p = int.parse(stdin.readLineSync()!);
  print("Enter Value of r");
  int r = int.parse(stdin.readLineSync()!);
  print("Enter Value of n");
  int n = int.parse(stdin.readLineSync()!);

  // si(p, r, n);
  // si1(p, r);

  si2(r: r, n: n, p: p);
}

void si(int p, int r, int n) {
  int ans = (p * r * n) ~/ 100;
  print(ans);
}

void si1(int p, int r, [int n = 5]) {
  int ans = (p * r * n) ~/ 100;
  print(ans);
}

void si2({int? p, int? r, int? n}) {
  int ans = (p! * r! * n!) ~/ 100;
  print(ans);
}
