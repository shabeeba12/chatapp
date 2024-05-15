import 'package:flutter/material.dart';

class Sc9 extends StatefulWidget {
  const Sc9({super.key});

  @override
  State<Sc9> createState() => _Sc9State();
}

class _Sc9State extends State<Sc9> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff20A090),
        body: SingleChildScrollView(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            const SizedBox(
              height: 30,
              width: 20,
            ),
            Row(children: [
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
              Padding(
                padding: const EdgeInsets.only(left: 70),
                child: Text("Store",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontWeight: FontWeight.w500,
                    )),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 70),
                child: Container(
                  width: 90,
                  height: 45,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(30),
                          topLeft: Radius.circular(30),
                          bottomRight: Radius.circular(30),
                          topRight: Radius.circular(30)),
                      color: Colors.white),
                  child: Row(
                    children: [
                      Image.asset(
                        "asset/coin1.png",
                        width: 37,
                        height: 37,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Text("0",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 30,
                              fontWeight: FontWeight.w500,
                            )),
                      ),
                    ],
                  ),
                ),
              ),
            ]),
            const SizedBox(
              height: 20,
              width: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text("VIP package",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                  )),
            ),
            const SizedBox(
              height: 30,
              width: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Container(
                width: 320,
                height: 120,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(10),
                        topLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                        topRight: Radius.circular(10)),
                    color: Colors.white),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 5,
                        width: 20,
                      ),
                      Row(
                        children: [
                          Text("VIP+",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                              )),
                          Image.asset(
                            "asset/coin1.png",
                            width: 20,
                            height: 20,
                          ),
                          Text("3000",
                              style: TextStyle(
                                color: Colors.yellow,
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                              )),
                        ],
                      ),
                      Row(
                        children: [
                          Text("get",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 10,
                                fontWeight: FontWeight.w400,
                              )),
                          const SizedBox(
                            height: 5,
                            width: 5,
                          ),
                          Image.asset(
                            "asset/coin1.png",
                            width: 10,
                            height: 10,
                          ),
                          Text("3000coins",
                              style: TextStyle(
                                color: Colors.yellow,
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                              )),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 247),
                        child: Text("Every month",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 10,
                              fontWeight: FontWeight.w400,
                            )),
                      ),
                      const SizedBox(
                        height: 15,
                        width: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 15),
                        child: ElevatedButton(
                          child: const Text("33,444 / Month 56.66"),
                          style: TextButton.styleFrom(
                              backgroundColor: Color(0xff20A090),
                              primary: Colors.white),
                          onPressed: () {
                            showModalBottomSheet(
                              context: context,
                              builder: (context) {
                                return Container(
                                  height: 300,
                                    child: Column(
                                      children: [
                                        const SizedBox(
                                          height: 15,
                                          width: 20,
                                        ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  right: 250),
                                              child: Text(
                                                'Google pay',
                                                style: TextStyle(
                                                    fontSize: 15,
                                                    color: Colors.blueGrey,
                                                    fontWeight:
                                                        FontWeight.w500),
                                              ),
                                            ),
                                            Divider(
                                              color: Colors.grey,
                                            ),
                                            const SizedBox(
                                              height: 5,
                                              width: 20,
                                            ),
                                            Padding(
                                              padding:
                                              const EdgeInsets.only(right: 110),
                                              child: Text(
                                                  "Start by adding a payment method",
                                                  style: TextStyle(
                                                    fontSize: 15,
                                                    color: Colors.blueGrey,
                                                    fontWeight: FontWeight.w500,
                                                  )),
                                               ),
                                        const SizedBox(
                                          height: 5,
                                          width: 20,
                                        ),
                                         Padding(
                                           padding: const EdgeInsets.only(right: 235),
                                           child: Text(
                                              "king@gmail.com",
                                              style: TextStyle(
                                                fontSize: 13,
                                                color: Colors.blueGrey,
                                                fontWeight: FontWeight.w500,
                                              )),
                                         ),
                                        const SizedBox(
                                          height: 20,
                                          width: 20,
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(right: 65),
                                          child: Text(
                                              "Add a payment method to your Google account \nto complete your purchase. Your payment\ninformation only visible to Google",
                                              style: TextStyle(
                                                fontSize: 13,
                                                color: Colors.blueGrey,
                                                fontWeight: FontWeight.w500,
                                              )),
                                        ),
                                        const SizedBox(
                                          height: 40,
                                          width: 20,
                                        ),
                                    GestureDetector(
                                        onTap: () {
                                          Navigator.of(context)
                                              .push(MaterialPageRoute(builder: (_) => Sc9()));
                                        },
                                      child: Container(
                                          width: 322,
                                          height: 42,
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                  bottomLeft: Radius.circular(10),
                                                  topLeft: Radius.circular(10),
                                                  bottomRight: Radius.circular(10),
                                                  topRight: Radius.circular(10)),
                                              color:  Color(0xff20A090),
                                  ),
                                        child: Row(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(left: 50),
                                              child: Image.asset(
                                                "asset/Vector (5).png",
                                                width: 33,
                                                height: 27,
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(left: 20),
                                              child: Text("Add credit or debit card",
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 15,
                                                    fontWeight: FontWeight.w400,
                                                  )),
                                            ),
                                          ],
                                        ),
                                      ),
                                    )
                                    ])
                                );
                              },
                            );
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
              width: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text("Coins",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.w400,
                  )),
            ),
            const SizedBox(
              height: 15,
              width: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Row(
                children: [
                  Container(
                    width: 155,
                    height: 162,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(20),
                            topLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20),
                            topRight: Radius.circular(20)),
                        color: Colors.white),
                    child: Column(
                      children: [
                        Image.asset(
                          "asset/coins.png",
                          width: 81,
                          height: 55,
                        ),
                        Text("150",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 23,
                              fontWeight: FontWeight.w400,
                            )),
                        Text("Standard",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                            )),
                        TextButton(
                          onPressed: () {},
                          child: Text("4.33"),
                          style: TextButton.styleFrom(
                              backgroundColor: Color(0xff20A090),
                              primary: Colors.white),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                    width: 20,
                  ),
                  Container(
                    width: 155,
                    height: 162,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(20),
                            topLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20),
                            topRight: Radius.circular(20)),
                        color: Colors.white),
                    child: Column(
                      children: [
                        Image.asset(
                          "asset/coin2.png",
                          width: 81,
                          height: 55,
                        ),
                        Text("650",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 22,
                              fontWeight: FontWeight.w400,
                            )),
                        Text("15% off",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                            )),
                        TextButton(
                          onPressed: () {},
                          child: Text("3333"),
                          style: TextButton.styleFrom(
                              backgroundColor: Color(0xff20A090),
                              primary: Colors.white),
                        )
                      ],
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
              padding: const EdgeInsets.only(left: 15),
              child: Row(
                children: [
                  Container(
                    width: 155,
                    height: 162,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(20),
                            topLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20),
                            topRight: Radius.circular(20)),
                        color: Colors.white),
                    child: Column(
                      children: [
                        Image.asset(
                          "asset/coin3.png",
                          width: 81,
                          height: 55,
                        ),
                        Text("1050",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 23,
                              fontWeight: FontWeight.w400,
                            )),
                        Text("20% off",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                            )),
                        TextButton(
                          onPressed: () {},
                          child: Text("2222"),
                          style: TextButton.styleFrom(
                              backgroundColor: Color(0xff20A090),
                              primary: Colors.white),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                    width: 20,
                  ),
                  Container(
                    width: 155,
                    height: 162,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(20),
                            topLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20),
                            topRight: Radius.circular(20)),
                        color: Colors.white),
                    child: Column(
                      children: [
                        Image.asset(
                          "asset/coin4.png",
                          width: 81,
                          height: 55,
                        ),
                        Text("3333",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 22,
                              fontWeight: FontWeight.w400,
                            )),
                        Text("40% off",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                            )),
                        TextButton(
                          onPressed: () {},
                          child: Text("5555"),
                          style: TextButton.styleFrom(
                              backgroundColor: Color(0xff20A090),
                              primary: Colors.white),
                        )
                      ],
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
              padding: const EdgeInsets.only(left: 15),
              child: Row(
                children: [
                  Container(
                    width: 155,
                    height: 162,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(20),
                            topLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20),
                            topRight: Radius.circular(20)),
                        color: Colors.white),
                    child: Column(
                      children: [
                        Image.asset(
                          "asset/coin5.png",
                          width: 81,
                          height: 55,
                        ),
                        Text("555",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 23,
                              fontWeight: FontWeight.w400,
                            )),
                        Text("40% off",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                            )),
                        TextButton(
                          onPressed: () {},
                          child: Text("2222"),
                          style: TextButton.styleFrom(
                              backgroundColor: Color(0xff20A090),
                              primary: Colors.white),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                    width: 20,
                  ),
                  Container(
                    width: 155,
                    height: 162,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(20),
                            topLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20),
                            topRight: Radius.circular(20)),
                        color: Colors.white),
                    child: Column(
                      children: [
                        Image.asset(
                          "asset/coin6.png",
                          width: 81,
                          height: 55,
                        ),
                        Text("999",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 22,
                              fontWeight: FontWeight.w400,
                            )),
                        Text("50% off",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                            )),
                        TextButton(
                          onPressed: () {},
                          child: Text("5555"),
                          style: TextButton.styleFrom(
                              backgroundColor: Color(0xff20A090),
                              primary: Colors.white),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ]),
        ));
  }
}
