void main(List<String> args) {
  var empl = Employee(19);
  print('Age ${empl.getAge}');
  // print(empl._age);
}

class Employee {
  var _age = 0;

  Employee(this._age);

  set setAge(value) {
    if (value <= 18) {
      print('This number must be greater than 18');
    } else {
      this._age = value;
    }
  }

  get getAge {
    return this._age;
  }
}
