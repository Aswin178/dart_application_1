import 'dart:io';

void main() {
  print("Enter your size");
  String? size = stdin.readLineSync();
  if (size == "XS") {
    print("shirt size is XS");
  } else if (size == "S") {
    print("shirt size is S");
  } else if (size == "M") {
    print("shirt size is M");
  } else if (size == "L") {
    print("shirt size is L");
  } else if (size == "XL") {
    print("shirt size is XL");
  } else if (size == "XXL") {
    print("shirt size is XXL");
  } else {
    print("Size is not available");
  }
}
