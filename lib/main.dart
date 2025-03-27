import 'dart:math';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int count = 0;
  // Color blueBar = Colors.lightBlueAccent;
  // Color blueBig = const Color.fromARGB(255, 154, 253, 219);
  // Color temp = Colors.black;
  int appbarCount=0;
  int scaffoldCount=0;

  List<Color> colorsList = [Colors.redAccent,Colors.cyanAccent,Colors.limeAccent,Colors.amberAccent,Colors.pinkAccent,Colors.orangeAccent];
  Random ranColor1 = new Random();

  String kickSound = "lib/assets/audio/Kick.wav";
  final audioPlayer = AudioPlayer();


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: colorsList[scaffoldCount],
        appBar: AppBar(
          backgroundColor: colorsList[appbarCount],
          centerTitle: true,
          title: Text('$count'),
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              MaterialButton(
                child: Image.asset("lib/assets/images/myDash.png"),
                onPressed: () => {
                  setState(() {
                    count++;
                    appbarCount = ranColor1.nextInt(6);
                    scaffoldCount = ranColor1.nextInt(6);
                    audioPlayer.play(AssetSource(kickSound));
                  }),
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
