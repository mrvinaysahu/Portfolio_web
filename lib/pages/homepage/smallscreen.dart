import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:profile_web/untils/appbar.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../untils/mediumscreenlinks.dart';
import '../../untils/textsize/largetext.dart';
import '../../untils/textsize/mediumtext.dart';
import '../../untils/textsize/requiredicontext.dart';
import '../../untils/textsize/smalltext.dart';
import '../../untils/textsize/textwithicons.dart';

class SmallScreen extends StatelessWidget {
  var image;
  SmallScreen({required this.image, super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(
            right: 30,
            left: 30,
          ),
          child: Column(
            children: [
              appBar(),
              SizedBox(
                // height: 500,
                // color: Colors.white,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(30.0),
                      child: Container(
                        // height: 500,
                        // color: Colors.red,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            MidText(text: "Hello,"),
                            MidText(text: "I'm "),
                            LargeText(text: "Vinay Sahu"),
                            SmallText(
                                text:
                                    "From Bhopal MadhyaPradesh India ..........."),
                            SmallText(
                                text:
                                    "Student of the bachelor in Information Technology at Dev Sanskriti Vishwavidyalaya , I like to learn new Technologies, I am very interested in the area of Web design ,App development for Android and IOS . "),
                            Container(
                              height: 30,
                            ),
                            MidText(text: "  "),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(30.0),
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: ExactAssetImage(
                              image,
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                        height: 400,
                        width: 200,
                      ),
                    ),
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
              Container(
                // height: 400,
                decoration: BoxDecoration(
                  color: Colors.amber,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              // bottomRight: Radius.circular(20),
                              topRight: Radius.circular(20)),
                        ),
                        // height: 40,
                        width: MediaQuery.of(context).size.width,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Center(
                              child: MidText(text: "PROGRAMING LANGUAGE")),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          children: [
                            TextWithIcons(text: "FLUTTER"),
                            SizedBox(
                              height: 5,
                            ),
                            TextWithIcons(text: "DART"),
                            SizedBox(
                              height: 5,
                            ),
                            TextWithIcons(text: "HTML"),
                            SizedBox(
                              height: 5,
                            ),
                            TextWithIcons(text: "CSS "),
                            SizedBox(
                              height: 5,
                            ),
                            TextWithIcons(text: "JAVA SCRIPT "),
                            SizedBox(
                              height: 5,
                            ),
                            TextWithIcons(text: "C++"),
                            SizedBox(
                              height: 5,
                            ),
                            TextWithIcons(text: "C"),
                            SizedBox(
                              height: 5,
                            ),
                          ],
                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                  // height: 400,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                // bottomRight: Radius.circular(20),
                                topRight: Radius.circular(20)),
                          ),
                          // height: 40,
                          width: MediaQuery.of(context).size.width,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child:
                                Center(child: MidText(text: "OTHERS SKILLS")),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            children: [
                              TextWithIcons(text: "Video Editing "),
                              SizedBox(
                                height: 5,
                              ),
                              TextWithIcons(text: " Adobe Photoshop "),
                              SizedBox(
                                height: 5,
                              ),
                              TextWithIcons(text: " Adobe XD "),
                              SizedBox(
                                height: 5,
                              ),
                              TextWithIcons(text: "Adobe Premiere Pro"),
                              SizedBox(
                                height: 5,
                              ),
                              // TextWithIcons(text: "JAVA SCRIPT "),
                              // SizedBox(
                              //   height: 5,
                              // ),
                              // TextWithIcons(text: "C++"),
                              // SizedBox(
                              //   height: 5,
                              // ),
                              // TextWithIcons(text: "C"),
                              // SizedBox(
                              //   height: 5,
                              // ),
                            ],
                          ))
                    ],
                  )),
              const SizedBox(
                height: 50,
              ),Text("Contact",style: TextStyle(fontSize: 20),),SizedBox(
                height: 10,
              ),
              Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
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
              ),
              Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.copyright,size: 15,), SizedBox(
                   width: 5,
                  ),
                  Text("2022 Vinay Sahu")
                ],
              ),
              SizedBox(
                height: 30,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
