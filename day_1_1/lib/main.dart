import 'car.dart';

void main() {
  Car c_1 = Car(speed: 60, model: "2013");
  Car c_2 = Car(speed: 50, model: "2009");
  c_1.moveForward();
  c_2.moveForward();
}
