import 'package:flutter/material.dart';

class appBar extends StatelessWidget {
  const appBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20),
      child: Row(
        children: [
          Icon(
            Icons.circle,
            color: Colors.blue,
            size: 15,
          ),
          SizedBox(
            width: 5,
          ),
          Text(
            "VS",
            style: TextStyle(
                color: Colors.amber, fontSize: 25, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
