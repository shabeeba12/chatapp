import 'package:chatapp/sc8.dart';
import 'package:flutter/material.dart';

class Sc7 extends StatefulWidget {
  const Sc7({super.key});

  @override
  State<Sc7> createState() => _Sc7State();
}

class _Sc7State extends State<Sc7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Icon(
                  Icons.arrow_back,
                  color: Colors.black,
                ),
              ),
              const SizedBox(
                height: 40,
                width: 20,
              ),
              Image.asset(
                "asset/Group 13.png",
                width: 44,
                height: 44,
              ),
              const SizedBox(
                height: 40,
                width: 20,
              ),
              Column(
                children: [
                  Text("Jhon Abraham",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      )),
                  Text("Active now",
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                      )),
                ],
              ),
              const SizedBox(
                height: 150,
                width: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 35),
                child: Image.asset(
                  "asset/Call.png",
                  width: 18,
                  height: 18,
                ),
              ),
              const SizedBox(
                height: 30,
                width: 20,
              ),
              Image.asset(
                "asset/Video.png",
                width: 18,
                height: 18,
              )
            ],
          ),
          Center(
            child: Container(
                width: 51,
                height: 22,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6),
                    color: Color(0xfff8fbfa)),
                child: Text("Today",
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                    ))),
          ),
          const SizedBox(
            height: 30,
            width: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 200),
            child: Container(
                width: 140,
                height: 35,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(10),
                        topLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10)),
                    color: Color(0xff20A090)),
                child: Center(
                  child: Text("Hello! Jhon abraham",
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                      )),
                )),
          ),
          const SizedBox(
            height: 5,
            width: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 295),
            child: Text("09:25 AM",
                style: TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.w400,
                )),
          ),
          const SizedBox(
            height: 20,
            width: 20,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Image.asset(
                  "asset/Group 13.png",
                  width: 40,
                  height: 40,
                ),
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 100),
                    child: Text("Jhon Abraham",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                        )),
                  ),
                  Container(
                      width: 200,
                      height: 22,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6),
                          color: Color(0xfff8fbfa)),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: Text("Hello ! Nazrul How are you?",
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                            )),
                      )),
                  Padding(
                    padding: const EdgeInsets.only(left: 100),
                    child: Text("09:25 AM",
                        style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.w400,
                        )),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 60,
            width: 20,
          ),
          Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(children: [
                Image.asset(
                  "asset/Group 13.png",
                  width: 40,
                  height: 40,
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 90),
                      child: Text("Jhon Abraham",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          )),
                    ),
                    Container(
                      width: 200,
                      height: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        color: Color(0xfff8fbfa),
                      ),
                      child: Center(
                        child: Text("Have a great working week!!",
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                            )),
                      ),
                    ),
                    Container(
                        width: 200,
                        height: 30,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6),
                          color: Color(0xfff8fbfa),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 30),
                          child: Text("Hope you like it",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                              )),
                        )),
                    Text("09:25 AM",
                        style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.w400,
                        ))
                  ],
                ),
              ])),
          const SizedBox(
            height: 30,
            width: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 120),
            child: Image.asset(
              "asset/Voice.png",
              width: 222,
              height: 38,
            ),
          ),
          const SizedBox(
            height: 5,
            width: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 300),
            child: Text("09:25 AM",
                style: TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.w400,
                )),
          ),
          const SizedBox(
            height: 200,
            width: 20,
          ),
          Row(children: [
            GestureDetector(
              onTap: () {
                showModalBottomSheet(
                  context: context,
                  builder: (context) {
                    return Container(
                        color: Color(0xff20a090),
                        child: Column(
                          children: [
                            const SizedBox(
                              height: 20,
                              width: 10,
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 20),
                                  child: Icon(
                                    Icons.close,
                                    color: Colors.white,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 90),
                                  child: Text("Share Content",
                                      style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w700,
                                      )),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 30,
                              width: 20,
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 20),
                                  child: Image.asset(
                                    "asset/Group 138.png",
                                    width: 44,
                                    height: 44,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 20),
                                  child: Text("Camera",
                                      style: TextStyle(
                                        fontSize: 13,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w700,
                                      )),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 60),
                              child: Divider(
                                color: Colors.grey,
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 20),
                                  child: Image.asset(
                                    "asset/Group 137.png",
                                    width: 44,
                                    height: 44,
                                  ),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    Navigator.of(context)
                                        .push(MaterialPageRoute(builder: (_) => Sc8()));
                                  },
                                child: GestureDetector(
                                  onTap: () {
                                    Navigator.of(context)
                                        .push(MaterialPageRoute(builder: (_) => Sc8()));
                                  },

                                  child: Column(
                                    children: [
                                      Text("Documents",
                                          style: TextStyle(
                                            fontSize: 13,
                                            color: Colors.white,
                                            fontWeight: FontWeight.w700,

                                          )),


                                       Padding(
                                        padding: const EdgeInsets.only(left: 30),
                                        child: Text("Share your files",
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.grey,
                                              fontWeight: FontWeight.w700,
                                            )),
                                      ),

                                  ]),
                                ),
                    ),
                            ]),
                            Padding(
                              padding: const EdgeInsets.only(left: 60),
                              child: Divider(
                                color: Colors.grey,
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 20),
                                  child: Image.asset(
                                    "asset/Group 133.png",
                                    width: 44,
                                    height: 44,
                                  ),
                                ),
                                Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(right: 70),
                                      child: Text("Create a poll",
                                          style: TextStyle(
                                            fontSize: 12,
                                            color: Colors.white,
                                            fontWeight: FontWeight.w700,
                                          )),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 30),
                                      child:
                                          Text("Create a poll for any querry",
                                              style: TextStyle(
                                                fontSize: 12,
                                                color: Colors.grey,
                                                fontWeight: FontWeight.w700,
                                              )),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 60),
                              child: Divider(
                                color: Colors.grey,
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 20),
                                  child: Image.asset(
                                    "asset/Group 136.png",
                                    width: 44,
                                    height: 44,
                                  ),
                                ),
                                Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(right: 90),
                                      child: Text("Media",
                                          style: TextStyle(
                                            fontSize: 13,
                                            color: Colors.white,
                                            fontWeight: FontWeight.w700,
                                          )),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 30),
                                      child: Text("Share photos and videos",
                                          style: TextStyle(
                                            fontSize: 13,
                                            color: Colors.grey,
                                            fontWeight: FontWeight.w700,
                                          )),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 60),
                              child: Divider(
                                color: Colors.grey,
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 20),
                                  child: Image.asset(
                                    "asset/Group 135.png",
                                    width: 44,
                                    height: 44,
                                  ),
                                ),
                                Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(right: 60),
                                      child: Text("Contact",
                                          style: TextStyle(
                                            fontSize: 13,
                                            color: Colors.white,
                                            fontWeight: FontWeight.w700,
                                          )),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 30),
                                      child: Text("Share your contacts",
                                          style: TextStyle(
                                            fontSize: 13,
                                            color: Colors.grey,
                                            fontWeight: FontWeight.w700,
                                          )),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 60),
                              child: Divider(
                                color: Colors.grey,
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 20),
                                  child: Image.asset(
                                    "asset/Group 134.png",
                                    width: 44,
                                    height: 44,
                                  ),
                                ),
                                Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(right: 60),
                                      child: Text("Location",
                                          style: TextStyle(
                                            fontSize: 13,
                                            color: Colors.white,
                                            fontWeight: FontWeight.w700,
                                          )),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 30),
                                      child: Text("Share your location",
                                          style: TextStyle(
                                            fontSize: 13,
                                            color: Colors.grey,
                                            fontWeight: FontWeight.w700,
                                          )),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 60),
                              child: Divider(
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ));
                  },
                );
              },
              child: Image.asset(
                "asset/Clip, Attachment.png",
                width: 80,
                height: 30,
              ),
            ),
            Container(
              width: 200,
              height: 40,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Color(0xfff8fbfa)),
              child: Center(
                child: Row(
                  children: [
                    SizedBox(
                      width: 100,
                      height: 20,
                      child: TextFormField(
                        decoration: const InputDecoration(
                            labelText: "Write your message"),
                      ),
                    ),
                    SizedBox(
                      width: 80,
                      height: 20,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Image.asset(
                          "asset/files.png",
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Image.asset(
              "asset/camera.png",
              width: 30,
              height: 20,
            ),
            Image.asset(
              "asset/microphone.png",
              width: 30,
              height: 20,
            ),
          ])
        ]));
  }
}
