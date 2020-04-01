class Bicycle {
  int cadence;
  int speed;
  int gear;

  // コンストラクタのケツにはセミコロンが必要
  // thisとここで書くと、インスタンスフィールドのことを指す
  Bicycle(this.cadence, this.speed, this.gear);
}

void main() {
  var hoge = new Bicycle(10, 20, 30);
  print(hoge.cadence);
  print(hoge.speed);
  print(hoge.gear);
}

