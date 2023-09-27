import 'dart:io';

void main() {
  for (int i = 1; i <= 10; i++) {
    if (i % 2 != 0) {
      print(i);
    }
  }
  print("----------");

  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
  print("----------");

  int sum = 0;
  for (int i = 1; i <= 10; i++) {
    sum = sum + i;
  }
  print(sum);

  print("----------");
  int evensum = 0;
  int oddsum = 0;
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      evensum = evensum + i;
    } else {
      oddsum = oddsum + i;
    }
  }
  print("sum of even numbers between 1 to 10 is:$evensum");
  print("sum of odd numbers between 1 to 10 is:$oddsum");

  print("----------");

  stdout.write("enter a number: ");
  int? num = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= 10; i++) {
    print("$i X $num =${i * num}");
  }
}
