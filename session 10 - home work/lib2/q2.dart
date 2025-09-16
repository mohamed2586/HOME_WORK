import 'car.dart';

void main() {
  /*
       Q2
 Create a class Car with private fields _brand and _year.- Add setters that reject empty brand names and years less than 1886 (first car invention).- Add getters for both.- In main(), demonstrate creating two car objects (one 
  */
  Car car = Car();
  car.brand = " tyota";
  print(car.brand);
  car.year = 1885;
  print(car.year);
}
