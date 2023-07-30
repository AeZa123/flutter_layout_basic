import 'package:flutter/material.dart';



class AlignLayout extends StatefulWidget {
  const AlignLayout({super.key});

  @override
  State<AlignLayout> createState() => _AlignLayoutState();
}

class _AlignLayoutState extends State<AlignLayout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Align Layout'),
      ),
      body: Center(
        child: Container(
          width: 300,
          height: 300,
          color: Colors.blue,
          child:  Align(
                alignment: Alignment.center,
                child: Text('hello', style: TextStyle(fontSize: 20, color: Colors.white),),
              )
        ),
      ),
    );
  }
}