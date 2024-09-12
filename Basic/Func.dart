void main(List<String> args) {
  num number1 = 10;
  num number2 = 13;
  print('Sum ${number1} and ${number2} is ${totalNumber(number1, number2)}');

  stringList(name1: '', name2: 'hihu', name3: 'hihi');

  List<String> names = ['o', 'ui', 'mp'];
  names.forEach(actionName);
}

num totalNumber(num a, num b) => a + b;
stringList({String? name1, required String name2, String name3 = 'hehe'}) {
  print('There are 3 people ${name1}, ${name2}, ${name3}');
}

void actionName(String element) {
  print(element);
}
