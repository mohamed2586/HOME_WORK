void main() {
  /*
     Q5 Create a class Course with attributes title and duration (default = 3 months). Create two
 courses: one with custom duration and one with the default. Print both.
  */
  courses course1 = courses();
  course1.duration = 5;
  print(course1.duration);

  courses course2 = courses();
  print(course2.duration);
}

class courses {
  String? title;
  double duration = 3;
}
