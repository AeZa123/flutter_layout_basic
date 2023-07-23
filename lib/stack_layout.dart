import 'package:flutter/material.dart';

class StackLayout extends StatefulWidget {
  const StackLayout({super.key});

  @override
  State<StackLayout> createState() => _StackLayoutState();
}

class _StackLayoutState extends State<StackLayout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stack Layout'),
      ),
      body: const Stack(
        fit: StackFit.expand,
        children: [
          Positioned(
            top: 0,
            left: 0,
            child: Padding(
              padding: EdgeInsets.all(20.0),
              child: Text('1', style: TextStyle(fontSize: 70.0, color: Colors.blueAccent),),
            )

          ),
          Positioned(
            top: 0,
            right: 0,
            child: Padding(
              padding: EdgeInsets.all(20.0),
              child: Text('2', style: TextStyle(fontSize: 70.0, color: Colors.blueAccent),),
            )

          ),
          Positioned(
            bottom: 0,
            left: 0,
            child: Padding(
              padding: EdgeInsets.all(20.0),
              child: Text('3', style: TextStyle(fontSize: 70.0, color: Colors.blueAccent),),
            )

          ),
          Positioned(
            bottom: 0,
            right: 0,
            child: Padding(
              padding: EdgeInsets.all(20.0),
              child: Text('4', style: TextStyle(fontSize: 70.0, color: Colors.blueAccent),),
            )

          ),
         
        ],
      ),
    );
  }
}