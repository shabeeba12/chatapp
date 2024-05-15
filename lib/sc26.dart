import 'package:chatapp/sc27.dart';
import 'package:flutter/material.dart';

class Sc26 extends StatefulWidget {
  const Sc26({super.key});

  @override
  State<Sc26> createState() => _Sc26State();
}

class _Sc26State extends State<Sc26> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        backgroundColor: Color(0xff20A090),
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(60),
          child: AppBar(
            backgroundColor: Color(0xff20A090),
            automaticallyImplyLeading: false,
            bottom: TabBar(
              dividerColor: Colors.transparent,
              indicatorColor: Colors.white,
              indicatorSize: TabBarIndicatorSize.label,
              unselectedLabelColor: Colors.white,
              labelColor: Colors.grey,
              tabs: [
                Tab(
                  icon: Text("following",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      )),
                ),
                Tab(
                  icon: Text("for-you",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child:  GestureDetector(
                    onTap: () {
                      Navigator.of(context)
                          .push(MaterialPageRoute(builder: (_) => Sc27()));
                    },
                    child: Icon(
                      Icons.search,
                      size: 40,
                      color: Colors.grey,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
        body: TabBarView(children: [
          Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            const SizedBox(
              height: 20,
              width: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 24),
              child: Icon(
                Icons.arrow_back,
                color: Colors.white,
              ),
            ),
            const SizedBox(
              height: 30,
              width: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 100),
              child: Column(
                children: [
                  Text("Trending Creators",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      )),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
              width: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 40),
              child: Text(
                  "Follow an account to see their latest videos\n                                  here.",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                  )),
            ),
            const SizedBox(
              height: 20,
              width: 20,
            ),
            Stack(
              alignment: Alignment.center,
              children: [
                Center(
                  child: Image.asset(
                    "asset/Rectangle 1161.png",
                    width: 300,
                    height: 322,
                  ),
                ),
                Column(
                  children: [
                    const SizedBox(
                      height: 80,
                      width: 20,
                    ),
                    Image.asset(
                      "asset/Ellipse 1207.png",
                      width: 80,
                      height: 80,
                    ),
                    Text("Natilina Basantii005",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                        )),
                    Text("@Natilina Basantii005",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                        )),
                    Container(
                      width: 135,
                      height: 32,
                      color: Colors.red,
                      child: Center(
                        child: Text("Follow",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                            )),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              width: 30,
              height: 130,
            ),
            Container(
              width: 430,
              height: 80,
              decoration: BoxDecoration(color: Colors.white),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 40),
                    child: Image.asset(
                      "asset/Vector.png",
                      width: 24.038461685180664,
                      height: 26.47058868408203,
                    ),
                  ),
                  const SizedBox(
                    width: 40,
                    height: 30,
                  ),
                  Image.asset(
                    "asset/msg.png",
                    width: 24.038461685180664,
                    height: 26.47058868408203,
                  ),
                  const SizedBox(
                    width: 40,
                    height: 30,
                  ),
                  Image.asset(
                    "asset/Vector (10).png",
                    width: 24.038461685180664,
                    height: 26.47058868408203,
                  ),
                  const SizedBox(
                    width: 40,
                    height: 30,
                  ),
                  Image.asset(
                    "asset/Vector (3).png",
                    width: 24.038461685180664,
                    height: 26.47058868408203,
                  ),
                  const SizedBox(
                    width: 40,
                    height: 30,
                  ),
                  Image.asset(
                    "asset/Vector(4).png",
                    width: 24.038461685180664,
                    height: 26.47058868408203,
                  )
                ],
              ),
            ),
          ]),

        ]),
      ),
    );
  }
}
