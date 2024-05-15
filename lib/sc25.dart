import 'package:chatapp/sc26.dart';
import 'package:flutter/material.dart';

class Sc25 extends StatefulWidget {
  const Sc25({super.key});

  @override
  State<Sc25> createState() => _Sc25State();
}

class _Sc25State extends State<Sc25> {
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
            child: Icon(
              Icons.arrow_back,
              color: Colors.white,
            ),
          ),
          Center(
            child: Column(
              children: [
                Image.asset(
                  "asset/Rectangle 1150.png",
                  width: 82,
                  height: 82,
                ),
                Text("Bristy Haque",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                    )),
                Text("@bristyhaque",
                    style: TextStyle(
                      color: Colors.grey[700],
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                    )),
              ],
            ),
          ),
          const SizedBox(
            height: 30,
            width: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 50),
            child: Row(
              children: [
                Image.asset(
                  "asset/Group (1).png",
                  width: 20,
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 55),
                  child:  GestureDetector(
                    onTap: () {
                      Navigator.of(context)
                          .push(MaterialPageRoute(builder: (_) => Sc26()));
                    },
                    child: Image.asset(
                      "asset/Group (2).png",
                      width: 20,
                      height: 20,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 55),
                  child: Image.asset(
                    "asset/Rectangle 77.png",
                    width: 20,
                    height: 20,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 55),
                  child: Image.asset(
                    "asset/More.png",
                    width: 20,
                    height: 20,
                  ),
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
              height: 496,
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
                  padding: const EdgeInsets.only(right: 220),
                  child: Column(
                    children: [
                      Text("Display Name",
                          style: TextStyle(
                            color: Colors.grey[700],
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                          )),
                      Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: Text("Bristy Haque",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                            )),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  width: 20,
                  height: 20,
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 220),
                      child: Text("Email Address",
                          style: TextStyle(
                            color: Colors.grey[700],
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 100),
                      child: Text("bristyhaque@gmail.com",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          )),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 20,
                  height: 20,
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 260),
                      child: Text("Address",
                          style: TextStyle(
                            color: Colors.grey[700],
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 40),
                      child: Text("33 street west subidbazar,sylhet",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          )),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 20,
                  height: 20,
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 220),
                      child: Text("Phone Number",
                          style: TextStyle(
                            color: Colors.grey[700],
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 190),
                      child: Text("8547456632",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          )),
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
                        child: Text("Media Shared",
                            style: TextStyle(
                              color: Colors.grey[700],
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 180),
                        child: Text("View All",
                            style: TextStyle(
                              color: Color(0xff20A090),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            )),
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
                        "asset/Rectangle 1154.png",
                        width: 92,
                        height: 92,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Image.asset(
                        "asset/Rectangle 1155.png",
                        width: 92,
                        height: 92,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Image.asset(
                        "asset/Group 430.png",
                        width: 92,
                        height: 92,
                      ),
                    ),
                  ],
                ),
              ]))
        ]));
  }
}
