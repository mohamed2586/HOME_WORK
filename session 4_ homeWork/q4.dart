void main() {
  /*
   Question 12
 Create a Dart program that safely reads a phone number from a map. If the phone number is null,
 print a default message. Then update the phone number and print its length
  */

  Map<String, dynamic> user = {"name": "mohamed", "phone": 01014458584};
  int? phone = user["phone"];
  if (phone == null) {
    print("default message ");
  } else {
    print("phone : $phone");
  }
  print(user[phone]);
}
