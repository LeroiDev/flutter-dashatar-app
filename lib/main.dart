import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 154, 253, 219),
        appBar: AppBar(
          backgroundColor: Colors.lightBlueAccent,
          centerTitle: true,
          title: const Text('My App'),
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.pinkAccent,
                child: Image.asset("lib/assets/images/myDash.png"),
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.brown,
                child: Image.asset("lib/assets/images/myDash.png"),
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.greenAccent,
                child: Image.asset("lib/assets/images/myDash.png"),
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.blueGrey,
                child: Image.asset("lib/assets/images/myDash.png"),
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.pinkAccent,
                child: Image.asset("lib/assets/images/myDash.png"),
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.brown,
                child: Image.asset("lib/assets/images/myDash.png"),
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.greenAccent,
                child: Image.asset("lib/assets/images/myDash.png"),
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.blueGrey,
                child: Image.asset("lib/assets/images/myDash.png"),
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.pinkAccent,
                child: Image.asset("lib/assets/images/myDash.png"),
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.brown,
                child: Image.asset("lib/assets/images/myDash.png"),
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.greenAccent,
                child: Image.asset("lib/assets/images/myDash.png"),
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.blueGrey,
                child: Image.asset("lib/assets/images/myDash.png"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
