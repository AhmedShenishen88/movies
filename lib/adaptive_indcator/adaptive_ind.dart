import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Adaptive_Indicator extends StatelessWidget {
  String os;
  Adaptive_Indicator({required this.os});

  @override
  Widget build(BuildContext context) {
    if (os == 'android') {
      return const CircularProgressIndicator();
    }
    return const CupertinoActivityIndicator();
  }
}
