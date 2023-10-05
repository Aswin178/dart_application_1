void main() {
  List l1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  Set s1 = {10, 20, 30, 40, 50, 60, 70, 80,90,100};
  Map m1 = {};
  m1["key1"] = "value";
  m1["key2"] = "value2";

  print(m1);
  Map m3 = Map.from(m1);
  Map m4 = Map.fromEntries(m1.entries);
  print("m3=$m3");
  print("m4:$m4");
  Map m5 = Map.fromIterable(l1);
  Map m6 = Map.fromIterables(l1, s1);

  print("m5 =$m5");
  print("m6 =$m6");
}
