// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: ("Weather App"),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: Wizard(),
    );
  }
}

class Wizard extends StatelessWidget {
  const Wizard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Weather App"),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Padding(
            padding: EdgeInsets.all(20),
            child:
                Container(height: 200, width: 200, color: Colors.greenAccent),
          ),
          Padding(
            padding: EdgeInsets.all(20),
            // ignore: sized_box_for_whitespace
            child: Container(
              height: 200,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Padding(
                    padding: EdgeInsets.all(5),
                    child: Container(
                        height: 200, width: 200, color: Colors.pinkAccent),
                  ),
                  Padding(
                    padding: EdgeInsets.all(5),
                    child: Container(
                        height: 200, width: 200, color: Colors.pinkAccent),
                  ),
                  Padding(
                    padding: EdgeInsets.all(5),
                    child: Container(
                        height: 200, width: 200, color: Colors.pinkAccent),
                  ),
                  Padding(
                    padding: EdgeInsets.all(5),
                    child: Container(
                        height: 200, width: 200, color: Colors.pinkAccent),
                  ),
                  Padding(
                    padding: EdgeInsets.all(5),
                    child: Container(
                        height: 200, width: 200, color: Colors.pinkAccent),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(20),
            child:
                Container(height: 200, width: 200, color: Colors.greenAccent),
          ),
          Padding(
            padding: EdgeInsets.all(20),
            child:
                Container(height: 200, width: 200, color: Colors.greenAccent),
          ),
          Padding(
            padding: EdgeInsets.all(20),
            child:
                Container(height: 200, width: 200, color: Colors.greenAccent),
          ),
          Padding(
            padding: EdgeInsets.all(20),
            child:
                Container(height: 200, width: 200, color: Colors.greenAccent),
          ),
        ],
      ),
    );
  }
}
