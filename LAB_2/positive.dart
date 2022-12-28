import 'dart:io';

void main(List<String> args) {
  print("Enter Value of a ");
  int a = int.parse(stdin.readLineSync()!);

  if (a > 0) {
    print("The Number is Positive");
  } else {
    print("The Number is Negative");
  }
}
