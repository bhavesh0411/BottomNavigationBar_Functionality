import 'package:flutter/material.dart';
import 'package:sorta_learning_part2/home_widget.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Bottom Naigation Bar',
      home: Home(),
    );
  }
}