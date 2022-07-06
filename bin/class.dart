class Country {
  String name;
  String climat;
  String about;
  Country({required this.name, required this.climat, required this.about});
  void printName() {
    print('name=$name,climat=$climat,about=$about');
  }

  String getName() => name;
  String getClimat() => name;
  String getAbout() => about;
}

class Car {
  String power;
  String color;
  String name;
  int price;
  Car(
      {required this.name,
      required this.color,
      required this.power,
      required this.price});
  List? r() {
    List? about;
    about?.add(power);
    about?.add(color);
    about?.add(name);
    about?.add(price);
    return about;
  }
}

class Phone {
  int num;
  String model;
  int weight;
  Phone(this.num,this.model,this.weight);
}
