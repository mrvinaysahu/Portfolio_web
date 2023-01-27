import 'package:flutter/material.dart';
import 'package:profile_web/untils/textsize/requiredicontext.dart';
import 'package:url_launcher/url_launcher.dart';

class MSSocialMediaLink extends StatelessWidget {
  String link;
  // String name;
  Image image;
  MSSocialMediaLink({required this.link, required this.image, super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        // ignore: deprecated_member_use
        launch(link);
      },
      child: Container(
        height: 40,
        // width: 40,
        decoration: BoxDecoration(

          borderRadius: BorderRadius.circular(10),
        ),
        child: image,
      ),
    );
  }
}
