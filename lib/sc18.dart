import 'package:chatapp/sc19.dart';
import 'package:flutter/material.dart';
import 'package:glassmorphism_ui/glassmorphism_ui.dart';

class Sc18 extends StatefulWidget {
  const Sc18({super.key});

  @override
  State<Sc18> createState() => _Sc18State();
}

class _Sc18State extends State<Sc18> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage("asset/img0.png"),fit: BoxFit.cover)),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        const SizedBox(
          height: 50,
          width: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 250),
          child: Image.asset(
            "asset/Rectangle 1087.png",
            width: 86,
            height: 98,
          ),
        ),
        const SizedBox(
          height: 240,
          width: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: GlassContainer(
            height: 162,
            width: 44,
            blur: 2,
            color: Colors.white.withOpacity(0.9),
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Colors.grey.withOpacity(0.2),
                Colors.grey.withOpacity(0.3),
              ],
            ),
            border: Border.fromBorderSide(BorderSide.none),
            shadowStrength: 5,
            shape: BoxShape.rectangle,
            borderRadius: BorderRadius.circular(40),
            shadowColor: Colors.white.withOpacity(0.24),
            child: Stack(
              alignment: Alignment.center,
              children: [
              Image.asset(
              "asset/Rectangle 1085.png",
              width: 4,
              height: 96,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 12),
              child: Image.asset(
                  "asset/Ellipse 384.png",
                  width: 50,
                  height: 30,

              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 55),
              child: Image.asset(
                  "asset/Rectangle 1086.png",
                  width: 6,
                  height: 45,
              ),
            )
            ]),

        ),
        ),
        const SizedBox(
          height: 150,
          width: 20,
        ),
        Center(
          child: Container(
            height: 48,
            width: 320,
            child: Row(
              children: [
                Image.asset(
                  "asset/Audio -uihut.png",
                  width: 48,
                  height: 48,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Image.asset(
                    "asset/Volume-uihut.png",
                    width: 48,
                    height: 48,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Image.asset(
                    "asset/Video-uihut.png",
                    width: 48,
                    height: 48,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child:  GestureDetector(
                    onTap: () {
                      Navigator.of(context)
                          .push(MaterialPageRoute(builder: (_) => Sc19()));
                    },
                    child: Image.asset(
                      "asset/Chat-uihut.png",
                      width: 48,
                      height: 48,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Image.asset(
                    "asset/cross-uihut.png",
                    width: 48,
                    height: 48,
                  ),
                ),
              ],
            ),
          ),
        ),
        ]),

    ));
  }
}
