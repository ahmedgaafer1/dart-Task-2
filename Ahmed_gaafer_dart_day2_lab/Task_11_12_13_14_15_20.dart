



// Task 11
class Animal {
  String spices;
  String sound;

  Animal(this.spices, this.sound);
  void makeSound() {
    print("The $spices make sound $sound");
  }
}

//-----------------------------------------------------------------------------------------------------------------
// Task 12
class Vehicle {
  String brand;
  String model;

  Vehicle(this.brand, this.model);
  void drive() {
    print("Driving a $brand $model");
  }
}

//-----------------------------------------------------------------------------------------------------------------
// Task 13
class Employee {
  String name;
  String postion;
  int salary;
  Employee(this.name, this.postion, this.salary);

  void work() {
    print("$name  is working as a $postion");
  }
}

//-----------------------------------------------------------------------------------------------------------------
/* Task_14 Task_15 Task_20*/
class Company {
  List<Employee> employees = [];
  Company();

  void hireEmployee(employee) {
    employees.add(employee);
  }

  List<Employee> listEmployees() {
    return employees;
  }

  double calculateAverageSalary() {
    double sum = 0;
    employees.forEach((item) {
      sum += item.salary;
    });

    return (sum / employees.length);
  }

  double calcTotalSalary() {
    double sum = 0;
    employees.forEach((item) {
      sum += item.salary;
    });
    return sum;
  }

  void removeEmployee(value) {
    employees.remove(value);
  }

  void removeEmployeeById(id) {
    employees.removeAt(id);
  }

  void displayAllEmployeeDetails() {
    employees.forEach((item) {
      print(item.name + " - " + item.postion + " - " + item.salary.toString());
    });
  }
}
