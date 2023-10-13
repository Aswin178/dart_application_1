import 'dart:io';

void main() {
  stdout.write("enter a number\n");
  int? num = int.parse(stdin.readLineSync()!);
  int factorial = 1;

  for (int i = 1; i <= num; i++) {
    factorial = factorial * i;
  }

  print(factorial);
}
