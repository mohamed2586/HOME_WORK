void main() {
  int number = 6;
  int factorial = 1;
  int i = 1;
  while (i <= number) {
    factorial = factorial * i;
    i++;
  }
  print(factorial);
}
