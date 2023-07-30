import 'package:flutter/material.dart';


class SizedBoxLayout extends StatefulWidget {
  const SizedBoxLayout({super.key});

  @override
  State<SizedBoxLayout> createState() => _SizedBoxLayoutState();
}

class _SizedBoxLayoutState extends State<SizedBoxLayout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sized Box Layout'),
      ),
      body: const Column(
        children: [
          Icon(Icons.home, size: 60,),
          SizedBox(
            height: 50,
          ),
          Icon(Icons.savings, size: 60,),
          Icon(Icons.star, size: 60,),

        ],
      ),
    );
  }
}