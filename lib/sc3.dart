import 'package:flutter/material.dart';

class Sc1 extends StatefulWidget {
  const Sc1({super.key});

  @override
  State<Sc1> createState() => _Sc1State();
}

class _Sc1State extends State<Sc1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff20A090),
        body: Center(
            child: Container(
          width: 321,
          height: 257,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("asset/image.png"),
              fit: BoxFit.fill,
            ),
          ),
        )));
  }
}
