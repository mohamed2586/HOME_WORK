void main() {
  /*
             Question 13
 Write a Dart program that calculates a grade (A, B, C, or D) based on a mark. Then use a switch
 statement to print a message for each grade
  */

  String grade = 'A';
  switch (grade) {
    case "A":
      print("excellent");
      break;

    case "B":
      print("very good ");
      break;

    case "C":
      print("good");
      break;

    case "D":
      print("poor");
      break;

    default:
      print("invalid grade");
  }
}
