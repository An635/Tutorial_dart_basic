void main(List<String> args) {
  bool? isSunny;
  bool? isRaning;
  if (isSunny == true) {
    isRaning = false;
  } else {
    isRaning = true;
  }

  print(isRaning);
// Day
  var month = 1;
  var day;
  if (month == 1) {
    day = 31;
  } else if (month == 6 && month == 3) {
    day = 30;
  } else {
    day = 30;
  }
  print(day);

// total
  num a = 10;
  num b = 15;
  num total = a + b;
  switch (total) {
    case 20:
      a += 1;
      print(total);
    case 25:
      b -= 2;
      total = a + b;
      print(total);
    default:
      print('Sum ${a} and ${b} is ${total}');
  }
  //
  num number = 20;
  bool? isNumber;

  if (number >= 10 && number <= 30) {
    isNumber = true;
  };

  print(isNumber);
}
