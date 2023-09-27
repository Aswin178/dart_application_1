void main() {
  List<int> list = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  int count = 0;
  for (int i in list) {
    if (i % 2 == 0) {
      count++;
    }
  }

  print("MULTIPLE OF 2 IN LIST : $count");
}
