void main() {
  /*
   Q2
 Create a program that stores country codes and names. Start with: EG → Egypt, SA → Saudi
 Arabia, AE → UAE. Add QA → Qatar and then print the name of the country with the code EG
  */

  Map<String, String> countryCodes = {
    "Eg": "Egypt",
    'SA': "Saudi",
    'AE': "UAE",
  };
  countryCodes.addAll({'QA': " Qatar"});
  print(countryCodes["Eg"]);
}
