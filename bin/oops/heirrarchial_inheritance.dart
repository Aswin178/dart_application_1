
class Car {
  void printdetails(
      {required String color,
      required String engine,
      required String transmission,
      required int year}) {
    print(
        "Colour : $color\nEngine:$engine\nTransmission:$transmission\nYear:$year\n-------------------");
          }
}

class Maruthi extends Car {
  String model = "swift";
}

class Benz extends Car {
  String model = "Benz A class";
}

void main() {
  Maruthi obj = Maruthi();
  print("im looking for ${obj.model}");
  obj.printdetails(
      color: "black", engine: "petrol", transmission: "manual", year: 2021);

  Benz obj1 = Benz();
  print("im looking for ${obj1.model}");
  obj.printdetails(
      color: "white", engine: "diesel", transmission: "automatic", year: 1998);
}
