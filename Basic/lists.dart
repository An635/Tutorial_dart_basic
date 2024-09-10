void main(List<String> args) {
  var list = [1, 2, 3];
  print(list);

  List<String> names = ['Na', 'just', 'Peter'];
  names.add('Mary');
  names.addAll(['Nini', 'Tung', 'Chun']);
  names.insert(1, 'justs');
  names.insertAll(4, ['Nunu', "Hiha"]);
  names[2] = 'Kaa';
  names.replaceRange(0, 1, ['Hehe', 'Milu']);

  names.remove('Peter');
  names.removeAt(0);
  names.removeLast();
  names.removeRange(5, 6);

  print(names.length);

  names.forEach((element) => print(element));
  print(names);
  var stringNames = names.map((el) => el + "'s");
  print(stringNames);
}
