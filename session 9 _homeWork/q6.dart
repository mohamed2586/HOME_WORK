void main() {
  /*
     Q6 Create a class NumberCheck with an attribute value. Add a method isEven() that returns true if
 the number is even, false otherwise. In main(), test the method with one number
  */
  NumberCheck number = NumberCheck();
  print(number.isEven(50));
}

class NumberCheck {
  int? value;
  bool isEven(number) {
    bool isEven = number % 2 == 0;
    if (isEven) {
      return true;
    } else {
      return false;
    }
  }
}
