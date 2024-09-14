void main(List<String> args) {
  var car = cars('Honda',4,50000);

  print(car.name);
}

class cars {
  String name = 'carrrr';
  num wheel = 4;
  num price = 40000;

  cars(name, wheel, price) {
    this.name = name;
    this.wheel = wheel;
    this.price = price;
  }
}
