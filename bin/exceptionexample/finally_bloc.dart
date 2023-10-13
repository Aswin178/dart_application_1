void main() {
  print("hi");
  try {
    var num = 10 ~/ 0;
    print(num);
  } catch(e) {
    print("unsupported error occured $e");
  } finally {
    print("finally block will always execute");
  }

  print("thankyou");
}
