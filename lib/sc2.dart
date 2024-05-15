import 'package:flutter/material.dart';

class Sc2 extends StatefulWidget {
  const Sc2({super.key});

  @override
  State<Sc2> createState() => _Sc2State();
}

class _Sc2State extends State<Sc2> {
  get text => null;

  get children => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff20A090),
      body: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
        Center(
          child: Image.asset(
            "asset/image.png",
            width: 81,
            height: 66,
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 24),
          child: Text("Connect friends easily & quickly",
              style: TextStyle(
                color: Colors.white,
                fontSize: 68,
                fontWeight: FontWeight.w600,
              )),
        ),
        const SizedBox(
          width: 50,
          height: 40,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 24),
          child: SizedBox(width: 284,height: 52,
            child: Text(
                "Our chat app is the perfect way to stay connected with friends and family.",
                style: TextStyle(
                    fontSize: 16,
                    color: Colors.grey,
                    fontWeight: FontWeight.w400)),
          ),
        ),
        const SizedBox(
          width: 50,
          height: 40,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 130),
          child: Row(children: [
            SizedBox(width: 46, height: 36, child: Image.asset("asset/fb1.png")),  SizedBox(width: 46, height: 36, child: Image.asset("asset/google.png")),
            SizedBox(width: 46, height: 36, child: Image.asset("asset/apple.png")),
          ]),
        ),
        const SizedBox(
          width: 50,
          height: 40,
        ),
        Center(
          child: Text(
              "OR",
              style: TextStyle(
                  color: Colors.white,
                fontSize: 14,
                  fontWeight: FontWeight.w400)),
        ),
        const SizedBox(
          width: 50,
          height: 100,
        ),
        Center(
          child: Text(
              "Existing account? Log in",
              style: TextStyle(
                  color: Colors.white,
                fontSize: 14,
                fontWeight: FontWeight.w400
              )
          ),
        )
      ]),
    );
  }
}
