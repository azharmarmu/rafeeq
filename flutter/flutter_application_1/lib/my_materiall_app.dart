import 'package:flutter/material.dart';

class MyMaterialApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          alignment: Alignment.center, //Aligns the child widget to the center
          color: Colors.blue,
          width: 200,
          height: 100,
          child: Text(
            'Hello, Flutter!',
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
        ),
      ),
    );
  }
}