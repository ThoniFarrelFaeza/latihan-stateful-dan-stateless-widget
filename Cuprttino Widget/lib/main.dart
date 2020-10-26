import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("StatelessWidget Apps"),
        ),
        body: Center(
          child: Container(
              color: Colors.lightBlue,
              width: 350,
              height: 150,
              child: Text("saya belajar mobile programing 2",
                  overflow: TextOverflow.clip,
                  style: TextStyle(
                    color: Colors.black,
                    fontStyle: FontStyle.italic,
                    fontSize: 30,
                    fontWeight: FontWeight.w200,
                  ))),
        ),
      ),
    );
  }
}
