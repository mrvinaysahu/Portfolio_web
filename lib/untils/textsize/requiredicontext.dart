import 'package:flutter/material.dart';

class RequiredIconText extends StatelessWidget {
  String text;
  Image image;
  RequiredIconText({required this.text, required this.image, super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          image,
          SizedBox(
            width: 5,
          ),
          Text(
            text,
            style: TextStyle(
                color: Colors.amber, fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
