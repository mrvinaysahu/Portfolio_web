import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:profile_web/pages/homepage/sections/SkillSection.dart';
import 'package:profile_web/untils/appbar.dart';
import 'package:profile_web/untils/textsize/largetext.dart';
import 'package:profile_web/untils/textsize/mediumtext.dart';
import 'package:profile_web/untils/textsize/requiredicontext.dart';
import 'package:profile_web/untils/textsize/smalltext.dart';
import 'package:profile_web/untils/textsize/textwithicons.dart';
import 'package:url_launcher/link.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../untils/mediumscreenlinks.dart';

class LargeScreen extends StatelessWidget {
  var image;
   LargeScreen(

      {required this.image,super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,


      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(
            right: 100,
            left: 80,
          ),
          child: Column(
            children: [
              appBar(),
              SizedBox(
                // height: 500,
                // color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Expanded(
                        child: Padding(
                      padding: const EdgeInsets.all(30.0),
                      child: Container(
                        // height: 500,
                        // color: Colors.red,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            MidText(text: "Hello,"),
                            Row(
                              children: [
                                MidText(text: "I'm "),
                                LargeText(text: "Vinay Sahu"),
                              ],
                            ),
                            // SmallText(
                            //     text:
                            //         "From Bhopal MadhyaPradesh India ..........."),
                            SmallText(
                                text:
                                    "Student of the bachelor in Information Technology at Dev Sanskriti Vishwavidyalaya , I like to learn new Technologies, I am very interested in the area of Web design ,App development for Android and IOS .  "),
                            Container(
                              height: 30,
                            ),
                            MidText(
                                text:
                                    " "),
                          ],
                        ),
                      ),
                    )),
                    Expanded(
                        child: Padding(
                      padding: const EdgeInsets.all(30.0),
                      child: Center(
                        child: Container(
                          decoration: BoxDecoration(


                            image: DecorationImage(
                              image: ExactAssetImage(
                                image,
                              ),
                              fit: BoxFit.cover,
                            ),
                            // borderRadius: BorderRadius.circular(500),
                          ),
                          height: 500,
                          width: 500,
                          // child: Image.asset(
                          //   "assets/images/profile.jpg" ,
                          // ),
                        ),
                      ),
                    )),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                // height: 60,
                // width: 100,
                child: Center(
                    child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "SKILLS",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                        color: Colors.black),
                  ),
                )),
                decoration: BoxDecoration(
                  color: Colors.amber,
                  borderRadius: BorderRadius.circular(200),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              SkillSection(),
              SizedBox(
                height: 50,
              ),Text("Contact",style: TextStyle(fontSize: 20),),SizedBox(
                height: 10,
              ),
              Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [

                      MSSocialMediaLink(
                          link:
                              "https://www.linkedin.com/in/vinay-sahu-733403251/",
                          image: Image.asset("assets/images/linkedin.png")),
                      SizedBox(
                        width: 10,
                      ),
                      MSSocialMediaLink(
                          link: "https://github.com/mrvinaysahu",
                          image: Image.asset("assets/images/github1.png")),
                      SizedBox(
                        width: 10,
                      ),
                      MSSocialMediaLink(
                          link: "https://www.instagram.com/mr_vinay.sahu/",
                          image: Image.asset("assets/images/insta.webp")),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  )), SizedBox(
                height: 30,
              ), Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.copyright,size: 15,), SizedBox(
                    width: 5,
                  ),
                  Text("2022 Vinay Sahu")
                ],
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
