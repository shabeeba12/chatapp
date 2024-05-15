import 'package:flutter/material.dart';

class Sc15 extends StatefulWidget {
  const Sc15({super.key});

  @override
  State<Sc15> createState() => _Sc15State();
}

class _Sc15State extends State<Sc15> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff20A090),
        body: Column(children: [
          Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
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
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Divider(),
            ),
            Center(
              child: Column(
                children: [
                  Image.asset(
                    "asset/image 9 (1).png",
                    width: 99,
                    height: 116,
                  ),
                  Text("NONI",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      )),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
              width: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text("Name",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 50),
                          child: Text("Phone\nnumbers",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 70),
                          child: Text("Gift\nAmount",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 40),
                          child: Text("Method of\npayment",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 40),
                          child: Text("Date of\ntransaction",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 40),
                          child: Text("Debit/\nCredit",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 40),
                          child: Text("Balance",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                              )),
                        ),
                        const SizedBox(
                          height: 20,
                          width: 20,
                        ),
                      ],
                    ),
                    SizedBox(
                        height: 10,
                        width: 650,
                        child: Divider(
                          color: Colors.grey,
                        )),
                    Row(
                      children: [
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 20),
                              child: Text("Anikaa\nShinde",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                  )),
                            ),
                            const SizedBox(
                              height: 20,
                              width: 20,
                            ),
                            Text("Hanii\nDeshpande",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                )),
                            const SizedBox(
                              height: 20,
                              width: 20,
                            ),
                            Text("Boykaa\nHadawale",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                )),
                          ],
                        ),
                        const SizedBox(height: 20, width: 40),
                        Column(
                          children: [
                            Text("8673658485",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                )),
                            const SizedBox(
                              height: 40,
                              width: 20,
                            ),
                            Text("9824143742",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                )),
                            const SizedBox(
                              height: 40,
                              width: 20,
                            ),
                            Text("7920374631",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                )),
                          ],
                        ),
                        const SizedBox(
                          height: 20,
                          width: 40,
                        ),
                        Column(
                          children: [
                            Text("Rs.10000",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                )),
                            const SizedBox(
                              height: 40,
                              width: 20,
                            ),
                            Text("Rs.700",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                )),
                            const SizedBox(
                              height: 40,
                              width: 20,
                            ),
                            Text("Rs.1000",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                )),
                          ],
                        ),
                        const SizedBox(
                          height: 20,
                          width: 50,
                        ),
                        Column(
                          children: [
                            Text("Via\nGpay",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                )),
                            const SizedBox(
                              height: 20,
                              width: 20,
                            ),
                            Text("Via\nPayTm",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                )),
                            const SizedBox(
                              height: 20,
                              width: 20,
                            ),
                            Text("Via\nGpay",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                )),
                          ],
                        ),
                        const SizedBox(
                          height: 20,
                          width: 50,
                        ),
                        Column(
                          children: [
                            Text("29/4/22",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                )),
                            const SizedBox(
                              height: 40,
                              width: 20,
                            ),
                            Text("22/4/22",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                )),
                            const SizedBox(
                              height: 40,
                              width: 20,
                            ),
                            Text("10/4/22",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                )),
                          ],
                        ),
                        const SizedBox(
                          height: 20,
                          width: 50,
                        ),
                        Column(
                          children: [
                            Text("Debit",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                )),
                            const SizedBox(
                              height: 40,
                              width: 20,
                            ),
                            Text("Debit",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                )),
                            const SizedBox(
                              height: 40,
                              width: 20,
                            ),
                            Text("Debit",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                )),
                          ],
                        ),
                        const SizedBox(
                          height: 20,
                          width: 50,
                        ),
                        Column(
                          children: [
                            Text("137300",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                )),
                            const SizedBox(
                              height: 40,
                              width: 20,
                            ),
                            Text("138000",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                )),
                            const SizedBox(
                              height: 40,
                              width: 20,
                            ),
                            Text("137300",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                )),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ]),
        ]));
  }
}
