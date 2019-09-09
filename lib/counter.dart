import 'package:flutter/material.dart';

class Counter with ChangeNotifier {
  int _num;

  Counter(this._num);

  getNum() => _num;
  setNum(int newNum) => _num = newNum;

  void increment() {
    _num++;
    notifyListeners();
  }

  void decrement() {
    _num--;
    notifyListeners();
  }
}