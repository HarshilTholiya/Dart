import 'dart:io';

void main(List<String> args) {
  print("Enter Value of n");
  int n = int.parse(stdin.readLineSync()!);
  // series(n);
  // series1(n);
  // series2();
}

void series(n) {
  int n1 = 0, n2 = 1;
  print(n1);
  print(n2);

  for (int i = 0; i < n; i++) {
    int ans = n1 + n2;
    n1 = n2;
    n2 = ans;
    print(ans);
  }
}

// void series1([int n = 5]) {
//   int n1 = 0, n2 = 1;
//   print(n1);
//   print(n2);

//   for (int i = 0; i < n; i++) {
//     int ans = n1 + n2;
//     n1 = n2;
//     n2 = ans;
//     print(ans);
//   }
// }

void series2({int? n}) {
  int n1 = 0, n2 = 1;
  print(n1);
  print(n2);

  for (int i = 0; i < n!; i++) {
    int ans = n1 + n2;
    n1 = n2;
    n2 = ans;
    print(ans);
  }
}
