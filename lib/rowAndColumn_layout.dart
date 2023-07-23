import 'package:flutter/material.dart';




class RowAndColumnLayout extends StatefulWidget {
  const RowAndColumnLayout({super.key});

  @override
  State<RowAndColumnLayout> createState() => _RowAndColumnLayoutState();
}

class _RowAndColumnLayoutState extends State<RowAndColumnLayout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Row And Column Layout'),
      ),
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(Icons.home, size: 40.0,),
              Icon(Icons.favorite, size: 40.0),
              Icon(Icons.cloud, size: 40.0)
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(Icons.handyman, size: 40.0),
              Icon(Icons.star, size: 40.0),
              Icon(Icons.mail, size: 40.0)
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(Icons.settings, size: 40.0,),
              Icon(Icons.offline_bolt_outlined, size: 40.0),
              Icon(Icons.terminal, size: 40.0)
            ],
          ),
        ],
      ),
    );
  }
}