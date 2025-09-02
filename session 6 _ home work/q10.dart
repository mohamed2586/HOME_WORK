void main() {
  /*
 Q10
 Create a function that takes an integer n and returns the sum of all numbers from 1 to n. Print the
 returned value
  */
  int result = sumNumbers(20);
  print(result);
}

int sumNumbers(int n) {
  int sum = 0;
  for (int i = 0; i <= n; i++) {
    sum += i;
  }
  return sum;
}
