import 'package:flutter/material.dart';

class AnimationProvider extends ChangeNotifier {
  bool flag = false;
  void stateChange() {
    flag = !flag;
    notifyListeners();
  }
}
