import 'package:chatapp/sc11.dart';
import 'package:flutter/material.dart';

class Sc10 extends StatefulWidget {
  const Sc10({super.key});

  @override
  State<Sc10> createState() => _Sc10State();
}

class _Sc10State extends State<Sc10> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          const SizedBox(
            height: 35,
            width: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Row(
              children: [
                Icon(
                  Icons.close,
                  color: Colors.black,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 260),
                  child: Text("Done",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                      )),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 35,
            width: 30,
          ),
          Center(
            child: Text("Payments methods",
                style: TextStyle(
                  color: Color(0xff20A090),
                  fontSize: 35,
                  fontWeight: FontWeight.w400,
                )),
          ),
          const SizedBox(
            height: 10,
            width: 30,
          ),
          Center(
            child: Text(
                "choose desired payment type. We offer easy ways \nfor payments on our app",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                )),
          ),
          const SizedBox(
            height: 30,
            width: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Container(
              width: 320,
              height: 80,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.red),
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(10),
                      topLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                      topRight: Radius.circular(10)),
                  color: Colors.white),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Image.asset(
                      "asset/img.png",
                      width: 92,
                      height: 80,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 20),
                          child: Text("**********4444",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 25),
                          child: Text("Expires 09/25",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                fontWeight: FontWeight.w300,
                              )),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 15,
            width: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Container(
              width: 320,
              height: 80,
              decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 3,
                    ),
                  ],
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(10),
                      topLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                      topRight: Radius.circular(10)),
                  color: Colors.white),
              child: Row(
                children: [
                  Image.asset(
                    "asset/img2.png",
                    width: 67,
                    height: 35,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 50),
                          child: Text("**********3343",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 25),
                          child: Text("Expires 09/25",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                fontWeight: FontWeight.w300,
                              )),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 15,
            width: 30,
          ),
          Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Container(
                  width: 320,
                  height: 80,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 3,
                        ),
                      ],
                      border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(10),
                          topLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10),
                          topRight: Radius.circular(10)),
                      color: Colors.white),
                  child: Row(children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Image.asset(
                            "asset/img3.png",
                            width: 67,
                            height: 35,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Text("Petra-stark@gmail.com",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                              )),
                        ),
                      ],
                    ),
                  ]))),
          const SizedBox(
            height: 25,
            width: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Text("CURRENT METHOD",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 17,
                  fontWeight: FontWeight.w400,
                )),
          ),
          const SizedBox(
            height: 15,
            width: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Container(
              width: 320,
              height: 80,
              decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 3,
                    ),
                  ],
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(10),
                      topLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                      topRight: Radius.circular(10)),
                  color: Colors.white),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Container(
                      width: 59,
                      height: 35,
                      color: Colors.orange,
                      child: Image.asset(
                        "asset/img4.png",
                        width: 36,
                        height: 35,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 40),
                          child: Text("Cash payment",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 17,
                                fontWeight: FontWeight.w400,
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 30),
                          child: Text("Default method",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                fontWeight: FontWeight.w300,
                              )),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 50,
            width: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child:  GestureDetector(
                onTap: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (_) => Sc11()));
                },
              child: Container(
                  width: 322,
                  height: 42,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(10),
                        topLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                        topRight: Radius.circular(10)),
                    color: Color(0xff20A090),
                  ),
                    child: Center(
                      child: Row(children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 80),
                          child: Text("ADD PAYMENT METHOD",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                              )),
                        ),
                      ]),
                    )
                  ),
            )
          ),
        ]));
  }
}
