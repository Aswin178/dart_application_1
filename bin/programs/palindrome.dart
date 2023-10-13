import 'dart:io';

void main() {
  stdout.write("enter a string\n");
  String? s = stdin.readLineSync();
  if (s == null) {
    print("enter a number");
  } else {
    String rev = "";
    for (int i = s.length - 1; i >= 0; i--) {
      rev = rev + s[i];
    }
    //print(rev);
    print(s == rev ? "$s is palindrome" : "$s is not palindrome");
  }
}
