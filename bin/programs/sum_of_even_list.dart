void main() {
  List<int> list = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  int sum = 0;
  for (int i in list) {
    if (i % 2 == 0) {
      sum = sum + i;
    }
  }
  print("SUM OF EVEN NUMBERS:$sum");
}
