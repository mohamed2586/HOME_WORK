void main() {
  /*
  Q3
 Create a program with a price of 180 and a flag showing the person is a student. If the person is a
 student and the price is 150 or more, reduce the price by 15. Print the final price.
  */
  int price = 180;
  double discount;
  bool isStudent = true;

  if (isStudent && price >= 150) {
    price = price - 15;
  }
  print(price);
}
