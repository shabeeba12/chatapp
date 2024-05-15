import 'package:chatapp/sc24.dart';
import 'package:flutter/material.dart';

class Sc23 extends StatefulWidget {
  const Sc23({super.key});

  @override
  State<Sc23> createState() => _Sc23State();
}

class _Sc23State extends State<Sc23> {
  TextEditingController controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            const SizedBox(
              height: 60,
              width: 30,
            ),
            Center(
              child: Container(
                width: 327,
                height: 44,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(10),
                      topLeft: Radius.circular(10),
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10)),
                  color: Colors.grey[300],
                ),
                child: Row(children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Icon(
                      Icons.search,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 44,
                    width: 210,
                    child: TextField(
                      controller: controller,
                      onChanged: (v) {
                        print(controller);
                      },
                      decoration: InputDecoration(
                          border:
                              OutlineInputBorder(borderSide: BorderSide.none)),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      controller.clear();
                    },
                    child: Icon(
                      Icons.close,
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.grey[300],
                    ),
                  ),
                ]),
              ),
            ),
            const SizedBox(
              width: 10,
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 24),
              child: Text("People",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  )),
            ),
            const SizedBox(
              width: 10,
              height: 20,
            ),
            Row(children: [
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
                      child: Text("Adil Adnan",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          )),
                    ),
                    Text("Be your own hero 💪",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                        )),
                  ],
                ),
              ),
            ]),
            const SizedBox(
              width: 10,
              height: 20,
            ),
            Row(children: [
              Padding(
                padding: const EdgeInsets.only(left: 24),
                child: Image.asset(
                  "asset/Rectangle 1150.png",
                  width: 52,
                  height: 52,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child:  GestureDetector(
                  onTap: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (_) => Sc24()));
                  },
                  child: Column(
                    children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 20),
                            child: Text("Bristy Haque",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 35),
                            child: Text("Keep working ✍",
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                )),
                          ),
                        ],
                  ),
                ),
              ),
            ]),
            const SizedBox(
              width: 10,
              height: 20,
            ),
            Row(children: [
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
                          Text("Make yourself proud 😍",
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
            ]),
            const SizedBox(
              width: 10,
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 24),
              child: Text("Group Chat",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  )),
            ),
            const SizedBox(
              width: 10,
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 24),
              child: Row(
                children: [
                  Image.asset(
                    "asset/Group 393.png",
                    width: 52,
                    height: 52,
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Team Align-Practise",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 70),
                        child: Text("4 participants",
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
            ),
            const SizedBox(
              width: 10,
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 24),
              child: Row(
                children: [
                  Image.asset(
                    "asset/Group 394.png",
                    width: 52,
                    height: 52,
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Team Align",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                            )),
                      ),
                      Text("6 participants",
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
          ]),
        ));
  }
}
