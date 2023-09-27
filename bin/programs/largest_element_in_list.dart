void main() {
  List<int> list = [
    1,
    -3,
    7,
    9,
    0,
    -6,
    4,
    -2,
    0,
    10,
    -8,
    5,
  ];

  int largest = list[0];

  // for (int i = 1; i < list.length; i++) {
  //   if (largest > list[i]) {
  //     largest = largest;
  //   } else {
  //     largest = list[i];
  //   }
  // }

  for (int i in list) {
    if (i > largest) {
      largest = i;
    } else {
      largest = largest;
    }
  }

  print("LARGEST IN LIST :$largest");
}
