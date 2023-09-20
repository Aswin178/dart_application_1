import 'dart:ffi';

class Kia {
  String? name;
  String? price;
  String? fuel;
  int? bootspace;
  static String company = "KIA";
}

void main() {
  Kia model1 = Kia();

  print("model1 name =${model1.name = "sonet"}");
  print("model1 price =${model1.price = "14 lakh"}");
  print("model1 fuel =${model1.fuel = "diesel"}");
  print("model1 bootspace =${model1.bootspace = 392}");
  print("company=${Kia.company}");

  print("---------------");

  Kia model2 = Kia();

  print("model2 name =${model2.name = "seltos"}");
  print("model2 price =${model2.price = "19 lakh"}");
  print("model2 fuel =${model2.fuel = "petrol"}");
  print("model2 bootspace =${model2.bootspace = 433}");
  print("company=${Kia.company}");
}
