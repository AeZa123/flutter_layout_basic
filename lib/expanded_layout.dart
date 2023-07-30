import 'package:flutter/material.dart';

class ExpandedLayout extends StatefulWidget {
  const ExpandedLayout({super.key});

  @override
  State<ExpandedLayout> createState() => _ExpandedLayoutState();
}

class _ExpandedLayoutState extends State<ExpandedLayout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Expanded Layout'),
      ),
      body: Row(
        children: [
          Container(
            width: 100.0,
            color: Color(0xFF3be2a5),
          ),
          Expanded(
            flex: 2,
            child: Container(
              color: Color.fromARGB(255, 39, 96, 194),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              // color: Color(0xFF3be2a5),
            ),
          )
        ],
      ),
    );
  }
}