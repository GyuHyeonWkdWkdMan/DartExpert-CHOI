import 'package:dart_basic/dart_basic.dart' as dart_basic;

// works
yield(int a, int b) {
  return a+b;
}

test() async {
  // var await = 10; // dosen't work
}

main() {
  // works
  var await = 10;
  var numberB = 25;
  var result = yield(await, numberB);

  dart_basic.printNum(result);
}