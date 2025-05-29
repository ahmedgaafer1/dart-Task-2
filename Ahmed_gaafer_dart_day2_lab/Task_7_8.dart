

//Task_7
//Task_8
class SchoolMemebers {
  static int schoolCount = 0;
  String? name;
  String? person;
  String? teacher;
  String? principal;

  SchoolMemebers(this.name, this.person, this.teacher, this.principal) {
    schoolCount++;
  }

  void printAll() {
    print(
      "The name is $name,\nThe student name is $person, The teacher name is $teacher, The principal is $principal",
    );
  }
}
