import 'package:chatapp/sc5.dart';
import 'package:flutter/material.dart';

class Sc4 extends StatefulWidget {
  const Sc4({super.key});

  @override
  State<Sc4> createState() => _Sc4State();
}

class _Sc4State extends State<Sc4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff20A090),
        body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Icon(Icons.arrow_back,color: Colors.white,),
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
              "Log in to Mettiunlike",
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          const SizedBox(
            width: 50,
            height: 30,
          ),
          Center(
            child: Text(
                "Welcome back! Sign in using your social \n account or email to continue us",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                )),
          ),
          const SizedBox(
            width: 50,
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 120),
            child: Row(children: [
              SizedBox(
                  width: 46, height: 36, child: Image.asset("asset/fb1.png")),
              SizedBox(
                  width: 46,
                  height: 36,
                  child: Image.asset("asset/google.png")),
              SizedBox(
                  width: 46, height: 36, child: Image.asset("asset/apple.png")),
            ]),
          ),
          const SizedBox(
            width: 50,
            height: 30,
          ),
          Container(
            width: 132,
            height: 0,
          ),
          Center(
            child: Text("OR",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                )),
          ),
          const SizedBox(
            width: 50,
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30),
            child: Text("Your email",
                style: TextStyle(
                  color: Colors.grey,
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
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30),
            child: Text("Password",
                style: TextStyle(
                  color: Colors.grey,
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
            height: 90,
          ),
          Center(
            child: GestureDetector(onTap: (){
            Navigator.of(context).push(MaterialPageRoute(builder: (_)=>Sc5()));
            },
              child: Container(
                  width: 322,
                  height: 42,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white),
    child: Center(
      child: Text(
      "Log in",
      style: TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.w600,
      ),
      ),
    ),
              ),
            ),
          ),
          const SizedBox(
            width: 50,
            height: 30,
          ),
          Center(
            child: Text(
                "Forgot password?",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                )
            ),
          )
        ]),
    );
  }
}
