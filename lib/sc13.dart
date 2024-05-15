import 'package:flutter/material.dart';
class Sc13 extends StatefulWidget {
  const Sc13({super.key});

  @override
  State<Sc13> createState() => _Sc13State();
}
bool light = true;
bool light1 = true;
class _Sc13State extends State<Sc13> {
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
        child: Text("Mettiunlike",
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
              fontWeight: FontWeight.w700,
            )),
      ),
      const SizedBox(
        height: 10,
        width: 20,
      ),
      Container(
        height: 30,
        width: 70,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Colors.white,
        ),
        child: Icon(
          Icons.arrow_back,
          color: Colors.black,
        ),
      ),

        Stack(
          alignment: Alignment.center,
          children: [
          Image.asset(
          "asset/Rectangle 8.png",
          width: 390,
          height: 144,
        ),
      Padding(
        padding: const EdgeInsets.only(right: 200),
        child: Padding(
          padding: const EdgeInsets.only(top: 90),
          child: Image.asset(
            "asset/image 9 (1).png",
            width: 92,
            height: 109,
          ),
        ),
      ),
    // Front image
          ],
        ),
        const SizedBox(
          height: 30,
          width: 20,
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 44),
              child: Text("Number of\nfollowers",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                  )),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Text("1K+",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.w400,
                  )),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text("Number of\nmembers",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                  )),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Text("10K+",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.w400,
                  )),
            ),
          ],
        ),
        const SizedBox(
          height: 10,
          width: 20,
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 44),
              child: Text("Number of\nlikes",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                  )),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Text("36K+",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.w400,
                  )),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text("Average\nusers",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                  )),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Text("728",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.w400,
                  )),
            ),
            Text("/month",
              style: TextStyle(
                color: Colors.white,)
            )
          ],
        ),
        const SizedBox(
          height: 15,
          width: 20,
        ),
      Center(
        child: Image.asset(
          "asset/Group 46.png",
          width: 313,
          height: 138,
        ),
      ),
        const SizedBox(
          height: 15,
          width: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Text("Milestones",
              style: TextStyle(
                color: Colors.white,
                fontSize: 15,
                fontWeight: FontWeight.w400,
              )),
        ),
        const SizedBox(
          height: 15,
          width: 20,
        ),
        Center(
          child: Stack(
              alignment: Alignment.center,
              children: [
                Image.asset(
                  "asset/Rectangle1.png",
                  width: 315,
                  height: 16,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 150),
                  child: Text("5000 points",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 8,
                        fontWeight: FontWeight.w400,
                      )),
                ),
                Image.asset(
                  "asset/Rectangle2.png",
                  width: 197,
                  height: 16,
                ),
                Text("10000 points",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 8,
                      fontWeight: FontWeight.w400,
                    )),
                Padding(
                  padding: const EdgeInsets.only(right: 150),
                  child: Image.asset(
                    "asset/Rectangle3.png",
                    width: 119,
                    height: 16,
                  ),

                ),
                Padding(
                  padding: const EdgeInsets.only(left: 200),
                  child: Text("20000 points",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 8,
                        fontWeight: FontWeight.w400,
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 257),
                  child: Image.asset(
                    "asset/Rectangle4.png",
                    width: 64,
                    height: 16,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 260),
                  child: Text("1000 points",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 8,
                        fontWeight: FontWeight.w400,
                      )),
                ),

    ]),
        ),
        const SizedBox(
          height: 20,
          width: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Text("Payment options for members",
              style: TextStyle(
                color: Colors.white,
                fontSize: 15,
                fontWeight: FontWeight.w400,
              )),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 30),
          child: Row(
            children: [
              Text("Credit card/ Debit card",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  )),

          Padding(
            padding: const EdgeInsets.only(left: 75),
            child: Transform.scale(scale: .8,
              child: Switch(
                value: light1,
                activeColor: Colors.white,
                onChanged: (bool value) {
                  setState(() {
                    light1 = value;
                  });
                },
              ),
            ),
          ),
          ]),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 30),
          child: Row(
              children: [
                Text("Online Wallet",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                    )),

                Padding(
                  padding: const EdgeInsets.only(left: 130),

                  child: Transform.scale(scale: .8,
                    child: Switch(
                      value: light,
                      activeColor: Colors.white,
                      onChanged: (bool value) {
                        setState(() {
                          light = value;
                        });
                      },
                    ),
                  ),
                ),
              ]),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 30),
          child: Row(
            children: [
              Text("Banking Details",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  )),
              Padding(
                padding: const EdgeInsets.only(left: 180),
                child: Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.grey,
                ),
              ),
              
            ],
          ),
        ),
    ])
    );
  }
}
