import 'package:chatapp/sc16.dart';
import 'package:flutter/material.dart';

class Sc14 extends StatefulWidget {
  const Sc14({super.key});

  @override
  State<Sc14> createState() => _Sc14State();
}

class _Sc14State extends State<Sc14> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff20A090),
        body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          const SizedBox(
            height: 40,
            width: 30,
          ),
          Center(
            child: Text("Video chat",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.w500,
                )),
          ),
          const SizedBox(
            height: 60,
            width: 30,
          ),
          Stack(alignment: Alignment.center, children: [
            Image.asset(
              "asset/Ellipse 44.png",
              width: 391,
              height: 391,
            ),
            Image.asset(
              "asset/Ellipse 38.png",
              width: 290,
              height: 290,
            ),
            Image.asset(
              "asset/Ellipse 38 (1).png",
              width: 216,
              height: 216,
            ),
            Text("Mettiunlike",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.w700,
                )),
            Padding(
              padding: const EdgeInsets.only(top: 300),
              child: Padding(
                padding: const EdgeInsets.only(right: 200),
                child:   GestureDetector(
                  onTap: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (_) => Sc16()));
                  },
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Image.asset(
                        "asset/Ellipse 40.png",
                        width: 67,
                        height: 67,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(17),
                        child: Column(
                          children: [
                            Image.asset(
                              "asset/images-removebg-preview (15) 1.png",
                              width: 31,
                              height: 29,
                            ),
                            Text("Female",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 11,
                                  fontWeight: FontWeight.w500,
                                )),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 350),
              child: Stack(alignment: Alignment.center, children: [
                Image.asset(
                  "asset/Ellipse 41.png",
                  width: 67,
                  height: 67,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 155),
                  child: Row(
                    children: [
                      Image.asset(
                        "asset/images-removebg-preview (15) 1.png",
                        width: 24,
                        height: 23,
                      ),
                      Image.asset(
                        "asset/male.png",
                        width: 24,
                        height: 23,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 35),
                  child: Text("Both",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 11,
                        fontWeight: FontWeight.w500,
                      )),
                ),
              ]),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 290),
              child: Padding(
                padding: const EdgeInsets.only(left: 200),
                child: Stack(alignment: Alignment.center, children: [
                  Image.asset(
                    "asset/Ellipse 40.png",
                    width: 67,
                    height: 67,
                  ),
                  Column(
                    children: [
                      Image.asset(
                        "asset/male.png",
                        width: 26,
                        height: 32,
                      ),
                      Text("Male",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 11,
                            fontWeight: FontWeight.w500,
                          )),
                    ],
                  ),
                ]),
              ),
            )
          ]),
          const SizedBox(
            height: 176,
            width: 20,
          ),
          Container(
            width: 416,
            height: 80,
            decoration: BoxDecoration(
                color: Colors.white),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 50),
                  child: Image.asset(
                    "asset/Vector.png",
                    width: 24.038461685180664,
                    height: 26.47058868408203,
                  ),
                ),
                const SizedBox(
                  width: 65,
                  height: 30,
                ),
                Image.asset(
                  "asset/msg.png",
                  width: 24.038461685180664,
                  height: 26.47058868408203,
                ),
                const SizedBox(
                  width: 65,
                  height: 30,
                ),
                Image.asset(
                  "asset/Vector (3).png",
                  width: 24.038461685180664,
                  height: 26.47058868408203,
                ),
                const SizedBox(
                  width: 65,
                  height: 30,
                ),

                   Image.asset(
                    "asset/Vector(4).png",
                    width: 24.038461685180664,
                    height: 26.47058868408203,
                  ),

              ],
            ),
          ),
        ]));
  }
}
