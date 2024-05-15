import 'package:chatapp/sc7.dart';
import 'package:flutter/material.dart';

class Sc6 extends StatefulWidget {
  const Sc6({super.key});

  @override
  State<Sc6> createState() => _Sc6State();
}

class _Sc6State extends State<Sc6> {
  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff20A090),
        body: SingleChildScrollView(
          child: Column(children: [
            Row(
              children: [
                Stack(children: [
                  Padding(
                    padding: const EdgeInsets.all(40),
                    child: Image.asset(
                      "asset/search.png",
                      width: 44,
                      height: 44,
                    ),
                  ),
                ]),
                Padding(
                  padding: const EdgeInsets.only(left: 40),
                  child: Text("Home",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 100),
                  child: Image.asset(
                    "asset/image1.png",
                    width: 55,
                    height: 44,
                  ),
                )
              ],
            ),
            const SizedBox(
              width: 50,
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  Column(
                    children: [
                      Image.asset(
                        "asset/Ellipse 308.png",
                        width: 52,
                        height: 52,
                      ),
                      Text("My status",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                          ))
                    ],
                  ),
                  const SizedBox(
                    width: 25,
                    height: 30,
                  ),
                  Column(
                    children: [
                      Image.asset(
                        "asset/Group 13.png",
                        width: 52,
                        height: 52,
                      ),
                      Text("Adil",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                          ))
                    ],
                  ),
                  const SizedBox(
                    width: 25,
                    height: 30,
                  ),
                  Column(
                    children: [
                      Image.asset(
                        "asset/Group 14.png",
                        width: 52,
                        height: 52,
                      ),
                      Text("Marina",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                          ))
                    ],
                  ),
                  const SizedBox(
                    width: 25,
                    height: 30,
                  ),
                  Column(
                    children: [
                      Image.asset(
                        "asset/Group 15.png",
                        width: 52,
                        height: 52,
                      ),
                      Text("Dean",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                          ))
                    ],
                  ),
                  const SizedBox(
                    width: 25,
                    height: 30,
                  ),
                  Column(
                    children: [
                      Image.asset(
                        "asset/Group 17.png",
                        width: 52,
                        height: 52,
                      ),
                      Text("Max",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                          ))
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              width: 25,
              height: 30,
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
                Row(
                  children: [
                    Image.asset(
                      "asset/alex.png",
                      width: 52,
                      height: 52,
                    ),
                    const SizedBox(
                      width: 25,
                      height: 30,
                    ),
                    Column(
                      children: [
                        Text("Alex Linderson",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                            )),
                        Center(
                          child: GestureDetector(
                            onTap: () {
                              Navigator.of(context)
                                  .push(MaterialPageRoute(builder: (_) => Sc7()));
                            },

                        child: Text("How are you today?",
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                            ))
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 40,
                      height: 50,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 85),
                      child: Column(
                        children: [
                          Text("2 min ago",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                              )),

                           Image.asset(
                            "asset/Ellipse 386.png",
                            width: 21.809350967407227,
                            height: 21.809350967407227,
                          )
                    ])
                    )
                      ]),



                const SizedBox(
                  width: 40,
                  height: 30,
                ),
                Row(children: [
                  Image.asset(
                    "asset/Group 13.png",
                    width: 52,
                    height: 52,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Column(
                      children: [
                        Text("John Ahraham",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                            )),
                        Text("Hey! Can you join the meeting?",
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                            ))
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 100),
                    child: Text("2 min ago",
                        style:
                            TextStyle(fontSize: 12, fontWeight: FontWeight.w400)),
                  )
                ]),
                const SizedBox(
                  width: 40,
                  height: 30,
                ),
                Row(
                  children: [
                    Image.asset(
                      "asset/Group 14.png",
                      width: 52,
                      height: 52,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Column(
                        children: [
                          Text("Sabila Sayma",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                              )),
                          Text(
                              "How are you today?",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w400
                              )
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 150),
                      child: Text(
                          "2 min ago",
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                          )
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  width: 40,
                  height: 30,
                ),
                Row(
                  children: [

                    Image.asset(
                        "asset/Group 17.png",
                        width: 52,
                        height: 52,
                      ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Column(
                            children: [
                              Text(
                                  "John Borino",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                  )
                              ),
                              Text(
                                  "Have a good day 🌸",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                  )
                              )
                            ],
                          ),
                        ),
                    Padding(
                      padding: const EdgeInsets.only(left: 160),
                      child: Text(
                          "2 min ago",
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                          )
                      ),
                    )
                  ],

                ),
                const SizedBox(
                  width: 40,
                  height: 30,
                ),
                Row(
                  children: [
                    Image.asset(
                      "asset/Group 16.png",
                      width: 52,
                      height: 52,
                    ), Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text(
                          "Angel Dayna",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                          )
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 150),
                      child: Text(
                          "2 min ago",
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                          )
                      ),
                    )
                  ],
                ),

                const SizedBox(
                  width: 40,
                  height: 160,
                ),
            Container(
                width: 416,
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
                    )
                  ],
                ),
            ),
              ]),

            ),

    ]),
          ));

  }
}
