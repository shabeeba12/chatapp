import 'package:chatapp/sc23.dart';
import 'package:flutter/material.dart';

class Sc22 extends StatefulWidget {
  const Sc22({super.key});

  @override
  State<Sc22> createState() => _Sc22State();
}

class _Sc22State extends State<Sc22> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff20A090),
        body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          const SizedBox(
            height: 60,
            width: 30,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 24),
                child:  GestureDetector(
                  onTap: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (_) => Sc23()));
                  },
                  child: Image.asset(
                    "asset/search.png",
                    width: 44,
                    height: 44,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 90),
                child: Text("Calls",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    )),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 80),
                child: Container(
                  height: 40,
                  width: 70,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white),
                    shape: BoxShape.circle,
                    color: Color(0xff20A090),
                  ),
                  child: Image.asset(
                    "asset/call-user.png",
                    width: 20,
                    height: 20,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 30,
            width: 30,
          ),
          Container(
              width: 415.00006103515625,
              height: 670.9999389648438,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(40),
                      topLeft: Radius.circular(40)),
                  color: Colors.white),
              child: Column(children: [
                const SizedBox(
                  width: 25,
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 250),
                  child: Text("Recent",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      )),
                ),
                const SizedBox(
                  width: 10,
                  height: 30,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 24),
                      child: Image.asset(
                        "asset/Group 379.png",
                        width: 52,
                        height: 52,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 20),
                            child: Text("Team Align",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                )),
                          ),
                           Row(
                              children: [
                                Image.asset(
                                  "asset/Call (1).png",
                                  width: 16,
                                  height: 16,
                                ),
                                Text("Today, 09:30 AM",
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                    )),
                              ],
                            ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 80),
                      child: Image.asset(
                        "asset/Call (2).png",
                        width: 24,
                        height: 24,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Image.asset(
                        "asset/Group.png",
                        width: 24,
                        height: 24,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 10,
                  height: 20,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 24),
                      child: Image.asset(
                        "asset/pic2.png",
                        width: 52,
                        height: 52,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 20),
                            child: Text("Jhon Abraham",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 25),
                            child: Row(
                              children: [
                                Image.asset(
                                  "asset/Call (1).png",
                                  width: 16,
                                  height: 16,
                                ),
                                Text("Today, 07:30 AM",
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                    )),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 55),
                      child: Image.asset(
                        "asset/Call (2).png",
                        width: 24,
                        height: 24,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Image.asset(
                        "asset/Group.png",
                        width: 24,
                        height: 24,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 10,
                  height: 20,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 24),
                      child: Image.asset(
                        "asset/pic.png",
                        width: 52,
                        height: 52,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 40),
                            child: Text("Sabila Sayma",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 20),
                            child: Row(
                              children: [
                                Image.asset(
                                  "asset/Call (3).png",
                                  width: 16,
                                  height: 16,
                                ),
                                Text("Yesterday, 07:35 PM",
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                    )),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 45),
                      child: Image.asset(
                        "asset/Call (2).png",
                        width: 24,
                        height: 24,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Image.asset(
                        "asset/Group.png",
                        width: 24,
                        height: 24,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 10,
                  height: 20,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 24),
                      child: Image.asset(
                        "asset/Rectangle 1092 (4).png",
                        width: 52,
                        height: 52,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 20),
                            child: Text("Alex Linderson",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 25),
                            child: Row(
                              children: [
                                Image.asset(
                                  "asset/Call (4).png",
                                  width: 16,
                                  height: 16,
                                ),
                                Text("Monday, 09:30 AM",
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                    )),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 53),
                      child: Image.asset(
                        "asset/Call (2).png",
                        width: 24,
                        height: 24,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Image.asset(
                        "asset/Group.png",
                        width: 24,
                        height: 24,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 10,
                  height: 20,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 24),
                      child: Image.asset(
                        "asset/pic2.png",
                        width: 52,
                        height: 52,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 30),
                            child: Text("Jhon Abraham",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 25),
                            child: Row(
                              children: [
                                Image.asset(
                                  "asset/Call (3).png",
                                  width: 16,
                                  height: 16,
                                ),
                                Text("03/07/22, 07:30 AM",
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                    )),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 45),
                      child: Image.asset(
                        "asset/Call (2).png",
                        width: 24,
                        height: 24,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Image.asset(
                        "asset/Group.png",
                        width: 24,
                        height: 24,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 10,
                  height: 20,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 24),
                      child: Image.asset(
                        "asset/Ellipse 308 (1).png",
                        width: 52,
                        height: 52,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 20),
                            child: Text("John Borino",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                )),
                          ),
                          Row(
                            children: [
                              Image.asset(
                                "asset/Call (4).png",
                                width: 16,
                                height: 16,
                              ),
                              Text("Monday, 09:30 AM",
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                  )),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 75),
                      child: Image.asset(
                        "asset/Call (2).png",
                        width: 24,
                        height: 24,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Image.asset(
                        "asset/Group.png",
                        width: 24,
                        height: 24,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 30,
                  height: 90,
                ),
                Container(
                  width: 430,
                  height: 80,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(29),
                          topLeft: Radius.circular(29)),
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
                        width: 60,
                        height: 30,
                      ),
                      Image.asset(
                        "asset/msg.png",
                        width: 24.038461685180664,
                        height: 26.47058868408203,
                      ),
                      const SizedBox(
                        width: 60,
                        height: 30,
                      ),
                      Image.asset(
                        "asset/Vector (3).png",
                        width: 24.038461685180664,
                        height: 26.47058868408203,
                      ),
                      const SizedBox(
                        width: 60,
                        height: 30,
                      ),
                      Image.asset(
                        "asset/Vector(4).png",
                        width: 24.038461685180664,
                        height: 26.47058868408203,
                      )
                    ],
                  ),
                ),
              ]),

          )
        ]));
  }
}
