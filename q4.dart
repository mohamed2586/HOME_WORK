void main() {
  /*
     Q4 Create a class Employee with attributes name and salary. Add a method giveRaise(int amount)
 that increases the salary. In main(), create an employee, give them a raise, and print the new
 salary
  */
  Employee employee1 = Employee(salary: 22, name: 'mohamed');
  employee1.giveRaise(25);
  print("New salary: ${employee1.salary}");
}

class Employee {
  String? name;
  double? salary;

  Employee({String? name, double? salary}) {
    this.name = name;
    this.salary = salary;
  }
  void giveRaise(int amount) {
    salary = (salary ?? 0) + amount;
  }
}
