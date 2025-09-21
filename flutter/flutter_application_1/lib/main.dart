import 'package:flutter/material.dart';

import 'my_materiall_app.dart';

void main() {
  // runApp(
  //   MaterialApp(
  //     home: Scaffold(
  //       body: Container(
  //         alignment: Alignment.center, //Aligns the child widget to the center
  //         color: Colors.blue,
  //         width: 200,
  //         height: 100,
  //         child: Text(
  //           'Hello, Flutter!',
  //           style: TextStyle(color: Colors.white, fontSize: 20),
  //         ),
  //       ),
  //     ),
  //   ),
  // ); // Direct approach
  
  // runApp(materialAppMethod()); //via function/method

  runApp(MyMaterialApp()); //via class/widget constructor. --Best approach
}

Widget materialAppMethod() {
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




// main -> runApp
// runApp -> MaterialApp
// MaterialApp -> home: Scaffold
// Scaffold -> body: Container
// Container -> Color: Blue, Width: 100, Height: 100, alignment: center, child: Text
// Text -> 'Hello, Flutter!', style: white color, font size 20