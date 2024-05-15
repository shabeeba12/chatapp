import 'package:chatapp/sc13.dart';
import 'package:flutter/material.dart';
class Sc12 extends StatefulWidget {
  const Sc12({super.key});

  @override
  State<Sc12> createState() => _Sc12State();
}

class _Sc12State extends State<Sc12> {
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
        const SizedBox(
          height: 20,
          width: 20,
        ),
        Divider(),
        const SizedBox(
          height: 10,
          width: 20,
        ),
        Center(
          child: Container(
          height: 101,
          width: 101,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.white,image: DecorationImage(image: AssetImage("asset/Mask group.png",))
          ),
          ),
        ),
        const SizedBox(
          height: 10,
          width: 20,
        ),
        Center(
          child: Column(
            children: [
              Text("Anabia songama",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  )),
              Text(
                'Anabia283048',
                style: TextStyle(
                  color: Colors.white,
                  decoration: TextDecoration.underline,
                  decorationColor: Colors.white
                ),
              ),
              const SizedBox(
                height: 20,
                width: 20,
              ),
              Text("Your communities",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  )),

            ],
          ),

        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Divider(),
        ),
        const SizedBox(
          height: 20,
          width: 20,
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 24),
              child: Image.asset(
                "asset/image 8.png",
                width: 40,
                height: 40,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text("Anikaa",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                  )),
            ),

          ],
        ),
        const SizedBox(
          height: 15,
          width: 20,
        ),
        GestureDetector(
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (_) => Sc13()));
            },
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 24),
                child: Image.asset(
                  "asset/image 7 (1).png",
                  width: 40,
                  height: 40,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text("Noni ",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                    )),
              ),

            ],
          ),
        ),
        const SizedBox(
          height: 15,
          width: 20,
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 24),
              child: Image.asset(
                "asset/image 5.png",
                width: 40,
                height: 40,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text("Hanii",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                  )),
            ),
          ],
        ),
        const SizedBox(
          height: 15,
          width: 20,
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 24),
              child: Image.asset(
                "asset/image 6 (1).png",
                width: 40,
                height: 40,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text("Boykaa",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                  )),
            ),
          ],
        ),
        const SizedBox(
          height: 140,
          width: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 280),
          child: Image.asset(
            "asset/image 8 (1).png",
            width: 51,
            height: 40,
          ),
        ),
    ])
    );
  }
}
