import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

class SmallText extends StatelessWidget {
  String text;
  SmallText({required this.text, super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: 15,
        color: Color.fromARGB(255, 226, 177, 31),
      ),
    );
  }
}
