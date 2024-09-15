void main(List<String> args) {
  var user1 = User('Kukku', 20, 1234567, 'hI@gmail.com');

  user1.printInfor();
  user1.eat();
}

abstract class Person {
  String name = '';
  num age = 0;
  num phone = 1234555;
  Person(this.name, this.age, this.phone);

  printInfor();
}

class User extends Person with Animals {
  String email = 'djhdsjf';

  User(String name, age, phone, this.email) : super(name, age, phone);

  @override
  printInfor() {
    print('Name is ${name} and ${age}, phone number ${phone}');
  }
}

mixin Animals {
  bool animal = false;

  eat() {
    print("This is animals eat meat");
  }
}
