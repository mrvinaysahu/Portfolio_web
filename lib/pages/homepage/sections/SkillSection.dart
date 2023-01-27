import 'package:flutter/material.dart';

import '../../../untils/textsize/mediumtext.dart';
import '../../../untils/textsize/textwithicons.dart';

class SkillSection extends StatelessWidget {
  const SkillSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
            child: Container(
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
                    child: Center(child: MidText(text: "PROGRAMING LANGUAGE")),
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
                      TextWithIcons(text: "FLUTTER ( Framework )"),
                      SizedBox(
                        height: 5,
                      ),
                      TextWithIcons(text: "DART ( Programming Language )"),
                      SizedBox(
                        height: 5,
                      ),
                      TextWithIcons(text: "HTML ( Hypertext Markup Language )"),
                      SizedBox(
                        height: 5,
                      ),
                      TextWithIcons(text: "CSS ( Cascading Style Sheets ) "),
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
        )),
        SizedBox(
          width: 10,
        ),
        Expanded(
            child: Container(
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
                          child: Center(child: MidText(text: "OTHERS SKILLS")),
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
                            SizedBox(
                              height: 5,
                            ),
                          ],
                        ))
                  ],
                ))),
        // SizedBox(
        //   width: 10,
        // ),
        // Expanded(
        //     child: Container(
        //         height: 400,
        //         decoration: BoxDecoration(
        //           color: Colors.amber,
        //           borderRadius: BorderRadius.circular(30),
        //         ),
        //         child: Column(
        //           children: [
        //             Padding(
        //               padding: const EdgeInsets.all(8.0),
        //               child: Container(
        //                 decoration: BoxDecoration(
        //                   color: Colors.black,
        //                   borderRadius: BorderRadius.only(
        //                       topLeft: Radius.circular(20),
        //                       bottomRight: Radius.circular(20),
        //                       topRight: Radius.circular(20)),
        //                 ),
        //                 // height: 40,
        //                 width: MediaQuery.of(context).size.width,
        //                 child: Padding(
        //                   padding: const EdgeInsets.all(8.0),
        //                   child: Center(
        //                       child: MidText(
        //                           text: "PROGRAMING LANGUAGE")),
        //                 ),
        //               ),
        //             )
        //           ],
        //         ))),
      ],
    );
  }
}
