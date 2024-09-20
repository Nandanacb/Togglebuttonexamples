import'package:flutter/material.dart';

class Inputscreen extends StatefulWidget{
  const Inputscreen({super.key});
  @override
  State<Inputscreen> createState()=> _InputscreenState();
}
class _InputscreenState extends State<Inputscreen>{
  String text="";

  @override
  
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Input screen example"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            TextField(onChanged: (value) {
              setState(() {
                text=value;
              });
            },
            decoration: InputDecoration(border: OutlineInputBorder(),
            labelText: 'Enter text'),),
            SizedBox(height: 10),
            Text("You typed: $text"),
          ],
        ),
      ),
    );
  }
  }
