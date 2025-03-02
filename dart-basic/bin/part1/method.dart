import 'package:dart_basic/dart_basic.dart' as dart_basic;

// 함수의 자료형 생략
add(int a, int b) {
  return a+b ;
}

main() {

  // 모든 변수는 객체이므로 '할당'이 아니라 참조하는 것이다. 숫자,함수,null까지 객체다
  //int a 처럼 할당하지 않은 것은 타입이 추론가능할때 사용할 수 있는 옵션인 타입 어노테이션 때문이다. 근데 잘 안쓸래
  var a = 10;   // int a 도 가능하다.
  var b = 20;

  var result = add(a,b);
  print(add(a,b));
  dart_basic.printNum(add(a, b));
  dart_basic.printNumPlusTen(result);
}
