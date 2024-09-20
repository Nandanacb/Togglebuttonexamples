import 'package:flutter/material.dart';
import 'package:togglebutton/colorscreen.dart';
import 'package:togglebutton/inputscreen.dart';
import 'package:togglebutton/toggle.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  Colorscreen(),
    );
  }
}