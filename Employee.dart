class Employee {
  int _id;
  var _name;
  var _salary;

  Employee(this._id, this._name, this._salary);

  //setter

  set id(var id) {
    this._id = id;
  }

  set name(var name) {
    this._name = name;
  }

  set salary(var salary) {
    this._salary = salary;
  }

//getters

  int get id => this._id;

  String get name => this._name;

  double get salary => this._salary;
}
