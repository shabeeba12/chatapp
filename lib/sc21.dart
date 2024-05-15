import 'package:flutter/material.dart';
import 'package:simple_progress_indicators/simple_progress_indicators.dart';

class Sc21 extends StatefulWidget {
  const Sc21({super.key});

  @override
  State<Sc21> createState() => _Sc21State();
}

class _Sc21State extends State<Sc21> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          const SizedBox(
            height: 60,
            width: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 24),
            child: Row(
              children: [
                Text("Create Poll",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 22,
                      fontWeight: FontWeight.w600,
                    )),
                Padding(
                  padding: const EdgeInsets.only(left: 150),
                  child: Container(
                    height: 30,
                    width: 70,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                    ),
                    child: Icon(
                      Icons.close,
                      color: Colors.black,
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 30,
            width: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 24),
            child: Text("How much you\nlike to using our\nApp",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 40,
                  fontWeight: FontWeight.w400,
                )),
          ),
          const SizedBox(
            height: 30,
            width: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 24),
            child: Stack(alignment: Alignment.center, children: [
              Padding(
                padding: const EdgeInsets.only(right: 20),
                child: Container(
                  margin: EdgeInsets.symmetric(vertical: 10),
                  width: 327,
                  height: 64,
                  child: ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    child: LinearProgressIndicator(
                      value: 0.3,
                      valueColor: AlwaysStoppedAnimation<Color>(Colors.grey),
                      backgroundColor: Colors.white,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 280),
                child: Container(
                  height: 25,
                  width: 70,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 150),
                child: Column(
                  children: [
                    Text("Audio call",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        )),
                    Text("30%",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        )),
                  ],
                ),
              ),
            ]),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 24),
            child: Stack(alignment: Alignment.center, children: [
              Padding(
                padding: const EdgeInsets.only(right: 20),
                child: Container(
                  margin: EdgeInsets.symmetric(vertical: 10),
                  width: 327,
                  height: 64,
                  child: ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    child: LinearProgressIndicator(
                      value: 0.7,
                      valueColor:
                          AlwaysStoppedAnimation<Color>(Color(0xff20A090)),
                      backgroundColor: Colors.white,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 280),
                child: Container(
                  height: 25,
                  width: 70,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 150),
                child: Column(
                  children: [
                    Text("Video call",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        )),
                    Text("90%",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        )),
                  ],
                ),
              ),
            ]),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 24),
            child: Stack(alignment: Alignment.center, children: [
              Padding(
                padding: const EdgeInsets.only(right: 20),
                child: Container(
                  margin: EdgeInsets.symmetric(vertical: 10),
                  width: 327,
                  height: 64,
                  child: ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    child: LinearProgressIndicator(
                      value: 0.2,
                      valueColor: AlwaysStoppedAnimation<Color>(Colors.grey),
                      backgroundColor: Colors.white,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 280),
                child: Container(
                  height: 25,
                  width: 70,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 150),
                child: Column(
                  children: [
                    Text("Message",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        )),
                    Text("20%",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        )),
                  ],
                ),
              ),
            ]),
          ),
          const SizedBox(
            height: 20,
            width: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 24),
            child: Text("Voted member",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                )),
          ),
          const SizedBox(
            height: 20,
            width: 30,
          ),
          Center(
            child: Container(
              height: 52,
              width: 350,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Padding(
                      padding: const EdgeInsets.only(right: 240),
                      child: Image.asset(
                        "asset/Ellipse 428.png",
                        width: 52,
                        height: 52,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 130),
                    child: Image.asset(
                      "asset/Rectangle 1093.png",
                      width: 52,
                      height: 52,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 40),
                    child: Image.asset(
                      "asset/Ellipse 435.png",
                      width: 52,
                      height: 52,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 40),
                    child: Image.asset(
                      "asset/Ellipse 431.png",
                      width: 52,
                      height: 52,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:120),
                    child: Image.asset(
                      "asset/pic.png",
                      width: 52,
                      height: 52,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 200),
                    child: Image.asset(
                      "asset/Ellipse 433.png",
                      width: 52,
                      height: 52,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ]));
  }
}
