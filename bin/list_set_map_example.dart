void main() {
  ///list-ordered value of collection,support duplicate values

  var numbers = [1, 20, 34, 56, 87, 98, 68, "true", true]; // dynamic list
  List<int> list1 = [10, 100, 200, 34]; //list that holds integer values only

  print("numbers :$numbers");
  print("list1 : $list1");
  print(numbers[4]); //to read value from a particular index: listname[index];

  print(list1);
  list1.insert(2, 233);
  print(list1);

  list1.replaceRange(0, 2, [3, 2, 3]); //replace values 0 and 1 index
  print(list1);
  for (int index = 0; index < list1.length; index++) {
    print(list1[index]);
  }
  print("----------");

  //for-in loop syntax :for(variables in list_name){}
  for (var i in list1) {
    print(i);
  }
//for each
  list1.forEach((element) {
    print(element);
  });
//set -{} ,unordered collection.does not suppport duplicate value

  var set1 = {5, 67, 60, 4};
  var set2 = {
    1,
    2,
    3,
    4,
    5,
    6,
    7,
  };

  Set<int> set3 = {10, 20, 30};
  set3.add(100);
  print(set3);
  print(set3.elementAt(2)); //to read elementn at particular index

  for (int index = 0; index < set3.length - 1; index++) {
    print(set3.elementAt(index));
  }

  print(set1.union(set2));
  print(set1.intersection(set2));
  print(set2.difference(set1));
}
