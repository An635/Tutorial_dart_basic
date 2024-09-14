void main(List<String> args) {
  var pig = animals();
  pig.nameAnimal = 'pig';
  pig.nickName = 'Nunu';
  pig.legs = 4;

  print('This is ${pig.nameAnimal} and ${pig.legs}');
}

class animals {
  String nameAnimal = 'Dog';
  String nickName = 'Kiki';
  num legs = 4;
}
