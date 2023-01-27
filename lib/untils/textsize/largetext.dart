import 'package:flutter/material.dart';

class LargeText extends StatelessWidget {
  String text;
  LargeText({required this.text, super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
          fontSize: 45, color: Colors.amber, fontWeight: FontWeight.bold),
    );
    ;
  }
}
