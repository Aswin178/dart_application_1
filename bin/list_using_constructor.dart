void main() {
  var list1 = List.empty(
      growable:
          true); // list.empty() is basically a fixedd length list since value of growable :false

  var list2 = [];

  print("list1 :$list1");
  print("list2:$list2");
  list1.add(10);
  list1.addAll([20, 30, 40, 45, 67]);
  var list3 = List.from(list1);
  list3.addAll([1, 2, 3, 4]);
  print("list1 :$list1");
  print("list3 :$list3");
  var list4 = List.filled(10, 5, growable: true);
  list4.add(9);

  print("list4:$list4");
  var list5 = List.of(list3);
  var list6 = List.from(list3);
  print("list5:$list5");
  print("list6:$list6");

  var list7 = List.unmodifiable(list6);

  print("list7:$list7");
  var list8 = List.generate(10, (index) => 5 * (index + 1));
  print("list8=$list8");
}
