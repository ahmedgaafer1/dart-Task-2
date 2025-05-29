

//Task_16
abstract class Shape {
  double calculateArea();
}

class Circle extends Shape {
  double rad;
  Circle(this.rad);

  @override
  double calculateArea() {
    return rad * rad * 3.14;
  }
}

class Rectangle extends Shape {
  double height;
  double width;
  Rectangle(this.height, this.width);

  @override
  double calculateArea() {
    return height * width;
  }
}

//-----------------------------------------------------------------------------------------------------------------
// Task_17
// Task_18

class BankAccount {
  static int totalAccounts = 0;
  int id;
  String accountNumber;
  double balance;

  BankAccount(this.id, this.accountNumber, this.balance) {
    totalAccounts++;
  }

  double checkBalance() {
    return balance;
  }

  double deposit(val) {
    this.balance += val;
    return balance;
  }

  double withdraw(val) {
    this.balance -= val;
    return balance;
  }
}

//-----------------------------------------------------------------------------------------------------------------
// Task_19
class Game {
  String title;
  String genre;

  Game(this.title, this.genre);
  void play() {
    print("Playing $title in the $genre genre.");
  }
}
