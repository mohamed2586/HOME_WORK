void main() {
  /*
      Q1 Create a class City with attributes name and population. In main(), create two city objects and
 print their details
  */
  City city1 = City(name: 'tanat', Population: 12587555);
  City city2 = City(name: 'Giza', Population: 228284252);
  print(city1.Population);
  print(city1.name);

  print(city2.name);
  print(city2.Population);
}

class City {
  String? name;
  int? Population;
  City({String? name, int? Population}) {
    this.Population = Population;
    this.name = name;
  }
}
