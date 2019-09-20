import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xfff58220),
        body: Container(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(40,100,40,40),
            child: Image(image: AssetImage("assets/logo.gif")),
          ),

        ),


      ),
    );
  }
}
