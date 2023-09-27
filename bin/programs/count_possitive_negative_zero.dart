void main() {
  List<int> list = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  int positivecount = 0;
  int negativecount = 0;
  int zerocount = 0;

  for (int i in list) {
    if (i > 0) {
      positivecount++;
    } else if (i < 0) {
      negativecount++;
    } else {
      zerocount++;
    }
  }
  print("COUNT OF POSSITIVE NUMBERS :$positivecount");
  print("COUNT OF NEGATIVE NUMBERS :$negativecount");
  print("COUNT OF ZERO :$zerocount");
}
