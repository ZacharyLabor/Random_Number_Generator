
import 'dart:math';

class RandomNumber {
  int _number = 0;

  int get number => _number;

  void generate() {
    _number = Random().nextInt(100); 
  }
}
