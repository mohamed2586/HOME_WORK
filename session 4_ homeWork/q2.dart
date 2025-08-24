void main() {
  /*
    Question 10
 Create a Dart program that builds a map of country codes. Print the value for 'EG', add a new entry
 'QA': 'Qatar', print the total length, and check if 'JO' exists—if not, print 'Jordan missing'
  */

  Map<String, String> countryCodes = {"Eg": "Egypt"};
  print(countryCodes);
  countryCodes.addAll({'QA': "Qatar"});
  print(countryCodes);
  print(countryCodes.length);
  if (countryCodes.containsKey("jo")) {
    print("exits");
  } else {
    print("jordan missig");
  }
}
