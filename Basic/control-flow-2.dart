void main(List<String> args) {
  for (num i = 0; i < 4; i++) {
    print('Number is ${i}');
  }

  List<String> cars = ['Honda', 'Toyota', 'Mescedes', 'Volvo'];
  for (String car in cars) {
    print('Car is ${car}');
  }
// do-while
  num a = 1;
  do {
    print(a);
    a++;
  } while (a < 7);
// while
  num d = 0;
  while (d < 4) {
    print('Loop while have number is ${d}');
    d++;
  }
}
