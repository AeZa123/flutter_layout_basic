import 'package:flutter/material.dart';


class ColumnLayout extends StatefulWidget {
  const ColumnLayout({super.key});

  @override
  State<ColumnLayout> createState() => _ColumnLayoutState();
}

class _ColumnLayoutState extends State<ColumnLayout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Column Layout Page'),
      ),


// column คือการเรียนงจากบนลงล่าง 
      body: const Center(
        child: Column(
          children: [
            Icon(Icons.star),
            Icon(Icons.star),
            Icon(Icons.star),
            Icon(Icons.star),
            Icon(Icons.star),
          ],
        ),
      ),
    );
  }
}