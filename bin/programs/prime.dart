import 'dart:io';

void main() {
  bool isprime = false;
  stdout.write("enter a number\n");
  int? num = int.parse(stdin.readLineSync()!);
  for (int i = 2; i < num; i++) {
    if (num % i == 0) {
      isprime = true;
      break;
    }
  }
  if (isprime == true) {
    print("$num is prime number");
  } else {
    print("$num is not even number");
  }
}
