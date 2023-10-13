void main() {
//   print("hi");
//   var num = 10 ~/ 0;
//   print(num);
//   print("thank you");

//    print("hi");
//   try {
//     var num  = 10 ~/ 0;
//     print(num);
//   } on UnsupportedError {
//     print("exception occured ");

//   }

  // print("hi");
  // try {
  //   var num = 10 ~/ 0;
  //   print(num);
  // } catch (e) {
  //   print("exception occured $e");

  // }

  print("hi");
  try {
    var num = 10 ~/ 0;
    print(num);
  } on UnsupportedError {
    print("exception occured ");
  } on NoSuchMethodError {
    print("exception occured ");
  } catch (e) {
    print("exception occured $e");
  }
  print("thankyou");
}
