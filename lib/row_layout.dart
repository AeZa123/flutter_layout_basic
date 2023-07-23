import 'package:flutter/material.dart';



class RowLayout extends StatefulWidget {
  const RowLayout({super.key});

  @override
  State<RowLayout> createState() => _RowLayoutState();
}

class _RowLayoutState extends State<RowLayout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Row Widget Layout'),
      ),

      body: const Row(
        children: [
          Icon(Icons.star, color: Color(0xFF3bb2a5)),
          Icon(Icons.star, color: Color(0xFF3bb2a5)),
          Icon(Icons.star, color: Color(0xFF3bb2a5)),
          Icon(Icons.star),
          Icon(Icons.star),
          
        ],
      ),
     
    );
  }
}




