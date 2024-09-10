import 'dart:math';

void main(List<String> args) {
  num number = 20;
  number = 12.04;
  number = -40;
  number = -14.03;
// interger:
  int interger = 60;
  int intergers = -4444;
// float:
  double floats = 3.5;
  floats = -9999.5;
// > < == >= <=
  var compare = intergers <= floats;
// Convert float:
  var convertFloat = interger.toDouble();
// Convert interger:
  var convertInter = floats.toInt();
// round number:
  var roundNum = -1111.5555.round();
// round float:
  var floatRound = 3.99999.roundToDouble();
// string to num:
  String stringNum = '40000';
  interger = int.parse(stringNum);
  floats = double.parse(stringNum);
// Random
  int randomInt = Random().nextInt(5);
  double randomDouble = Random().nextDouble();
//+ - * / % ~/
  var division = 16 / 3;
  division = 16 % 3;
  var hu = 16 ~/ 3;
  print({number, intergers, floats, compare});
  print({convertFloat, convertInter});
  print({
    roundNum,
    floatRound,
    interger,
    interger.runtimeType,
    floats.runtimeType
  });
  print({randomInt, randomDouble});
  print({division, hu});
}
