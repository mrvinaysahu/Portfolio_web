import 'package:flutter/material.dart';
import 'package:profile_web/pages/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Vinay Sahu',
      theme: ThemeData(
          brightness: Brightness.dark, primaryColorDark: Colors.black),
      home: HomePage(),
    );
  }
}
