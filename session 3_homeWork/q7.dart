void main() {
  /*
    Exercise 7:
 7. a) Start with List numbers = [4, 4, 5, 6, 6, 7].
b) Convert it to a Set to remove duplicates and print it.
 c) Use add(), remove(), and contains() with the set, printing each result. 
  */

  List<int> numbers = [4, 4, 5, 6, 6, 7];
  Set<int> newNumbers = numbers.toSet();
  print(newNumbers);
  print(newNumbers.add(8));
  print(newNumbers.remove(4));
  print(newNumbers.contains(4));
}
