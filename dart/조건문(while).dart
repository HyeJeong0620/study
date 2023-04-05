void main() {
  // (1) for문
  for (int i = 0; i < 2; ++i) {
    print(i);
  }

  // (2) while문
  List<int> numbers = [3, 2, 1];
  while (numbers.isNotEmpty) {
    int lastNumber = numbers.removeLast();
    print(lastNumber);
  }
}
