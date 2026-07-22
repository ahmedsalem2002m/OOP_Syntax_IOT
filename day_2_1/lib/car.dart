class Car {
  int? speed;
  String? model;

  Car({required this.speed, required this.model});

  moveForward() {
    print("car Moving forward with speed $speed");
  }

  stop() {
    print("car stoped");
  }

  start() {
    if (_checkOilLevel()) {
      print("car start");
    }
  }

  bool _checkOilLevel() {
    return true;
  }
}
