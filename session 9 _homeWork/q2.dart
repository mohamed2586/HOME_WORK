void main() {
  /*
     Q2 Create a class Temperature with an attribute celsius. Add a method toFahrenheit() that returns
 the temperature in Fahrenheit. In main(), create an object and print the converted value.
  */
  Temerature c = Temerature();
  print(c.toFahrenheit(25));
}

class Temerature {
  int? celsius;
  int toFahrenheit(int celsius) {
    return celsius;
  }
}
