import 'package:chatapp/sc9.dart';
import 'package:flutter/material.dart';
class Sc8 extends StatefulWidget {
  const Sc8({super.key});

  @override
  State<Sc8> createState() => _Sc8State();
}

class _Sc8State extends State<Sc8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff20A090),
        body:Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          const SizedBox(
            height: 150,
            width: 40,
          ),
    Center(
      child: Text("Send a Gift",
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontWeight: FontWeight.w500,
              )),

    ),
          const SizedBox(
            height: 100,
            width: 20,
          ),
          Center(
            child: Image.asset(
              "asset/gift.png",
              width: 273,
              height: 323,
            ),
          ),
          const SizedBox(
            height: 40,
            width: 20,
          ),
          GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (_) => Sc8()));
              },
            child: Center(
              child: Text("Continue",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                  ),
    )
    )
    )
    ])
    );

  }
}

