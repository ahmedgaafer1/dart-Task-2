import 'Task_7_8.dart';
import 'Task_9_10.dart';
import 'Task_11_12_13_14_15_20.dart';
import 'Task_16_17_18_19.dart';

// Lab 1 : Create a Person class with properties name and age. Add a method introduce that
// prints "Hi, my name is [name] and I am [age] years old."

class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void introduce() {
    print("Hi, my name is $name and I am $age years old.");
  }
}

// ================= End of Lab 1 =================

// Lab 2 : Create a Student class that extends the Person class. Add a new property grade
// and override the introduce method to include the grade in the introduction.

class Student extends Person {
  String grade;

  Student(String name, int age, this.grade) : super(name, age);

  @override
  void introduce() {
    print(
      "Hi, my name is $name and I am $age years old and my grade is $grade.",
    );
  }
}

// ================= End of Lab 2 =================

// lab 3 : Create a Teacher class that also extends the Person class. Add a property subject
// and a method teach that prints "I teach [subject]."

class Teacher extends Person {
  String subject;

  Teacher(String name, int age, this.subject) : super(name, age);

  void teach() {
    print("I teach $subject.");
  }
}
// ================= End of Lab 3 =================

// lab 4 : Create a School class with a property name and a list of Person objects. Add a
// method addMember to add a Person to the school.

class School {
  String name;
  List<Person> members = [];

  School(this.name);

  void addMember(Person person) {
    members.add(person);
    print("${person.name} has been added to $name.");
  }
}
// ================= End of Lab 4 =================

// lab 6 : Create a Principal class that extends Person. Add a method manage that prints "I
//manage the school."

class Principal extends Person {
  Principal(String name, int age) : super(name, age);

  void manage() {
    print("I manage the school.");
  }
}
// ================= End of Lab 6 =================

// lab 7 : Use the School class to add a Teacher, a Student, and a Principal to the school.
// Print the details of all members.

// solution for lab 7 under main function

void main() {
  // ================= lab 1 =================

  Person person1 = Person("Ahmed", 27);
  person1.introduce();

  Person person2 = Person("Ali", 25);
  person2.introduce();

  // ================= lab 2 =================

  Student student1 = Student("Mohamed", 20, "A");
  student1.introduce();

  Student student2 = Student("Omar", 22, "B");
  student2.introduce();

  // ================= lab 3 =================
  Teacher teacher1 = Teacher("ibrahim", 35, "Dart");
  teacher1.teach();

  // ================= lab 4 =================

  School school = School("ITI");
  school.addMember(person1);

  // ================= lab 7 =================

  // ================= End of lab 7 =================


// Task 8 


  SchoolMemebers schoolMemebers1 = SchoolMemebers(
    "Tanta School",
    "Ali",
    "Hani",
    "yousef",
  );
  schoolMemebers1.printAll();
// end of 8
// task 9 , and 10
  Library library = Library();
  library.addBook("math");
  library.addBook("science");

  print(library.Books);
  library.Books = ["history", "data"];
  print(library.Books);


  // task 11 to 15 and 20
    Employee employee1 = Employee("mohamamd", "it", 50000);
  Employee employee2 = Employee("ali", "it", 90000);

  Company company = Company();
  company.hireEmployee(employee1);
  company.hireEmployee(employee2);
  print(company.listEmployees());
  print(company.calculateAverageSalary());

  // task 16 to 19
    Circle circle = Circle(3);
  Rectangle rectangle = Rectangle(5, 6);
  print(circle.calculateArea());
  print(rectangle.calculateArea());

}
