void main() {
  Set s1 = {2, 4, 6, 7, 5};
  Set s2 = Set();

  Set s3 = Set.of([1, 2, 3, 4]);
  Set s4 = Set.from({1, 2, 3, 4});
  Set s5 = Set.unmodifiable(s4);
  print("s3:$s3");
  print("s4:$s4");
  print("s5:$s5");
}
