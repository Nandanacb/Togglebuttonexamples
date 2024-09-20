

import 'dart:math';

import'package:flutter/material.dart';

class Colorscreen extends StatefulWidget{
  const Colorscreen({super.key});
  @override

  State<Colorscreen> createState()=> _ColorscreenState();
}
class _ColorscreenState extends State<Colorscreen>{
  Color _backgroundcolor= Colors.white;

  void changeColor(){
    setState(() {
      _backgroundcolor= Color(Random().nextInt(0Xffffffff));
    });
  }

  @override
  Widget build(BuildContext context){
    return GestureDetector(
      onTap: changeColor,
      child: Scaffold(
        backgroundColor: _backgroundcolor,
        appBar: AppBar(
          title: Text("Color change"),
        ),
      
        body: Center(
        
            child: Text("Tap to change color"),
          ),
        
      ),
    );
  }

}