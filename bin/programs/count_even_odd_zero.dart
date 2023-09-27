void main() {
  List<int> list = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];

  int evencount = 0;
  int oddcount = 0;
  int zerocount = 0;

  for (int i in list) {
    if (i % 2 == 0) {
      evencount++;
    } else if (i % 2 != 0) {
      oddcount++;
    } else {
      zerocount++;
    }
  }
  print("NUMBER OF EVEN NUMBERS IN LIST:$evencount");
  print("NUMBER OF ODD NUMBERS IN LIST:$oddcount");
  print("NUMBER OF ZERO IN LIST:$zerocount");
}
