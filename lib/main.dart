import 'package:chatapp/sc10.dart';
import 'package:chatapp/sc11.dart';
import 'package:chatapp/sc12.dart';
import 'package:chatapp/sc13.dart';
import 'package:chatapp/sc14.dart';
import 'package:chatapp/sc15.dart';
import 'package:chatapp/sc16.dart';
import 'package:chatapp/sc2.dart';
import 'package:chatapp/sc22.dart';
import 'package:chatapp/sc23.dart';
import 'package:chatapp/sc24.dart';
import 'package:chatapp/sc25.dart';
import 'package:chatapp/sc3.dart';
import 'package:chatapp/sc4.dart';
import 'package:chatapp/sc5.dart';
import 'package:chatapp/sc6.dart';
import 'package:chatapp/sc7.dart';
import 'package:chatapp/sc8.dart';
import 'package:chatapp/sc9.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a blue toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:Sc25()
    );
  }
}
