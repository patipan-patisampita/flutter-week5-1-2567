class Car {
  //1.Property/attribute/field/variable
  //1.1 Private property
  int? id;
  String? _name;

  //Getter method to access private property _name
  String? getName() {
    return _name;
  }

  //Setter method to update private property _name
  void setName(String name) {
    _name = name;
  }
}
