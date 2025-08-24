void main() {
  /*
    Question 9
     Write a Dart program that removes duplicate items from a list using a Set. Compare the unique
     count with the original list length and print a message if duplicates were removed
  */

  List<String> items = [' black ', 'yellow ', ' black', 'white'];
  Set<String> uniqueItems = items.toSet();
  print(uniqueItems);
  if (uniqueItems.length < items.length) {
    print("duplicates were removed");
  } else {
    print("duplicates not removed");
  }
}
