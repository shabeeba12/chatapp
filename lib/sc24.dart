import 'package:chatapp/sc25.dart';
import 'package:flutter/material.dart';

class Sc24 extends StatefulWidget {
  const Sc24({super.key});

  @override
  State<Sc24> createState() => _Sc24State();
}

class _Sc24State extends State<Sc24> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff20A090),
        body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          const SizedBox(
            height: 70,
            width: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 24),
            child: Row(
              children: [
                Icon(
                  Icons.arrow_back,
                  color: Colors.white,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 100),
                  child: Text("Settings",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      )),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 40,
            width: 20,
          ),
          Container(
              width: 415,
              height: 670,
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
                    Padding(
                      padding: const EdgeInsets.only(left: 24),
                      child: Image.asset(
                        "asset/Rectangle 1150.png",
                        width: 52,
                        height: 52,
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.of(context)
                            .push(MaterialPageRoute(builder: (_) => Sc25()));
                      },
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text("Bristy Haque",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w600,
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 10),
                            child: Text("Keep working💪",
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                )),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 110),
                      child: Image.asset(
                        "asset/Qr code.png",
                        width: 24,
                        height: 24,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 20,
                  height: 15,
                ),
                Divider(
                  color: Colors.grey[300],
                ),
                const SizedBox(
                  width: 20,
                  height: 25,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 24),
                      child: Image.asset(
                        "asset/Group 403.png",
                        width: 44,
                        height: 44,
                      ),
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 90),
                          child: Text("Account",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text("Privacy, security, change number",
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                              )),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  width: 20,
                  height: 20,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 24),
                      child: Image.asset(
                        "asset/Group 413.png",
                        width: 44,
                        height: 44,
                      ),
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 100),
                          child: Text("Chat",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text("Chat history,theme,wallpapers",
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                              )),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  width: 20,
                  height: 20,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 24),
                      child: Image.asset(
                        "asset/Group 404.png",
                        width: 44,
                        height: 44,
                      ),
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 45),
                          child: Text("Notificatios",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text("Messages, group and others",
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                              )),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  width: 20,
                  height: 20,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 24),
                      child: Image.asset(
                        "asset/Group 405.png",
                        width: 44,
                        height: 44,
                      ),
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 135),
                          child: Text("Help",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text("Help center,contact us, privacy policy",
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                              )),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  width: 20,
                  height: 20,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 24),
                      child: Image.asset(
                        "asset/Group 406.png",
                        width: 44,
                        height: 44,
                      ),
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 20),
                          child: Text("Storage and data",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text("Network usage, stogare usage",
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                              )),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  width: 20,
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 24),
                  child: Row(
                    children: [
                      Image.asset(
                        "asset/Group 407.png",
                        width: 44,
                        height: 44,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Text("Invite a friend",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            )),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  width: 30,
                  height: 80,
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
              ]))
        ]));
  }
}
