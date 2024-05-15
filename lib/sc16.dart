import 'package:chatapp/sc17.dart';
import 'package:flutter/material.dart';

class Sc16 extends StatefulWidget {
  const Sc16({super.key});

  @override
  State<Sc16> createState() => _Sc16State();
}

class _Sc16State extends State<Sc16> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
            backgroundColor: Color(0xff20A090),
            appBar: AppBar(

                backgroundColor: Color(0xff20A090),
                title: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset(
                        "asset/Vector (7).png",
                        width: 30,
                        height: 30,
                      ),
                      SizedBox(
                        height: 50,
                        width: 200,
                        child: Container(
                          height: 20,
                          width: 60,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Colors.green),

                          child: TabBar(dividerColor: Colors.transparent,

                              indicator: BoxDecoration(
                                  color: Colors.white, borderRadius: BorderRadius.circular(30)
                              ),
                            indicatorSize: TabBarIndicatorSize.tab,
                            unselectedLabelColor: Colors.white,
                            labelColor: Colors.red,

                            tabs: [
                              Tab(icon: Text("Random",)),
                              Tab(icon: Text("Oncam")),
                            ],
                          ),
                        ),
                      ),
                      Image.asset(
                        "asset/Group 8.png",
                        width: 30,
                        height: 30,
                      ),
                    ])),

            body: TabBarView(children: [
              Padding(
                padding: const EdgeInsets.only(top: 120),
                child: Column(
                  children: [
                    Stack(
                      alignment: Alignment.center,
                      children: [
                        Image.asset(
                          "asset/Ellipse 46.png",
                          width: 336,
                          height: 336,
                        ),
                        Image.asset(
                          "asset/vdo.png",
                          width: 115,
                          height: 113,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                      width: 20,
                    ),
                    Text("Tap the screen to start",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                          fontWeight: FontWeight.w500,
                        )),
                    const SizedBox(
                      height: 80,
                      width: 20,
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 100),
                          child: GestureDetector(
                            onTap: () {
                              Navigator.of(context)
                                  .push(MaterialPageRoute(builder: (_) => Sc17()));
                            },
                            child: Image.asset(
                              "asset/Vector (9).png",
                              width: 36,
                              height: 36,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text("Female",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 24,
                                fontWeight: FontWeight.w500,
                              )),
                        ),
                      ],
                    ),



                ]),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 120),
                child: Column(
                  children: [
                    Image.asset(
                      "asset/Ellipse 48.png",
                      width: 334,
                      height: 334,
                    ),const SizedBox(
                      height: 15,
                      width: 20,
                    ),
                    Text("Searching for new friends......",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                          fontWeight: FontWeight.w500,
                        )),
                  ],
                ),
              ),

            ])
        )
    );
  }
}
