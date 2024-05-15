import 'dart:ui';

import 'package:chatapp/sc20.dart';
import 'package:flutter/material.dart';

class Sc19 extends StatefulWidget {
  const Sc19({super.key});

  @override
  State<Sc19> createState() => _Sc19State();
}

class _Sc19State extends State<Sc19> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("asset/Rectangle 1110.png"),
              fit: BoxFit.cover)),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        const SizedBox(
          height: 50,
          width: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 25),
          child: Text("Meeting with\nLora Adom",
              style: TextStyle(
                color: Colors.white,
                fontSize: 40,
                fontWeight: FontWeight.w600,
              )),
        ),
        const SizedBox(
          height: 20,
          width: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 25),
          child: Row(
            children: [
              Image.asset(
                "asset/Ellipse 424.png",
                width: 36,
                height: 36,
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Text("Lora Adom",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Text("Meeting organizer",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontWeight: FontWeight.w400,
                        )),
                  ),
                ],
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 280,
          width: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 25),
          child: Row(
            children: [
              Image.asset(
                "asset/Ellipse 425.png",
                width: 36,
                height: 36,
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 8),
                    child: Text("Dean Ronload",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.w600,

                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Text("Sounds resonable",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        )),
                  ),
                ],
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 20,
          width: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 25),
          child: Row(
            children: [
              Image.asset(
                "asset/pic.png",
                width: 36,
                height: 36,
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 40),
                    child: Text("Annei Ellison",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Text("What about our profit?",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        )),
                  ),
                ],
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 20,
          width: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 25),
          child: Row(
            children: [
              Image.asset(
                "asset/pic2.png",
                width: 36,
                height: 36,
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 83),
                    child: Text("John Borino",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Text("What led you to this thought?",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        )),
                  ),
                ],
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 80,
          width: 20,
        ),
        Center(
          child: Container(
            height: 48,
            width: 320,
            child: Row(
              children: [
                Image.asset(
                  "asset/Audio -uihut.png",
                  width: 48,
                  height: 48,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Image.asset(
                    "asset/Volume-uihut.png",
                    width: 48,
                    height: 48,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child:  GestureDetector(
                    onTap: () {
                      Navigator.of(context)
                          .push(MaterialPageRoute(builder: (_) => Sc20()));
                    },
                    child: Image.asset(
                      "asset/Video-uihut.png",
                      width: 48,
                      height: 48,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Image.asset(
                    "asset/Chat-uihut.png",
                    width: 48,
                    height: 48,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Image.asset(
                    "asset/cross-uihut.png",
                    width: 48,
                    height: 48,
                  ),
                ),
              ],
            ),
          ),
        ),
      ]),
    ));
  }
}
