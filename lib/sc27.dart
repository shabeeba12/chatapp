import 'package:flutter/material.dart';

class Sc27 extends StatefulWidget {
  const Sc27({super.key});

  @override
  State<Sc27> createState() => _Sc27State();
}

class _Sc27State extends State<Sc27> {
  @override
  Widget build(BuildContext context) {
    List<String> title = [
      "boykaa.pubjii game",
      "boykaa.full movie",
      "boykaa.f2heeeee",
      "boykaa.ttttt4443",
      "boykaa55555555",
      "boykaa.4444444",
      "boykaa.full 3444",
      "boykaa.ddddddd",
      "boykaa.4444555",
      "boykaa.5588888"
    ];
    List<String> sub_title = [
      "555532 followers . 234 videos",
      "555532 followers . 234 videos",
      "555532 followers . 234 videos",
      "555532 followers . 234 videos",
      "3333532 followers . 234 videos",
      "7777777 followers . 234 videos",
      "999992 followers . 234 videos",
      "6666666 followers . 234 videos",
      "3333332 followers . 234 videos",
      "555532 followers . 234 videos"
    ];
    List<String> image = [
      "asset/Ellipse 1211 (1).png",
      "asset/Ellipse 1212 (1).png",
      "asset/Ellipse 1212 (2).png",
      "asset/Ellipse 1212 (3).png",
      "asset/Ellipse 1212 (4).png",
      "asset/Ellipse 1212 (5).png",
      "asset/Ellipse 1212 (6).png",
      "asset/Ellipse 1212 (7).png",
      "asset/Ellipse 1212 (8).png",
      "asset/Ellipse 1212 (9).png"
    ];
    List<String> image2 = [
      "asset/Group 539.png",
      "asset/Group 538.png",
      "asset/Group 537.png",
      "asset/Group 539.png",
      "asset/Group 535.png",
      "asset/Group 534.png",
      "asset/Group 533.png",
      "asset/Group 534.png",
      "asset/Group 538.png",
      "asset/Group 539.png",
      "asset/Group 534.png"
    ];
    List<String> sub_title2 = [
      "01:00. 234k videos",
      "01:00. 234k videos",
      "01:00. 234k videos",
      "01:00. 2354k videos",
      "01:00. 2354k videos",
      "03:00. 2334k videos",
      "03:00. 2334k videos",
      "03:00. 2334k videos",
      "04:00. 2334k videos",
      "03:00. 23354k videos",
      "02:00. 23234k videos"
    ];
    List<String> title2 = [
      "Boykataa",
      "boykaa.metal",
      "boykaa.f2heeeee",
      "boykaa.ttttt4443",
      "boykaa55555555",
      "boykaa.4444444",
      "boykaa.full 3444",
      "boykaa.ddddddd",
      "boykaa.4444555",
      "boykaa.5588888"
    ];
    List<String>abc = [
      "#          boykaafilm",
      "#          boyka full farm",
      "#          boyka44afilm",
      "#          boykaaf44m",
      "#          boykaaf44m",
      "#          boykaafilm",
      "#          boykaafilm",
      "#          boykaafilm",
      "#          boykaafilm",
      "#          boykaafilm",
      "#          boykaafilm",
      "#          boykaafilm",
      "#          boykaafilm",
      "#          boykaafilm",
      "#          boykaafilm",
      "#          boykaafilm",
      "#          boykaafilm"
    ];
    List<String>abc2=[
      "        2345 views",
      "22225 views",
      "  12233 views",
      "     2345 views",
      "    22225 views",
      "     12233 views",
      "      2345 views",
      "     22225 views",
      "    12233 views",
      "      2345 views",
      "    22225 views",
      "    12233 views",
      "     2345 views",
      "    22225 views",
      "    12233 views",
      "      2345 views",
      "     22225 views",
    ];
    return DefaultTabController(
      length: 6,
      child: Scaffold(
        backgroundColor: Color(0xff20A090),
        appBar: PreferredSize(
            preferredSize: Size.fromHeight(50),
            child: AppBar(
              backgroundColor: Color(0xff20A090),
              automaticallyImplyLeading: false,
              bottom: TabBar(
                  dividerColor: Colors.transparent,
                  isScrollable: true,
                  indicatorColor: Colors.white,
                  indicatorSize: TabBarIndicatorSize.tab,
                  unselectedLabelColor: Colors.grey,
                  labelColor: Colors.white,
                  tabs: [
                    Tab(
                      icon: Text("Top",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w500,
                          )),
                    ),
                    Tab(
                      icon: Text("Videos",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w500,
                          )),
                    ),
                    Tab(
                      icon: Text("Users",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w500,
                          )),
                    ),
                    Tab(
                      icon: Text("Sounds",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w500,
                          )),
                    ),
                    Tab(
                      icon: Text("Places",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w500,
                          )),
                    ),
                    Tab(
                      icon: Text("Hashtages",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w500,
                          )),
                    ),
                  ]),
            )),
        body: TabBarView(children: [
          SingleChildScrollView(
            child:
            Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              const SizedBox(
                height: 20,
                width: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 24),
                child: Text("Users",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    )),
              ),
              const SizedBox(
                height: 20,
                width: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 24),
                child: Row(
                  children: [
                    Image.asset(
                      "asset/Ellipse 1211.png",
                      width: 37,
                      height: 37,
                    ),
                    Column(
                      children: [
                        Text("boykaa.pubjii game",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 13,
                              fontWeight: FontWeight.w500,
                            )),
                        Padding(
                          padding: const EdgeInsets.only(right: 78),
                          child: Text("boykaa",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontWeight: FontWeight.w500,
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text("555532 followers . 234 videos",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontWeight: FontWeight.w500,
                              )),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 70),
                      child: Container(
                        width: 80,
                        height: 18.73,
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
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
                width: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 24),
                child: Row(
                  children: [
                    Image.asset(
                      "asset/Ellipse 1212.png",
                      width: 37,
                      height: 37,
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: Text("boykaa.full movie",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                                fontWeight: FontWeight.w500,
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 78),
                          child: Text("boykaa",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontWeight: FontWeight.w500,
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text("555532 followers . 234 videos",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontWeight: FontWeight.w500,
                              )),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 70),
                      child: Container(
                        width: 80,
                        height: 18.73,
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
                    ),
                  ],
                ),
              ),
              const SizedBox(
                width: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(children: [
                  Stack(alignment: Alignment.center, children: [
                    Image.asset(
                      "asset/Rectangle 1169.png",
                      width: 166,
                      height: 219,
                    ),
                    Icon(
                      Icons.play_arrow,
                      size: 40,
                      color: Colors.white,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 170),
                      child: Padding(
                        padding: const EdgeInsets.only(right: 90),
                        child: Container(
                          width: 49,
                          height: 20,
                          color: Colors.grey[700],
                          child: Center(
                            child: Text("Top like",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                )),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 190),
                      child: Padding(
                        padding: const EdgeInsets.only(right: 100),
                        child: Text("11/21/2022",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 9,
                              fontWeight: FontWeight.w500,
                            )),
                      ),
                    ),
                  ]),
                  Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 50,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 40),
                            child:
                            Stack(alignment: Alignment.center, children: [
                              Image.asset(
                                "asset/Rectangle 1172.png",
                                width: 101,
                                height: 51,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 24),
                                child: Row(children: [
                                  Image.asset(
                                    "asset/Ellipse 1213.png",
                                    width: 10,
                                    height: 10,
                                  ),
                                  Column(
                                    children: [
                                      Padding(
                                        padding:
                                        const EdgeInsets.only(right: 30),
                                        child: Text("REply to id 3421",
                                            style: TextStyle(
                                              color: Colors.grey,
                                              fontSize: 6,
                                              fontWeight: FontWeight.w500,
                                            )),
                                      ),
                                      Padding(
                                        padding:
                                        const EdgeInsets.only(right: 60),
                                        child: Text("comment",
                                            style: TextStyle(
                                              color: Colors.grey,
                                              fontSize: 6,
                                              fontWeight: FontWeight.w500,
                                            )),
                                      ),
                                      Padding(
                                        padding:
                                        const EdgeInsets.only(right: 30),
                                        child: Text("MY favrote boykaas",
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 6,
                                              fontWeight: FontWeight.w700,
                                            )),
                                      ),
                                    ],
                                  ),
                                ]),
                              ),
                            ]),
                          ),
                          const SizedBox(
                            height: 40,
                            width: 20,
                          ),
                          Column(
                            children: [
                              Image.asset(
                                "asset/Rectangle 1170.png",
                                width: 150,
                                height: 104,
                              ),
                              const SizedBox(
                                height: 10,
                                width: 20,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 100),
                                child: Text("11/21/2022",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 9,
                                      fontWeight: FontWeight.w500,
                                    )),
                              ),
                            ],
                          ),
                        ],
                      ))
                ]),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 24),
                child: Row(
                  children: [
                    Text("#fyp/dhhh/\n#viral video",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9,
                          fontWeight: FontWeight.w500,
                        )),
                    Padding(
                      padding: const EdgeInsets.only(left: 150),
                      child: Text("#fyp/dhhh/\n#viral video",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 9,
                            fontWeight: FontWeight.w500,
                          )),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
                width: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 24),
                child: Row(
                  children: [
                    Image.asset(
                      "asset/Ellipse 1213.png",
                      width: 16,
                      height: 16,
                    ),
                    Text("fayzuu4532",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 6,
                          fontWeight: FontWeight.w500,
                        )),
                    Padding(
                      padding: const EdgeInsets.only(left: 60),
                      child: Image.asset(
                        "asset/Vector (11).png",
                        width: 8,
                        height: 7,
                      ),
                    ),
                    Text("3.445k",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 6,
                          fontWeight: FontWeight.w500,
                        )),
                    Padding(
                      padding: const EdgeInsets.only(left: 40),
                      child: Image.asset(
                        "asset/Ellipse 1213.png",
                        width: 16,
                        height: 16,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 80),
                      child: Image.asset(
                        "asset/Vector (11).png",
                        width: 8,
                        height: 7,
                      ),
                    ),
                    Text("3.445k",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 6,
                          fontWeight: FontWeight.w500,
                        )),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Row(
                  children: [
                    Image.asset(
                      "asset/Rectangle 1169 (1).png",
                      width: 166,
                      height: 255,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Image.asset(
                        "asset/Rectangle 1170 (1).png",
                        width: 166,
                        height: 255,
                      ),
                    ),
                  ],
                ),
              ),
            ]),
          ),
          SingleChildScrollView(
            child:
            Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Row(
                  children: [
                    Stack(alignment: Alignment.center, children: [
                      Image.asset(
                        "asset/Rectangle 1169 (2).png",
                        width: 166,
                        height: 255,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 150),
                        child: Padding(
                          padding: const EdgeInsets.only(right: 100),
                          child: Text("11/21/2022",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontWeight: FontWeight.w500,
                              )),
                        ),
                      ),
                      Icon(
                        Icons.play_arrow,
                        color: Colors.white,
                        size: 30,
                      )
                    ]),
                    const SizedBox(
                      height: 10,
                      width: 10,
                    ),
                    Stack(alignment: Alignment.center, children: [
                      Image.asset(
                        "asset/Rectangle 1170 (2).png",
                        width: 166,
                        height: 255,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 150),
                        child: Padding(
                          padding: const EdgeInsets.only(right: 100),
                          child: Text("11/21/2022",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontWeight: FontWeight.w500,
                              )),
                        ),
                      ),
                      Icon(
                        Icons.play_arrow,
                        color: Colors.white,
                        size: 30,
                      )
                    ]),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 24),
                child: Row(
                  children: [
                    Text("#fyp/dhhh/\n#viral video",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9,
                          fontWeight: FontWeight.w500,
                        )),
                    Padding(
                      padding: const EdgeInsets.only(left: 150),
                      child: Text("#fyp/dhhh/\n#viral video",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 9,
                            fontWeight: FontWeight.w500,
                          )),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
                width: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 24),
                child: Row(
                  children: [
                    Image.asset(
                      "asset/Ellipse 1213.png",
                      width: 16,
                      height: 16,
                    ),
                    Text("fayzuu4532",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 6,
                          fontWeight: FontWeight.w500,
                        )),
                    Padding(
                      padding: const EdgeInsets.only(left: 60),
                      child: Image.asset(
                        "asset/Vector (11).png",
                        width: 8,
                        height: 7,
                      ),
                    ),
                    Text("3.445k",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 6,
                          fontWeight: FontWeight.w500,
                        )),
                    Padding(
                      padding: const EdgeInsets.only(left: 40),
                      child: Image.asset(
                        "asset/Ellipse 1213.png",
                        width: 16,
                        height: 16,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 80),
                      child: Image.asset(
                        "asset/Vector (11).png",
                        width: 8,
                        height: 7,
                      ),
                    ),
                    Text("3.445k",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 6,
                          fontWeight: FontWeight.w500,
                        )),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Row(children: [
                  Stack(alignment: Alignment.center, children: [
                    Image.asset(
                      "asset/Rectangle 1169.png",
                      width: 166,
                      height: 219,
                    ),
                    Icon(
                      Icons.play_arrow,
                      size: 40,
                      color: Colors.white,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 170),
                      child: Padding(
                        padding: const EdgeInsets.only(right: 90),
                        child: Container(
                          width: 49,
                          height: 20,
                          color: Colors.grey[700],
                          child: Center(
                            child: Text("Top like",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                )),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 190),
                      child: Padding(
                        padding: const EdgeInsets.only(right: 100),
                        child: Text("11/21/2022",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 9,
                              fontWeight: FontWeight.w500,
                            )),
                      ),
                    ),
                  ]),
                  Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 50,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 40),
                            child:
                            Stack(alignment: Alignment.center, children: [
                              Image.asset(
                                "asset/Rectangle 1172.png",
                                width: 101,
                                height: 51,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 24),
                                child: Row(children: [
                                  Image.asset(
                                    "asset/Ellipse 1213.png",
                                    width: 10,
                                    height: 10,
                                  ),
                                  Column(
                                    children: [
                                      Padding(
                                        padding:
                                        const EdgeInsets.only(right: 30),
                                        child: Text("REply to id 3421",
                                            style: TextStyle(
                                              color: Colors.grey,
                                              fontSize: 6,
                                              fontWeight: FontWeight.w500,
                                            )),
                                      ),
                                      Padding(
                                        padding:
                                        const EdgeInsets.only(right: 60),
                                        child: Text("comment",
                                            style: TextStyle(
                                              color: Colors.grey,
                                              fontSize: 6,
                                              fontWeight: FontWeight.w500,
                                            )),
                                      ),
                                      Padding(
                                        padding:
                                        const EdgeInsets.only(right: 30),
                                        child: Text("MY favrote boykaas",
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 6,
                                              fontWeight: FontWeight.w700,
                                            )),
                                      ),
                                    ],
                                  ),
                                ]),
                              ),
                            ]),
                          ),
                          const SizedBox(
                            height: 40,
                            width: 20,
                          ),
                          Column(
                            children: [
                              Image.asset(
                                "asset/Rectangle 1170.png",
                                width: 150,
                                height: 104,
                              ),
                              const SizedBox(
                                height: 10,
                                width: 20,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 100),
                                child: Text("11/21/2022",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 9,
                                      fontWeight: FontWeight.w500,
                                    )),
                              ),
                            ],
                          ),
                        ],
                      ))
                ]),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 24),
                child: Row(
                  children: [
                    Text("#fyp/dhhh/\n#viral video",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9,
                          fontWeight: FontWeight.w500,
                        )),
                    Padding(
                      padding: const EdgeInsets.only(left: 150),
                      child: Text("#fyp/dhhh/\n#viral video",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 9,
                            fontWeight: FontWeight.w500,
                          )),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
                width: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 24),
                child: Row(
                  children: [
                    Image.asset(
                      "asset/Ellipse 1213.png",
                      width: 16,
                      height: 16,
                    ),
                    Text("fayzuu4532",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 6,
                          fontWeight: FontWeight.w500,
                        )),
                    Padding(
                      padding: const EdgeInsets.only(left: 60),
                      child: Image.asset(
                        "asset/Vector (11).png",
                        width: 8,
                        height: 7,
                      ),
                    ),
                    Text("3.445k",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 6,
                          fontWeight: FontWeight.w500,
                        )),
                    Padding(
                      padding: const EdgeInsets.only(left: 40),
                      child: Image.asset(
                        "asset/Ellipse 1213.png",
                        width: 16,
                        height: 16,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 80),
                      child: Image.asset(
                        "asset/Vector (11).png",
                        width: 8,
                        height: 7,
                      ),
                    ),
                    Text("3.445k",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 6,
                          fontWeight: FontWeight.w500,
                        )),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Row(
                  children: [
                    Image.asset(
                      "asset/Rectangle 1169 (1).png",
                      width: 166,
                      height: 255,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Image.asset(
                        "asset/Rectangle 1170 (1).png",
                        width: 166,
                        height: 255,
                      ),
                    ),
                  ],
                ),
              ),
            ]),
          ),
          ListView.separated(
            itemCount: title.length,
            itemBuilder: (context, index) {
              return Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 24),
                    child: Image.asset(
                      image[index],
                      width: 37,
                      height: 37,
                    ),
                  ),
                  Column(
                    children: [
                      Text(title[index],
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 13,
                            fontWeight: FontWeight.w500,
                          )),
                      Padding(
                        padding: const EdgeInsets.only(right: 78),
                        child: Text("boykaa",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 9,
                              fontWeight: FontWeight.w500,
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(sub_title[index],
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 9,
                              fontWeight: FontWeight.w500,
                            )),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 70),
                    child: Container(
                      width: 80,
                      height: 18.73,
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
                  ),
                ],
              );
            },
            separatorBuilder: (BuildContext context, int index) {
              return SizedBox(
                height: 20,
              );
            },
          ),

          ListView.separated(
            itemCount: title.length,
            itemBuilder: (context, index) {
              return Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 24),
                    child: Image.asset(
                      image2[index],
                      width: 37,
                      height: 37,
                    ),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Text(title[index],
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 13,
                              fontWeight: FontWeight.w500,
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 50),
                        child: Text("boykaa",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 9,
                              fontWeight: FontWeight.w500,
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Text(sub_title2[index],
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 9,
                              fontWeight: FontWeight.w500,
                            )),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 70),
                    child: Container(
                      width: 80,
                      height: 18.73,
                      color: Colors.red,
                      child: Center(
                        child: Image.asset(
                          "asset/Vector (12).png",
                          width: 17,
                          height: 14,
                        ),
                      ),
                    ),
                  ),
                ],
              );
            },
            separatorBuilder: (BuildContext context, int index) {
              return SizedBox(
                height: 20,
              );
            },
          ),
          ListView.separated(
            itemCount: title.length,
            itemBuilder: (context, index) {
              return Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Image.asset(
                      "asset/Vector (13).png",
                      width: 16,
                      height: 20,
                    ),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Text(title2[index],
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 13,
                              fontWeight: FontWeight.w500,
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 40),
                        child: Text("boykaa",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 9,
                              fontWeight: FontWeight.w500,
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(sub_title2[index],
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 9,
                              fontWeight: FontWeight.w500,
                            )),
                      ),
                    ],
                  ),

                ],
              );
            },
            separatorBuilder: (BuildContext context, int index) {
              return SizedBox(
                height: 20,
              );
            },
          ),
          ListView.separated(
            itemCount: abc.length,
            itemBuilder: (context, index) {
              return Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 24),
                    child: Row(
                      children: [
                        Text(abc[index],
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 13,
                              fontWeight: FontWeight.w500,
                            )),
                        Padding(
                          padding: const EdgeInsets.only(left: 130),
                          child: Text(abc2[index],
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 13,
                                fontWeight: FontWeight.w500,
                              )),
                        ),
                      ],
                    ),
                  ),

                ],
              );
            },
            separatorBuilder: (BuildContext context, int index) {
              return SizedBox(
                height: 20,
              );
            },
          ),
        ]),
      ),
    );
  }
}
