import 'dart:math';
import 'package:flutter/material.dart';

class NumberProvider with ChangeNotifier {
  int _randomNumber = 0;
  int get randomNumber => _randomNumber;

  void generateNumber() {
    _randomNumber = Random().nextInt(999999) + 1; 
    notifyListeners();
  }
}
