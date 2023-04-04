int integerNumber = 1;
// int : 정수

double floatingPointNumber = 1.0;
// double : 부동 소수점 숫자

String greeting = 'Hello, Flutter!';
// String : 문자열

bool isHidden = false;
// bool : 참 또는 거짓(true/false)

List<int> numbers = [1, 2, 3, 2];
// List : 중복 허용, 순서가 있는 컬렉션 자료 구조

Set<int> numberSet = {1, 2, 3, 2};
// Set : 중복 허용x, 순서 없는 컬렉션 자료 구조

Map<String, int> students = {
  'riflockle': 12,
  'presto': 11,
  'jklee': 10,
};
// Map : 키-값 쌍으로 구성된 자료 구조

void main() {
  print(integerNumber);
  print(greeting);
  print(isHidden);
  print(numbers);
  print(numberSet);
  print(students);
}
