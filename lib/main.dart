import 'package:flutter/material.dart';

import './product_manager.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // darkTheme: ThemeData(),
      theme: ThemeData(
        primarySwatch: Colors.lime,
        accentColor: Colors.deepPurple,
        brightness: Brightness.light,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('EasyList'),
        ),
        body: ProductManager(startingProduct: 'Standard Food Tester'),
      ),
      // theme: ThemeData(
      //   // Define the default Brightness and Colors
      //   brightness: Brightness.dark,
      //   primaryColor: Colors.lightBlue[800],
      //   accentColor: Colors.cyan[600],

      //   // Define the default Font Family
      //   fontFamily: 'Montserrat',

      //   // Define the default TextTheme. Use this to specify the default
      //   // text styling for headlines, titles, bodies of text, and more.
      //   textTheme: TextTheme(
      //     headline: TextStyle(fontSize: 72.0, fontWeight: FontWeight.bold),
      //     title: TextStyle(fontSize: 36.0, fontStyle: FontStyle.italic),
      //     body1: TextStyle(fontSize: 14.0, fontFamily: 'Hind'),
      //   ),
      // ),
    );
  }
}
