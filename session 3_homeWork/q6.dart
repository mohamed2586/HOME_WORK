void main() {
  /*
         Exercise 6:
 6. a) Create List animals with three values.
 b) Add a new animal, remove the last one, and update the second element.
 c) Print animals.first, animals.last, and animals.length
  */

  List<String> animals = ["lion", "cat", "dog"];
  animals.add("hourse");
  animals.remove("dog");
  print(animals.first);
  print(animals.last);
  print(animals.length);
}
