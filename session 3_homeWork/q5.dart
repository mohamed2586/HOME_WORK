void main() {
  /*
         Exercise 5:
         5. 
              a) Declare two integers a and b.
             b) Print outcomes of comparison operators: a == b, a != b, a > b, a < b, a >= b, a <= b.
             c) Declare int sum = a + b; check if sum equals 20 and print the boolean result.
   */
  int A = 50;
  int B = 80;
  bool isXEqualB = A == B;
  print(isXEqualB);

  bool isAdontEqualB = A != B;
  print(isAdontEqualB);

  bool isAHeigherThanB = A > B;
  print(isAHeigherThanB);

  bool isASmallerThanB = A < B;
  print(isASmallerThanB);

  bool isAHeigherAndEqualB = A >= B;
  print(isAHeigherAndEqualB);

  bool isASmallerAndEqualThanB = A <= B;
  print(isASmallerAndEqualThanB);

  int sum = A + B;
  print(sum == 20);
}
