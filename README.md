# Dart Task 2 – OOP & Advanced Concepts Lab

This repository contains a series of Dart exercises focused on Object-Oriented Programming (OOP) concepts such as classes, inheritance, encapsulation, abstraction, and static members. These tasks are part of my Dart learning journey in preparation for advanced Flutter development.

---

## 🧠 Concepts Covered

- ✅ Classes & Objects
- 🧬 Inheritance & Method Overriding
- 🔐 Encapsulation & Private Members
- 🏫 Static Properties & Methods
- 🧩 Abstract Classes
- 📊 Real-world modeling (School, Company, Bank, etc.)

---

## 📋 Task List

### 🔹 Person, Student, Teacher, and Principal
1. Create a `Person` class with properties `name` and `age`, and a method `introduce()`.
2. Create a `Student` class extending `Person` with a `grade` property and overridden `introduce()`.
3. Create a `Teacher` class extending `Person` with a `subject` property and method `teach()`.
4. Create a `Principal` class extending `Person` with a method `manage()`.

### 🔹 School Class with Composition
5. Create a `School` class with:
   - Property `name`
   - List of `Person` members
   - Method `addMember()`
6. Add a constructor to initialize the school name and empty list.
7. Add a static property `schoolCount` to track how many schools are created.

### 🔹 Library with Encapsulation
8. Create a `Library` class:
   - Private property `_books` (list of strings)
   - Public methods: `addBook()` and `listBooks()`
   - Encapsulation via getter/setter

### 🔹 Additional Real-World Models
9. Create an `Animal` class with `species` and `sound` + method `makeSound()`
10. Create a `Vehicle` class with `brand` and `model` + method `drive()`
11. Create an `Employee` class with `name`, `position`, `salary` + method `work()`

### 🔹 Company with Employee Management
12. Create a `Company` class with:
   - List of `Employee` objects
   - Methods: `hireEmployee()`, `listEmployees()`
   - Static method `calculateAverageSalary()`

### 🔹 Abstract Classes & Polymorphism
13. Create a `Shape` abstract class with method `calculateArea()`
14. Implement `Circle` and `Rectangle` classes that extend `Shape` and implement `calculateArea()`

### 🔹 Bank Account System
15. Create a `BankAccount` class with:
   - Properties: `accountNumber`, `balance`
   - Methods: `deposit()`, `withdraw()`, `checkBalance()`
   - Static property `totalAccounts` to track total accounts created

### 🔹 Game & Advanced Company Management
16. Create a `Game` class with `title`, `genre` + method `play()`
17. Create a `Company` class with:
   - Employee list
   - Methods:
     1. Add employee
     2. Remove employee
     3. Calculate total salary
     4. Find employee by ID
     5. Display all employees’ details

---

## 🧪 How to Run

Make sure Dart SDK is installed, then run individual files like so:

```bash
dart path/to/your/file.dart
