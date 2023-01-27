import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

class MidText extends StatelessWidget {
  String text;
  MidText({required this.text, super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
          fontSize: 25,
          color: Color.fromARGB(255, 226, 177, 31),
          fontWeight: FontWeight.w500),
    );
  }
}
