void main() {
  /*
 Question 11
 Write a Dart program that applies discounts to a price. Use nested if/else to apply different
 discounts based on whether the user is a student, has a coupon, or if the price is above a threshold.
 Print the final price
*/
  double price = 200.0;
  bool isStudent = true;
  bool hasCoupon = true;
  double price1;
  double price2;
  double price3;
  if (isStudent) {
    price1 = price * .10;
    print(price1);
  } else if (hasCoupon) {
    price2 = price * .9;
    print(price2);
  } else if (price > 150) {
    price3 = price * .05;
    print(price3);
  }
  print("$price");
}
