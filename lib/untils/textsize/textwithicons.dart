import 'package:flutter/material.dart';

class TextWithIcons extends StatelessWidget {
  String text;
  TextWithIcons({required this.text, super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          Icons.circle,
          color: Colors.black,
          size: 10,
        ),
        SizedBox(
          width: 5,
        ),
        Text(
          text,
          style: TextStyle(
              color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ],
    );
  }
}
