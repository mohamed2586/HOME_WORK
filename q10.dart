void main() {
  /*  
     Exercise 10:
 10. a) Demonstrate var vs dynamic: assign dynamic value first as an int, then as a String, printing
 after each.
 b) Create var greeting = 'Hi'; change it to another String and print.
 c) Declare num pi = 3.14159; print pi.toInt() and pi.toStringAsFixed(3)
  */

  var z = 10;
  //z = ""; // مينفعش تتغير لان قيمه بتاعتها int

  dynamic x = 20;
  x = "mohamed";

  var greeting = "Hi";
  greeting = "mohamed";
  print(greeting);

  num pi = 3.14159;
  print(pi.toInt());

  print(pi.toStringAsFixed(2));
}
