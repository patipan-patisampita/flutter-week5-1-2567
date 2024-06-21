class Teacher {
  //1.Property/attribute/field/variable
  String? name;
  int? age;
  String? subject;
  double? salary;

  //1.1 Constructor
  Teacher(
      String this.name, 
      int this.age, 
      String this.subject, 
      double this.salary
      );

  //2.method/function/action/behavior/operation
  void display() {
    print("Name of teacher: $name");
    print("Age of teacher: $age");
    print("Subject of teacher: $subject");
    print("Salraly of teacher: $salary");
  }
}
