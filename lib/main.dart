// ignore_for_file: sized_box_for_whitespace

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
      // darkTheme: ThemeData.dark(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Weather App"),
          centerTitle: true,
          backgroundColor: Colors.blueAccent,
        ),
        body: ListView(
          scrollDirection: Axis.vertical,
          shrinkWrap: true,
          children: [
            Container(
              padding: const EdgeInsets.fromLTRB(20, 50, 20, 20),
              child: Container(
                height: 400,
                width: 200,
                color: Colors.greenAccent,
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      flex: 5,
                      child: Text(
                        "Wizard",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          backgroundColor: Colors.brown,
                          fontSize: 32,
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 3,
                      child: Text(
                        "",
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Container(
                height: 200,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Container(
                          height: 200, width: 200, color: Colors.pinkAccent),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Container(
                          height: 200, width: 200, color: Colors.pinkAccent),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Container(
                          height: 200, width: 200, color: Colors.pinkAccent),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Container(
                          height: 200, width: 200, color: Colors.pinkAccent),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Container(
                          height: 200, width: 200, color: Colors.pinkAccent),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child:
                  Container(height: 200, width: 200, color: Colors.greenAccent),
            ),
          ],
        ),
      ),
    );
  }
}
