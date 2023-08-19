import 'package:flutter/material.dart';

abstract class ChangeStateNotifier extends ChangeNotifier {
  ChangeStateNotifier() {
    init();
  }

  void init() {}
}
