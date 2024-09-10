main() {
  var nameOfVariable;
  nameOfVariable = 'hello';
  print(nameOfVariable);
// string
// String? can be 'null' or string
  String? name = 'John';
// number
  num age = 23;
//boolean
  bool isChild = false;
//list
  List cars = ['toyota', 'mescedes', 'royroll', 'honda'];
  print({name, isChild, cars});
  print('This is $name. He is $age year');
//final && const
  final nickname = 'Pukky';
  const num PI = 3.14;
  print({nickname, PI});
}
