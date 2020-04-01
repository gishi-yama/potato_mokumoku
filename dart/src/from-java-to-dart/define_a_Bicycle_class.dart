class Bicycle {
  // privateはなく、readonly-variableってのがあるらしい（後述）
  // 基本的にすべてpublic扱い
  // インデントは2スペース。dartfmtに従う。
  int cadence;
  int speed;
  int gear;
}

// main() もしくは引数がほしければ main(List<String> args)
// トップレベルに記載する。クラスの外側にコードをかける。
void main() {
}
