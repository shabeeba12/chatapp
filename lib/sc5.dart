import 'package:chatapp/sc6.dart';
import 'package:flutter/material.dart';

class Sc5 extends StatefulWidget {
  const Sc5({super.key});

  @override
  State<Sc5> createState() => _Sc5State();
}

class _Sc5State extends State<Sc5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff20A090),
      body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Padding(
          padding: const EdgeInsets.only(left: 10),
          child: Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
        ),
        Container(
          width: 8,
          height: 12,
        ),
        const SizedBox(
          width: 50,
          height: 120,
        ),
        Center(
          child: Text(
            "Sign up with Email",
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
        const SizedBox(
          width: 50,
          height: 20,
        ),
        Center(
          child: Text(
              "Get chatting with friends and family today by \n            signing up for our chat app!",
              style: TextStyle(
                color: Colors.white,
                fontSize: 14,
                fontWeight: FontWeight.w400,
              )),
        ),
        const SizedBox(
          width: 50,
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 24),
          child: Text("Your name",
              style: TextStyle(
                color: Colors.white,
                fontSize: 14,
                fontWeight: FontWeight.w500,
              )),
        ),
        Padding(
          padding: const EdgeInsets.all(20),
          child: TextFormField(),
        ),
        const SizedBox(
          width: 50,
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 30),
          child: Text("Your email",
              style: TextStyle(
                color: Colors.white,
                fontSize: 14,
                fontWeight: FontWeight.w500,
              )),
        ),
        Padding(
          padding: const EdgeInsets.all(20),
          child: TextFormField(),
        ),
        const SizedBox(
          width: 50,
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 30),
          child: Text("Password",
              style: TextStyle(
                color: Colors.white,
                fontSize: 14,
                fontWeight: FontWeight.w500,
              )),
        ),
        Padding(
          padding: const EdgeInsets.all(20),
          child: TextFormField(),
        ),
        const SizedBox(
          width: 50,
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 30),
          child: Text("Confirm Password",
              style: TextStyle(
                color: Colors.white,
                fontSize: 14,
                fontWeight: FontWeight.w500,
              )),
        ),
        Padding(
          padding: const EdgeInsets.all(20),
          child: TextFormField(),
        ),
        const SizedBox(
          width: 50,
          height: 70,
        ),
        Center(
          child: GestureDetector(
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (_) => Sc6()));
            },
            child: Container(
                width: 322,
                height: 42,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white),
                child: Center(
                  child: Text("Create an account",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      )),
                )),
          ),
        )
      ]),
    );
  }
}
