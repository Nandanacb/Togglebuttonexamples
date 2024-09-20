

import'package:flutter/material.dart';

class ToggleExample extends StatefulWidget{
  const ToggleExample({super.key});

  @override
  State<ToggleExample> createState()=> _ToggleExampleState();
}

class _ToggleExampleState extends State<ToggleExample>{
  bool ison=false;
  void toggleSwitch(){
    setState(() {
      ison = !ison;
    });
  }

  @override

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Toggle Example"),
      ),
     body: Center(
       child: Column(
        children: [
          Center(child: Text(ison? 'on' : 'off'),
          ),
          ElevatedButton(onPressed: (){
            toggleSwitch();
          }, child:Text(ison? 'TURN OFF' :'TURN ON'),),
        ],
       ),
     ),
    );
  }

}