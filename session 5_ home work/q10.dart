void main() {
  /*    
       Q10
 Create a program with the numbers [3, 7, 2, 9, 12, 4, 6]. Print only the numbers that are divisible by
 3
  */

  List<int> numbers = [3, 7, 2, 9, 12, 4, 6];
  for (var items in numbers) {
    if (items % 3 == 0) {
      print(items);
    }
  }
}
