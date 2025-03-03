// show 키워드의 역할: import시 라이브러리의 일부만 사용하고 싶을 때 사용할 부분을 선택하는 것.
// ToShow 클래스만 import했음.
import 'package:dart_basic/dart_basic.dart' show ToShow;
// 메소드만 가져올때도 사용 가능.
import 'package:dart_basic/dart_basic.dart' show printNum;


main() {
  // ToShow 객체 만들기
  var test = ToShow();
  test.prin();

  printNum(1);
}
