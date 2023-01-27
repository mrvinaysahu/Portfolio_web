import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:profile_web/pages/homepage/largescreen.dart';
import 'package:profile_web/pages/homepage/mediumscreen.dart';
import 'package:profile_web/pages/homepage/smallscreen.dart';
import 'package:profile_web/untils/responsive.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    var image = "assets/images/PicsArt_12-31-08.44.32.png";
    return ResponsiveWidget(
        largeScreen: LargeScreen(
          image: image,
        ),
        mediumScreen: MediumScreen(
          image: image,
        ),
        smallScreen: SmallScreen(
          image: image,
        ));
  }
}
