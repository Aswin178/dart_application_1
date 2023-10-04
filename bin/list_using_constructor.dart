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
}
