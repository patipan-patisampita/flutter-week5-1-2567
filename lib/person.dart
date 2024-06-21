class Person {
  //1.Property/attribute/field/variable
  String? name;
  int? age;
  String? subject;

  //1.1 Constructor with Named Parameters
  Person(this.name, this.age,[this.subject = "Science"]);

  void didplay() {
    print("Name of person:$name");
    print("Age of person:$age");
    print("Science of person:$subject");
  }
}
