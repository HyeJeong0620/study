// (1) `var` 일반적으로 변수 선언하는 방법
var greeting = 'Hello, Flutter!';

// (2) 자료형 명시
String nickname = 'presto';

// (3) `final` 변수는 한 번만 설정 가능, 설정된 값 조작 문제 없음
final weight = 72;
final double height = 183.2;

// (4) `const` 값 변경 불가능
const numberOfItems = 12;
const String identifier = 'basic';

void main() {
  final numbers = [1, 2, 3];
  print(numbers);
  numbers.add(4);
  print(numbers);

  const numbers_fixed = [1, 2, 3];
  print(numbers_fixed);
  // numbers_fixed.add(4);
  // const 수정 불가
}
