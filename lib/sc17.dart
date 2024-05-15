import 'package:chatapp/sc18.dart';
import 'package:flutter/material.dart';
import 'package:glassmorphism_ui/glassmorphism_ui.dart';

class Sc17 extends StatefulWidget {
  const Sc17({super.key});

  @override
  State<Sc17> createState() => _Sc17State();
}

class _Sc17State extends State<Sc17> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage("asset/dwnld.png"),fit: BoxFit.cover)),

                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                  const SizedBox(
                    height: 220,
                    width: 20,
                  ),
                  Center(
                    child: Column(
                      children: [
                        Image.asset(
                          "asset/Ellipse 311.png",
                          width: 126,
                          height: 126,
                        ),
                        Text("Borsha Akther",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.w600,
                            )),
                        Text("Incoming call",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.w400,
                            )),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 150,
                    width: 50,
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Column(
                          children: [
                            Image.asset(
                              "asset/Alarm.png",
                              width: 24,
                              height: 24,
                            ),
                            Text("Remaind me",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                )),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                        width: 120,
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "asset/Message.png",
                            width: 24,
                            height: 24,
                          ),
                          Text("Message",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              )),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 80,
                    width: 30,
                  ),
                  Center(
                    child: GestureDetector(
                      onTap: () {
                        Navigator.of(context)
                            .push(MaterialPageRoute(builder: (_) => Sc18()));
                      },
                      child: GlassContainer(
                        height: 60,
                        width: 250,
                        blur: 2,
                        color: Colors.white.withOpacity(0.4),
                        gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [
                            Colors.white.withOpacity(0.2),
                            Colors.blue.withOpacity(0.3),
                          ],
                        ),
                        border: Border.fromBorderSide(BorderSide.none),
                        shadowStrength: 5,
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(40),
                        shadowColor: Colors.white.withOpacity(0.24),

                          child: Row(
                            children: [
                              Image.asset(
                                "asset/caling.png",
                                width: 48,
                                height: 48,
                              ),
                              const SizedBox(
                                height: 20,
                                width: 40,
                              ),
                              Text("slide to answer",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                  )),
                            ],
                          ),

                      ),
                    ),
                  ),
                ])

        ));
  }
}
