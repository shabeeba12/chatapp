import 'package:chatapp/sc21.dart';
import 'package:flutter/material.dart';
class Sc20 extends StatefulWidget {
  const Sc20({super.key});

  @override
  State<Sc20> createState() => _Sc20State();
}

class _Sc20State extends State<Sc20> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
      body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        const SizedBox(
        height: 60,
        width: 30,
      ),
        Padding(
          padding: const EdgeInsets.only(left: 24),
          child: Row(
            children: [
              Icon(
                Icons.arrow_back,
                color: Colors.black,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 80),
                child: Text("Create Group",
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
          height: 30,
          width: 30,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 24),
          child: Text("Group Description",
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.w400,
              )),

        ),
        const SizedBox(
          height: 20,
          width: 30,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 24),
          child: Text("Make a Group\ncall with friend's",
              style: TextStyle(
                color: Colors.black,
                fontSize: 40,
                fontWeight: FontWeight.w400,
              )),
        ),
        const SizedBox(
          height: 25,
          width: 30,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Row(
            children: [
              Container(
                height: 38,
                width: 107,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Color(0x20A090),
                ),
                child: Center(
                  child: Text("Group work",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      )),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Container(
                  height: 38,
                  width: 147,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Color(0x20A090),
                  ),
                  child: Center(
                    child: Text("Team  relationship",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        )),
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
          child: Text("Group Admin",
              style: TextStyle(
                color: Colors.black,
                fontSize: 16,
                fontWeight: FontWeight.w500,
              )),
        ),
        const SizedBox(
          height: 20,
          width: 30,
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 24),
              child: Image.asset(
                "asset/Ellipse 307 (2).png",
                width: 52,
                height: 52,
              ),
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Text("Rashid Khan",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      )),
                ),
                Text("Group Admin",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                    )),
              ],
            ),
          ],
        ),
        const SizedBox(
          height: 250,
          width: 30,
        ),
        Center(
          child: GestureDetector(
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (_) => Sc21()));
            },
            child: Container(
                width: 327,
                height: 48,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),

                  color: Color(0xff20A090),
                ),
                child: Center(
                  child: Row(children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 140),
                      child: Text("Create",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          )),
                    ),
                  ]),
                )
            ),
          ),
        ),
    ]),
    );
  }
}
