import 'package:flutter/material.dart';
class Sc11 extends StatefulWidget {
  const Sc11({super.key});

  @override
  State<Sc11> createState() => _Sc11State();
}

class _Sc11State extends State<Sc11> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        const SizedBox(
        height: 40,
        width: 30,
      ),
      Padding(
        padding: const EdgeInsets.only(left: 10),
        child: Row(
          children: [
            Icon(
              Icons.arrow_back,
              color: Colors.black,
            ),
          ],
        ),
      ),
      const SizedBox(
        height: 30,
        width: 30,
      ),
         Padding(
           padding: const EdgeInsets.only(left: 30),
           child: Text("Add credit card",
              style: TextStyle(
                color: Color(0xff20A090),
                fontSize: 35,
                fontWeight: FontWeight.w400,
              )),

         ),
        const SizedBox(
          height: 30,
          width: 30,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Text("Name",
              style: TextStyle(
                color: Colors.black,
                fontSize: 14,
                fontWeight: FontWeight.w500,
              )),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: TextFormField(),
        ),
        const SizedBox(
          height: 25,
          width: 30,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Text("Credit card number",
              style: TextStyle(
                color: Colors.black,
                fontSize: 14,
                fontWeight: FontWeight.w500,
              )),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: TextFormField(),
        ),
        const SizedBox(
          height: 35,
          width: 30,
        ),
      Row(
        children: [
          const SizedBox(
            height: 40,
            width: 17,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 200),
            child: SizedBox(height: 45,
              child: ElevatedButton(
                onPressed: () {
                },
                style: ElevatedButton.styleFrom(
                  primary: Color(0xff20A090),
                ),
                child:Row(
                  children: [
                    Image.asset(
                      "asset/Vector (6).png",
                      width: 18,
                      height: 18,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text("Scan card",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          )),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
        const SizedBox(
          height: 30,
          width: 20,
        ),
       Row(
         children: [
           Column(
             children: [
               Padding(
                 padding: const EdgeInsets.only(right: 70),
                 child: Text("Express",
                     style: TextStyle(
                       color: Colors.black,
                       fontSize: 14,
                       fontWeight: FontWeight.w500,
                     )),
               ),
               SizedBox(
                 width: 150,
                   height: 20,
                   child: TextFormField())
             ],
           ),
           const SizedBox(
             height: 40,
             width: 50,
           ),

           Padding(
             padding: const EdgeInsets.only(bottom: 20),
             child: Text("cvv",
                 style: TextStyle(
                   color: Colors.black,
                   fontSize: 14,
                   fontWeight: FontWeight.w500,
                 )),
           ),
           SizedBox(
               width: 140,
               height: 37,
               child: TextFormField())
         ],
       ),
        const SizedBox(
          height: 60,
          width: 50,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Text("Debit cards are accepted at some locations and for some categories.",
              style: TextStyle(
                color: Colors.black,
                fontSize: 11,
                fontWeight: FontWeight.w400,
              )),
        ),
        const SizedBox(
          height: 30,
          width: 50,
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Image.asset(
                "asset/image 6.png",
                width: 54,
                height: 30,
              ),
            ),
            const SizedBox(
              height: 5,
              width: 20,
            ),
            Image.asset(
              "asset/image 9.png",
              width: 54,
              height: 30,
            ),
            const SizedBox(
              height: 40,
              width: 60,
            ),
            Image.asset(
              "asset/image 7.png",
              width: 57,
              height: 34,
            ),
          ],
        ),
        const SizedBox(
          height: 40,
          width: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 32),
          child: Container(
              width: 300,
              height: 42,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(10),
                    topLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10),
                    topRight: Radius.circular(10)),
                color: Color(0xff20A090),
              ),
              child: Center(
                child: Row(children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 80),
                    child: Text("ADD PAYMENT METHOD",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                        )),
                  ),
                ]),
              )
          ),
        ),
    ])
    );
  }
}
