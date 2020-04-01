class Bicycle {
  int cadence;
  int speed;
  int gear;

  Bicycle(this.cadence, this.speed, this.gear);
}

void main() {
  // new は省略できる
  // varはfinal
  var bike = Bicycle(10, 20, 30);
  print(bike.cadence);
  print(bike.speed);
  print(bike.gear);
}

