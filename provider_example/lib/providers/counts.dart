import 'package:flutter/material.dart';

class Counts with ChangeNotifier {
  // Provider를 사용하기 위해서는 ChangeNotifier를 사용해 클래스를 생성해야 한다.
  int _count = 0;
  int get count => _count;

  void add() {
    // 값을 증가시키는 함수
    _count++;
    notifyListeners();
  }

  void remove() {
    // 값을 감소시키는 함수
    _count--;
    notifyListeners();
  }
}
