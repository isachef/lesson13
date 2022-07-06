import 'dart:io';
import 'class.dart';

void main(List<String> arguments) {
  Country mexico = Country(name: 'mexico', climat: 'very hot', about: 'salsa');
  String a = mexico.getName();
  print(a);
  Phone a1 = Phone(12, 'poo', 100);
  Phone a2 = Phone(1, 'poo1', 90);
  Phone a3 = Phone(2, 'poo2', 10);
  print('a1=${a1.num} ${a1.model} ${a1.weight}');
  print('a2=${a2.num} ${a2.model} ${a2.weight}');
  print('a3=${a3.num} ${a3.model} ${a3.weight}');
}

err(String? std) {
  if (std == null) {
    print('error');
  }
}

sum(int? a, int? b) {
  a = a ?? 1;
  b = b ?? 2;
  print(a + b);
}

int sign(int x) {
  int result;
  if (x >= 0) {
    result = 1;
  } else {
    result = -1;
  }
  return result;
}
